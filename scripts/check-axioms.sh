#!/usr/bin/env bash
#
# check-axioms.sh — run the kernel-truth axiom gate.
#
# Thin wrapper over the `axiomsweep` executable (scripts/AxiomSweep.lean): it
# builds the target if needed and sets LEAN_PATH so the sweep can runtime-import
# the built oleans. See AxiomSweep.lean's header for what the gate asserts and
# why it is a policy check rather than a name-by-name baseline.
#
# Usage:
#   scripts/check-axioms.sh            # enforce; exit 1 on an undocumented axiom
#   scripts/check-axioms.sh --report   # print the census, exit 0

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

SWEEP=".lake/build/bin/axiomsweep"

# The sweep imports RiscvZkvm.Rv64.SailEquiv and RiscvZkvm.Interpreter, so those
# have to be built first.
lake build RiscvZkvm.Rv64.SailEquiv RiscvZkvm.Rv64.Logic RiscvZkvm.Interpreter axiomsweep >/dev/null

[[ -x "$SWEEP" ]] || {
  echo "check-axioms: $SWEEP not found after 'lake build axiomsweep'" >&2
  exit 2
}

export LEAN_PATH="$ROOT/.lake/build/lib/lean:$ROOT/.lake/packages/Sail/.lake/build/lib/lean${LEAN_PATH:+:$LEAN_PATH}"

exec "$SWEEP" "$@"
