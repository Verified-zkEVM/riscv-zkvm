import RiscvZkvm.Rv64.Div256Hints.Pancake.Program
import Flapjack.Compiler.Encoders.RiscV.Target.Configuration
import Flapjack.Compiler.Backend.Semantics.TargetSem.EncodedBytes
import RiscvZkvm.Interpreter.Decode

set_option maxRecDepth 8192

/-! The frozen block IR is connected to the actual Flapjack034 encoder.
    These are encoding and byte-region admission statements, not a compiler
    correctness, source replacement, oracle, or cross-model simulation proof. -/

namespace PancakeDiv256

open RiscvZkvm.Rv64 RiscvZkvm.Rv64.Div256Hints
open Flapjack Flapjack.Compiler.Encoders.Asm
open Flapjack.Compiler.Encoders.RiscV.Target

abbrev Block := Pancake.Block

theorem code_alignment : riscvConfig.codeAlignment = 2 := rfl

theorem alignment_bytes : 2^riscvConfig.codeAlignment = 4 := rfl

def regBits (reg : Reg) : BitVec 5 := BitVec.ofNat 5 reg.toNat

/-- Only the actual instructions emitted by the block IR are represented.
    The unused default does not grant admission to any other instruction. -/
def toL3 : Instr → Flapjack.RiscV.L3.instruction
  | .ADDI rd rs imm => .ArithI (.ADDI (regBits rd, regBits rs, imm))
  | .ADD rd left right => .ArithR (.ADD (regBits rd, regBits left, regBits right))
  | .XOR rd left right => .ArithR (.XOR (regBits rd, regBits left, regBits right))
  | .OR rd left right => .ArithR (.OR (regBits rd, regBits left, regBits right))
  | .AND rd left right => .ArithR (.AND (regBits rd, regBits left, regBits right))
  | .SLTU rd left right => .ArithR (.SLTU (regBits rd, regBits left, regBits right))
  | .MULHU rd left right => .MulDiv (.MULHU (regBits rd, regBits left, regBits right))
  | .MUL rd left right => .MulDiv (.MUL (regBits rd, regBits left, regBits right))
  | .LD rd base off => .Load (.LD (regBits rd, regBits base, off))
  | .SD base value off => .Store (.SD (regBits base, regBits value, off))
  | .JALR rd base off => .Branch (.JALR (regBits rd, regBits base, off))
  | _ => .UnknownInstruction

/-- Positional constructor arguments follow the actual encoder clause,
    including its reserved-x31 `addCarry` sequence. -/
def blockAsm : Block → HolAsm 64
  | .addi rd rs imm => .inst (.arith (.binop .add rd.toNat rs.toNat (.imm (imm.signExtend 64))))
  | .add rd left right => .inst (.arith (.binop .add rd.toNat left.toNat (.reg right.toNat)))
  | .xor rd left right => .inst (.arith (.binop .xor rd.toNat left.toNat (.reg right.toNat)))
  | .or rd left right => .inst (.arith (.binop .or rd.toNat left.toNat (.reg right.toNat)))
  | .and rd left right => .inst (.arith (.binop .and rd.toNat left.toNat (.reg right.toNat)))
  | .ld rd base off => .inst (.mem .load rd.toNat (.addr base.toNat (off.signExtend 64)))
  | .sd base value off => .inst (.mem .store value.toNat (.addr base.toNat (off.signExtend 64)))
  | .jumpReg base => .jumpReg base.toNat
  | .longMul high low left right =>
      .inst (.arith (.longMul high.toNat low.toNat left.toNat right.toNat))
  | .addCarry out left right carry =>
      .inst (.arith (.addCarry out.toNat left.toNat right.toNat carry.toNat))

private theorem signed12_roundtrip (value : BitVec 12) :
    (value.signExtend 64).setWidth 12 = value := by
  apply BitVec.eq_of_getLsbD_eq_iff.mpr
  intro index inside
  have upper : index < 64 := by omega
  rw [BitVec.getLsbD_setWidth, BitVec.getLsbD_signExtend]
  simp [inside, upper]

theorem block_ast (block : Block) :
    riscvAst (blockAsm block) = block.emit.map toL3 := by
  cases block <;>
    simp [blockAsm, riscvAst, Pancake.Block.emit, toL3, regBits, riscvBopR,
      riscvMemop, Reg.toNat, signed12_roundtrip]

