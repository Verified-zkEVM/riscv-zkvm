/-
  RiscvZkvm.Interpreter.DecodeTests

  Compile-time decoder checks against hand-computed RV64IM encodings.

  Deliberately NOT imported by `RiscvZkvm.Interpreter`: these are a build-time
  gate, not part of the published library, so they stay out of the release
  archive. CI builds this module explicitly.

  Each `#guard` fails the build if the decoder drifts. The word-op section also
  runs each decoded instruction through `execInstrBr`, so it pins the semantics
  of the RV64 word ops end to end. The negative cases are as
  load-bearing as the positive ones: they pin the reserved word-op encodings and
  the unmodeled CSR forms, so changing either has to be a deliberate edit here
  rather than a silent behaviour change.
-/

import RiscvZkvm.Interpreter.Decode
import RiscvZkvm.Rv64.Execution

namespace RiscvZkvm.Interpreter

open RiscvZkvm.Rv64

private def d (w : Nat) : Option Instr := decode (BitVec.ofNat 32 w)

-- Register-immediate and upper-immediate.
#guard d 0x02A00513 == some (.ADDI .x10 .x0 42)
#guard d 0x123450B7 == some (.LUI .x1 0x12345)
#guard d 0x00001F17 == some (.AUIPC .x30 0x1)
#guard d 0x00511093 == some (.SLLI .x1 .x2 5)
#guard d 0x40515093 == some (.SRAI .x1 .x2 5)
#guard d 0x00515093 == some (.SRLI .x1 .x2 5)

-- Register-register, base and M extension.
#guard d 0x002081B3 == some (.ADD .x3 .x1 .x2)
#guard d 0x402081B3 == some (.SUB .x3 .x1 .x2)
#guard d 0x022081B3 == some (.MUL .x3 .x1 .x2)
#guard d 0x02B556B3 == some (.DIVU .x13 .x10 .x11)
#guard d 0x02B57733 == some (.REMU .x14 .x10 .x11)

-- Loads and stores. `Instr`'s store constructors are (base, data), so the
-- operand order here is the reverse of the assembly mnemonic's.
#guard d 0x01033283 == some (.LD .x5 .x6 0x010)
#guard d 0x00743423 == some (.SD .x8 .x7 0x008)
#guard d 0x00034583 == some (.LBU .x11 .x6 0)

-- Control transfer. Branch and jump offsets carry their implicit zero bit.
#guard d 0x00208463 == some (.BEQ .x1 .x2 8)
#guard d 0x008000EF == some (.JAL .x1 8)
#guard d 0x000F0067 == some (.JALR .x0 .x30 0)

-- System.
#guard d 0x00000073 == some .ECALL
#guard d 0x00100073 == some .EBREAK
#guard d 0x0000000F == some .FENCE

-- ZisK accelerator call: `csrrs x0, csr, rs1` only.
#guard d 0x8002A073 == some (.CSRS 0x800 .x5)

-- RV64 word ops (encodings cross-checked against `llvm-mc -triple=riscv64 -mattr=+m`).
#guard d 0x00B5063B == some (.ADDW .x12 .x10 .x11)    -- addw a2, a0, a1
#guard d 0x40B5063B == some (.SUBW .x12 .x10 .x11)    -- subw a2, a0, a1
#guard d 0x00B5163B == some (.SLLW .x12 .x10 .x11)    -- sllw a2, a0, a1
#guard d 0x00B5563B == some (.SRLW .x12 .x10 .x11)    -- srlw a2, a0, a1
#guard d 0x40B5563B == some (.SRAW .x12 .x10 .x11)    -- sraw a2, a0, a1
#guard d 0x0015151B == some (.SLLIW .x10 .x10 1)      -- slliw a0, a0, 1
#guard d 0x01F5551B == some (.SRLIW .x10 .x10 31)     -- srliw a0, a0, 31
#guard d 0x41F5551B == some (.SRAIW .x10 .x10 31)     -- sraiw a0, a0, 31
#guard d 0x02B5063B == some (.MULW .x12 .x10 .x11)    -- mulw a2, a0, a1
#guard d 0x02B5463B == some (.DIVW .x12 .x10 .x11)    -- divw a2, a0, a1
#guard d 0x02B5563B == some (.DIVUW .x12 .x10 .x11)   -- divuw a2, a0, a1
#guard d 0x02B5663B == some (.REMW .x12 .x10 .x11)    -- remw a2, a0, a1
#guard d 0x02B5763B == some (.REMUW .x12 .x10 .x11)   -- remuw a2, a0, a1

-- Reserved word-op encodings stay undecodable: a word shift with shamt[5] set
-- (bit 25), and OP-32 funct3/funct7 combinations with no instruction.
#guard d 0x0215151B == none   -- slliw a0, a0, 1 with bit 25 set
#guard d 0x00B5263B == none   -- OP-32, funct3 = 2
#guard d 0x20B5063B == none   -- OP-32, funct7 = 0x10
#guard d 0x4215551B == none   -- sraiw a0, a0, 1 with bit 25 set (funct7 = 0x21)
#guard d 0x02B5163B == none   -- OP-32, funct7 = 0x01, funct3 = 1 (no MULHW)
#guard d 0x02B5263B == none   -- OP-32, funct7 = 0x01, funct3 = 2
#guard d 0x02B5363B == none   -- OP-32, funct7 = 0x01, funct3 = 3

