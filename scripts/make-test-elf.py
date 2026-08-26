#!/usr/bin/env python3
"""Emit small static RV64IM ELF fixtures for `riscv-zkvm-run`.

These are hand-assembled so the interpreter can be exercised end to end without
a RISC-V toolchain, and so the fixtures are laid out for the zkVM memory map the
model hard-codes in RiscvZkvm/Rv64/Word.lean:

    text  0x80000000   code memory; never range-checked on fetch
    data  0xa0000000   inside the model's RAM zone [0xa0000000, 0xc0000000]

The standard riscv-tests images cannot be used here: their data (including
.tohost) sits in [0x80000000, 0xa0000000), which `isValidMemAddr` deliberately
excludes, and their entry sequence uses M-mode CSR access that
`RiscvZkvm.Rv64.Instr` does not model. See docs/validation.md.
"""

import os
import struct
import sys

TEXT = 0x80000000
DATA = 0xA0000000


# --- instruction encoders -------------------------------------------------

def _r(reg):
    return reg if isinstance(reg, int) else REGS[reg]


REGS = {f"x{i}": i for i in range(32)}
REGS.update({
    "zero": 0, "ra": 1, "sp": 2, "gp": 3, "tp": 4, "t0": 5, "t1": 6, "t2": 7,
    "s0": 8, "s1": 9, "a0": 10, "a1": 11, "a2": 12, "a3": 13, "a4": 14,
    "a5": 15, "a6": 16, "a7": 17,
})


def rtype(op, f3, f7, rd, rs1, rs2):
    return (f7 << 25) | (_r(rs2) << 20) | (_r(rs1) << 15) | (f3 << 12) | (_r(rd) << 7) | op


def itype(op, f3, rd, rs1, imm):
    return ((imm & 0xFFF) << 20) | (_r(rs1) << 15) | (f3 << 12) | (_r(rd) << 7) | op


def stype(op, f3, rs1, rs2, imm):
    imm &= 0xFFF
    return (((imm >> 5) & 0x7F) << 25) | (_r(rs2) << 20) | (_r(rs1) << 15) \
        | (f3 << 12) | ((imm & 0x1F) << 7) | op


def btype(op, f3, rs1, rs2, imm):
    imm &= 0x1FFF
    return (((imm >> 12) & 1) << 31) | (((imm >> 5) & 0x3F) << 25) \
        | (_r(rs2) << 20) | (_r(rs1) << 15) | (f3 << 12) \
        | (((imm >> 1) & 0xF) << 8) | (((imm >> 11) & 1) << 7) | op


def utype(op, rd, imm20):
    return ((imm20 & 0xFFFFF) << 12) | (_r(rd) << 7) | op


def jtype(op, rd, imm):
    imm &= 0x1FFFFF
    return (((imm >> 20) & 1) << 31) | (((imm >> 1) & 0x3FF) << 21) \
        | (((imm >> 11) & 1) << 20) | (((imm >> 12) & 0xFF) << 12) \
        | (_r(rd) << 7) | op


ADDI = lambda rd, rs1, i: itype(0x13, 0, rd, rs1, i)
SLLI = lambda rd, rs1, s: itype(0x13, 1, rd, rs1, s)
LUI = lambda rd, i: utype(0x37, rd, i)
ADD = lambda rd, a, b: rtype(0x33, 0, 0x00, rd, a, b)
SUB = lambda rd, a, b: rtype(0x33, 0, 0x20, rd, a, b)
MUL = lambda rd, a, b: rtype(0x33, 0, 0x01, rd, a, b)
DIVU = lambda rd, a, b: rtype(0x33, 5, 0x01, rd, a, b)
REMU = lambda rd, a, b: rtype(0x33, 7, 0x01, rd, a, b)
SD = lambda rs2, off, rs1: stype(0x23, 3, rs1, rs2, off)
SW = lambda rs2, off, rs1: stype(0x23, 2, rs1, rs2, off)
LD = lambda rd, off, rs1: itype(0x03, 3, rd, rs1, off)
LBU = lambda rd, off, rs1: itype(0x03, 4, rd, rs1, off)
BGE = lambda a, b, off: btype(0x63, 5, a, b, off)
JAL = lambda rd, off: jtype(0x6F, rd, off)
ECALL = 0x73
ADDW_UNMODELED = rtype(0x3B, 0, 0x00, "a2", "a0", "a1")  # the RV64 word-op gap