def blockBytes (block : Block) : List (BitVec 8) := riscvEnc (blockAsm block)

theorem block_bytes (block : Block) :
    blockBytes block = block.emit.flatMap (fun instruction => riscvEncode (toL3 instruction)) := by
  simp only [blockBytes, riscvEnc, block_ast, List.flatMap_map]

theorem instruction_bytes_length (instruction : Flapjack.RiscV.L3.instruction) :
    (riscvEncode instruction).length = 4 := rfl

theorem serialize_length (code : List Instr) :
    (code.flatMap (fun instruction => riscvEncode (toL3 instruction))).length = 4*code.length := by
  induction code with
  | nil => rfl
  | cons instruction rest ih =>
    simp only [List.flatMap_cons, List.length_append, instruction_bytes_length,
      List.length_cons, ih]
    omega

theorem block_bytes_length (block : Block) :
    (blockBytes block).length = 4*block.emit.length := by
  rw [block_bytes, serialize_length]

def imageOf (blocks : List Block) : List (BitVec 8) := blocks.flatMap blockBytes

theorem image_cons (block : Block) (rest : List Block) :
    imageOf (block::rest) = blockBytes block ++ imageOf rest := rfl

theorem image_code (blocks : List Block) :
    imageOf blocks = (Pancake.emit blocks).flatMap (fun instruction => riscvEncode (toL3 instruction)) := by
  induction blocks with
  | nil => rfl
  | cons block rest ih =>
    simp only [image_cons, Pancake.emit_cons, List.flatMap_append, block_bytes, ih]

theorem image_length (blocks : List Block) :
    (imageOf blocks).length = 4*(Pancake.emit blocks).length := by
  rw [image_code, serialize_length]

theorem bytes_drop (bytes : List (BitVec 8)) (pc : BitVec 64)
    (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop)
    (loaded : bytesInMemoryHOL pc bytes memory domain) (offset : Nat)
    (inside : offset ≤ bytes.length) :
    bytesInMemoryHOL (pc+BitVec.ofNat 64 offset) (bytes.drop offset) memory domain := by
  have split := (bytesInMemory_append (bytes.take offset) (bytes.drop offset) pc memory domain).mp
    (by simpa using loaded)
  simpa [List.length_take, Nat.min_eq_left inside] using split.2

/-- Every ordinary four-byte position satisfies the actual target evaluator's
    whole-encoder-suffix gate, including positions inside longMul/addCarry. -/
theorem every_position (blocks : List Block) (pc : BitVec 64)
    (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop)
    (loaded : bytesInMemoryHOL pc (imageOf blocks) memory domain)
    (index : Nat) (inside : index < (Pancake.emit blocks).length) :
    encodedBytesInMemHOL riscvConfig (pc+BitVec.ofNat 64 (4*index)) memory domain := by
  induction blocks generalizing pc index with
  | nil => simp [Pancake.emit] at inside
  | cons block rest ih =>
    have split := (bytesInMemory_append (blockBytes block) (imageOf rest) pc memory domain).mp loaded
    by_cases first : index < block.emit.length
    · refine ⟨blockAsm block, index, ?_, ?_⟩
      · change index*4 < (blockBytes block).length
        rw [block_bytes_length]
        omega
      · change bytesInMemoryHOL (pc+BitVec.ofNat 64 (4*index))
          ((blockBytes block).drop (index*4)) memory domain
        rw [Nat.mul_comm index 4]
        exact bytes_drop _ _ _ _ split.1 _ (by rw [block_bytes_length]; omega)
    · have tail_inside : index-block.emit.length < (Pancake.emit rest).length := by
        simp only [Pancake.emit_cons, List.length_append] at inside
        omega
      have tail := ih (pc+BitVec.ofNat 64 (blockBytes block).length) split.2
        (index-block.emit.length) tail_inside
      rw [block_bytes_length, BitVec.add_assoc, ← BitVec.ofNat_add] at tail
      have offset : 4*block.emit.length+4*(index-block.emit.length) = 4*index := by omega
      simpa only [offset] using tail

def checkerImage : List (BitVec 8) := imageOf Pancake.checkerBlocks

theorem checker_image_length : checkerImage.length = 1708 := by
  rw [checkerImage, image_length]
  change 4*Pancake.checkerCode.length = 1708
  rw [Pancake.checkerCode_length]