-- Decode, then execute: word-op edge cases. `run w x y rd` decodes `w`, runs it
-- with a0 = x and a1 = y, and reads `rd`. Expected values are hand-computed from
-- the ISA manual (RV64I §4.2, M §13.2-13.3), not from the model: 32-bit
-- wrap-around, upper input bits ignored, shift amounts from rs2[4:0], sign
-- extension of the 32-bit result (including DIVUW/REMUW), division by zero and
-- the -2^31 / -1 overflow row.
private def run (w : Nat) (x y : Word) (rd : Reg := .x12) : Option Word := do
  let i ← d w
  let s : MachineState :=
    { regs := fun r => if r == .x10 then x else if r == .x11 then y else 0
      mem := fun _ => 0, pc := 0 }
  return (execInstrBr s i).getReg rd

-- ADDW / SUBW
#guard run 0x00B5063B 0x7FFFFFFF 1 == some 0xFFFFFFFF80000000
#guard run 0x00B5063B 0x100000001 0xFFFFFFFF00000002 == some 3
#guard run 0x40B5063B 0 1 == some 0xFFFFFFFFFFFFFFFF
#guard run 0x40B5063B 0x80000000 1 == some 0x7FFFFFFF
-- SLLW / SRLW / SRAW: shift amount is rs2[4:0]
#guard run 0x00B5163B 1 31 == some 0xFFFFFFFF80000000
#guard run 0x00B5163B 1 33 == some 2
#guard run 0x00B5163B 1 32 == some 1
#guard run 0x00B5563B 0x80000000 4 == some 0x08000000
#guard run 0x00B5563B 0x80000000 31 == some 1
#guard run 0x00B5563B 0x80000000 0 == some 0xFFFFFFFF80000000
#guard run 0x40B5563B 0x80000000 4 == some 0xFFFFFFFFF8000000
#guard run 0x40B5563B 0x80000000 36 == some 0xFFFFFFFFF8000000
#guard run 0x40B5563B 0x7FFFFFFF 31 == some 0
-- SLLIW / SRLIW / SRAIW (rd = a0, rs1 = a0)
#guard run 0x01F5151B 1 0 .x10 == some 0xFFFFFFFF80000000   -- slliw a0, a0, 31
#guard run 0x01F5551B 0xFFFFFFFF80000000 0 .x10 == some 1   -- srliw a0, a0, 31
#guard run 0x41F5551B 0x80000000 0 .x10 == some 0xFFFFFFFFFFFFFFFF   -- sraiw a0, a0, 31
#guard run 0x41F5551B 0x7FFFFFFF 0 .x10 == some 0          -- sraiw a0, a0, 31
-- MULW
#guard run 0x02B5063B 0x10000 0x10000 == some 0
#guard run 0x02B5063B 0x7FFFFFFF 2 == some 0xFFFFFFFFFFFFFFFE
#guard run 0x02B5063B 0x100000003 5 == some 15
-- DIVW: x / 0 = -1; -2^31 / -1 = -2^31; rounds toward zero
#guard run 0x02B5463B 7 0 == some 0xFFFFFFFFFFFFFFFF
#guard run 0x02B5463B 0x80000000 0xFFFFFFFFFFFFFFFF == some 0xFFFFFFFF80000000
#guard run 0x02B5463B 0xFFFFFFF9 2 == some 0xFFFFFFFFFFFFFFFD
#guard run 0x02B5463B 7 0x100000000 == some 0xFFFFFFFFFFFFFFFF   -- rs2[31:0] = 0
-- DIVUW: x / 0 = 2^32 - 1, sign-extended; a quotient with bit 31 set sign-extends
#guard run 0x02B5563B 7 0 == some 0xFFFFFFFFFFFFFFFF
#guard run 0x02B5563B 0x80000000 1 == some 0xFFFFFFFF80000000
#guard run 0x02B5563B 0xFFFFFFFF 2 == some 0x7FFFFFFF
-- REMW: x % 0 = x (sign-extended); -2^31 % -1 = 0; sign follows the dividend
#guard run 0x02B5663B 7 0 == some 7
#guard run 0x02B5663B 0xFFFFFFF9 0 == some 0xFFFFFFFFFFFFFFF9
#guard run 0x02B5663B 0x80000000 0xFFFFFFFF == some 0
#guard run 0x02B5663B 0xFFFFFFF9 2 == some 0xFFFFFFFFFFFFFFFF
-- REMUW: x % 0 = x (sign-extended)
#guard run 0x02B5763B 0x80000005 0 == some 0xFFFFFFFF80000005
#guard run 0x02B5763B 0xFFFFFFFF 0x10 == some 0xF

-- KNOWN GAP: CSR access other than the accelerator form is not modeled.
-- 0x34202F73 is `csrr t5, mcause`, the second instruction of every riscv-tests
-- image and the reason that corpus cannot run against this model.
#guard d 0x34202F73 == none

-- Genuinely invalid encodings.
#guard d 0x00000000 == none
#guard d 0xFFFFFFFF == none

end RiscvZkvm.Interpreter
