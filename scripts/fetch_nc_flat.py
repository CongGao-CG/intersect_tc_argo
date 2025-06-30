#!/usr/bin/env python3
"""
fetch_nc_flat.py  (v2)
----------------------
Download every NetCDF path listed in
output/all_argo-based_wakes.txt and save the file directly as

    data/<basename>.nc

If the file already exists in data/, it is skipped.
"""

from __future__ import annotations
import pathlib, requests

ROOT  = pathlib.Path(__file__).resolve().parent.parent
DATA  = ROOT / "data"
LIST  = ROOT / "output" / "all_argo-based_wakes.txt"
BASE  = "https://data-argo.ifremer.fr/dac"

def dedup_paths() -> list[pathlib.Path]:
    seen, paths = set(), []
    for line in LIST.read_text().splitlines():
        if line.strip():
            rel = pathlib.Path(line.split(",")[-1].strip())
            if rel not in seen:
                paths.append(rel)
                seen.add(rel)
    return paths

def main():
    DATA.mkdir(exist_ok=True)
    paths = dedup_paths()
    print(f"{len(paths):,} unique .nc paths")

    for rel in paths:
        dest = DATA / rel.name
        if dest.exists():
            print(f"skip  {dest.name}")
            continue

        url = f"{BASE}/{rel.as_posix()}"
        print(f"get   {dest.name}")
        try:
            r = requests.get(url, timeout=60)
            r.raise_for_status()
            dest.write_bytes(r.content)
        except Exception as e:
            print(f"fail  {rel} ({e})")

if __name__ == "__main__":
    main()
