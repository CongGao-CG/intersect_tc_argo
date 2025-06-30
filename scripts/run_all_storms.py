#!/usr/bin/env python3
"""
run_all_storms.py  – chronological aggregate with storm ID prefix
---------------------------------------------------------------
For every AL*.txt (1997–2024) find day/1° intersections with Argo
profiles and write them all into ONE file:

    output/all_tc_argo_intersections.txt

Line format
-----------
AL082002, 20020913, 1800,  , EX, 56.0N,  49.5W, … , YYYYMMDD, lat°, lon°360, argo/path.nc
"""

from __future__ import annotations
import json, pathlib, re, sys

ROOT   = pathlib.Path(__file__).resolve().parent.parent
DATA   = ROOT / "data"
DOCS   = ROOT / "docs"
OUTDIR = ROOT / "output"
OUTDIR.mkdir(exist_ok=True)
OUTFILE = OUTDIR / "all_tc_argo_intersections.txt"

YEAR_RE = re.compile(r"AL\d{2}(\d{4})")

# ---------- cache Argo lookups ------------------------------------------
argo_cache: dict[int, dict] = {}

def load_argo_year(year: int) -> dict:
    if year in argo_cache:
        return argo_cache[year]

    jpath = DOCS / f"{year}.json"
    if not jpath.exists():
        print(f"⚠ Missing {jpath} — skipping year {year}")
        argo_cache[year] = {}
        return argo_cache[year]

    lookup = {}
    for rec in json.loads(jpath.read_text()):
        k = (rec["YYYYMMDD"], rec["lat_round"], rec["lon_round"])
        lookup.setdefault(k, []).append(rec["file"])
    argo_cache[year] = lookup
    return lookup

# ---------- iterate fixes ------------------------------------------------
def fixes(txt_path: pathlib.Path):
    """
    Yield (storm_id, orig_line, ymd, lat_round, lon_round360)
    """
    with txt_path.open() as f:
        header = next(f).strip()          # "AL082002, GUSTAV, 22,"
        storm_id = header.split(",")[0]
        for line in f:
            parts = [p.strip() for p in line.split(",")]
            ymd      = int(parts[0])
            lat_s, lon_s = parts[4], parts[5]   # 56.0N  49.5W

            lat  = float(lat_s[:-1]) * (1 if lat_s[-1] == "N" else -1)
            lon  = float(lon_s[:-1]) * (1 if lon_s[-1] == "E" else -1)
            lon360 = (lon % 360 + 360) % 360

            yield storm_id, line.rstrip("\n"), ymd, round(lat), round(lon360)

# ---------- gather storm files in chrono order --------------------------
storm_files: list[pathlib.Path] = []
for yr in range(1997, 2025):
    storm_files.extend(sorted(DATA.glob(f"AL??{yr}*.txt")))

if not storm_files:
    sys.exit("No AL*.txt files for 1997-2024 found in data/")

# ---------- main loop ---------------------------------------------------
all_lines: list[str] = []

for txt in storm_files:
    yr = int(YEAR_RE.search(txt.name).group(1))
    argo_lookup = load_argo_year(yr)

    print(f"{txt.name} … ", end="", flush=True)
    added = 0
    for sid, orig, ymd, lat_r, lon_r in fixes(txt):
        key = (ymd, lat_r, lon_r)
        if key in argo_lookup:
            for path in argo_lookup[key]:
                all_lines.append(f"{sid}, {orig}, {ymd}, {lat_r}, {lon_r}, {path}")
                added += 1
    print(f"{added} match(es)")

# ---------- write master file ------------------------------------------
if all_lines:
    OUTFILE.write_text("\n".join(all_lines) + "\n")
    print(f"\n✅  Wrote {len(all_lines):,} lines to {OUTFILE}")
else:
    print("\n— No intersections found —")