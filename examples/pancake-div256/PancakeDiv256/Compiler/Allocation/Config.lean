import Flapjack.Compiler.Backend.RiscVConfig.Executable
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration

/-! Configuration-only allocation inputs. The original public Allocation module
reexports these exact declarations and retains its unchanged tooling. -/
namespace PancakeDiv256.Compiler.Allocation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target

abbrev Tape := List (Option (Spt Nat))

def withTape (tape : Tape) : Backend.Config :=
  {RiscVConfig.pancakeRiscVBackendConfig with wordToWordConf :=
    {RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf with colOracle := tape}}

theorem withTape_only_colOracle (tape : Tape) :
    {withTape tape with wordToWordConf := RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf} =
      RiscVConfig.pancakeRiscVBackendConfig := rfl

theorem withTape_colOracle (tape : Tape) : (withTape tape).wordToWordConf.colOracle = tape := rfl

theorem withTape_regAlg (tape : Tape) : (withTape tape).wordToWordConf.regAlg =
    RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg := rfl

end PancakeDiv256.Compiler.Allocation
