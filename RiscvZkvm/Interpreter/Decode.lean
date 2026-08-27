/-
  RiscvZkvm.Interpreter.Decode

  Bit-level RV64IM instruction decode into `RiscvZkvm.Rv64.Instr`.

  This is *not* the generated Sail decoder. `RiscvZkvm.Sail.Functions.encdec_backwards`
  (`RiscvZkvm/Sail/InstsEnd.lean:211`) is `noncomputable`, so the proof-oriented
  extraction cannot be run; an executable interpreter needs its own decoder.

  KNOWN GAP: nothing relates `decode` to `encdec_backwards`. It is not tested
  against it either — the Sail side does not evaluate. This has to become a
  theorem; see `docs/validation.md`.

  KNOWN GAP: the RV64 word-op family (`ADDW SUBW SLLW SRLW SRAW SLLIW SRLIW
  SRAIW MULW DIVW DIVUW REMW REMUW`) is absent from `Instr` — only `ADDIW` is
  modeled. Those encodings decode to `none` here rather than being silently
  mapped to something else.

  `MV`, `LI` and `NOP` are assembler pseudo-instructions, not encodings. They are
  never produced: `addi rd, rs, 0` decodes to `ADDI`, not `MV`.
-/

import RiscvZkvm.Rv64.Basic

namespace RiscvZkvm.Interpreter

open RiscvZkvm.Rv64

/-- Register selector from a 5-bit instruction field. Total by construction. -/
def regOfBits (b : BitVec 5) : Reg :=
  match b.toNat with
  | 0 => .x0   | 1 => .x1   | 2 => .x2   | 3 => .x3
  | 4 => .x4   | 5 => .x5   | 6 => .x6   | 7 => .x7
  | 8 => .x8   | 9 => .x9   | 10 => .x10 | 11 => .x11
  | 12 => .x12 | 13 => .x13 | 14 => .x14 | 15 => .x15
  | 16 => .x16 | 17 => .x17 | 18 => .x18 | 19 => .x19
  | 20 => .x20 | 21 => .x21 | 22 => .x22 | 23 => .x23
  | 24 => .x24 | 25 => .x25 | 26 => .x26 | 27 => .x27
  | 28 => .x28 | 29 => .x29 | 30 => .x30 | _ => .x31

section Fields

variable (w : BitVec 32)

/-- `imm[11:0]` from bits 31:20. -/
def immI : BitVec 12 := w.extractLsb' 20 12

/-- `imm[11:0]` from bits 31:25 (high) and 11:7 (low). -/
def immS : BitVec 12 := w.extractLsb' 25 7 ++ w.extractLsb' 7 5

/-- `imm[12:0]` with an implicit zero bit 0: bit 31 -> 12, bit 7 -> 11,
    bits 30:25 -> 10:5, bits 11:8 -> 4:1. -/
def immB : BitVec 13 :=
  w.extractLsb' 31 1 ++ w.extractLsb' 7 1 ++ w.extractLsb' 25 6 ++
  w.extractLsb' 8 4 ++ (0#1)

/-- `imm[31:12]` from bits 31:12, kept as the raw 20-bit field. -/
def immU : BitVec 20 := w.extractLsb' 12 20

/-- `imm[20:0]` with an implicit zero bit 0: bit 31 -> 20, bits 19:12 -> 19:12,
    bit 20 -> 11, bits 30:21 -> 10:1. -/
def immJ : BitVec 21 :=
  w.extractLsb' 31 1 ++ w.extractLsb' 12 8 ++ w.extractLsb' 20 1 ++
  w.extractLsb' 21 10 ++ (0#1)

end Fields

/-- Decode one 32-bit RV64IM encoding.

    `none` means "this repository's `Instr` does not model that encoding" — it
    covers both genuinely invalid words and the known word-op gap above. Callers
    must treat `none` as a trap, never as a no-op. -/
