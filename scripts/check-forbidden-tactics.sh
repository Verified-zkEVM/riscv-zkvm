#!/usr/bin/env bash
#
# check-forbidden-tactics.sh — source-level gate forbidding proof tactics that
# expand the trusted computing base.
#
# Ported from evm-asm, where this gate guarded the RISC-V model that now lives
# here. `docs/riscv-zkvm-compliance.md` in evm-asm already describes the policy
# as CI-gated; after the v0.2.0 relocation the model is in this repository, so
# the gate has to be here too.
#
# Why it exists: the correctness story is that every proof is kernel-checkable,
# resting on the three classical axioms (`propext`, `Classical.choice`,
# `Quot.sound`) plus the four Sail platform axioms this model imports. Two
# tactics break that by sealing their result behind a native-compiler trust
# axiom (`Lean.ofReduceBool` / `Lean.trustCompiler`) instead of a proof term:
#
#   * `native_decide` — trusts arbitrary compiled `Decidable` evaluation;
#   * `bv_decide`     — reflects an LRAT checker run via native evaluation.
#
# Scope note: unlike evm-asm's version, this scans the GENERATED
# `RiscvZkvm/Sail/**` tree as well as hand-written code. That is deliberate.
# evm-asm's compliance review carries an open watch item — "confirm the
# generated decoder is bv_decide-free" — and scanning the generated tree turns
# that watch item into a gate, so a future Sail backend that starts emitting
# `bv_decide` fails the build instead of silently widening the TCB.
#
# Relationship to scripts/check-axioms.sh: that script is the kernel-truth
# backstop (it reads the axioms actually recorded in the built environment).
# This one is the fast source pre-filter, and it also catches an invocation the
# normalizer happens to close without emitting an axiom — axiom-neutral, but
# still policy-forbidden.
#
# Doc mentions are allowed: a token inside `backticks` or on a `--` comment line
# is not flagged. A real tactic invocation is never backtick-wrapped.
#
# Usage:
#   scripts/check-forbidden-tactics.sh           # enforce; exit 1 on any hit
#   scripts/check-forbidden-tactics.sh --report  # list hits, exit 0

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

FORBIDDEN="native_decide bv_decide"
SCAN_DIR="RiscvZkvm"

mode="enforce"
case "${1:-}" in
  "")       mode="enforce" ;;
  --report) mode="report" ;;
  *) echo "usage: $0 [--report]" >&2; exit 2 ;;
esac

alt="$(echo "$FORBIDDEN" | tr ' ' '|')"

hits="$(
  grep -rnE "(^|[^\`A-Za-z_])(${alt})([^\`A-Za-z_]|\$)" --include='*.lean' "$SCAN_DIR" 2>/dev/null \
    | grep -vE "\`(${alt})\`" \
    | grep -vE '^[^:]*:[0-9]+:[[:space:]]*--' \
    || true
)"

if [[ "$mode" == "report" ]]; then
  echo "== Forbidden-tactic scan over ${SCAN_DIR}/**.lean =="
  echo "   forbidden: ${FORBIDDEN}"
  echo
  if [[ -n "$hits" ]]; then echo "$hits"; else echo "  (none)"; fi
  echo
  echo "(report mode — exit 0)"
  exit 0
fi

if [[ -n "$hits" ]]; then
  echo "$hits" >&2
  n="$(printf '%s\n' "$hits" | grep -c . || true)"
  cat >&2 <<EOF

==================================================================
check-forbidden-tactics FAILED: $n invocation(s) of a TCB-expanding
tactic (${FORBIDDEN}) found in ${SCAN_DIR}/.

These seal their result behind a native-compiler trust axiom
(Lean.ofReduceBool / Lean.trustCompiler) rather than a kernel-checked
proof term, widening the trusted base that docs/validation.md
accounts for.

If the hit is in the generated RiscvZkvm/Sail/ tree, do NOT edit the
generated file: the Sail backend has started emitting a forbidden
tactic, which is a pin-level decision. See docs/maintenance.md.

Otherwise replace with a kernel-checkable proof (decide / omega /
simp / BitVec.eq_of_getLsbD_eq / ...). If you only meant to MENTION
the tactic in prose, wrap it in \`backticks\`.
==================================================================
EOF
  exit 1
fi

echo "check-forbidden-tactics: OK — no ${FORBIDDEN} invocations in ${SCAN_DIR}/."
