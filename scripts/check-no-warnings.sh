#!/usr/bin/env bash
#
# check-no-warnings.sh — fail when `lake build` emits warnings on hand-owned
# Lean sources.
#
# Ported from evm-asm. Why it exists: warnings accumulate silently. Porting this
# gate immediately caught three in the freshly written interpreter (an unused
# `match h :` binder and two `List.asString` deprecations under Lean 4.33), which
# is exactly the drift it is meant to stop.
#
# Scope: RiscvZkvm/Rv64/**, RiscvZkvm/Interpreter/** and MainRun.lean.
#
# Out of scope, deliberately:
#   * RiscvZkvm/Sail/** -- generated output. Its warnings are the Sail backend's
#     to emit and `regen-model.sh`'s to change; the lakefile already suppresses
#     the style linter for that library. Failing a build on them would make the
#     gate un-actionable.
#   * .lake/packages/** -- upstream dependencies we cannot fix here.
#
# Usage:
#   scripts/check-no-warnings.sh             # build fresh, then check
#   scripts/check-no-warnings.sh <log-file>  # check an existing build log
#   scripts/check-no-warnings.sh --report    # print warnings, exit 0
#
# CI prefers passing a pre-captured log so the build step can be reused.

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

mode="enforce"
log_file=""
cleanup_log=0

for arg in "$@"; do
  case "$arg" in
    --report) mode="report" ;;
    -*) echo "check-no-warnings: unknown option: $arg" >&2; exit 2 ;;
    *)
      if [[ -n "$log_file" ]]; then
        echo "check-no-warnings: multiple log files specified" >&2; exit 2
      fi
      log_file="$arg"
      ;;
  esac
done

if [[ -z "$log_file" ]]; then
  log_file="$(mktemp -t riscv-zkvm-build.XXXXXX)"
  cleanup_log=1
  echo "check-no-warnings: running 'lake build' (capturing to $log_file)..." >&2
  set +e
  lake build RiscvZkvm.Rv64 RiscvZkvm.Rv64.SailEquiv RiscvZkvm.Interpreter \
    RiscvZkvm.Interpreter.DecodeTests 2>&1 | tee "$log_file"
  build_status=${PIPESTATUS[0]}
  set -e
  if (( build_status != 0 )); then
    echo "check-no-warnings: lake build exited $build_status; not analyzing warnings." >&2
    (( cleanup_log == 1 )) && rm -f "$log_file"
    exit "$build_status"
  fi
fi

if [[ ! -f "$log_file" ]]; then
  echo "check-no-warnings: log file not found: $log_file" >&2
  exit 2
fi

# Lean emits both `path:line:col: warning: ...` and `warning: path:line:col: ...`.
PATHS='(RiscvZkvm/(Rv64|Interpreter)[^:]*|MainRun)\.lean'
warnings="$(
  grep -E "^(\./)?${PATHS}:[0-9]+:[0-9]+: warning:|^warning: (\./)?${PATHS}:[0-9]+:[0-9]+:" \
    "$log_file" || true
)"

count=0
if [[ -n "$warnings" ]]; then
  count="$(printf '%s\n' "$warnings" | grep -c . || true)"
fi

if [[ "$mode" == "report" ]]; then
  if (( count == 0 )); then
    echo "check-no-warnings: no warnings on hand-owned Lean sources."
  else
    printf '%d warning(s) on hand-owned Lean sources:\n' "$count"
    printf '%s\n' "$warnings"
  fi
  (( cleanup_log == 1 )) && rm -f "$log_file"
  exit 0
fi

if (( count > 0 )); then
  printf '%s\n' "$warnings" >&2
  cat >&2 <<EOF

==================================================================
check-no-warnings FAILED: $count warning(s) on hand-owned Lean
sources (RiscvZkvm/Rv64, RiscvZkvm/Interpreter, MainRun.lean).

Fix them at the source. Generated RiscvZkvm/Sail/** is out of scope
by design -- see the header of this script.
==================================================================
EOF
  (( cleanup_log == 1 )) && rm -f "$log_file"
  exit 1
fi

(( cleanup_log == 1 )) && rm -f "$log_file"
echo "check-no-warnings: OK — no warnings on hand-owned Lean sources."