def decode (w : BitVec 32) : Option Instr :=
  let opcode := (w.extractLsb' 0 7).toNat
  let rd     := regOfBits (w.extractLsb' 7 5)
  let funct3 := (w.extractLsb' 12 3).toNat
  let rs1    := regOfBits (w.extractLsb' 15 5)
  let rs2    := regOfBits (w.extractLsb' 20 5)
  let funct7 := (w.extractLsb' 25 7).toNat
  -- RV64 shifts take a 6-bit shamt, so the discriminating field is funct6.
  let funct6 := (w.extractLsb' 26 6).toNat
  let shamt  := w.extractLsb' 20 6
  match opcode with
  -- OP: register-register
  | 0x33 =>
    match funct7, funct3 with
    | 0x00, 0 => some (.ADD rd rs1 rs2)
    | 0x20, 0 => some (.SUB rd rs1 rs2)
    | 0x00, 1 => some (.SLL rd rs1 rs2)
    | 0x00, 2 => some (.SLT rd rs1 rs2)
    | 0x00, 3 => some (.SLTU rd rs1 rs2)
    | 0x00, 4 => some (.XOR rd rs1 rs2)
    | 0x00, 5 => some (.SRL rd rs1 rs2)
    | 0x20, 5 => some (.SRA rd rs1 rs2)
    | 0x00, 6 => some (.OR rd rs1 rs2)
    | 0x00, 7 => some (.AND rd rs1 rs2)
    -- RV64M
    | 0x01, 0 => some (.MUL rd rs1 rs2)
    | 0x01, 1 => some (.MULH rd rs1 rs2)
    | 0x01, 2 => some (.MULHSU rd rs1 rs2)
    | 0x01, 3 => some (.MULHU rd rs1 rs2)
    | 0x01, 4 => some (.DIV rd rs1 rs2)
    | 0x01, 5 => some (.DIVU rd rs1 rs2)
    | 0x01, 6 => some (.REM rd rs1 rs2)
    | 0x01, 7 => some (.REMU rd rs1 rs2)
    | _, _ => none
  -- OP-IMM: register-immediate
  | 0x13 =>
    match funct3 with
    | 0 => some (.ADDI rd rs1 (immI w))
    | 2 => some (.SLTI rd rs1 (immI w))
    | 3 => some (.SLTIU rd rs1 (immI w))
    | 4 => some (.XORI rd rs1 (immI w))
    | 6 => some (.ORI rd rs1 (immI w))
    | 7 => some (.ANDI rd rs1 (immI w))
    | 1 => if funct6 == 0x00 then some (.SLLI rd rs1 shamt) else none
    | 5 =>
      if funct6 == 0x00 then some (.SRLI rd rs1 shamt)
      else if funct6 == 0x10 then some (.SRAI rd rs1 shamt)
      else none
    | _ => none
  -- OP-IMM-32: only ADDIW is modeled (SLLIW/SRLIW/SRAIW are the word-op gap).
  | 0x1b => if funct3 == 0 then some (.ADDIW rd rs1 (immI w)) else none
  -- OP-32: ADDW/SUBW/SLLW/SRLW/SRAW/MULW/DIVW/DIVUW/REMW/REMUW — word-op gap.
  | 0x3b => none
  | 0x37 => some (.LUI rd (immU w))
  | 0x17 => some (.AUIPC rd (immU w))
  | 0x6f => some (.JAL rd (immJ w))
  | 0x67 => if funct3 == 0 then some (.JALR rd rs1 (immI w)) else none
  -- BRANCH
  | 0x63 =>
    match funct3 with
    | 0 => some (.BEQ rs1 rs2 (immB w))
    | 1 => some (.BNE rs1 rs2 (immB w))
    | 4 => some (.BLT rs1 rs2 (immB w))
    | 5 => some (.BGE rs1 rs2 (immB w))
    | 6 => some (.BLTU rs1 rs2 (immB w))
    | 7 => some (.BGEU rs1 rs2 (immB w))
    | _ => none
  -- LOAD
  | 0x03 =>
    match funct3 with
    | 0 => some (.LB rd rs1 (immI w))
    | 1 => some (.LH rd rs1 (immI w))
    | 2 => some (.LW rd rs1 (immI w))
    | 3 => some (.LD rd rs1 (immI w))
    | 4 => some (.LBU rd rs1 (immI w))
    | 5 => some (.LHU rd rs1 (immI w))
    | 6 => some (.LWU rd rs1 (immI w))
    | _ => none
  -- STORE. `Instr`'s store constructors take (base, data): `SB rs1 rs2 off`.
  | 0x23 =>
    match funct3 with
    | 0 => some (.SB rs1 rs2 (immS w))
    | 1 => some (.SH rs1 rs2 (immS w))
    | 2 => some (.SW rs1 rs2 (immS w))
    | 3 => some (.SD rs1 rs2 (immS w))
    | _ => none
  -- MISC-MEM: FENCE. FENCE.I (funct3 = 1) is not modeled.
  | 0x0f => if funct3 == 0 then some .FENCE else none
  -- SYSTEM
  | 0x73 =>
    if funct3 == 0 then
      match (immI w).toNat with
      | 0 => some .ECALL
      | 1 => some .EBREAK
      | _ => none
    -- CSRRS with rd = x0 is the ZisK accelerator call `csrs csr, rs1`.
    else if funct3 == 2 && rd == .x0 then
      some (.CSRS (immI w) rs1)
    else none
  | _ => none

end RiscvZkvm.Interpreter
