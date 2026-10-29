import PancakeDiv256.Target.State
import Flapjack.RiscV.CorrectnessEncoding.ConstNext
import Flapjack.RiscV.CorrectnessEncoding.AddCarry.Native
import Flapjack.RiscV.CorrectnessEncoding.DecodeLongMul
import Flapjack.RiscV.L3.Step.LoadStep

/-! Actual L3 fetch/decode/run/next for the checker ALU instructions.
    The conclusions derive successful native execution from original mode,
    byte and destination facts. No successful-step callback is a premise.
    The singleton Boolean-word proof is adapted from RiscvImCompare/SimStep
    at b79cd32be6badeb6e45de0dc4c027f7abd490b85 (zkSecurity); the full MIT
    copyright and permission notice is retained in Target/Memory.lean. -/

namespace PancakeDiv256.Target

open RiscvZkvm.Rv64
open Flapjack Flapjack.RiscV.L3 Flapjack.RiscV.L3.Step
open Flapjack.Compiler.Encoders.RiscV.Target Flapjack.RiscV.TargetProof

inductive AluOp where
  | addi | add | xor | or | and | sltu | mul | mulhu
  deriving DecidableEq, Repr

def aluInstruction (op : AluOp) (rd rs rt : BitVec 5) (imm : BitVec 12) : instruction :=
  match op with
  | .addi => .ArithI (.ADDI (rd,rs,imm))
  | .add => .ArithR (.ADD (rd,rs,rt))
  | .xor => .ArithR (.XOR (rd,rs,rt))
  | .or => .ArithR (.OR (rd,rs,rt))
  | .and => .ArithR (.AND (rd,rs,rt))
  | .sltu => .ArithR (.SLTU (rd,rs,rt))
  | .mul => .MulDiv (.MUL (rd,rs,rt))
  | .mulhu => .MulDiv (.MULHU (rd,rs,rt))

def aluCore (op : AluOp) (rd rs rt : Reg) (imm : BitVec 12) : Instr :=
  match op with
  | .addi => .ADDI rd rs imm
  | .add => .ADD rd rs rt
  | .xor => .XOR rd rs rt
  | .or => .OR rd rs rt
  | .and => .AND rd rs rt
  | .sltu => .SLTU rd rs rt
  | .mul => .MUL rd rs rt
  | .mulhu => .MULHU rd rs rt

def aluValue (op : AluOp) (left right : Word) (imm : BitVec 12) : Word :=
  match op with
  | .addi => left+imm.signExtend 64
  | .add => left+right
  | .xor => left ^^^ right
  | .or => left ||| right
  | .and => left &&& right
  | .sltu => if BitVec.ult left right then 1 else 0
  | .mul => left*right
  | .mulhu => rv64_mulhu left right

theorem alu_core_encoding (op : AluOp) (rd rs rt : Reg) (imm : BitVec 12) :
    toL3 (aluCore op rd rs rt imm) = aluInstruction op (regBits rd) (regBits rs) (regBits rt) imm := by
  cases op <;> rfl

theorem alu_core_execute (op : AluOp) (rd rs rt : Reg) (imm : BitVec 12) (state : MachineState) :
    execInstrBr state (aluCore op rd rs rt imm) =
      (state.setReg rd (aluValue op (state.getReg rs) (state.getReg rt) imm)).setPC (state.pc+4) := by
  cases op <;> rfl

theorem singleton_bool_word (value : Bool) :
    holV2w 64 [value] = if value then 1#64 else 0#64 := by
  apply BitVec.eq_of_getLsbD_eq
  intro index inside
  simp only [holV2w]
  rw [Flapjack.getLsbD_holFcpWord]
  cases value <;> rcases Nat.eq_zero_or_pos index with rfl | positive
  · rfl
  · simp
  · rfl
  · simp [positive.ne']

theorem native_mulhu_value (left right : Word) :
    holWordExtract 64 127 64 (left.setWidth 128*right.setWidth 128) = rv64_mulhu left right := by
  apply BitVec.eq_of_toNat_eq
  simp [holWordExtract, rv64_mulhu, BitVec.toNat_ushiftRight, Nat.shiftRight_eq_div_pow]

theorem alu_run (op : AluOp) (rd rs rt : BitVec 5) (imm : BitVec 12)
    (state : riscv_state) (ok : riscvOk state = true) :
    Run (aluInstruction op rd rs rt imm) state =
      «write'GPR» (aluValue op (GPR rs state) (GPR rt state) imm,rd) state := by
  have arch := ((riscvOk_iff state).mp ok).2.1
  have mode : in32BitMode () state = (false,state) :=
    in32BitMode_false state (by simp [arch]) (by simp [arch])
  cases op with
  | addi => rfl
  | add => rfl
  | xor => rfl
  | or => rfl
  | and => rfl
  | mul => rfl
  | sltu =>
      simp only [aluInstruction, aluValue, Run, «dfn'SLTU», mode,
        Bool.false_eq_true, ite_false, singleton_bool_word]
      rfl
  | mulhu =>
      simp only [aluInstruction, aluValue, Run, «dfn'MULHU», mode,
        Bool.false_eq_true, ite_false, native_mulhu_value]

theorem alu_decode (op : AluOp) (rd rs rt : BitVec 5) (imm : BitVec 12) :
    DecodeAny (.Word (Encode (aluInstruction op rd rs rt imm))) = aluInstruction op rd rs rt imm := by
  cases op with
  | addi => exact decode_encode_addi rd rs imm
  | add => exact decode_encode_add rd rs rt
  | xor => exact decode_encode_xor rd rs rt
  | or => exact decode_encode_or rd rs rt
  | and => exact decode_encode_and rd rs rt
  | sltu => exact decode_encode_sltu rd rs rt
  | mul => exact decode_encode_mul rd rs rt
  | mulhu => exact decode_encode_mulhu rd rs rt

theorem alu_low_bits (op : AluOp) (rd rs rt : BitVec 5) (imm : BitVec 12) :
    (Encode (aluInstruction op rd rs rt imm)).getLsbD 0 = true ∧
    (Encode (aluInstruction op rd rs rt imm)).getLsbD 1 = true := by
  cases op <;>
    simp only [aluInstruction, Encode, Itype, Rtype, opc, BitVec.setWidth_eq, BitVec.getLsbD_append] <;>
    simp

theorem alu_next (op : AluOp) (rd rs rt : BitVec 5) (imm : BitVec 12)
    (state : riscv_state) (nonzero : rd ≠ 0#5) (ok : riscvOk state = true)
    (bytes : encodedInstructionBytes state (aluInstruction op rd rs rt imm)) :
    NextRISCV state = some (writePost state rd (aluValue op (GPR rs state) (GPR rt state) imm)) := by
  have low := alu_low_bits op rd rs rt imm
  have fetched_ok : riscvOk {state with c_Skip := holUpdate state.procID 4 state.c_Skip} = true := ok
  have run := alu_run op rd rs rt imm
    {state with c_Skip := holUpdate state.procID 4 state.c_Skip} fetched_ok
  exact write_next state _ _ rd _ nonzero ok (alu_decode op rd rs rt imm)
    run low.1 low.2 bytes.1 bytes.2.1 bytes.2.2.1 bytes.2.2.2

end PancakeDiv256.Target
