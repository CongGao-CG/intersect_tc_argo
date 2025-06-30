#!/usr/bin/env python3
"""
intersect_tc_argo.py
--------------------
Find calendar-day / 1°-box intersections between a single-storm
HURDAT2 file  (e.g.  AL282020_ZETA_25.txt)
and the Argo profile index file for the same year (docs/2020.json).

Usage
-----
  python scripts/intersect_tc_argo.py data/AL282020_ZETA_25.txt
"""

from __future__ import annotations
import json, pathlib, re, sys

ROOT = pathlib.Path(__file__).resolve().parent.parent
DOCS = ROOT / "docs"

# ------------------------------------------------------------------ #
def year_from_filename(path: pathlib.Path) -> int:
    """
    Extract YYYY from patterns like AL282020_*.txt   -> 2020
    """
    m = re.search(r"AL\d{2}(\d{4})", path.name)
    if not m:
        raise ValueError(f"Cannot find YYYY in filename {path.name}")
    return int(m.group(1))

def hurdat_rows(txt_path: pathlib.Path):
    """
    Yield dicts: {YYYYMMDD, lat_round, lon_round} for each fix.
    Uses column index 4 (lat) and 5 (lon) in the single-storm format.
    """
    with txt_path.open() as f:
        next(f)  # skip header line
        for line in f:
            parts = [p.strip() for p in line.split(",")]
            ymd  = int(parts[0])           # YYYYMMDD
            lat_s, lon_s = parts[4], parts[5]

            lat = float(lat_s[:-1]) * (+1 if lat_s[-1] == "N" else -1)
            lon = float(lon_s[:-1]) * (+1 if lon_s[-1] == "E" else -1)
            lon360 = (lon % 360 + 360) % 360

            yield {
                "YYYYMMDD": ymd,
                "lat_round": round(lat),
                "lon_round": round(lon360),
            }

def load_argo_year(year: int):
    json_path = DOCS / f"{year}.json"
    if not json_path.exists():
        sys.exit(f"✖ Argo lookup {json_path} not found")
    return json.loads(json_path.read_text())

# ------------------------------------------------------------------ #
if __name__ == "__main__":
    if len(sys.argv) != 2:
        sys.exit("Usage: intersect_tc_argo.py path/to/ALxxxx.txt")

    al_path = pathlib.Path(sys.argv[1])
    if not al_path.exists():
        sys.exit(f"✖ File not found: {al_path}")

    year = year_from_filename(al_path)
    argo_rows = load_argo_year(year)

    # Build hashmap keyed by (date, lat, lon)
    idx = {}
    for rec in argo_rows:
        key = (rec["YYYYMMDD"], rec["lat_round"], rec["lon_round"])
        idx.setdefault(key, []).append(rec["file"])

    print("YYYYMMDD  LAT  LON  Argo-file")
    matches = 0
    for fix in hurdat_rows(al_path):
        key = (fix["YYYYMMDD"], fix["lat_round"], fix["lon_round"])
        if key in idx:
            for f in idx[key]:
                print(f"{fix['YYYYMMDD']}  "
                      f"{fix['lat_round']:>4}  {fix['lon_round']:>4}  {f}")
                matches += 1

    if matches == 0:
        print("— No intersections found —")