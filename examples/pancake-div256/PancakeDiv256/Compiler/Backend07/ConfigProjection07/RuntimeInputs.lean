import Flapjack.Compiler.Backend.Backend
import Flapjack.Compiler.Backend.RiscVConfig.Names
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration

/-! SOURCE-ONLY proposed executable INPUT PROJECTION. Not elaborated or run.
No complete Backend.Config is constructed/evaluated by literal07. -/
namespace PancakeDiv256.Compiler.Backend07.ConfigProjection07
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open Flapjack.Compiler.Encoders.RiscV.Target

/-- Keep complete component carriers to avoid inventing partial record defaults.
The assembler is a separate source argument, not a Backend.Config field. -/
structure Inputs where
  asmConf : AsmConfigExact 64
  stackConf : StackToLab.Config
  dataConf : DataToWord.Config
  labConf : LabToTarget.Config

/-- Pure projection on an arbitrary supplied source record. Runtime callers of
this proposal use explicit literal07, not evaluation of a whole original config. -/
def ofOriginal (asmConf : AsmConfigExact 64) (original : Backend.Config) : Inputs :=
  ⟨asmConf, original.stackConf, original.dataConf, original.labConf⟩

/-- Actual07 projected values, subject to the separate original-field Kernel
binding. In particular pancakeBackendConf changes the base GC Simple to None. -/
def literal07 : Inputs where
  asmConf := riscvConfig
  stackConf := { regNames := RiscVConfig.riscvNames, jump := false, perfCalls := false }
  dataConf :=
    { tagBits := 4, lenBits := 4, padBits := 2, lenSize := 32,
      hasDiv := true, hasLongdiv := false, be := false,
      callEmptyFfi := false, gcKind := .none }
  labConf :=
    { labels := .ln, secPosLen := [], pos := 0, initClock := 5,
      ffiNames := none, shmemExtra := [], hashSize := 104729 }

/-- The exact original fromStack laboratory subcomputation, with unchanged
original StackToLab/LabToTarget functions and the full real assembler record. -/
def lower (inputs : Inputs) (program : List (Nat × StackLang.HolProg 64)) :
    Option (List (BitVec 8) × LabToTarget.Config) :=
  let lab := StackToLab.compile inputs.stackConf inputs.dataConf
    (2 * DataToWord.maxHeapLimit 64 inputs.dataConf - 1)
    (inputs.asmConf.regCount - (inputs.asmConf.avoidRegs.length + 3))
    inputs.asmConf.addrOffset program
  LabToTarget.compile inputs.asmConf inputs.labConf lab

end PancakeDiv256.Compiler.Backend07.ConfigProjection07
