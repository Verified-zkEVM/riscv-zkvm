import PancakeDiv256.Deployment.Image07.InstalledNative
namespace PancakeDiv256.Deployment.Image07.MemoryDomains
open Flapjack Flapjack.Compiler.Backend.StackRemove
open PancakeDiv256.Compiler
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

def bitmap (point : BitVec 64) : Bool :=
  decide (Backend07.nativeBitmapBase ≤ point.toNat ∧ point.toNat < Backend07.nativeBitmapEnd)
def data (point : BitVec 64) : Bool :=
  decide (InitE.sourceBase ≤ point.toNat ∧ point.toNat < InitE.ramEnd) || bitmap point
def shared (point : BitVec 64) : Bool :=
  decide ((InitE.inputStart ≤ point.toNat ∧ point.toNat < InitE.inputEnd) ∨
    (InitE.outputStart ≤ point.toNat ∧ point.toNat < InitE.outputEnd))

theorem shared_domain : (fun point => shared point = true) = InitE.submissionSharedDomain := by
  funext point
  simp only [shared,decide_eq_true_eq,InitE.submissionSharedDomain]

theorem data_aligned_closed (point : BitVec 64) (inside : data (holByteAlign point) = true) :
    data point = true := by
  simp only [data,bitmap,Bool.or_eq_true,decide_eq_true_eq] at inside ⊢
  rw [holByteAlign_toNat (Or.inr rfl)] at inside
  norm_num [InitE.sourceBase,InitE.ramEnd,InitE.ramStart,InitE.ramSize,
    Backend07.nativeBitmapBase,Backend07.nativeBitmapEnd] at inside ⊢
  have remainder := Nat.mod_lt point.toNat (by decide : 0 < 8)
  have division := Nat.div_add_mod point.toNat 8
  omega

theorem shared_aligned_closed (point : BitVec 64) (inside : shared (holByteAlign point) = true) :
    shared point = true := by
  simp only [shared,decide_eq_true_eq] at inside ⊢
  rw [holByteAlign_toNat (Or.inr rfl)] at inside
  norm_num [InitE.inputStart,InitE.inputEnd,InitE.inputSize,InitE.outputStart,InitE.outputEnd,InitE.outputSize]
    at inside ⊢
  have remainder := Nat.mod_lt point.toNat (by decide : 0 < 8)
  have division := Nat.div_add_mod point.toNat 8
  omega

theorem data_program (point : BitVec 64) (inside : data point = true) : Domain.ordinary point := by
  simp only [data,bitmap,Bool.or_eq_true,decide_eq_true_eq] at inside
  rcases inside with heap | bitmaps
  · exact Domain.heap_stack point heap.1 heap.2
  · apply Domain.data_ram point
    · have lower : 0xa0020018 ≤ point.toNat := bitmaps.1
      change 0xa0020000 ≤ point.toNat
      omega
    · exact bitmaps.2

theorem program_shared_disjoint : Disjoint (α := Set (BitVec 64))
    (Set.ofPred Domain.ordinary) (Set.ofPred InitE.submissionSharedDomain) := by
  apply Set.disjoint_left.mpr
  intro point ordinary isShared
  exact ordinary.1.2 isShared

theorem native_address (offset : Nat) (bound : offset < 982912) :
    (BitVec.ofNat 64 Backend07.nativeEntry+BitVec.ofNat 64 offset).toNat =
      Backend07.nativeEntry+offset := by
  rw [←BitVec.ofNat_add,BitVec.toNat_ofNat,Nat.mod_eq_of_lt]
  change 0x80001080+offset < 2^64
  omega

theorem native_excluded (offset : Nat) (bound : offset < 982912) :
    data (BitVec.ofNat 64 Backend07.nativeEntry+BitVec.ofNat 64 offset) ≠ true := by
  intro inside
  simp only [data,bitmap,Bool.or_eq_true,decide_eq_true_eq] at inside
  rw [native_address offset bound] at inside
  norm_num [InitE.sourceBase,InitE.ramEnd,InitE.ramStart,InitE.ramSize,
    Backend07.nativeBitmapBase,Backend07.nativeBitmapEnd,Backend07.nativeEntry] at inside
  omega

theorem native_program (offset : Nat) (bound : offset < 982912) :
    Domain.ordinary (BitVec.ofNat 64 Backend07.nativeEntry+BitVec.ofNat 64 offset) := by
  apply Domain.high_rom
  · rw [native_address offset bound]; omega
  · rw [native_address offset bound]
    change 0x80001080+offset < 0x80000000+InitE.codeSizeLimit
    norm_num [InitE.codeSizeLimit]
    omega

theorem heap_bitmap_disjoint (point : BitVec 64) :
    ¬ (decide (BitVec.ofNat 64 InitE.sourceBase ≤ point ∧ point < BitVec.ofNat 64 InitE.ramEnd) = true ∧
      bitmap point = true) := by
  simp only [decide_eq_true_eq,BitVec.le_def,BitVec.lt_def,bitmap]
  norm_num [InitE.sourceBase,InitE.ramEnd,InitE.ramStart,InitE.ramSize,
    Backend07.nativeBitmapBase,Backend07.nativeBitmapEnd]
  omega
end PancakeDiv256.Deployment.Image07.MemoryDomains
