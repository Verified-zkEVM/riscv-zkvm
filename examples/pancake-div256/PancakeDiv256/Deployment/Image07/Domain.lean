import InitE.SubmissionModel
import PancakeDiv256.Compiler.Backend07.Layout

/-! The actual07 ordinary memory domain depends on the five reserved slots,
not on the megabyte of code or on the provider. These numeric facts cover the
bootstrap, initial-data copy and ordinary heap/stack bytes. -/
namespace PancakeDiv256.Deployment.Image07.Domain
open Flapjack Flapjack.Compiler.Backend.LabToTarget
open PancakeDiv256.Compiler
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

def ordinary (point : BitVec 64) : Prop :=
  InitE.submissionMemoryDomain point ∧ ∀ i : Nat, i < 5 →
    point ≠ BitVec.ofNat 64 Backend07.nativeEntry - BitVec.ofNat 64 (ffiOffset*(i+1))

theorem submission_eq (submission : InitE.Submission)
    (first : submission.first = 3) (anchor : submission.anchorPc = Backend07.nativeEntry) :
    submission.programDomain = ordinary := by
  funext point
  unfold InitE.Submission.programDomain ordinary
  rw [first,anchor]

private theorem reserved_below (i : Nat) (bound : i < 5) :
    (BitVec.ofNat 64 Backend07.nativeEntry - BitVec.ofNat 64 (ffiOffset*(i+1))).toNat <
      Backend07.nativeEntry := by
  have offset : (BitVec.ofNat 64 (ffiOffset*(i+1))).toNat = 16*(i+1) := by
    change (16*(i+1)) % 2^64 = 16*(i+1)
    apply Nat.mod_eq_of_lt
    omega
  have native : (BitVec.ofNat 64 Backend07.nativeEntry).toNat = 0x80001080 := rfl
  rw [BitVec.toNat_sub_of_le (by apply BitVec.le_def.mpr; rw [offset,native]; omega),offset,native]
  change 0x80001080-16*(i+1) < 0x80001080
  omega

private theorem exclude_reserved (point : BitVec 64) (high : Backend07.nativeEntry ≤ point.toNat) :
    ∀ i : Nat, i < 5 → point ≠
      BitVec.ofNat 64 Backend07.nativeEntry - BitVec.ofNat 64 (ffiOffset*(i+1)) := by
  intro i bound equal
  have below := reserved_below i bound
  rw [←equal] at below
  omega

/-- All actual startup instruction bytes lie below the five reserved slots. -/
theorem boot (point : BitVec 64) (lower : InitE.initialPc ≤ point.toNat)
    (upper : point.toNat < InitE.initialPc+208) : ordinary point := by
  constructor
  · constructor
    · left
      constructor
      · exact lower
      · have room : 208 ≤ InitE.codeSizeLimit := by decide
        omega
    · unfold InitE.submissionSharedDomain
      norm_num [InitE.initialPc,InitE.inputStart,InitE.inputEnd,InitE.inputSize,
        InitE.outputStart,InitE.outputEnd,InitE.outputSize] at lower upper ⊢
      omega
  · intro i bound equal
    have offset : (BitVec.ofNat 64 (ffiOffset*(i+1))).toNat = 16*(i+1) := by
      change (16*(i+1)) % 2^64 = 16*(i+1)
      apply Nat.mod_eq_of_lt
      omega
    have native : (BitVec.ofNat 64 Backend07.nativeEntry).toNat = 0x80001080 := rfl
    have values := congrArg BitVec.toNat equal
    rw [BitVec.toNat_sub_of_le (by apply BitVec.le_def.mpr; rw [offset,native]; omega),offset,native] at values
    change (0x80000000 : Nat) ≤ point.toNat at lower
    change point.toNat < (0x80000000 : Nat)+208 at upper
    omega

/-- Native bytes and initialization data occupy ordinary ROM addresses. -/
theorem high_rom (point : BitVec 64) (lower : Backend07.nativeEntry ≤ point.toNat)
    (upper : point.toNat < InitE.initialPc+InitE.codeSizeLimit) : ordinary point := by
  refine ⟨⟨Or.inl ⟨?_,upper⟩,?_⟩,exclude_reserved point lower⟩
  · change (0x80000000 : Nat) ≤ point.toNat
    change (0x80001080 : Nat) ≤ point.toNat at lower
    omega
  · unfold InitE.submissionSharedDomain
    norm_num [Backend07.nativeEntry,InitE.initialPc,InitE.codeSizeLimit,
      InitE.inputStart,InitE.inputEnd,InitE.inputSize,InitE.outputStart,InitE.outputEnd,InitE.outputSize] at lower upper ⊢
    omega

/-- The initial-data RAM region lies below public output and above all slots. -/
theorem data_ram (point : BitVec 64) (lower : Backend07.initialDataRam ≤ point.toNat)
    (upper : point.toNat < Backend07.nativeBitmapEnd) : ordinary point := by
  have native : Backend07.nativeEntry ≤ point.toNat := by
    change (0xa0020000 : Nat) ≤ point.toNat at lower
    change (0x80001080 : Nat) ≤ point.toNat
    omega
  refine ⟨⟨Or.inr ⟨?_,?_⟩,?_⟩,exclude_reserved point native⟩
  all_goals norm_num [Backend07.initialDataRam,Backend07.nativeBitmapEnd,InitE.ramStart,
    InitE.ramEnd,InitE.ramSize,InitE.submissionSharedDomain,InitE.inputStart,
    InitE.inputEnd,InitE.inputSize,InitE.outputStart,InitE.outputEnd,InitE.outputSize] at lower upper ⊢; omega

/-- Every ordinary source heap/stack byte lies above public shared memory. -/
theorem heap_stack (point : BitVec 64) (lower : InitE.sourceBase ≤ point.toNat)
    (upper : point.toNat < InitE.ramEnd) : ordinary point := by
  have native : Backend07.nativeEntry ≤ point.toNat := by
    change (0xa1000000 : Nat) ≤ point.toNat at lower
    change (0x80001080 : Nat) ≤ point.toNat
    omega
  refine ⟨⟨Or.inr ⟨?_,upper⟩,?_⟩,exclude_reserved point native⟩
  all_goals norm_num [InitE.sourceBase,InitE.ramStart,InitE.submissionSharedDomain,
    InitE.inputStart,InitE.inputEnd,InitE.inputSize,InitE.outputStart,InitE.outputEnd,
    InitE.outputSize] at lower ⊢; omega

end PancakeDiv256.Deployment.Image07.Domain
