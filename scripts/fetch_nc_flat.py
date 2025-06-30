#!/usr/bin/env python3
"""
Fetch each .nc path mentioned in output/all_tc_argo_intersections.txt
and save it flattened into data/<unique-name>.nc

Name rules
----------
1. Start with the original basename (D4900101_007.nc)
2. If that name already exists, prefix "dac_floatid_" taken from
   the GDAC path parts:  meds/4900101/profiles/ → meds_4900101_

Example
-------
meds/4900101/profiles/D4900101_007.nc   -> D4900101_007.nc
nodc/4900101/profiles/D4900101_007.nc   -> nodc_4900101_D4900101_007.nc
"""

from __future__ import annotations
import pathlib, requests, collections

ROOT   = pathlib.Path(__file__).resolve().parent.parent
DATA   = ROOT / "data"
LIST   = ROOT / "output" / "all_tc_argo_intersections.txt"
BASE   = "https://data-argo.ifremer.fr/dac"

def parse_paths() -> list[pathlib.Path]:
    seen = set()
    paths = []
    for ln in LIST.read_text().splitlines():
        if not ln.strip():
            continue
        rel = pathlib.Path(ln.split(",")[-1].strip())
        if rel not in seen:
            paths.append(rel)
            seen.add(rel)
    return paths

def unique_name(rel: pathlib.Path, used: set[str]) -> pathlib.Path:
    name = rel.name
    if name not in used:
        used.add(name)
        return DATA / name
    # clash -> prefix "dac_floatid_"
    dac, float_id = rel.parts[0], rel.parts[1]
    pref = f"{dac}_{float_id}_{name}"
    used.add(pref)
    return DATA / pref

def download_all(paths: list[pathlib.Path]):
    DATA.mkdir(exist_ok=True)
    used_names = {p.name for p in DATA.glob("*.nc")}  # avoid overwriting existing files

    for rel in paths:
        dest = unique_name(rel, used_names)
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
            print(f"fail  {rel}  ({e})")

if __name__ == "__main__":
    download_all(parse_paths())