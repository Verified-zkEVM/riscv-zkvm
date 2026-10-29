/- Kernel axiom audit of all PancakeDiv256 declarations; run after lake build. -/
import Lean

open Lean

/-- Declarations under these prefixes are audited. -/
def scanPrefixes : List Name := [`PancakeDiv256]

/-- Import the isolated consumer; the parent core is audited separately. -/
def scanModules : Array Import :=
  #[{ module := `PancakeDiv256 }]

/-- This isolated FFI consumer uses only Lean's standard axioms. The parent
    repository's separate sweep permits documented Sail platform axioms. -/
def allowedAxioms : List Name :=
  [`propext, `Classical.choice, `Quot.sound]

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
  if audited = 0 then
    IO.eprintln "axiomsweep FAILED: no PancakeDiv256 declarations were audited."
    return 1
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
      {allowedAxioms.length} standard axioms."
    return 0

  IO.eprintln "axiomsweep FAILED: declaration(s) depend on an undocumented axiom:"
  for (n, axs) in offList do
    IO.eprintln s!"  {n}"
    IO.eprintln s!"    {axs.toList}"
  IO.eprintln "\nThe standalone consumer must not introduce incomplete proofs, \
    native-computation axioms, or Sail platform assumptions."
  return 1
