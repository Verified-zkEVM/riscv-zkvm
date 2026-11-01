import PancakeDiv256.Compiler.Backend07.ConfigProjection07.RuntimeInputs
import PancakeDiv256.Compiler.ReflectionCandidate07

/-! SOURCE-ONLY proof proposals. None has been kernel checked. This file is
proof-side only; runtime capture must not import/evaluate the original tape. -/
namespace PancakeDiv256.Compiler.Backend07.ConfigProjection07
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm
open Flapjack.Compiler.Encoders.RiscV.Target
open Flapjack.Basis.Pure.MlString
open PancakeDiv256.Compiler.Reflection

/-- These field goals bind explicit runtime data to the ORIGINAL candidate.
No independently selected defaults or computed Native wordConf occur here. -/
theorem stack_field : literal07.stackConf = Candidate07.config.stackConf := rfl

theorem data_field : literal07.dataConf = Candidate07.config.dataConf := rfl

theorem lab_field : literal07.labConf = Candidate07.config.labConf := rfl

theorem assembler_field : literal07.asmConf = riscvConfig := rfl

theorem literal07_eq_original :
    literal07 = ofOriginal riscvConfig Candidate07.config := rfl

theorem original_gc_none : Candidate07.config.dataConf.gcKind = .none := rfl

theorem stack_register_parameter :
    literal07.asmConf.regCount - (literal07.asmConf.avoidRegs.length + 3) = 24 := rfl

/-- Generic definitional factor, retaining the ORIGINAL complete configuration
and independently quantified bitmap payload at the attachment boundary. -/
theorem fromStack_factor {BitmapPayload : Type} (asmConf : AsmConfigExact 64)
    (original : Backend.Config) (names : Spt MlString)
    (program : List (Nat × StackLang.HolProg 64)) (bitmaps : BitmapPayload) :
    Backend.fromStack asmConf original names program bitmaps =
      Backend.attachBitmaps names original bitmaps
        (lower (ofOriginal asmConf original) program) := rfl

/-- Conditional on these proposed Kernel checks, this would justify executable
field projection for ANY supplied Stack program. It does not identify that
program with the actual Native output, or compute any final target bytes. -/
theorem fromStack_original07 {BitmapPayload : Type} (names : Spt MlString)
    (program : List (Nat × StackLang.HolProg 64)) (bitmaps : BitmapPayload) :
    Backend.fromStack riscvConfig Candidate07.config names program bitmaps =
      Backend.attachBitmaps names Candidate07.config bitmaps
        (lower literal07 program) := by
  rw [literal07_eq_original]
  rfl

/-- Boundary guards keep the actual assembler count and original retained word
configuration explicit; they do not run a lower-stage computation. -/
theorem assembler_register_count : literal07.asmConf.regCount = 32 := rfl

theorem attach_original_wordConf {BitmapPayload : Type} (names : Spt MlString)
    (bitmaps : BitmapPayload) (bytes : List (BitVec 8)) (updatedLab : LabToTarget.Config) :
    (Backend.attachBitmaps names Candidate07.config bitmaps (some (bytes, updatedLab))).map
      (fun output => output.2.2.wordConf) = some Candidate07.config.wordConf := rfl

end PancakeDiv256.Compiler.Backend07.ConfigProjection07
