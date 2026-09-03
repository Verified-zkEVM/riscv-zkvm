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
# `csrs 0x800, a0` == `csrrs x0, 0x800, a0`: the ZisK Keccakf accelerator call.
# Rejected by the sp1 backend, which has no CSR instruction at all.
CSRS_KECCAK_A0 = itype(0x73, 2, "zero", "a0", 0x800)


def li32(rd, value):
    """Materialise a positive 32-bit constant with lui+addi.

    Only used for SP1 syscall ids, all of which have a zero low bit 11, so the
    addi immediate never sign-extends into the upper bits."""
    assert 0 <= value < 0x8000_0000 and (value & 0x800) == 0, hex(value)
    return [LUI(rd, value >> 12), ADDI(rd, rd, value & 0xFFF)]


# SP1 syscall ids, pinned in sp1-import/syscall-ids.json.
SP1_KECCAK_PERMUTE = 0x0001_0109
SP1_SHA_EXTEND = 0x0030_0105      # a real SP1 id this model deliberately omits
SP1_COMMIT      = 0x00000010   # a0 = digest index, a1 = digest word
SP1_UINT256_MUL = 0x0001_011D
SP1_HINT_LEN = 0x0000_00F0
SP1_HINT_READ = 0x0000_00F1

# The four RV64 word-ops a real SP1 guest emits.
SUBW  = lambda rd, a, b: rtype(0x3B, 0, 0x20, rd, a, b)
SRLW  = lambda rd, a, b: rtype(0x3B, 5, 0x00, rd, a, b)
SLLIW = lambda rd, rs1, sh: itype(0x1B, 1, rd, rs1, sh & 0x1F)
SRLIW = lambda rd, rs1, sh: itype(0x1B, 5, rd, rs1, sh & 0x1F)
SRAIW_UNMODELED = itype(0x1B, 5, "a0", "a0", 0x400 | 1)   # funct7 = 0x20

# A high address inside SP1's image window: the exact address the downstream
# guest dies on (`ld sp, 0(sp)` with sp = 0x780014b0). Above MEM_END = 0x78000000,
# so the zisk profile rejects it and the sp1 profile accepts it.
SP1_HI_ADDR = 0x780014B0

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


@fixture("sp1keccak")
def _sp1keccak():
    """SP1 KECCAK_PERMUTE: ecall with the syscall id in t0, state pointer in a0.

    Permutes the all-zero state in place and loads the first lane into a2. The
    companion `ziskkeccak` fixture runs the same permutation over the same
    memory through the ZisK csrs path; the two must agree in a2, which is what
    makes `Accel.keccakF` reuse an equivalence rather than a claim."""
    return [
        *LOAD_DATA_BASE,               # t1 = 0xa0000000
        ADDI("a0", "t1", 0),           # a0 = state pointer (25 zero lanes)
        ADDI("a1", "zero", 0),         # a1 must be 0 for KECCAK_PERMUTE
        *li32("t0", SP1_KECCAK_PERMUTE),
        ECALL,
        LD("a2", 0, "a0"),             # first lane of the permuted state
        *HALT,
    ]


@fixture("ziskkeccak")
def _ziskkeccak():
    """The ZisK spelling of the same permutation: `csrs 0x800, a0`.

    Succeeds under --backend zisk and is rejected under --backend sp1, which is
    the observable half of "SP1 has no csrs accelerator call"."""
    return [
        *LOAD_DATA_BASE,
        ADDI("a0", "t1", 0),
        CSRS_KECCAK_A0,
        LD("a2", 0, "a0"),
        *HALT,
    ]


@fixture("sp1u256")
def _sp1u256():
    """SP1 UINT256_MUL: x := (x * y) mod modulus, 256-bit.

    x at a0 (overwritten by the result); y then modulus contiguous at a1, which
    is SP1's layout. Uses small values so the answer is checkable by hand:
    (7 * 6) mod 10 = 2. The high limbs are already zero (the data segment is
    .bss-style), so only the low limb of each operand needs storing."""
    return [
        *LOAD_DATA_BASE,                 # t1 = 0xa0000000
        ADDI("a0", "t1", 0),             # a0 = x (and result)
        ADDI("a1", "t1", 0x40),          # a1 = y; modulus at a1 + 32
        ADDI("t2", "zero", 7), SD("t2", 0x00, "t1"),    # x = 7
        ADDI("t2", "zero", 6), SD("t2", 0x40, "t1"),    # y = 6
        ADDI("t2", "zero", 10), SD("t2", 0x60, "t1"),   # modulus = 10
        *li32("t0", SP1_UINT256_MUL),
        ECALL,
        LD("a2", 0, "a0"),               # (7*6) mod 10 = 2
        *HALT,
    ]