# 0xa0000000 has bit 31 set, so `lui` alone would sign-extend it to
# 0xffffffff_a0000000 on RV64. Materialise it as 0x50000000 << 1.
LOAD_DATA_BASE = [LUI("t1", 0x50000), SLLI("t1", "t1", 1)]
HALT = [ADDI("t0", "zero", 0), ECALL]


# --- fixtures -------------------------------------------------------------

FIXTURES = {}


def fixture(name):
    def wrap(f):
        FIXTURES[name] = f
        return f
    return wrap


@fixture("arith")
def _arith():
    """Arithmetic, a store/load round trip through RAM, then halt."""
    return [
        ADDI("a0", "zero", 42),
        *LOAD_DATA_BASE,
        SD("a0", 0, "t1"),
        LD("a1", 0, "t1"),
        ADD("a2", "a0", "a1"),
        *HALT,
    ]


@fixture("mext")
def _mext():
    """RV64M: mul / divu / remu."""
    return [
        ADDI("a0", "zero", 1000),
        ADDI("a1", "zero", 7),
        MUL("a2", "a0", "a1"),     # 7000
        DIVU("a3", "a0", "a1"),    # 142
        REMU("a4", "a0", "a1"),    # 6
        *HALT,
    ]


@fixture("loop")
def _loop():
    """Sum 1..10 with a backward branch: a0 = 55."""
    body = [
        ADDI("a0", "zero", 0),
        ADDI("a1", "zero", 1),
        ADDI("a2", "zero", 11),
    ]
    # loop: bge a1, a2, +16 ; add a0,a0,a1 ; addi a1,a1,1 ; jal x0, -12
    body += [
        BGE("a1", "a2", 16),
        ADD("a0", "a0", "a1"),
        ADDI("a1", "a1", 1),
        JAL("zero", -12),
    ]
    body += HALT
    return body


@fixture("trap")
def _trap():
    """Store to an address outside every valid zone: the model traps."""
    return [
        ADDI("a0", "zero", 1),
        LUI("t1", 0x80001),        # 0x80001000 -- the excluded text window
        SD("a0", 0, "t1"),
        *HALT,
    ]


@fixture("wordop")
def _wordop():
    """`addw`: a real RV64IM instruction the model does not have. Undecodable."""
    return [
        ADDI("a0", "zero", 1),
        ADDI("a1", "zero", 2),
        ADDW_UNMODELED,
        *HALT,
    ]


# --- ELF emission ---------------------------------------------------------

def build_elf(words):
    text = b"".join(struct.pack("<I", w) for w in words)
    ehsize, phentsize, phnum = 64, 56, 2
    phoff = ehsize
    text_off = phoff + phentsize * phnum
    data_off = text_off + len(text)

    eh = b"\x7fELF" + bytes([2, 1, 1, 0]) + b"\0" * 8
    eh += struct.pack("<HHI", 2, 243, 1)              # ET_EXEC, EM_RISCV, version
    eh += struct.pack("<QQQ", TEXT, phoff, 0)         # e_entry, e_phoff, e_shoff
    eh += struct.pack("<IHHHHHH", 0, ehsize, phentsize, phnum, 0, 0, 0)
    assert len(eh) == 64, len(eh)

    def ph(off, vaddr, filesz, memsz, flags):
        return struct.pack("<IIQQQQQQ", 1, flags, off, vaddr, vaddr,
                           filesz, memsz, 8)

    phs = ph(text_off, TEXT, len(text), len(text), 0x5)   # R+X
    phs += ph(data_off, DATA, 0, 0x40, 0x6)               # RW, .bss-style
    return eh + phs + text


def main():
    outdir = sys.argv[1] if len(sys.argv) > 1 else "generated/fixtures"
    os.makedirs(outdir, exist_ok=True)
    for name, gen in FIXTURES.items():
        path = os.path.join(outdir, f"{name}.elf")
        with open(path, "wb") as f:
            f.write(build_elf(gen()))
        print(f"wrote {path}")


if __name__ == "__main__":
    main()
