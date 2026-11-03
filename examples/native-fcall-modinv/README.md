This is a bare-ELF interoperability fixture for pinned ZisK Fp inverse service 1.
It contains no Rust guest, software-baseline substitute, prover invocation, or
performance comparison. The baseline inverse and its complete callee/conversion
closure remain pending.

The honest guest checks six canonical inputs: zero, one, two, p−1, p−2, and 2^128,
where p = 2^256−2^32−977. Zero returns local status 1 and zero output without a
native request. Five nonzero cases request four input limbs through CSR 0x8F2,
invoke ID1, and read four untrusted words through CSR 0xFFE. Registers are x12 for
input, x10 for candidate, and x11 for the descriptor.

The second guest bypasses FCALL and installs **guest-supplied candidates**:
zero, p+1, a wrong high limb, and a witness whose truncated 256-bit product is 1
while its full product modulo p is not. These are checker tests. They do not
inject malicious responses into the native host proxy.

Both guests execute exactly CSR 0x802 followed by the 40 instructions specified
by `ModInv256Hints.Accel.decisionCode`. The descriptor and five buffers occupy
one 200-byte window. The guest checks the resulting status, every candidate
limb, unchanged input/modulus/zero/descriptor, and two canaries. The raw checker
clobbers x5,x6,x7,x8,x28,x29,x30,x31; this is not a callee-save wrapper.

The harness rejects linked code unless all 41 checker words and all ten native
request/store words match independent explicit RV64 encodings. It also checks
descriptor relocations and symbol locations. This is finite source/ELF evidence;
an ELF-loader/model `ProgramAt` theorem remains separate. The code starts at
0x90000000 and the window at 0xa0000008. The linker asserts the exact window,
checker sizes, and RAM boundary. Data are little-endian u64 limbs; the evm-asm
big-endian field-buffer conversion is not implemented here.

The runtime requires GNU `riscv64-unknown-elf-as`, `ld`, `objdump`, and `nm` on
PATH. Their versions and binary hashes are recorded. Build the CPU emulator
separately from the exact source revision:

```sh
git -C /path/to/zisk checkout --detach 64a1f1664184e76053686745d50c6b9aaa51b034
cd /path/to/zisk
MAKEFLAGS='--eval=.NOTPARALLEL:' cargo +1.99.1 build --locked --release --no-default-features -p ziskemu --bin ziskemu --jobs 2
```

The pinned native build uses make, C++, GMP, and NASM. A transitive build script
also builds a C++ proof library and invokes unbounded `make -j`; Cargo's job
limit does not bound that invocation. The GNU Make flag above injects
`.NOTPARALLEL:` to serialize its recipes. The workflow installs JSON, sodium
and OpenMP development headers/libraries required by those dependencies.
The complete minimal dependency set and standard-runner fit still require
hosted validation. Keep the
actual build log and Rust/compiler provenance: a clean checkout, binary version,
and binary hash alone do not attest how that binary was built.

Run from this repository:

```sh
python3 examples/native-fcall-modinv/run.py --check-source
python3 examples/native-fcall-modinv/test-source.py
python3 examples/native-fcall-modinv/run.py --emulator /path/to/zisk/target/release/ziskemu --out /tmp/native-fcall-run
```

`--check-source` and `test-source.py` perform Python-only source/arithmetic checks.
The runtime command requires a fresh output directory. An explicit `--zisk-root`
supports an emulator outside the standard checkout/target/release layout.
Assembly uses RV64IMA+Zicsr, no compressed instructions and no relaxation. The
two success guests and a separate forced exit-7 control run sequentially with
120 seconds, ten million emulator steps and 1 MiB maximum input memory each.
The exit-7 run must produce host status 7 and its exact diagnostic. A timeout,
bad exit, missing statistics or code mismatch stops the run without retry.
The runner observes exit with `waitid(WNOWAIT)`, stops and drains the owned
process group while its leader PID remains unreaped, then collects `wait4`.
Cleanup has a five-second drain window. Tools must not change process groups
or daemonize into new sessions.

Logs/files from each command are limited to 4 MiB; free-disk admission is 20 GiB.
Resource reports use per-child `wait4` CPU time and peak RSS on Linux, plus
sampled `/proc` VmPeak/VmSize/RSS/thread maxima (which may miss short processes).
Disk space and artifact sizes are recorded. There is
no memory-fit promise or retired-RISC-V instruction/circuit-cost interpretation
of emulator statistics. This harness does not invoke a GPU, proof generator,
remote installer or executable release archive.

Only an atomic `report.json` with status `FINITE-RUNTIME-FIXTURE-PASS` **and no
INCOMPLETE marker** denotes all fixture checks passing. A partial run is evidence
of its failure, not acceptance. Source, tools, binary, Cargo.lock and produced
artifacts are rechecked before report publication. No run proves arbitrary host
termination, malformed/short-response fallback, deployed AIR conformance,
universal guest correctness, or a speedup. Root's hosted validation and the
separate Lean checker/caller proofs remain required.
