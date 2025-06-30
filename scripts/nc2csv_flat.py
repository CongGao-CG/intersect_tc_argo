#!/usr/bin/env python3
"""
nc2csv_flat.py  (skip-if-exists)
-------------------------------
Convert every *.nc in data/ into output/<basename>.csv containing
PRES_ADJUSTED, PSAL_ADJUSTED, TEMP_ADJUSTED (flattened).  If the CSV
already exists it is left untouched.
"""

from pathlib import Path
import numpy as np
import pandas as pd
from netCDF4 import Dataset, Variable

ROOT   = Path(__file__).resolve().parent.parent
DATA   = ROOT / "data"
OUTDIR = ROOT / "output"
OUTDIR.mkdir(exist_ok=True)

VARS = ["PRES_ADJUSTED", "PSAL_ADJUSTED", "TEMP_ADJUSTED"]

def masked_to_array(var: Variable) -> np.ndarray:
    return np.asarray(var[:].filled(np.nan) if hasattr(var, "mask") else var[:]).flatten()

def convert_nc(nc_path: Path):
    csv_path = OUTDIR / (nc_path.stem + ".csv")
    if csv_path.exists():
        print(f"skip  {csv_path.name}")
        return

    with Dataset(nc_path) as ds:
        if not all(v in ds.variables for v in VARS):
            print(f"⚠  {nc_path.name}: missing VARS, skipped")
            return

        cols = {v: masked_to_array(ds.variables[v]) for v in VARS}
        min_len = min(len(a) for a in cols.values())
        df = pd.DataFrame({k: a[:min_len] for k, a in cols.items()})
        df.to_csv(csv_path, index=False, float_format="%.5f")
        print(f"✔  {csv_path.name}  rows={len(df)}")

def main():
    for nc in sorted(DATA.glob("*.nc")):
        convert_nc(nc)

if __name__ == "__main__":
    main()