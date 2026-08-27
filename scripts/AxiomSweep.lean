/-
  AxiomSweep — kernel-truth axiom gate for the hand-owned libraries.

  Ported in spirit from evm-asm's `scripts/AxiomSweep.lean`. The point of having
  it here: the four Sail platform axioms now surface in *this* repository, and
  the v0.2.0 relocation removes them from evm-asm's `scripts/axiom_baseline.json`
  accounting. The axioms should be audited where they live.

  It is deliberately a policy gate rather than a name-by-name baseline. evm-asm's
  baseline lists 74 `SailEquiv` declarations by name, which churns on every
  refactor without saying anything new; what actually matters is the *set of
  axioms* the library rests on. So: walk every declaration under
  `RiscvZkvm.Rv64.*` and `RiscvZkvm.Interpreter.*`, collect its axiom
  dependencies, and fail if anything outside the documented set appears.

  Complements `scripts/check-forbidden-tactics.sh`: that one is a fast source
  scan, this one reads what the kernel actually recorded. A `sorry`, a
  `native_decide` behind a macro, or a new Sail platform axiom introduced by a
  pin bump all show up here.

  Run it after `lake build`; it imports the built oleans.

    lake build axiomsweep
    .lake/build/bin/axiomsweep            # enforce
    .lake/build/bin/axiomsweep --report   # print the census, exit 0
-/

import Lean

open Lean

/-- Declarations under these prefixes are audited. -/
def scanPrefixes : List Name := [`RiscvZkvm.Rv64, `RiscvZkvm.Interpreter]

/-- Modules to import. `RiscvZkvm.Rv64.SailEquiv` transitively pulls
    `RiscvZkvm.Rv64` and the narrow `RiscvZkvm.Sail.InstsEnd` slice; importing
    the full `RiscvZkvm.Sail` root would drag in the very expensive `RvfiDii`
    module for no benefit here. -/
def scanModules : Array Import :=
  #[{ module := `RiscvZkvm.Rv64.SailEquiv }, { module := `RiscvZkvm.Interpreter }]

/-- The axioms this project accepts, and why.

    Change this list only alongside `docs/validation.md`: it *is* the machine-
    readable form of that document's trust-boundary section. -/
def allowedAxioms : List Name :=
  [ -- Lean's three classical axioms.
    `propext, `Classical.choice, `Quot.sound,
    -- Sail platform axioms, introduced by the generated extraction.
    `load_reservation, `match_reservation, `plat_term_write,
    `sys_enable_experimental_extensions ]

def isScanned (n : Name) : Bool :=
  scanPrefixes.any (fun p => p.isPrefixOf n) && !n.isInternal

def main (args : List String) : IO UInt32 := do
  let report := args.contains "--report"
  initSearchPath (← findSysroot)
  let env ← importModules scanModules {} (trustLevel := 1024)
  let ctx : Core.Context := { fileName := "<axiomsweep>", fileMap := default }
  let state : Core.State := { env }

  let run : CoreM (Nat × NameMap (Array Name)) := do
    let mut audited := 0
    let mut offenders : NameMap (Array Name) := {}
    for (n, _) in (← getEnv).constants.toList do
      unless isScanned n do continue
      audited := audited + 1
      let axs ← collectAxioms n
      let bad := axs.filter (fun a => !allowedAxioms.contains a)
      unless bad.isEmpty do
        offenders := offenders.insert n bad
    return (audited, offenders)

  let ((audited, offenders), _) ← run.toIO ctx state

  let offList := offenders.toList
  if report then
    IO.println s!"== Axiom sweep over {scanPrefixes} =="
    IO.println s!"   declarations audited: {audited}"
    IO.println s!"   allowed axioms:       {allowedAxioms}"
    IO.println s!"   offenders:            {offList.length}"
    for (n, axs) in offList do
      IO.println s!"     {n}: {axs.toList}"
    IO.println "\n(report mode — exit 0)"
    return 0

  if offList.isEmpty then
    IO.println s!"axiomsweep: OK — {audited} declarations rest only on the \
      {allowedAxioms.length} documented axioms."
    return 0

  IO.eprintln "axiomsweep FAILED: declaration(s) depend on an undocumented axiom:"
  for (n, axs) in offList do
    IO.eprintln s!"  {n}"
    IO.eprintln s!"    {axs.toList}"
  IO.eprintln "\nIf this is `sorryAx`, the proof is incomplete. If it is \
    `Lean.ofReduceBool` / `Lean.trustCompiler`, a TCB-expanding tactic got in \
    (see scripts/check-forbidden-tactics.sh). If a Sail pin bump introduced a \
    new platform axiom, add it to `allowedAxioms` AND to the trust-boundary \
    section of docs/validation.md, in the same change."
  return 1
