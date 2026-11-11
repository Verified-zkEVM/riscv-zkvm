/-
  RiscvZkvm.Rv64.Logic.Sp1Mem

  The SP1 memory cell, and how it relates to ZisK's.

  `memIsOn` (`SepLogic.lean`) carries a validity predicate so the cell can be
  instantiated per backend. `↦ₘ` is the ZisK instance. This file is the SP1
  one, plus the two facts that make the pair usable together:

  * **Loads: ZisK ⊂ SP1, strictly.** `isValidMemAddr` is three zones topping
    out at `0xc0000000`; `isValidMemAddrSp1` is everything below `2^37`, and the
    alignment predicates are literally shared (`alignedFor 8 = isAligned8`). So a
    ZisK cell *is* an SP1 cell (`memIsSp1_of_memIs`), and every existing ZisK
    load spec's validity witness discharges SP1's guard unchanged.
  * **Stores: incomparable.** `memOkSp1` additionally requires `noCodeAt` at the
    target, which ZisK never checks; ZisK rejects the whole
    `[0x78000000, 0xa0000000)` window, which SP1 does not. Nothing here bridges
    stores, on purpose -- a store spec needs the backend's own guard.

  Why a second cell rather than widening `isValidMemAddr`: `Word.lean:58`
  explains that ZisK's exclusion of the text window is load-bearing for
  soundness, and SP1 has no contiguous window that plays that role -- it asks
  the `code` map directly. The two profiles are different by design, and the
  cell has to say which one it means.
-/

module

public import RiscvZkvm.Rv64.Logic.SepLogic
public import RiscvZkvm.Rv64.StepOn

@[expose] public section

namespace RiscvZkvm.Rv64

/-- Memory at `a` holds `v`, at an SP1-valid dword-aligned address. The SP1
    counterpart of `↦ₘ`. -/
abbrev memIsSp1 (a v : Word) : Assertion := memIsOn isValidDwordAccessSp1 a v

theorem holdsFor_memIsSp1 {a v : Word} {s : MachineState} :
    (memIsSp1 a v).holdsFor s ↔ s.getMem a = v ∧ isValidDwordAccessSp1 a = true :=
  holdsFor_memIsOn

theorem holdsFor_memIsSp1_getMem {a v : Word} {s : MachineState}
    (h : (memIsSp1 a v).holdsFor s) : s.getMem a = v :=
  (holdsFor_memIsSp1.mp h).1

theorem holdsFor_memIsSp1_isValidDwordAccessSp1 {a v : Word} {s : MachineState}
    (h : (memIsSp1 a v).holdsFor s) : isValidDwordAccessSp1 a = true :=
  (holdsFor_memIsSp1.mp h).2

theorem pcFree_memIsSp1 {a v : Word} : (memIsSp1 a v).pcFree := pcFree_memIsOn

instance {a v : Word} : Assertion.PCFree (memIsSp1 a v) := ⟨pcFree_memIsSp1⟩

/-! ## ZisK ⊂ SP1 -/

/-- Every ZisK-valid dword address is SP1-valid. Strict: SP1 also admits
    `[0, 0x20)`, `(0x78000000, 0xa0000000)` and `(0xc0000000, 2^37)`. -/
theorem isValidDwordAccessSp1_of_isValidDwordAccess {a : Word}
    (h : isValidDwordAccess a = true) : isValidDwordAccessSp1 a = true := by
  simp only [isValidDwordAccess, isValidMemAddr, isAligned8, MEM_START, MEM_END,
    INPUT_MEM_START, INPUT_MEM_END, RAM_MEM_START, RAM_MEM_END,
    Bool.and_eq_true, Bool.or_eq_true, decide_eq_true_eq, beq_iff_eq] at h
  unfold isValidDwordAccessSp1 isValidMemAddrSp1 SP1_MAX_MEMORY isAligned8
  simp only [Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq]
  omega

/-- A ZisK cell is an SP1 cell. This is the direction that lets an existing
    ZisK load spec discharge SP1's guard from its own precondition. -/
theorem memIsSp1_of_memIs {a v : Word} : ∀ h, (a ↦ₘ v) h → memIsSp1 a v h :=
  fun _ ⟨heq, hvalid⟩ => ⟨heq, isValidDwordAccessSp1_of_isValidDwordAccess hvalid⟩

/-! ## Dischargers

SP1 analogues of `MemSat.lean`'s `toNat_le_of_validDword`,
`isValidDwordAccess_of_toNat` and `isValidDwordAccess_ofNat`, whose statements
hardcode ZisK's zone literals. -/

/-- Every SP1-valid dword address is below `SP1_MAX_MEMORY`, so `+ 8` never
    wraps. -/
theorem toNat_lt_of_validDwordSp1 {a : Word} (h : isValidDwordAccessSp1 a = true) :
    a.toNat < 0x2000000000 := by
  unfold isValidDwordAccessSp1 isValidMemAddrSp1 SP1_MAX_MEMORY at h
  simp only [Bool.and_eq_true, decide_eq_true_eq] at h
  exact h.1

/-- Zone-check discharger: an 8-aligned address below `SP1_MAX_MEMORY` is a
    valid SP1 dword access. -/
theorem isValidDwordAccessSp1_of_toNat {a : Word}
    (halign : a.toNat % 8 = 0) (hlt : a.toNat < 0x2000000000) :
    isValidDwordAccessSp1 a = true := by
  unfold isValidDwordAccessSp1 isValidMemAddrSp1 SP1_MAX_MEMORY isAligned8
  simp only [Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq]
  exact ⟨hlt, halign⟩

/-- `Nat`-base form of the discharger. -/
theorem isValidDwordAccessSp1_ofNat (x : Nat) (hlt : x < 0x2000000000) (halign : x % 8 = 0) :
    isValidDwordAccessSp1 (BitVec.ofNat 64 x) = true := by
  have hx : (BitVec.ofNat 64 x).toNat = x := by
    rw [BitVec.toNat_ofNat]; exact Nat.mod_eq_of_lt (by omega)
  exact isValidDwordAccessSp1_of_toNat (by omega) (by omega)

end RiscvZkvm.Rv64
