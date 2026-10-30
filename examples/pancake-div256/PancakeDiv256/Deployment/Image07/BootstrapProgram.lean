import PancakeDiv256.Deployment.Image07.Runtime
import PancakeDiv256.Compiler.Backend07.Layout
import InitECandidate.Proofs.CompilerComputation

/-! Actual07 startup blocks checked against the pinned compiler encoder and
its admission predicate. Physical-memory/bootstrap execution comes next. -/
namespace PancakeDiv256.Deployment.Image07.BootstrapProgram
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
open scoped InitECandidate.Proofs.CompilerComputation
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false
def bootLoc (reg : Nat) (pc address : Nat) : HolAsm 64 :=
  .loc reg (BitVec.ofNat 64 address - BitVec.ofNat 64 pc)

def bootConst (reg value : Nat) : HolAsm 64 := .inst (.const reg (BitVec.ofNat 64 value))
def bootShift (reg amount : Nat) : HolAsm 64 :=
  .inst (.arith (.shift .lsl reg reg (.imm (BitVec.ofNat 64 amount))))
def bootStore (reg base offset : Nat) : HolAsm 64 :=
  .inst (.mem .store reg (.addr base (BitVec.ofNat 64 offset)))
def bootAdd (reg : Nat) : HolAsm 64 :=
  .inst (.arith (.binop .add reg reg (.imm 8)))

/-- Each instruction is paired with its address in the submitted image. The
five copy-body instructions execute 4614 times; the others execute once. -/
def bootstrapBlocks : List (Nat × HolAsm 64) := [
  (0x80000000, bootLoc 5 0x80000000 Backend07.initialDataRom),
  (0x80000008, bootLoc 6 0x80000008 Backend07.initialDataRam),
  (0x80000010, bootLoc 7 0x80000010 Backend07.nativeBitmapEnd),
  (0x80000018, .inst (.mem .load 28 (.addr 5 0))),
  (0x8000001c, bootStore 28 6 0),
  (0x80000020, bootAdd 5),
  (0x80000024, bootAdd 6),
  (0x80000028, .jumpCmp .lower 6 (.reg 7) (-16)),
  (0x8000002c, bootLoc 5 0x8000002c Backend07.initialDataRam),
  (0x80000034, bootConst 6 161),
  (0x80000038, bootShift 6 24),
  (0x8000003c, bootStore 6 5 0),
  (0x80000040, bootLoc 5 0x80000040 (Backend07.initialDataRam+8)),
  (0x80000048, bootConst 6 2015),
  (0x8000004c, bootShift 6 24),
  (0x80000050, bootStore 6 5 0),
  (0x80000054, bootLoc 5 0x80000054 (Backend07.initialDataRam+16)),
  (0x8000005c, bootConst 6 63),
  (0x80000060, bootShift 6 29),
  (0x80000064, bootStore 6 5 0),
  (0x80000068, bootConst 5 161),
  (0x8000006c, bootShift 5 24),
  (0x80000070, bootLoc 6 0x80000070 (Backend07.initialDataRam+24)),
  (0x80000078, bootStore 6 5 0),
  (0x8000007c, bootLoc 6 0x8000007c Backend07.nativeBitmapEnd),
  (0x80000084, bootStore 6 5 8),
  (0x80000088, bootLoc 6 0x80000088 Backend07.nativeBitmapEnd),
  (0x80000090, bootStore 6 5 16),
  (0x80000094, bootLoc 6 0x80000094 Backend07.nativeCodeEnd),
  (0x8000009c, bootStore 6 5 24),
  (0x800000a0, bootLoc 6 0x800000a0 Backend07.nativeCodeBufferEnd),
  (0x800000a8, bootStore 6 5 32),
  (0x800000ac, bootConst 11 161),
  (0x800000b0, bootShift 11 24),
  (0x800000b4, bootConst 12 2015),
  (0x800000b8, bootShift 12 24),
  (0x800000bc, bootConst 13 63),
  (0x800000c0, bootShift 13 29),
  (0x800000c4, bootLoc 10 0x800000c4 Backend07.nativeEntry),
  (0x800000cc, .jump (BitVec.ofNat 64 Backend07.nativeEntry - 0x800000cc))
]


theorem bytes_match : (bootstrapBlocks.flatMap fun block => riscvEnc block.2) =
    Runtime.startup.take 208 := by decide_cbv

theorem admitted : bootstrapBlocks.all (fun block => asmOkExact block.2 riscvConfig) = true := by
  decide_cbv

theorem block_count : bootstrapBlocks.length = 40 := rfl

def copiedWords : Nat := (Backend07.nativeBitmapEnd - Backend07.initialDataRam) / 8

theorem copied_words : copiedWords = 4614 := by decide

/-- Physical RISC-V instruction count includes two instructions for each LOC. -/
def physicalSteps : Nat := 6 + 5*copiedWords + 41

theorem physical_steps : physicalSteps = 23117 := by decide
end PancakeDiv256.Deployment.Image07.BootstrapProgram
