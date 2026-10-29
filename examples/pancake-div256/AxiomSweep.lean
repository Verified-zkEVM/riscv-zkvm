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

def isScanned (env : Environment) (n : Name) : Bool :=
  -- Module ownership includes private helpers and generated declarations whose
  -- names do not start with the public namespace.
  let owned := match env.getModuleIdxFor? n with
    | none => false
    | some index => scanPrefixes.any (fun scope =>
        scope.isPrefixOf env.header.moduleNames[index.toNat]!)
  owned || scanPrefixes.any (fun scope => scope.isPrefixOf n)

def main (args : List String) : IO UInt32 := do
  unless args.all (fun arg => ["--report", "--deployment", "--artifacts", "--resource-data"].contains arg) do
    IO.eprintln "usage: AxiomSweep.lean [--report] [--deployment] [--artifacts] [--resource-data]"
    return 2
  let report := args.contains "--report"
  initSearchPath (← findSysroot)
  let modules := if args.contains "--deployment" then
      scanModules.push { module := `PancakeDiv256.Deployment.V1 }
    else scanModules
  let modules := if args.contains "--artifacts" then
      (modules.push { module := `PancakeDiv256.Compiler.Allocation }).push
        { module := `PancakeDiv256.Compiler.DepthTests }
    else modules
  let modules := if args.contains "--resource-data" then
      modules.push { module := `PancakeDiv256.Compiler.DepthCompiler }
    else modules
  let env ← importModules modules {} (trustLevel := 1024)
  let ctx : Core.Context := { fileName := "<axiomsweep>", fileMap := default }
  let state : Core.State := { env }

  let run : CoreM (Nat × NameMap (Array Name)) := do
    let mut audited := 0
    let mut offenders : NameMap (Array Name) := {}
    let mut seen : NameSet := {}
    -- Imported module name tables avoid materializing every ConstantInfo in
    -- the large compiler environment. They include private kernel declarations.
    for index in [:env.header.moduleData.size] do
      let owned := scanPrefixes.any (fun scope =>
        scope.isPrefixOf env.header.moduleNames[index]!)
      for n in env.header.moduleData[index]!.constNames do
        unless owned || scanPrefixes.any (fun scope => scope.isPrefixOf n) do continue
        unless isScanned env n do continue
        if seen.contains n then continue
        seen := seen.insert n
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
