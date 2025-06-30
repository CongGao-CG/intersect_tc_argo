#!/usr/bin/env python3
"""
clean_wakes_keep_mixed.py  (v2)
-------------------------------
Create output/all_argo-based_wakes_clean.txt
   • keep every row (0-15 day) for TC fixes that have ≥1 lead row
   • discard fixes whose only match is '0day'

Grouping key = (ATCFID, YYYYMMDD, HHMM)
Example:  AL012014, 20140709, 0000
"""

from __future__ import annotations
from pathlib import Path
import re, collections

ROOT = Path(__file__).resolve().parent.parent
SRC  = ROOT / "output" / "all_argo-based_wakes.txt"
DST  = ROOT / "output" / "all_argo-based_wakes_clean.txt"

# Regex captures: sid, date, time, tag
RE_LINE = re.compile(
    r"^\s*(AL\d{6})\s*,\s*"        # 1  ATCFID
    r"(\d{8})\s*,\s*"              # 2  YYYYMMDD
    r"(\d{4})\s*,\s*"              # 3  HHMM
    r".*?,\s*(\d+day)\s*,",        # 4  tag 0day/…/15day
    re.I,
)

# key -> [list_of_lines], key_has_lead?
store: dict[tuple, list[str]]         = collections.defaultdict(list)
lead_flag: set[tuple]                 = set()      # keys with ≥1 lead row

with SRC.open() as f:
    for ln in f:
        m = RE_LINE.match(ln)
        if not m:
            continue
        sid, ymd, hhmm, tag = m.groups()
        key = (sid, ymd, hhmm)
        store[key].append(ln)
        if tag != "0day":
            lead_flag.add(key)

# write only keys that appear in lead_flag
kept_lines = [ln for k, lines in store.items() if k in lead_flag for ln in lines]

DST.write_text("".join(kept_lines))
print(f"✓ kept {len(kept_lines):,} lines across {len(lead_flag)} TC fixes → {DST}")
