This optional pilot binds one captured allocation result to the original compiler.
It checks the actual candidate07 register-allocation algorithm and first color-tape
entry, proves that color equals the original function64 oracle, and compares the
complete original optimized tuple with captured `Allocated64`. It then reuses the
original `optimize64_eq` theorem. The tuple includes label, arity and body.

Build only the focused target:

```sh
LEAN_NUM_THREADS=1 lake --fail-fast build PancakeDiv256.Compiler.Header07Allocation64Checks
```

The final consumer reads the color from the actual candidate07 configuration's
tape head. Its input is the original `source64` constant used directly as the first
entry of the already checked Header07 frontend output. The pilot deliberately
imports neither the whole frontend proof nor aggregate `FunctionsFacts`/`ColorTape`.
It does not establish the full 815-entry allocation equation or rerun all optimizers.

Eight bridge theorems and all private/generated declarations owned by the new proof
module receive a strict standard-three-axiom audit. Imported proof dependencies are
checked transitively through these theorems; this is not a fresh whole-Guest audit.
Three typed negatives target a missing oracle, wrong output label and wrong arity.
One worker is requested, without a memory cap or a promise of fit.

These sources await actual Kernel/CI validation. Source sameness is not a proof
of oracle or optimized-output equality: those are explicit `kernel_rfl` obligations.
The source proposal adds no assumptions or trusted compiler callbacks. Remaining
unchanged allocation cells, the three changed functions, complete tape consumption,
Native/lowering/bytes/resources and the final deployment certificate stay separate.
