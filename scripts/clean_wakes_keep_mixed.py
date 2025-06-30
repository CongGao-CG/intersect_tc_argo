#!/usr/bin/env python3
"""
clean_wakes_keep_mixed.py
-------------------------
Read output/all_argo-based_wakes.txt and create
output/all_argo-based_wakes_clean.txt where:

  • storms that have ONLY '0day' rows are discarded entirely
  • storms that have at least one '1–15day' row keep ALL their rows
"""

from pathlib import Path
import re

ROOT = Path(__file__).resolve().parent.parent
SRC  = ROOT / "output" / "all_argo-based_wakes.txt"
DST  = ROOT / "output" / "all_argo-based_wakes_clean.txt"

# grab the storm-ID (1st field) and the tag field
LINE_RE = re.compile(r"^(AL\d{6}),.*?,\s*(\d+day)\s*,", re.I)

storms = {}            # stormID -> [list of lines]
has_lead = set()       # stormIDs that contain a 1–15 day tag

with SRC.open() as f:
    for ln in f:
        m = LINE_RE.match(ln)
        if not m:
            continue
        sid, tag = m.groups()
        storms.setdefault(sid, []).append(ln)
        if tag != "0day":
            has_lead.add(sid)

# write out only storms in has_lead
kept_lines = []
for sid in sorted(has_lead):
    kept_lines.extend(storms[sid])

DST.write_text("".join(kept_lines))
print(f"✓ kept {len(kept_lines):,} lines from {len(has_lead)} storms → {DST}")