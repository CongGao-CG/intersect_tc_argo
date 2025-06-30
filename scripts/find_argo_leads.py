#!/usr/bin/env python3
"""
find_argo_leads.py  (v2)
------------------------
Build output/all_argo-based_wakes.txt by taking the *0-day* matches in
output/all_tc_argo_intersections.txt and adding any Argo profiles that
occur in the same 1° box *1–15 days before* each TC fix.

Line format (unchanged):
  <storm-ID>, <HURDAT line>, <tag>, YYYYMMDD, lat°, lon°360, <Argo-path>
"""

from __future__ import annotations
import json, pathlib, re, sys
from datetime import datetime, timedelta

ROOT   = pathlib.Path(__file__).resolve().parent.parent
DOCS   = ROOT / "docs"
SRC    = ROOT / "output" / "all_tc_argo_intersections.txt"
DST    = ROOT / "output" / "all_argo-based_wakes.txt"

# --------- helpers ------------------------------------------------------
argo_cache: dict[int, dict] = {}          # year → {(date,lat,lon): [file,…]}

def load_argo_year(year: int) -> dict:
    if year in argo_cache:                 # cached already?
        return argo_cache[year]

    path = DOCS / f"{year}.json"
    if not path.exists():
        argo_cache[year] = {}
        return {}

    table = {}
    for rec in json.loads(path.read_text()):
        key = (rec["YYYYMMDD"], rec["lat_round"], rec["lon_round"])
        table.setdefault(key, []).append(rec["file"])
    argo_cache[year] = table
    return table

# Extract last 4 fields (date,int lat,int lon,path) from each CSV line
TAIL_RE = re.compile(r"\s*(\d{8}),\s*(-?\d+),\s*(\d+),\s*([^,]+\.nc)\s*$")

def parse_0day_line(line: str):
    """Return (prefix, ymd_int, lat_int, lon_int, path)"""
    m = TAIL_RE.search(line)
    if not m:
        return None
    ymd, lat, lon, path = m.groups()
    prefix = line[:m.start()].rstrip(", ")
    return prefix, int(ymd), int(lat), int(lon), path.strip()

# --------- main ---------------------------------------------------------
def main():
    if not SRC.exists():
        sys.exit(f"Missing {SRC}")

    leads: list[str] = []
    lines = SRC.read_text().splitlines()

    for raw in lines:
        parsed = parse_0day_line(raw)
        if not parsed:
            continue
        prefix, ymd0, lat_r, lon_r, path0 = parsed
        # ensure 0-day line is kept
        leads.append(f"{prefix}, 0day, {ymd0}, {lat_r}, {lon_r}, {path0}")

        dt0 = datetime.strptime(str(ymd0), "%Y%m%d")

        # look back 1–15 days
        for d in range(1, 16):
            dt = dt0 - timedelta(days=d)
            key = (int(dt.strftime("%Y%m%d")), lat_r, lon_r)
            for af in load_argo_year(dt.year).get(key, []):
                leads.append(f"{prefix}, {d}day, {key[0]}, {lat_r}, {lon_r}, {af}")

    if leads:
        DST.write_text("\n".join(leads) + "\n")
        print(f"✓ wrote {len(leads):,} lines to {DST}")
    else:
        print("No matches found; nothing written.")

if __name__ == "__main__":
    main()