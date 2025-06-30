#!/usr/bin/env python3
"""
plot_tc_profiles.py
-------------------
Read output/all_argo-based_wakes_clean.txt, group by TC-fix, and plot
TEMP_ADJUSTED (x) vs PRES_ADJUSTED (y).

• 0-day  → blue solid line, label “0 day”
• 1–15d  → black dashed, label “N day”
• Y-axis fixed 0–150 dbar (0 at top)
• Title includes ATCFID, date-time, and (lat°, lon°360)
• One PNG + PDF per fix in output/
"""

from pathlib import Path
import re, pandas as pd, numpy as np
import matplotlib.pyplot as plt

ROOT   = Path(__file__).resolve().parent.parent
OUTDIR = ROOT / "output"
WAKE   = OUTDIR / "all_argo-based_wakes_clean.txt"
CSV_DIR = OUTDIR                     # nc2csv_flat.py outputs here

# regex captures: sid, ymd, hhmm, tag, lat, lon, path
LINE_RE = re.compile(
    r"^\s*(AL\d{6})\s*,\s*"                # 1 ATCFID
    r"(\d{8})\s*,\s*"                      # 2 YYYYMMDD
    r"(\d{4})\s*,.*?,\s*"                  # 3 HHMM
    r"(\d+day)\s*,\s*"                     # 4 tag
    r"\d{8}\s*,\s*(-?\d+)\s*,\s*(\d+)\s*,\s*"  # 5 lat  6 lon
    r"([^,]+\.nc)\s*$",                    # 7 nc path
    re.I,
)

def parse_wake():
    """
    returns dict[(sid, ymd, hhmm, lat, lon)] -> {tag: [csv_path,…]}
    """
    fixes = {}
    for ln in WAKE.read_text().splitlines():
        m = LINE_RE.match(ln)
        if not m:
            continue
        sid, ymd, hhmm, tag, lat, lon, nc = m.groups()
        key = (sid, ymd, hhmm, int(lat), int(lon))
        csv = CSV_DIR / Path(nc).with_suffix(".csv").name
        fixes.setdefault(key, {}).setdefault(tag, []).append(csv)
    return fixes

def load_profile(csv: Path):
    df = (pd.read_csv(csv,
                      usecols=["PRES_ADJUSTED", "TEMP_ADJUSTED"])
            .dropna()
            .sort_values("PRES_ADJUSTED", ascending=False))
    return df["TEMP_ADJUSTED"].values, df["PRES_ADJUSTED"].values

def plot_fix(key, tag_map):
    sid, ymd, hhmm, lat_r, lon_r = key
    fig, ax = plt.subplots(figsize=(5, 7))
    ax.set_ylim(150, 0)                    # 0 dbar top
    ax.set_xlabel("TEMP_ADJUSTED (°C)")
    ax.set_ylabel("PRES_ADJUSTED (dbar)")
    ax.set_title(f"{sid}  {ymd} {hhmm} UTC   ({lat_r}°, {lon_r}°)")

    for tag, paths in tag_map.items():
        style = dict(color="blue", linestyle="-") if tag == "0day" \
                else dict(color="black", linestyle="--")
        for csv in paths:
            if not csv.exists():
                print(f"⚠ missing {csv}")
                continue
            x, y = load_profile(csv)
            ax.plot(x, y, label=tag, **style)

    # de-duplicate legend
    h, l = ax.get_legend_handles_labels()
    uniq = dict(zip(l, h))
    ax.legend(uniq.values(), uniq.keys(), fontsize="small")

    fname = f"{sid}_{ymd}_{hhmm}"
    fig.savefig(OUTDIR / f"{fname}.png", dpi=150, bbox_inches="tight")
    fig.savefig(OUTDIR / f"{fname}.pdf",               bbox_inches="tight")
    plt.close(fig)

def main():
    fixes = parse_wake()
    if not fixes:
        print("No lines parsed from wakes file.")
        return
    for key, tag_map in fixes.items():
        plot_fix(key, tag_map)
        print(f"✓ plotted {key[0]} {key[1]} {key[2]}")

if __name__ == "__main__":
    main()
