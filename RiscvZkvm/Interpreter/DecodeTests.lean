/-
  RiscvZkvm.Interpreter.DecodeTests

  Compile-time decoder checks against hand-computed RV64IM encodings.

  Deliberately NOT imported by `RiscvZkvm.Interpreter`: these are a build-time
  gate, not part of the published library, so they stay out of the release
  archive. CI builds this module explicitly.

  Each `#guard` fails the build if the decoder drifts. The negative cases are as
  load-bearing as the positive ones: they pin the documented RV64 word-op gap and
  the unmodeled CSR forms, so closing either gap has to be a deliberate edit here
  rather than a silent behaviour change.
-/

import RiscvZkvm.Interpreter.Decode

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

-- The four RV64 word-ops a real SP1 guest actually emits are now modeled.
#guard d 0x40B5063B == some (.SUBW .x12 .x10 .x11)   -- subw a2, a0, a1
#guard d 0x00B5563B == some (.SRLW .x12 .x10 .x11)   -- srlw a2, a0, a1
#guard d 0x0015151B == some (.SLLIW .x10 .x10 1)     -- slliw a0, a0, 1
#guard d 0x0015551B == some (.SRLIW .x10 .x10 1)     -- srliw a0, a0, 1

-- KNOWN GAP: the rest of the word-op family is still absent. The negative
-- guards below are as load-bearing as the positive ones -- in particular the
-- arithmetic-shift forms differ from their logical siblings only in funct7,
-- so decoding them as SRLIW/SRLW would be a silent soundness bug.
#guard d 0x4015551B == none   -- sraiw a0, a0, 1   (funct7 = 0x20)
#guard d 0x40B5563B == none   -- sraw  a2, a0, a1  (funct7 = 0x20)
#guard d 0x00B5063B == none   -- addw a2, a0, a1
#guard d 0x02B5063B == none   -- mulw a2, a0, a1

-- KNOWN GAP: CSR access other than the accelerator form is not modeled.
-- 0x34202F73 is `csrr t5, mcause`, the second instruction of every riscv-tests
-- image and the reason that corpus cannot run against this model.
#guard d 0x34202F73 == none

-- Genuinely invalid encodings.
#guard d 0x00000000 == none
#guard d 0xFFFFFFFF == none

end RiscvZkvm.Interpreter
