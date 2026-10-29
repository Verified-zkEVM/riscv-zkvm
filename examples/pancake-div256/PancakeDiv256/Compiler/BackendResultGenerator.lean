import PancakeDiv256.Compiler.BackendMetadataGenerator

/-! Typed native backend metadata proposals. The output is data until the
separate lower-backend equation binds it to the actual compiler result.
Retained configuration fields remain explicit parameters; no compiler profile
is substituted for the actual tuple passed by the artifact producer. -/
namespace PancakeDiv256.Compiler.BackendResultGenerator

open Lean Flapjack Flapjack.Compiler.Backend
open Flapjack.Basis.Pure.MlString

deriving instance ToExpr for LabToTarget.Config

def render (env : Environment) (bytes : List (BitVec 8)) (bitmaps : List (BitVec 64))
    (config : Backend.Config) : IO String := do
  unless config.labConf.ffiNames.isSome do
    throw (IO.userError "successful native metadata requires concrete FFI names")
  let labText ← renderWordStage env (toExpr config.labConf)
  let symbolsText ← renderWordStage env (toExpr config.symbols)
  pure ("import Flapjack.Compiler.Backend.LabToTarget.Compile\n" ++
    "import Flapjack.Compiler.Backend.Backend\n" ++
    "/-! Native metadata proposal; whole-configuration equality awaits lower_eq. -/\n" ++
    "set_option maxRecDepth 1000000\nset_option maxHeartbeats 0\nset_option Elab.async false\n" ++
    "namespace PancakeDiv256.Compiler.BackendResult\n" ++
    "open Flapjack Flapjack.Compiler.Backend Flapjack.Basis.Pure.MlString\n" ++
    s!"def labConfig : LabToTarget.Config :=\n{labText}\n" ++
    s!"def symbols : List (MlString × Nat × Nat) :=\n{symbolsText}\n" ++
    "def finalConfig (retained : Backend.Config) : Backend.Config :=\n" ++
    "  {retained with labConf := labConfig, symbols := symbols}\n" ++
    "def ffiNames : List HolFfiName := labConfig.ffiNames.getD []\n" ++
    "def shmemExtra : List LabToTarget.ShmemInfoNum := labConfig.shmemExtra\n" ++
    s!"def codeLength : Nat := {bytes.length}\ndef bitmapLength : Nat := {bitmaps.length}\n" ++
    s!"theorem ffiNames_length : ffiNames.length = {(config.labConf.ffiNames.getD []).length} := rfl\n" ++
    s!"theorem shmemExtra_length : shmemExtra.length = {config.labConf.shmemExtra.length} := rfl\n" ++
    "theorem finalConfig_ffiNames (retained : Backend.Config) :\n" ++
    "    (finalConfig retained).labConf.ffiNames = some ffiNames := rfl\n" ++
    "theorem finalConfig_shmemExtra (retained : Backend.Config) :\n" ++
    "    (finalConfig retained).labConf.shmemExtra = shmemExtra := rfl\n" ++
    "end PancakeDiv256.Compiler.BackendResult\n")

def generate (env : Environment) (bytes : List (BitVec 8)) (bitmaps : List (BitVec 64))
    (config : Backend.Config)
    (write : System.FilePath → String → IO Unit := BackendGeneratorIO.write) : IO Unit := do
  write "PancakeDiv256/Compiler/BackendStages/ResultData.lean" (← render env bytes bitmaps config)
  IO.eprintln s!"Typed backend metadata: {bytes.length} code bytes, {bitmaps.length} bitmap words, {(config.labConf.ffiNames.getD []).length} FFI entries, {config.labConf.shmemExtra.length} shared records"

end PancakeDiv256.Compiler.BackendResultGenerator