@fixture("sp1u256zero")
def _sp1u256zero():
    """The same call with modulus = 0, which this model traps on.

    `Accel.arith256Mod` is `(a*b + c) % m` and `% 0` is identity on `Nat`, so
    without the guard this would silently return the unreduced product. ZisK's
    Arith256Mod takes the same stance; see Sp1Accel.lean."""
    return [
        *LOAD_DATA_BASE,
        ADDI("a0", "t1", 0),
        ADDI("a1", "t1", 0x40),
        ADDI("t2", "zero", 7), SD("t2", 0x00, "t1"),
        ADDI("t2", "zero", 6), SD("t2", 0x40, "t1"),
        # modulus left at 0
        *li32("t0", SP1_UINT256_MUL),
        ECALL,
        ADDI("a3", "zero", 7),           # never reached
        *HALT,
    ]


@fixture("sp1himem")
def _sp1himem():
    """A load from 0x780014b0 -- the address the real SP1 guest dies on.

    SP1's zkvm.ld puts .rodata/.text/.data/.bss/heap ABOVE
    __sp1_stack_top = 0x78000000, whereas isValidMemAddr's largest zone ENDS
    there. So this traps under --backend zisk and succeeds under --backend sp1.
    Nothing is stored first: unwritten memory reads as zero, and what is being
    tested is the address predicate, not the value."""
    return [
        LUI("t1", SP1_HI_ADDR >> 12),
        ADDI("t1", "t1", SP1_HI_ADDR & 0xFFF),
        LD("a2", 0, "t1"),
        *HALT,
    ]


@fixture("sp1textstore")
def _sp1textstore():
    """A store onto an address that holds code. Must trap even under sp1.

    This is the store half of Word.lean's invariant -- "code is immutable AND
    unreachable by stores". Under zisk the text window is excluded by
    construction; under sp1 there is no such window, so `storeOkSp1` asks the
    `code` map directly. TEXT is where this fixture's own instructions live."""
    return [
        ADDI("a0", "zero", 1),
        LUI("t1", TEXT >> 12),          # t1 = 0x80000000, this image's own .text
        SD("a0", 0, "t1"),
        *HALT,
    ]


@fixture("sp1hint")
def _sp1hint():
    """SP1's input path: HINT_LEN then HINT_READ then HINT_LEN again.

    --input must be length-prefix framed under --backend sp1: each hint is an
    8-byte LE length followed by that many payload bytes. Reads one 8-byte hint
    into the RAM zone, then checks the exhausted-stream sentinel.

      a2 = first HINT_LEN            (expected 8)
      a3 = the payload dword         (whatever --input carries)
      a4 = HINT_LEN after consuming  (expected u64::MAX = -1)
    """
    return [
        *LOAD_DATA_BASE,                    # t1 = 0xa0000000 (8-byte aligned)
        *li32("t0", SP1_HINT_LEN),
        ECALL,
        ADDI("a2", "t0", 0),                # a2 = length reported in t0
        ADDI("a0", "t1", 0),                # a0 = destination
        ADDI("a1", "a2", 0),                # a1 = length (must match)
        *li32("t0", SP1_HINT_READ),
        ECALL,
        LD("a3", 0, "t1"),                  # a3 = the payload
        *li32("t0", SP1_HINT_LEN),
        ECALL,
        ADDI("a4", "t0", 0),                # a4 = sentinel
        *HALT,
    ]


@fixture("wordops")
def _wordops():
    """The four word-ops the SP1 guest needs, with hand-checkable answers.

      a2 = subw(5, 9)            = -4 sign-extended  = 0xfffffffffffffffc
      a3 = srliw(0x8000_0000, 4) = 0x0800_0000
      a4 = slliw(1, 31)          = 0x8000_0000 sext   = 0xffffffff80000000
      a5 = srlw(0x8000_0000, 4)  = 0x0800_0000

    srliw/srlw are the logical shifts: the point of the 0x8000_0000 input is
    that an arithmetic shift would give a different answer, so these pin that
    the funct7 discrimination in the decoder is real."""
    return [
        ADDI("a0", "zero", 5),
        ADDI("a1", "zero", 9),
        SUBW("a2", "a0", "a1"),             # 5 - 9 = -4, sext32
        ADDI("t2", "zero", 1),
        SLLIW("t2", "t2", 31),              # t2 = 0xffffffff80000000
        SRLIW("a3", "t2", 4),               # logical: 0x0800_0000
        ADDI("a4", "zero", 1),
        SLLIW("a4", "a4", 31),              # 0xffffffff80000000
        ADDI("a6", "zero", 4),
        SRLW("a5", "t2", "a6"),             # logical: 0x0800_0000
        *HALT,
    ]


