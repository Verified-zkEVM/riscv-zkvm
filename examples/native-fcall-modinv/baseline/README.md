This is a proposed finite **same big-endian ABI** comparison for fixed secp256k1
Fp inversion. It is a native-runtime value experiment, not evm.fast replacement
admission or a compiler-output certificate. No speedup or hosted success is
claimed by these sources.

The software side copies 13 assembly fixtures byte-for-byte from
[`Verified-zkEVM/evm-asm` at 7e65e4d](https://github.com/Verified-zkEVM/evm-asm/tree/7e65e4d024718f704226cd795f3d03d4e9aafe13/scripts/asm-fixtures).
`vendor-manifest.json` records their upstream paths, exact Git blobs, SHA-256s,
closed direct-call graph and source-inferred instruction geometry. No vendor
algorithm is rewritten. `field-data.s` is the exact existing 664-byte data
fragment's String emission from `secp256k1FieldDataSection` in the pinned
`Secp256k1Field.lean`; its source provenance and emitted-text hash are recorded.
`LICENSE.evm-asm` retains the exact upstream MIT notice, copyright (c) 2026
ZkSecurity. Keep that notice with redistributed copies.

Both guests expose the same external call: a0 points to 32 big-endian input
bytes; a1 points to a separate 32-byte big-endian output buffer. Six exact
canonical inputs are shared with the existing fixture: 0, 1, 2, p−1, p−2 and
2^128. The expected output and status are identical. Zero uses the same pinned
local is-zero/zero helpers, returns status 1 and zero output, and makes no native
request. Nonzero success returns status 0 and the canonical inverse.

The native wrapper includes BE→LE conversion before its request and LE→BE
conversion after acceptance, reusing the pinned converter routines. It preserves
ra, sp and the callee-saved registers it clobbers. Its request is exactly the
existing ten raw request/get/store instructions; its checker is exactly CSR
0x802 plus `ModInv256Hints.Accel.decisionCode`'s forty instructions. An invalid
four-word proposal returns failure status 2; there is no hidden software fallback.
The finite comparison expects an honest native proxy, so rejection fails the
case. Short/malformed host transport and host liveness remain separate concerns.

The shared entry wrapper checks status, all output bytes, unchanged input, ra/sp,
every integer callee-saved register, stack/data/input/output canaries, fixed zero
addends/moduli and descriptor pointers. There is one shared 4 KiB guest stack.
The software closure's inferred nested frames use 176 bytes; the new native
wrapper uses 64 bytes. Source bounds do not establish host resource fit.

Both success ELFs contain **both implementations** and the same data and harness.
The harness checks that their code bytes differ only in the one four-byte call
target, and that their initial data match. It independently checks all 13 vendor
function spans, direct JAL targets, local branch/jump destinations, AUIPC+ADDI
data relocations and return encodings, plus all ten native and 41 checker words.
This is finite source/assembler/ELF evidence, not an ELF/model conformance theorem.
The source bytes are upstream-exact; their new relocated ELF bytes are not
claimed identical to a canonical old guest image.

Run Python-only controls first:

```sh
python3 examples/native-fcall-modinv/compare.py --check-source
python3 examples/native-fcall-modinv/compare-source-tests.py
```

After an independently reviewed pinned emulator build, the experimental command is:

```sh
python3 examples/native-fcall-modinv/compare.py --emulator /path/to/zisk/target/release/ziskemu --out /tmp/native-comparison
```

Use a fresh, separate output root from the original fixture. The existing
`run.py` lifecycle helper is executed from one captured, hashed source buffer.
Assembly consumes only a checked snapshot of the source buffers. There is no
local compiler/emulator invocation in the source tests, no guest Rust, no new
launcher, no automatic retry and no budget increase.

The same built ZisK binary, GNU tools and profile run software, native and a
separate forced exit-7 control sequentially: 120 seconds, ten million emulator
steps and 1 MiB maximum input memory each. Logs/files are limited to 4 MiB;
the output has the existing 128-file/16 MiB aggregate bound and 20 GiB free-disk
admission. Source snapshots, tiny objects/ELFs, maps/disassembly, logs, statistics,
exact per-child CPU/RSS and sampled `/proc` information are retained. The SDK
binary/build tree are not copied into this evidence root. A separate pinned build
log is required; tree/version/binary hashes alone do not attest the build.

The statistics parser checks the fixed corpus's counters: software has no
FCALLs and 2,525 Arith256Mod calls; native has five invokes/parameters, twenty
word reads and five Arith256Mod checker calls. These expectations come from the
fixed exponent's 256 squares and 249 multiplies per nonzero input; actual counters
must match before the report can pass. Statistics are ZisK emulator metrics,
not proved retired-RISC-V, AIR or circuit costs.

`FINITE-SAME-BE-ABI-COMPARISON-PASS` describes the whole self-checking guests,
including common harness and conversion overhead. Process wall time includes
emulator startup; it is not an isolated function benchmark or a statistically
established speedup. A valid atomic report also requires the INCOMPLETE marker
to be absent. Source/tool/runtime/artifact hashes and inventories are rechecked
before publication; partial or refused runs are retained without acceptance.

Existing baseline proofs do not close a full inverse theorem. Inverse/power
emission guards do not prove their linked execution; inverse uses unlinked
placeholder Program addresses. The actual power loop squares/multiplies in
place, outside the separate-region multiply theorem's direct premises. That
theorem's staged modulus is at +0xA0, while this literal Fp data puts p at +0x80
and n at +0xA0: applying it requires an explicit binding repair, not a silent
identification. Generic Fermat/ladder mathematics and converter/leaf specs are
useful pieces, but a universal same-ABI wrapper/inverse proof remains open.
No scalar-field/ecrecover, malicious-host injection, fallback or deployed-AIR
conformance claim follows from this finite experiment.
