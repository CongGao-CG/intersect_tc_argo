#!/usr/bin/env python3
"""
run_all_storms.py  – chronological aggregate
-------------------------------------------
Scan HURDAT2 single-storm files (AL*.txt) for years 1997-2024, oldest first,
find day/1° intersections with Argo profiles, and write them all into

    output/all_tc_argo_intersections.txt
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

# ---------- helper: load one year's Argo table (cached) -----------------
argo_cache: dict[int, dict[tuple, list[str]]] = {}

def load_argo_year(year: int) -> dict:
    if year in argo_cache:
        return argo_cache[year]

    jpath = DOCS / f"{year}.json"
    if not jpath.exists():
        print(f"⚠ Missing {jpath}; skipping year {year}")
        argo_cache[year] = {}
        return argo_cache[year]

    lookup = {}
    for rec in json.loads(jpath.read_text()):
        k = (rec["YYYYMMDD"], rec["lat_round"], rec["lon_round"])
        lookup.setdefault(k, []).append(rec["file"])
    argo_cache[year] = lookup
    return lookup

# ---------- helper: iterate HURDAT fixes -------------------------------
def fixes(txt_path: pathlib.Path):
    with txt_path.open() as f:
        next(f)                 # header line: ALxxxx, NAME, npts
        for line in f:
            parts = [p.strip() for p in line.split(",")]
            ymd = int(parts[0])

            lat_s, lon_s = parts[4], parts[5]     # positions after empty col

            lat  = float(lat_s[:-1]) * (1 if lat_s[-1] == "N" else -1)
            lon  = float(lon_s[:-1]) * (1 if lon_s[-1] == "E" else -1)
            lon360 = (lon % 360 + 360) % 360

            yield line.rstrip("\n"), ymd, round(lat), round(lon360)

# ---------- gather storm files in chrono order -------------------------
storm_files: list[pathlib.Path] = []
for year in range(1997, 2025):                   # inclusive
    # AL01..AL99 pattern, naturally sorted
    storm_files.extend(sorted(DATA.glob(f"AL??{year}*.txt")))

if not storm_files:
    sys.exit("No AL*.txt files for years 1997-2024 found in data/")

# ---------- main loop ---------------------------------------------------
all_matches: list[str] = []

for txt in storm_files:
    year = int(YEAR_RE.search(txt.name).group(1))
    argo_lookup = load_argo_year(year)

    print(f"{txt.name} … ", end="", flush=True)
    added = 0
    for orig, ymd, lat_r, lon_r in fixes(txt):
        k = (ymd, lat_r, lon_r)
        if k in argo_lookup:
            for afile in argo_lookup[k]:
                all_matches.append(f"{orig}, {ymd}, {lat_r}, {lon_r}, {afile}")
                added += 1
    print(f"{added} match(es)")

# ---------- write master file ------------------------------------------
if all_matches:
    OUTFILE.write_text("\n".join(all_matches) + "\n")
    print(f"\n✅  Wrote {len(all_matches):,} intersections to {OUTFILE}")
else:
    print("\n— No intersections found for any storm file —")