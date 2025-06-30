#!/usr/bin/env python3
"""
nc2csv_flat.py
--------------
Convert every *.nc in data/ into output/<basename>.csv
containing PRES_ADJUSTED, PSAL_ADJUSTED, TEMP_ADJUSTED
(one column each, flattened).
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

def masked_to_ndarray(var: Variable) -> np.ndarray:
    arr = var[:].filled(np.nan) if hasattr(var, "mask") else var[:]
    return np.asarray(arr).flatten()

def convert_nc(path: Path):
    with Dataset(path) as ds:
        if not all(v in ds.variables for v in VARS):
            print(f"⚠  {path.name}: missing required variable(s); skipped")
            return

        cols = {v: masked_to_ndarray(ds.variables[v]) for v in VARS}
        # Ensure equal length; truncate to shortest to stay safe
        min_len = min(len(a) for a in cols.values())
        for k in cols:
            cols[k] = cols[k][:min_len]

        df = pd.DataFrame(cols)
        out = OUTDIR / (path.stem + ".csv")
        df.to_csv(out, index=False, float_format="%.5f")
        print(f"✔  {out.name}  rows={len(df)}")

def main():
    nc_files = sorted(DATA.glob("*.nc"))
    if not nc_files:
        print("No .nc files found in data/")
        return

    for nc in nc_files:
        convert_nc(nc)

if __name__ == "__main__":
    main()