theorem checker_every_position (pc : BitVec 64)
    (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop)
    (loaded : bytesInMemoryHOL pc checkerImage memory domain)
    (index : Nat) (inside : index < 427) :
    encodedBytesInMemHOL riscvConfig (pc+BitVec.ofNat 64 (4*index)) memory domain := by
  apply every_position Pancake.checkerBlocks pc memory domain loaded index
  change index < Pancake.checkerCode.length
  simpa only [Pancake.checkerCode_length] using inside

theorem bytes_of_get (bytes : List (BitVec 8)) (pc : BitVec 64)
    (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop)
    (values : ∀ index, (inside : index < bytes.length) →
      memory (pc+BitVec.ofNat 64 index) = bytes[index])
    (addresses : ∀ index, index < bytes.length → domain (pc+BitVec.ofNat 64 index)) :
    bytesInMemoryHOL pc bytes memory domain := by
  induction bytes generalizing pc with
  | nil => trivial
  | cons byte rest ih =>
    have advance (index : Nat) :
        (pc+1)+BitVec.ofNat 64 index = pc+BitVec.ofNat 64 (index+1) := by
      rw [BitVec.ofNat_add, BitVec.add_assoc]
      exact congrArg (pc+·) (BitVec.add_comm _ _)
    refine ⟨?_, ?_, ih (pc+1) ?_ ?_⟩
    · have head := values 0 (by simp)
      rw [List.getElem_cons_zero] at head
      simpa using head
    · simpa using addresses 0 (by simp)
    · intro index inside
      have value := values (index+1) (by simpa using inside)
      rw [List.getElem_cons_succ] at value
      rw [advance]
      exact value
    · intro index inside
      rw [advance]
      exact addresses (index+1) (by simpa using inside)

/-- Concrete loaded byte memory. The domain is exactly the finite ROM image;
    no hypothesis merely assumes that any instruction is already admitted. -/
def romMemory (base address : BitVec 64) : BitVec 8 :=
  checkerImage[(address-base).toNat]?.getD 0

def romDomain (base address : BitVec 64) : Prop :=
  ∃ index : Nat, index < checkerImage.length ∧ address = base+BitVec.ofNat 64 index

theorem rom_loaded (base : BitVec 64) :
    bytesInMemoryHOL base checkerImage (romMemory base) (romDomain base) := by
  apply bytes_of_get
  · intro index inside
    have bound : index < 2^64 := by rw [checker_image_length] at inside; omega
    have cancel : base+BitVec.ofNat 64 index-base = BitVec.ofNat 64 index := by
      rw [BitVec.add_comm base, BitVec.add_sub_cancel]
    simp only [romMemory, cancel, BitVec.toNat_ofNat,
      Nat.mod_eq_of_lt bound, List.getElem?_eq_getElem inside, Option.getD_some]
  · intro index inside
    exact ⟨index, inside, rfl⟩

/-- A nonvacuous concrete ROM with all427 ordinary positions admitted. This
    establishes the gate only; machine state validity and semantics are separate. -/
theorem concrete_every_position (index : Nat) (inside : index < 427) :
    encodedBytesInMemHOL riscvConfig (0x80000000+BitVec.ofNat 64 (4*index))
      (romMemory 0x80000000) (romDomain 0x80000000) :=
  checker_every_position _ _ _ (rom_loaded _) index inside

theorem concrete_pc_aligned (index : Nat) :
    ((0x80000000 : BitVec 64)+BitVec.ofNat 64 (4*index)).toNat % 4 = 0 := by
  have base : (0x80000000 : BitVec 64).toNat = 2147483648 := rfl
  simp only [BitVec.toNat_add, base, BitVec.toNat_ofNat]
  omega

/-- Little-endian instruction words are reconstructed from the actual image,
    rather than from a separately assumed instruction list. -/
def decodeBytes : List (BitVec 8) → List (Option Instr)
  | byte0::byte1::byte2::byte3::rest =>
      RiscvZkvm.Interpreter.decode (((byte3++byte2)++byte1)++byte0) :: decodeBytes rest
  | _ => []

set_option maxRecDepth 65536 in
set_option maxHeartbeats 8000000 in
theorem checker_decoder_roundtrip :
    decodeBytes checkerImage = Pancake.checkerCode.map some := by decide

end PancakeDiv256
