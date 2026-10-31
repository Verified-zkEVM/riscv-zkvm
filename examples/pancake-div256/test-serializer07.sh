#!/usr/bin/env bash
# CI-only fixture: actual producer twice, six fresh Kernel checks, fixed consumers/audit.
# Run under `lake env` from pancake-div256. No local memory-cap claim or scheduler.
set -euo pipefail
if [ "$#" -ne 1 ]; then
  echo 'usage: lake env bash test-serializer07.sh FRESH_ABSOLUTE_WORK_ROOT' >&2
  exit 2
fi
serializer_work="$1"
serializer_lean="$(elan which lean)"
python3 test-check-serializer07.py
python3 serializer07-ci-pins.py prebuild --work "$serializer_work"
lake --fail-fast build PancakeDiv256.Compiler.Serializer07.Produce @Guest/+InitECandidate.Proofs.CompilerComputation
python3 serializer07-ci-pins.py prepare --work "$serializer_work" --lean "$serializer_lean"
python3 serializer07-ci-pins.py check --work "$serializer_work"
"$serializer_lean" --run PancakeDiv256/Compiler/Serializer07/Produce.lean "$serializer_work/first" > "$serializer_work/generate-first.log" 2>&1
python3 serializer07-ci-pins.py check --work "$serializer_work"
"$serializer_lean" --run PancakeDiv256/Compiler/Serializer07/Produce.lean "$serializer_work/second" > "$serializer_work/generate-second.log" 2>&1
python3 serializer07-ci-pins.py check --work "$serializer_work"
python3 check-serializer07.py --first "$serializer_work/first" --second "$serializer_work/second" --report "$serializer_work/comparison.json"
# The private PCA namespace supplies ALL four input modules and ALL six outputs;
# normal project PCA fallback is removed. No whole cache is cloned or overwritten.
export LEAN_PATH="$(cat "$serializer_work/private-lean-path.txt")"
mkdir -p "$serializer_work/private-oleans/PancakeDiv256/Compiler/Serializer07/Outputs"
for serializer_case in SyntheticList SyntheticMixed Actual64 Actual65 Actual500 Actual878; do
  python3 serializer07-ci-pins.py check --work "$serializer_work"
  "$serializer_lean" --root="$serializer_work/first" \
    -o "$serializer_work/private-oleans/PancakeDiv256/Compiler/Serializer07/Outputs/$serializer_case.olean" \
    "$serializer_work/first/PancakeDiv256/Compiler/Serializer07/Outputs/$serializer_case.lean" \
    > "$serializer_work/$serializer_case.log" 2>&1
  python3 serializer07-ci-pins.py check --work "$serializer_work"
done
"$serializer_lean" --root="$PWD" \
  -o "$serializer_work/private-oleans/PancakeDiv256/Compiler/Serializer07/Checks.olean" \
  PancakeDiv256/Compiler/Serializer07/Checks.lean > "$serializer_work/Checks.log" 2>&1
# Each weak theorem itself Kernel-builds, but the fixed consumer must reject it.
for serializer_case in SyntheticList SyntheticMixed Actual64 Actual65 Actual500 Actual878; do
  python3 serializer07-ci-pins.py negative-prepare --work "$serializer_work" --suffix "$serializer_case"
  serializer_weak="$serializer_work/weak-$serializer_case"
  serializer_weak_path="$(cat "$serializer_weak/lean-path.txt")"
  LEAN_PATH="$serializer_weak_path" "$serializer_lean" --root="$serializer_weak/source" \
    -o "$serializer_weak/oleans/PancakeDiv256/Compiler/Serializer07/Outputs/$serializer_case.olean" \
    "$serializer_weak/source/PancakeDiv256/Compiler/Serializer07/Outputs/$serializer_case.lean" \
    > "$serializer_weak/weak-module.log" 2>&1
  serializer_status=0
  LEAN_PATH="$serializer_weak_path" "$serializer_lean" --root="$PWD" \
    -o "$serializer_weak/oleans/PancakeDiv256/Compiler/Serializer07/Checks.olean" \
    PancakeDiv256/Compiler/Serializer07/Checks.lean > "$serializer_weak/Checks.log" 2>&1 || serializer_status=$?
  printf '%s\n' "$serializer_status" > "$serializer_weak/Checks.exit-status"
  if [ "$serializer_status" -eq 0 ]; then
    echo 'fixed serializer checker accepted a weakened True theorem' >&2
    exit 1
  fi
  python3 serializer07-ci-pins.py negative-check --work "$serializer_work" --suffix "$serializer_case"
done
python3 serializer07-ci-pins.py finish --work "$serializer_work"
printf '%s\n' 'Serializer07 actual-generation/Kernel fixture complete; Root acceptance review pending'