@fixture("sraiw")
def _sraiw():
    """`sraiw` differs from `srliw` only in funct7, and is still unmodeled.

    If the decoder ignored funct7 this would silently execute as srliw -- a
    wrong answer rather than a stop. It must report undecodable."""
    return [
        ADDI("a0", "zero", 1),
        SRAIW_UNMODELED,
        *HALT,
    ]


@fixture("wroutput")
def _wroutput():
    """write_output(ptr, 8) over a valid RAM range: must SUCCEED.

    The positive half of the range check. Without this, a guard that rejected
    everything would pass every other test in this file -- there is no other
    fixture that exercises write_output successfully."""
    return [
        *LOAD_DATA_BASE,                    # t1 = 0xa0000000, inside the RAM zone
        ADDI("t2", "zero", 0x41),
        SD("t2", 0, "t1"),                  # something to copy out
        ADDI("a0", "t1", 0),                # a0 = ptr
        ADDI("a1", "zero", 8),              # a1 = 8 bytes
        ADDI("t0", "zero", 0x10),           # t0 = write_output
        ECALL,
        *HALT,
    ]


@fixture("wroutbad")
def _wroutbad():
    """write_output(0, 0x42c4b0e3): the exact call a real SP1 guest made.

    Address 0 is below MEM_START, and the size is a digest word misread as a
    byte count -- a 1.1 GB read. Before the range check this killed the host
    process with `Stack overflow detected. Aborting.`: no output, no trap, no
    diagnostic. It must trap."""
    return [
        ADDI("a0", "zero", 0),              # ptr = 0, not a valid address
        *li32("a1", 0x42C4B0E3),            # size = 1.1 GB
        ADDI("t0", "zero", 0x10),
        ECALL,
        *HALT,
    ]


@fixture("wroutbig")
def _wroutbig():
    """write_output(0xa0000000, 0x20000000): in zone, but 512 MiB.

    Distinct from wroutbad: this range IS inside the RAM zone, so the extent
    check alone would admit it and the host would still die evaluating
    readBytes. It is MAX_OUTPUT_BYTES that rejects it, which is why that bound
    exists as well as the range check."""
    return [
        *LOAD_DATA_BASE,
        ADDI("a0", "t1", 0),
        *li32("a1", 0x20000000),
        ADDI("t0", "zero", 0x10),
        ECALL,
        *HALT,
    ]


@fixture("wrfd13bad")
def _wrfd13bad():
    """WRITE (t0=0x02) to fd 13 with a 1.1 GB byte count.

    The same unbounded read one branch away from write_output: `nbytes` comes
    from a2. Fixing only write_output would have left this."""
    return [
        ADDI("a0", "zero", 13),             # fd = 13 (public values)
        ADDI("a1", "zero", 0),              # buf = 0, not a valid address
        *li32("a2", 0x42C4B0E3),            # nbytes = 1.1 GB
        ADDI("t0", "zero", 0x02),
        ECALL,
        *HALT,
    ]


@fixture("sp1badcall")
def _sp1badcall():
    """An `ecall` carrying a real SP1 syscall id this model does not implement.

    Under --backend sp1 this must TRAP: SP1's precompiles share the t0 space
    with the host syscalls, so continuing would claim the guest ran a precompile
    that never executed. Under --backend zisk the same id is an inert ecall and
    execution continues, setting a3 = 7 -- so the fixture pins both halves of
    the difference."""
    return [
        *li32("t0", SP1_SHA_EXTEND),
        ADDI("a0", "zero", 0),
        ADDI("a1", "zero", 0),
        ECALL,
        ADDI("a3", "zero", 7),         # only reached if the ecall was a no-op
        *HALT,
    ]


@fixture("sp1commit")
def _sp1commit():
    """SP1's COMMIT (0x10), which collides with zkvm-standards `write_output`.

    A real SP1 guest ends with eight of these, one per public-values digest
    word. Read as `write_output(ptr, size)` the arguments are nonsense: a1 is a
    digest word, so it becomes a byte count. The value below is one actually
    observed from a compiled guest -- 0x42c4b0e3, or 1.1 GB -- which the
    write_output path tries to read from address 0, exhausting the host stack
    before any trap can be reported.

    So this fixture pins that COMMIT is handled as COMMIT: execution continues,
    a3 = 7 is reached, and the run halts. Under --backend zisk the same id is
    still `write_output`, so the run must NOT be expected to match."""
    return [
        *li32("t0", SP1_COMMIT),
        ADDI("a0", "zero", 3),          # digest index
        *li32("a1", 0x42C4B0E3),        # digest word, observed from a real guest
        ECALL,
        ADDI("a3", "zero", 7),          # reached only if COMMIT advanced the pc
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
