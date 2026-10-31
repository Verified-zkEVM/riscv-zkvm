This optional fixture checks an untrusted constructor printer against four captured candidate07 section literals (64, 65, 500 and 878), a long list, and a mixed string/list/bitvector value. It does not prove that those sections came from the compiler, or establish Native, Stack, byte or deployment correctness.

Run from this example directory, after preparing the pinned dependencies:

```sh
LEAN_NUM_THREADS=1 lake env bash test-serializer07.sh FRESH_ABSOLUTE_WORK_ROOT
```

The driver requires a fresh work directory and no existing `Serializer07` build objects. It owns the focused producer build; do not prebuild that target separately. It requests one build worker and makes no memory-cap claim.

The driver actually executes the reviewed Lean printer/producer twice into two fresh roots. Each proposal contains the rendered constructor terms, rather than aliases to the input constants. A comparison checks that the six source files match. That comparison is an IO control, not a proof or an attestation that the producer ran.

All six generated sources are then checked by Lean in a fresh private namespace. Four captured input modules are supplied by pinned read-only aliases; ordinary project namespace fallback is removed. The fixed `Serializer07.Checks` consumers independently require the exact expected equality types, including both synthetic values and all four input constants. Its strict audit covers the ten imported proof/data owners, their private/generated declarations and all six named theorems, allowing only Lean’s standard three axioms.

For each generated theorem, a separate negative namespace retains its literal but replaces the theorem with `True.intro`. That weak module must compile; the fixed consumers must reject its type. Missing imports, syntax errors and resource stops do not count as these typed refusals.

Source/Olean/companion hashes and first-provider paths are recorded before and after the transaction, including the complete imported source closure. Per-phase checks preserve the fixed harness, captured inputs and prior outputs. Evidence stays under the chosen work root.

The runtime printer and unsafe producer remain untrusted tools. Their output becomes mathematical evidence only after the fixed Kernel goals and audit pass. This source proposal has not yet executed those gates. Original compiler-body links remain separate optional obligations; the larger backend source generator is not enabled here.
