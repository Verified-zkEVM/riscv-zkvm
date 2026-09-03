#!/usr/bin/env bash
# Check that the SP1 syscall ids in RiscvZkvm/Rv64/Sp1Accel.lean match the
# pinned ABI table in sp1-import/syscall-ids.json.
#
# Why this gate exists. The ZisK accelerator ids in ZiskAccel.lean get away with
# prose provenance because evm-asm's codegen actually emits them: a wrong id
# breaks a guest, loudly. Nothing in this ecosystem emits SP1 syscalls, so a
# transcription error in the SP1 table would break no test at all -- it would
# quietly model the wrong precompile. This script closes that loop mechanically.
#
#   --report   print the census and exit 0
#   --fetch    additionally re-download each pinned SP1 source and verify its
#              sha256 against sp1-import/PROVENANCE.toml (needs `gh`)

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

REPORT=0
FETCH=0
for arg in "$@"; do
  case "$arg" in
    --report) REPORT=1 ;;
    --fetch)  FETCH=1 ;;
    *) echo "check-sp1-pin: unknown argument '$arg'" >&2; exit 2 ;;
  esac
done

command -v python3 >/dev/null || {
  echo "check-sp1-pin: python3 required" >&2; exit 2; }

REPORT=$REPORT python3 - <<'PY'
import json, os, re, sys

LEAN = "RiscvZkvm/Rv64/Sp1Accel.lean"
TABLE = "sp1-import/syscall-ids.json"

table = json.load(open(TABLE))
# Accelerator ids are what `isAccelId` must list; host and hint ids are also
# `def`s in the Lean, so all three classes take part in the reconciliation.
want = {e["name"]: int(e["id"], 16) for e in table["modelled"]}
host = {e["name"]: int(e["id"], 16) for e in table["host"]}
hint = {e["name"]: int(e["id"], 16) for e in table.get("hint", [])}
commit = {e["name"]: int(e["id"], 16) for e in table.get("commit", [])}
declared = {**want, **hint, **commit}   # ids with a named `def` in Sp1Accel.lean

src = open(LEAN).read()
got = {m.group(1): int(m.group(2), 16)
       for m in re.finditer(r"^def\s+([A-Z0-9_]+)\s*:\s*Word\s*:=\s*(0x[0-9A-Fa-f]+)",
                            src, re.M)}

errs = []

for name, id_ in sorted(declared.items()):
    if name not in got:
        errs.append(f"{name} = {id_:#010x} is in {TABLE} but has no `def` in {LEAN}")
    elif got[name] != id_:
        errs.append(f"{name}: {LEAN} has {got[name]:#010x}, {TABLE} pins {id_:#010x}")
for name in sorted(set(got) - set(declared)):
    errs.append(f"{name} = {got[name]:#010x} is defined in {LEAN} "
                f"but is not pinned in {TABLE}")

# Every modelled id must be reachable from `isAccelId`, or `stepSp1` would trap
# on a precompile this module claims to implement.
m = re.search(r"^def isAccelId .*?\n((?:.*\n)*?)\n", src, re.M)
if not m:
    errs.append(f"could not locate `isAccelId` in {LEAN}")
else:
    body = m.group(1)
    for name in sorted(want):
        if not re.search(rf"\b{name}\b", body):
            errs.append(f"{name} is defined but not listed in `isAccelId`")
    for name in sorted({**hint, **commit}):
        if re.search(rf"\b{name}\b", body):
            errs.append(f"{name} is a hint or commit syscall but is listed in "
                        f"`isAccelId`; it would be dispatched as an accelerator")

# The four host ids must NOT be dispatched as accelerators.
for a, b, label in ((want, host, "accelerator/host"),
                    (want, hint, "accelerator/hint"),
                    (want, commit, "accelerator/commit"),
                    (hint, host, "hint/host"),
                    (hint, commit, "hint/commit"),
                    (commit, host, "commit/host")):
    overlap = set(a.values()) & set(b.values())
    if overlap:
        errs.append(f"{label} id spaces overlap: "
                    + ", ".join(f"{v:#010x}" for v in sorted(overlap)))

if errs:
    print("check-sp1-pin: FAIL", file=sys.stderr)
    for e in errs:
        print(f"  {e}", file=sys.stderr)
    print(f"\n  Reconcile {LEAN} with {TABLE}, or re-pin both from the SP1 "
          f"revision in sp1-import/PROVENANCE.toml.", file=sys.stderr)
    sys.exit(1)

print(f"check-sp1-pin: {len(want)} accelerator + {len(hint)} hint + "
      f"{len(commit)} commit syscall ids agree between {LEAN} and {TABLE}")
if os.environ.get("REPORT") == "1":
    for name, id_ in sorted(want.items(), key=lambda kv: kv[1]):
        e = next(x for x in table["modelled"] if x["name"] == name)
        print(f"  {id_:#010x}  {name:<20} -> Accel.{e['accel']}"
              f"{'' if not e.get('field') else ' over ' + e['field']}")
    for name, id_ in sorted(hint.items(), key=lambda kv: kv[1]):
        print(f"  {id_:#010x}  {name:<20} -> StepOn (SP1 input path)")
    for name, id_ in sorted(commit.items(), key=lambda kv: kv[1]):
        print(f"  {id_:#010x}  {name:<20} -> StepOn (SP1 public-values digest)")
    print(f"  ({len(table['host'])} host syscall ids delegate to Execution.step; "
          f"every other id traps)")
PY

if (( FETCH )); then
  command -v gh >/dev/null || {
    echo "check-sp1-pin: --fetch needs the gh CLI" >&2; exit 2; }
  rev="$(sed -n 's/^sp1_rev *= *"\(.*\)"/\1/p' sp1-import/PROVENANCE.toml)"
  [[ -n "$rev" ]] || { echo "check-sp1-pin: no sp1_rev in PROVENANCE.toml" >&2; exit 2; }
  echo "check-sp1-pin: verifying pinned sources at $rev"
  bad=0
  # Read the (path, sha256) pairs out of the [[abi.sources]] blocks.
  while read -r path want; do
    got="$(gh api "repos/succinctlabs/sp1/contents/$path?ref=$rev" --jq '.content' \
             | base64 -d | shasum -a 256 | cut -d' ' -f1)"
    if [[ "$got" == "$want" ]]; then
      echo "  ok    $path"
    else
      echo "  DRIFT $path" >&2
      echo "          pinned $want" >&2
      echo "          actual $got" >&2
      bad=1
    fi
  done < <(awk '/^path *=/{p=$0} /^sha256 *=/{s=$0;
                gsub(/^path *= *"|"$/,"",p); gsub(/^sha256 *= *"|"$/,"",s);
                print p, s}' sp1-import/PROVENANCE.toml)
  (( bad == 0 )) || { echo "check-sp1-pin: pinned sources drifted" >&2; exit 1; }
fi
