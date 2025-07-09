#!/usr/bin/env python3
"""
plot_tc_profiles.py
-------------------
Read output/all_argo-based_wakes_clean.txt, keep only fixes whose
TC status (5 th column) is **TS** or **HU**, group by TC-fix, and plot
TEMP_ADJUSTED (x) vs PRES_ADJUSTED (y).

Legend
──────
• 0day   → Day 0          (blue solid)
• Nday   → Day −N         (black dashed)   e.g. 15day → Day -15
"""

from pathlib import Path
import re
import pandas as pd
import matplotlib.pyplot as plt

# ─── paths ──────────────────────────────────────────────────────────────
ROOT     = Path(__file__).resolve().parent.parent
OUTDIR   = ROOT / "output"
WAKE_TXT = OUTDIR / "all_argo-based_wakes_clean.txt"
CSV_DIR  = OUTDIR                      # nc2csv_flat.py outputs here

# ─── keep only these TC statuses ────────────────────────────────────────
STATUS_KEEP = {"TS", "HU"}

# ─── regex to parse the wakes file (unchanged) ──────────────────────────
LINE_RE = re.compile(
    r"^\s*(AL\d{6})\s*,\s*"                   # 1 ATCFID
    r"(\d{8})\s*,\s*"                         # 2 YYYYMMDD
    r"(\d{4})\s*,.*?,\s*"                     # 3 HHMM
    r"(-?\d+day)\s*,\s*"                      # 4 tag
    r"\d{8}\s*,\s*(-?\d+)\s*,\s*(\d+)\s*,\s*" # 5 lat  6 lon
    r"([^,]+\.nc)\s*$",                       # 7 .nc path
    re.I,
)

# ─── legend helper ──────────────────────────────────────────────────────
def tag_to_label(tag: str) -> str:
    """Convert '0day' → 'Day 0',  '15day' → 'Day -15'."""
    if tag.endswith("day"):
        n = int(tag[:-3])
        if n > 0:
            n = -n
        return f"Day {n}"
    return tag

# ─── parse wakes txt into dict ──────────────────────────────────────────
def parse_wake():
    fixes = {}
    for ln in WAKE_TXT.read_text().splitlines():
        fields = [f.strip() for f in ln.split(',')]
        if len(fields) < 5:
            continue
        status = fields[4]
        if status not in STATUS_KEEP:
            continue                           # skip non-TS/HU lines
        m = LINE_RE.match(ln)
        if not m:
            continue
        sid, ymd, hhmm, tag, lat, lon, nc = m.groups()
        key = (sid, ymd, hhmm, int(lat), int(lon))
        csv = CSV_DIR / Path(nc).with_suffix(".csv").name
        fixes.setdefault(key, {}).setdefault(tag, []).append(csv)
    return fixes

# ─── CSV → numpy arrays ─────────────────────────────────────────────────
def load_profile(csv: Path):
    df = (
        pd.read_csv(csv, usecols=["PRES_ADJUSTED", "TEMP_ADJUSTED"])
          .dropna()
          .sort_values("PRES_ADJUSTED", ascending=False)
    )
    return df["TEMP_ADJUSTED"].values, df["PRES_ADJUSTED"].values

# ─── plotting per fix ───────────────────────────────────────────────────
def plot_fix(key, tag_map):
    sid, ymd, hhmm, lat_r, lon_r = key
    fig, ax = plt.subplots(figsize=(5, 7))
    ax.set_ylim(150, 0)
    ax.set_xlabel("TEMP_ADJUSTED (°C)")
    ax.set_ylabel("PRES_ADJUSTED (dbar)")
    ax.set_title(f"{sid}  {ymd} {hhmm} UTC   ({lat_r}°, {lon_r}°)")

    for tag, paths in tag_map.items():
        style = dict(color="blue", linestyle="-") if tag == "0day" \
                else dict(color="black", linestyle="--")
        label = tag_to_label(tag)
        for csv in paths:
            if not csv.exists():
                print(f"⚠ missing {csv}")
                continue
            x, y = load_profile(csv)
            ax.plot(x, y, label=label, **style)

    handles, labels = ax.get_legend_handles_labels()
    uniq = dict(zip(labels, handles))
    ax.legend(uniq.values(), uniq.keys(), fontsize="small")

    fname = f"{sid}_{ymd}_{hhmm}"
    fig.savefig(OUTDIR / f"{fname}.png", dpi=150, bbox_inches="tight")
    fig.savefig(OUTDIR / f"{fname}.pdf",        bbox_inches="tight")
    plt.close(fig)

# ─── main ───────────────────────────────────────────────────────────────
def main():
    fixes = parse_wake()
    if not fixes:
        print("No TS/HU fixes found.")
        return
    for key, tag_map in fixes.items():
        plot_fix(key, tag_map)
        print(f"✓ plotted {key[0]} {key[1]} {key[2]}")

if __name__ == "__main__":
    main()