#!/usr/bin/env python3
"""
Download every .nc file mentioned in output/all_tc_argo_intersections.txt
and save it under the local data/ directory, mirroring the GDAC path.

Uses HTTPS (Ifremer node). Re-runs skip files that already exist.
"""

from __future__ import annotations
import pathlib, requests, concurrent.futures, os

ROOT   = pathlib.Path(__file__).resolve().parent.parent
DATA   = ROOT / "data"
LIST   = ROOT / "output" / "all_tc_argo_intersections.txt"

BASE_URL = "https://data-argo.ifremer.fr/dac"   # GDAC root

def parse_nc_paths() -> set[pathlib.Path]:
    paths = set()
    for line in LIST.read_text().splitlines():
        if not line.strip():
            continue
        # last comma-separated token is the .nc path
        nc = line.split(",")[-1].strip()
        paths.add(pathlib.Path(nc))
    return paths

def download_one(rel_path: pathlib.Path) -> str:
    local_file = DATA / rel_path
    if local_file.exists():
        return f"skip  {rel_path}"

    url = f"{BASE_URL}/{rel_path.as_posix()}"
    local_file.parent.mkdir(parents=True, exist_ok=True)

    try:
        with requests.get(url, stream=True, timeout=60) as r:
            r.raise_for_status()
            with open(local_file, "wb") as f:
                for chunk in r.iter_content(chunk_size=8192):
                    f.write(chunk)
        return f"✔ done {rel_path}"
    except Exception as e:
        return f"✖ fail {rel_path}  ({e})"

def main():
    nc_paths = parse_nc_paths()
    print(f"{len(nc_paths):,} unique .nc files to fetch")

    # Use a small thread pool for parallelism (~4–8 good for GDAC)
    with concurrent.futures.ThreadPoolExecutor(max_workers=6) as pool:
        for result in pool.map(download_one, sorted(nc_paths)):
            print(result)

if __name__ == "__main__":
    main()