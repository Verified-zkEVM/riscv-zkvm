import PancakeDiv256.Compiler.BackendStages.NativeSequence774.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeSequence774
theorem maximum774_0_eq : maxVarHOL BackendInput.allocatedBody774_0 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 14 }     (List.cons { fst := 4, snd := 16 }       (List.cons { fst := 6, snd := 18 }         (List.cons { fst := 8, snd := 20 }           (List.cons { fst := 10, snd := 22 }             (List.cons { fst := 12, snd := 24 }               (List.cons { fst := 44, snd := 0 }                 (List.cons { fst := 46, snd := 8 }                   (List.cons { fst := 48, snd := 4 }                     (List.cons { fst := 50, snd := 12 }                       (List.cons { fst := 52, snd := 2 }                         (List.cons { fst := 54, snd := 10 } (List.cons { fst := 56, snd := 6 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled774_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_0 state (22,14,13) = (stackBody774_25,state) := by
  kernel_rfl
theorem maximum774_1_eq : maxVarHOL BackendInput.allocatedBody774_1 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 24, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 12, snd := 12 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 44, snd := 44 }                 (List.cons { fst := 16, snd := 46 }                   (List.cons { fst := 0, snd := 48 }                     (List.cons { fst := 20, snd := 50 }                       (List.cons { fst := 22, snd := 52 }                         (List.cons { fst := 18, snd := 54 } (List.cons { fst := 14, snd := 56 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum774_2_eq : maxVarHOL BackendInput.allocatedBody774_2 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 20, snd := 50 }             (List.cons { fst := 22, snd := 52 }               (List.cons { fst := 18, snd := 54 } (List.cons { fst := 14, snd := 56 } List.nil)))))))))) (by kernel_rfl)
theorem maximum774_3_eq : maxVarHOL BackendInput.allocatedBody774_3 = 2 := by
  kernel_rfl
theorem maximum774_4_eq : maxVarHOL BackendInput.allocatedBody774_4 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_2 BackendInput.allocatedBody774_3 56 2 maximum774_2_eq maximum774_3_eq) (by kernel_rfl)
theorem maximum774_5_eq : maxVarHOL BackendInput.allocatedBody774_5 = 56 := by
  kernel_rfl
theorem compiled774_5_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_5 (bitmapPrefix,3523) (22,14,13) = (stackBody774_90,((AppList.append bitmapPrefix (AppList.list [8192])),3524)) := by
  kernel_rfl
theorem maximum774_6_eq : maxVarHOL BackendInput.allocatedBody774_6 = 0 := by
  kernel_rfl
theorem compiled774_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_6 state (22,14,13) = (stackBody774_91,state) := by
  kernel_rfl
theorem maximum774_7_eq : maxVarHOL BackendInput.allocatedBody774_7 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 22 }     (List.cons { fst := 4, snd := 0 }       (List.cons { fst := 6, snd := 14 }         (List.cons { fst := 8, snd := 16 }           (List.cons { fst := 10, snd := 18 }             (List.cons { fst := 12, snd := 20 }               (List.cons { fst := 44, snd := 44 }                 (List.cons { fst := 46, snd := 16 }                   (List.cons { fst := 48, snd := 0 }                     (List.cons { fst := 50, snd := 24 }                       (List.cons { fst := 52, snd := 4 }                         (List.cons { fst := 54, snd := 20 }                           (List.cons { fst := 56, snd := 8 }                             (List.cons { fst := 58, snd := 22 }                               (List.cons { fst := 60, snd := 6 }                                 (List.cons { fst := 62, snd := 18 }                                   (List.cons { fst := 64, snd := 12 }                                     (List.cons { fst := 66, snd := 10 }                                       (List.cons { fst := 68, snd := 14 } List.nil))))))))))))))))))))) (by kernel_rfl)
theorem compiled774_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_7 state (22,14,13) = (stackBody774_126,state) := by
  kernel_rfl
theorem maximum774_8_eq : maxVarHOL BackendInput.allocatedBody774_8 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 12, snd := 12 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 0, snd := 2 }               (List.cons { fst := 44, snd := 44 }                 (List.cons { fst := 20, snd := 46 }                   (List.cons { fst := 16, snd := 48 }                     (List.cons { fst := 46, snd := 50 }                       (List.cons { fst := 48, snd := 52 }                         (List.cons { fst := 24, snd := 54 }                           (List.cons { fst := 50, snd := 56 }                             (List.cons { fst := 14, snd := 58 }                               (List.cons { fst := 52, snd := 60 }                                 (List.cons { fst := 22, snd := 62 }                                   (List.cons { fst := 54, snd := 64 }                                     (List.cons { fst := 56, snd := 66 }                                       (List.cons { fst := 18, snd := 68 } List.nil))))))))))))))))))))) (by kernel_rfl)
theorem maximum774_9_eq : maxVarHOL BackendInput.allocatedBody774_9 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 20, snd := 46 }         (List.cons { fst := 16, snd := 48 }           (List.cons { fst := 46, snd := 50 }             (List.cons { fst := 48, snd := 52 }               (List.cons { fst := 24, snd := 54 }                 (List.cons { fst := 50, snd := 56 }                   (List.cons { fst := 14, snd := 58 }                     (List.cons { fst := 52, snd := 60 }                       (List.cons { fst := 22, snd := 62 }                         (List.cons { fst := 54, snd := 64 }                           (List.cons { fst := 56, snd := 66 } (List.cons { fst := 18, snd := 68 } List.nil)))))))))))))))) (by kernel_rfl)
theorem maximum774_10_eq : maxVarHOL BackendInput.allocatedBody774_10 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_9 BackendInput.allocatedBody774_3 68 2 maximum774_9_eq maximum774_3_eq) (by kernel_rfl)
theorem maximum774_11_eq : maxVarHOL BackendInput.allocatedBody774_11 = 68 := by
  kernel_rfl
theorem compiled774_11_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_11 (bitmapPrefix,3524) (22,14,13) = (stackBody774_239,((AppList.append bitmapPrefix (AppList.list [8192])),3525)) := by
  kernel_rfl
theorem maximum774_12_eq : maxVarHOL BackendInput.allocatedBody774_12 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 18, snd := 18 }                     (List.cons { fst := 20, snd := 20 }                       (List.cons { fst := 22, snd := 22 }                         (List.cons { fst := 24, snd := 24 }                           (List.cons { fst := 44, snd := 44 }                             (List.cons { fst := 46, snd := 46 }                               (List.cons { fst := 48, snd := 48 }                                 (List.cons { fst := 50, snd := 50 }                                   (List.cons { fst := 52, snd := 52 }                                     (List.cons { fst := 54, snd := 54 }                                       (List.cons { fst := 56, snd := 56 } List.nil))))))))))))))))))))) (by kernel_rfl)
theorem compiled774_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_12 state (22,14,13) = (stackBody774_241,state) := by
  kernel_rfl
theorem maximum774_13_eq : maxVarHOL BackendInput.allocatedBody774_13 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 12, snd := 12 }     (List.cons { fst := 10, snd := 10 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 26, snd := 2 }               (List.cons { fst := 44, snd := 44 }                 (List.cons { fst := 46, snd := 46 }                   (List.cons { fst := 48, snd := 48 }                     (List.cons { fst := 50, snd := 50 }                       (List.cons { fst := 52, snd := 52 }                         (List.cons { fst := 54, snd := 54 } (List.cons { fst := 56, snd := 56 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum774_14_eq : maxVarHOL BackendInput.allocatedBody774_14 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 } (List.cons { fst := 56, snd := 56 } List.nil)))))))))) (by kernel_rfl)
theorem maximum774_15_eq : maxVarHOL BackendInput.allocatedBody774_15 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_14 BackendInput.allocatedBody774_3 56 2 maximum774_14_eq maximum774_3_eq) (by kernel_rfl)
theorem maximum774_16_eq : maxVarHOL BackendInput.allocatedBody774_16 = 56 := by
  kernel_rfl
theorem compiled774_16_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_16 (bitmapPrefix,3525) (22,14,13) = (stackBody774_284,((AppList.append bitmapPrefix (AppList.list [8192])),3526)) := by
  kernel_rfl
theorem maximum774_17_eq : maxVarHOL BackendInput.allocatedBody774_17 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_get 0 (Flapjack.WordStore.heapLength)) (by kernel_rfl)
theorem compiled774_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_17 state (22,14,13) = (stackBody774_286,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_get_unchanged riscvConfig false 0 (Flapjack.WordStore.heapLength) state (22,14,13)) (by kernel_rfl)
theorem maximum774_18_eq : maxVarHOL BackendInput.allocatedBody774_18 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 0 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled774_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_18 state (22,14,13) = (stackBody774_287,state) := by
  kernel_rfl
theorem maximum774_19_eq : maxVarHOL BackendInput.allocatedBody774_19 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_opCurrHeap (Flapjack.BinOp.add) 0 0) (by kernel_rfl)
theorem compiled774_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_19 state (22,14,13) = (stackBody774_288,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_opCurrHeap_unchanged riscvConfig false (Flapjack.BinOp.add) 0 0 state (22,14,13)) (by kernel_rfl)
theorem maximum774_20_eq : maxVarHOL BackendInput.allocatedBody774_20 = 0 := by
  kernel_rfl
theorem compiled774_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_20 state (22,14,13) = (stackBody774_289,state) := by
  kernel_rfl
theorem maximum774_21_eq : maxVarHOL BackendInput.allocatedBody774_21 = 14 := by
  kernel_rfl
theorem compiled774_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_21 state (22,14,13) = (stackBody774_290,state) := by
  kernel_rfl
theorem maximum774_22_eq : maxVarHOL BackendInput.allocatedBody774_22 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled774_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_22 state (22,14,13) = (stackBody774_291,state) := by
  kernel_rfl
theorem maximum774_23_eq : maxVarHOL BackendInput.allocatedBody774_23 = 16 := by
  kernel_rfl
theorem compiled774_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_23 state (22,14,13) = (stackBody774_292,state) := by
  kernel_rfl
theorem maximum774_24_eq : maxVarHOL BackendInput.allocatedBody774_24 = 18 := by
  kernel_rfl
theorem compiled774_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_24 state (22,14,13) = (stackBody774_294,state) := by
  kernel_rfl
theorem maximum774_25_eq : maxVarHOL BackendInput.allocatedBody774_25 = 20 := by
  kernel_rfl
theorem compiled774_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_25 state (22,14,13) = (stackBody774_296,state) := by
  kernel_rfl
theorem maximum774_26_eq : maxVarHOL BackendInput.allocatedBody774_26 = 22 := by
  kernel_rfl
theorem compiled774_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_26 state (22,14,13) = (stackBody774_298,state) := by
  kernel_rfl
theorem maximum774_27_eq : maxVarHOL BackendInput.allocatedBody774_27 = 24 := by
  kernel_rfl
theorem compiled774_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_27 state (22,14,13) = (stackBody774_300,state) := by
  kernel_rfl
theorem maximum774_28_eq : maxVarHOL BackendInput.allocatedBody774_28 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 26 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 18, snd := 18 }                     (List.cons { fst := 20, snd := 20 }                       (List.cons { fst := 22, snd := 22 }                         (List.cons { fst := 24, snd := 24 }                           (List.cons { fst := 44, snd := 44 }                             (List.cons { fst := 46, snd := 46 }                               (List.cons { fst := 48, snd := 48 }                                 (List.cons { fst := 50, snd := 50 }                                   (List.cons { fst := 52, snd := 52 }                                     (List.cons { fst := 54, snd := 54 }                                       (List.cons { fst := 56, snd := 56 } List.nil))))))))))))))))))))) (by kernel_rfl)
theorem compiled774_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_28 state (22,14,13) = (stackBody774_301,state) := by
  kernel_rfl
theorem maximum774_29_eq : maxVarHOL BackendInput.allocatedBody774_29 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 24, snd := 12 }     (List.cons { fst := 22, snd := 10 }       (List.cons { fst := 16, snd := 4 }         (List.cons { fst := 18, snd := 6 }           (List.cons { fst := 20, snd := 8 }             (List.cons { fst := 14, snd := 2 }               (List.cons { fst := 0, snd := 44 }                 (List.cons { fst := 26, snd := 46 }                   (List.cons { fst := 4, snd := 48 }                     (List.cons { fst := 8, snd := 50 }                       (List.cons { fst := 6, snd := 52 }                         (List.cons { fst := 12, snd := 54 } (List.cons { fst := 10, snd := 56 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum774_30_eq : maxVarHOL BackendInput.allocatedBody774_30 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 26, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 8, snd := 50 }             (List.cons { fst := 6, snd := 52 }               (List.cons { fst := 12, snd := 54 } (List.cons { fst := 10, snd := 56 } List.nil)))))))))) (by kernel_rfl)
theorem maximum774_31_eq : maxVarHOL BackendInput.allocatedBody774_31 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_30 BackendInput.allocatedBody774_3 56 2 maximum774_30_eq maximum774_3_eq) (by kernel_rfl)
theorem maximum774_32_eq : maxVarHOL BackendInput.allocatedBody774_32 = 56 := by
  kernel_rfl
theorem compiled774_32_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_32 (bitmapPrefix,3526) (22,14,13) = (stackBody774_380,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  kernel_rfl
theorem maximum774_33_eq : maxVarHOL BackendInput.allocatedBody774_33 = 26 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 26 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 }                   (List.cons { fst := 16, snd := 16 }                     (List.cons { fst := 18, snd := 18 }                       (List.cons { fst := 20, snd := 20 }                         (List.cons { fst := 22, snd := 22 } (List.cons { fst := 24, snd := 24 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled774_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_33 state (22,14,13) = (stackBody774_382,state) := by
  kernel_rfl
theorem maximum774_34_eq : maxVarHOL BackendInput.allocatedBody774_34 = 24 := by
  kernel_rfl
theorem compiled774_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_34 state (22,14,13) = (stackBody774_387,state) := by
  kernel_rfl
theorem maximum774_35_eq : maxVarHOL BackendInput.allocatedBody774_35 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_33 BackendInput.allocatedBody774_34 26 24 maximum774_33_eq maximum774_34_eq) (by kernel_rfl)
theorem compiled774_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_35 state (22,14,13) = (stackBody774_388,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody774_33 BackendInput.allocatedBody774_34 (22,14,13) stackBody774_382 stackBody774_387 compiled774_33_eq compiled774_34_eq state
theorem maximum774_36_eq : maxVarHOL BackendInput.allocatedBody774_36 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_6 BackendInput.allocatedBody774_35 0 26 maximum774_6_eq maximum774_35_eq) (by kernel_rfl)
theorem compiled774_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_36 state (22,14,13) = (stackBody774_389,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody774_6 BackendInput.allocatedBody774_35 (22,14,13) stackBody774_91 stackBody774_388 compiled774_6_eq compiled774_35_eq state
theorem maximum774_37_eq : maxVarHOL BackendInput.allocatedBody774_37 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_32 BackendInput.allocatedBody774_36 56 26 maximum774_32_eq maximum774_36_eq) (by kernel_rfl)
theorem compiled774_37_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_37 (bitmapPrefix,3526) (22,14,13) = (stackBody774_390,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_32 BackendInput.allocatedBody774_36 (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_380 stackBody774_389 (compiled774_32_eq bitmapPrefix) (compiled774_36_eq ((AppList.append bitmapPrefix (AppList.list [8192])),3527))
theorem maximum774_38_eq : maxVarHOL BackendInput.allocatedBody774_38 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_28 BackendInput.allocatedBody774_37 56 56 maximum774_28_eq maximum774_37_eq) (by kernel_rfl)
theorem compiled774_38_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_38 (bitmapPrefix,3526) (22,14,13) = (stackBody774_391,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_28 BackendInput.allocatedBody774_37 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_301 stackBody774_390 (compiled774_28_eq (bitmapPrefix,3526)) (compiled774_37_eq bitmapPrefix)
theorem maximum774_39_eq : maxVarHOL BackendInput.allocatedBody774_39 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_27 BackendInput.allocatedBody774_38 24 56 maximum774_27_eq maximum774_38_eq) (by kernel_rfl)
theorem compiled774_39_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_39 (bitmapPrefix,3526) (22,14,13) = (stackBody774_392,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_27 BackendInput.allocatedBody774_38 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_300 stackBody774_391 (compiled774_27_eq (bitmapPrefix,3526)) (compiled774_38_eq bitmapPrefix)
theorem maximum774_40_eq : maxVarHOL BackendInput.allocatedBody774_40 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_22 BackendInput.allocatedBody774_39 0 56 maximum774_22_eq maximum774_39_eq) (by kernel_rfl)
theorem compiled774_40_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_40 (bitmapPrefix,3526) (22,14,13) = (stackBody774_393,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_22 BackendInput.allocatedBody774_39 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_291 stackBody774_392 (compiled774_22_eq (bitmapPrefix,3526)) (compiled774_39_eq bitmapPrefix)
theorem maximum774_41_eq : maxVarHOL BackendInput.allocatedBody774_41 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_26 BackendInput.allocatedBody774_40 22 56 maximum774_26_eq maximum774_40_eq) (by kernel_rfl)
theorem compiled774_41_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_41 (bitmapPrefix,3526) (22,14,13) = (stackBody774_394,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_26 BackendInput.allocatedBody774_40 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_298 stackBody774_393 (compiled774_26_eq (bitmapPrefix,3526)) (compiled774_40_eq bitmapPrefix)
theorem maximum774_42_eq : maxVarHOL BackendInput.allocatedBody774_42 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_22 BackendInput.allocatedBody774_41 0 56 maximum774_22_eq maximum774_41_eq) (by kernel_rfl)
theorem compiled774_42_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_42 (bitmapPrefix,3526) (22,14,13) = (stackBody774_395,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_22 BackendInput.allocatedBody774_41 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_291 stackBody774_394 (compiled774_22_eq (bitmapPrefix,3526)) (compiled774_41_eq bitmapPrefix)
theorem maximum774_43_eq : maxVarHOL BackendInput.allocatedBody774_43 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_25 BackendInput.allocatedBody774_42 20 56 maximum774_25_eq maximum774_42_eq) (by kernel_rfl)
theorem compiled774_43_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_43 (bitmapPrefix,3526) (22,14,13) = (stackBody774_396,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_25 BackendInput.allocatedBody774_42 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_296 stackBody774_395 (compiled774_25_eq (bitmapPrefix,3526)) (compiled774_42_eq bitmapPrefix)
theorem maximum774_44_eq : maxVarHOL BackendInput.allocatedBody774_44 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_22 BackendInput.allocatedBody774_43 0 56 maximum774_22_eq maximum774_43_eq) (by kernel_rfl)
theorem compiled774_44_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_44 (bitmapPrefix,3526) (22,14,13) = (stackBody774_397,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_22 BackendInput.allocatedBody774_43 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_291 stackBody774_396 (compiled774_22_eq (bitmapPrefix,3526)) (compiled774_43_eq bitmapPrefix)
theorem maximum774_45_eq : maxVarHOL BackendInput.allocatedBody774_45 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_24 BackendInput.allocatedBody774_44 18 56 maximum774_24_eq maximum774_44_eq) (by kernel_rfl)
theorem compiled774_45_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_45 (bitmapPrefix,3526) (22,14,13) = (stackBody774_398,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_24 BackendInput.allocatedBody774_44 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_294 stackBody774_397 (compiled774_24_eq (bitmapPrefix,3526)) (compiled774_44_eq bitmapPrefix)
theorem maximum774_46_eq : maxVarHOL BackendInput.allocatedBody774_46 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_22 BackendInput.allocatedBody774_45 0 56 maximum774_22_eq maximum774_45_eq) (by kernel_rfl)
theorem compiled774_46_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_46 (bitmapPrefix,3526) (22,14,13) = (stackBody774_399,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_22 BackendInput.allocatedBody774_45 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_291 stackBody774_398 (compiled774_22_eq (bitmapPrefix,3526)) (compiled774_45_eq bitmapPrefix)
theorem maximum774_47_eq : maxVarHOL BackendInput.allocatedBody774_47 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_23 BackendInput.allocatedBody774_46 16 56 maximum774_23_eq maximum774_46_eq) (by kernel_rfl)
theorem compiled774_47_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_47 (bitmapPrefix,3526) (22,14,13) = (stackBody774_400,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_23 BackendInput.allocatedBody774_46 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_292 stackBody774_399 (compiled774_23_eq (bitmapPrefix,3526)) (compiled774_46_eq bitmapPrefix)
theorem maximum774_48_eq : maxVarHOL BackendInput.allocatedBody774_48 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_22 BackendInput.allocatedBody774_47 0 56 maximum774_22_eq maximum774_47_eq) (by kernel_rfl)
theorem compiled774_48_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_48 (bitmapPrefix,3526) (22,14,13) = (stackBody774_401,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_22 BackendInput.allocatedBody774_47 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_291 stackBody774_400 (compiled774_22_eq (bitmapPrefix,3526)) (compiled774_47_eq bitmapPrefix)
theorem maximum774_49_eq : maxVarHOL BackendInput.allocatedBody774_49 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_21 BackendInput.allocatedBody774_48 14 56 maximum774_21_eq maximum774_48_eq) (by kernel_rfl)
theorem compiled774_49_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_49 (bitmapPrefix,3526) (22,14,13) = (stackBody774_402,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_21 BackendInput.allocatedBody774_48 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_290 stackBody774_401 (compiled774_21_eq (bitmapPrefix,3526)) (compiled774_48_eq bitmapPrefix)
theorem maximum774_50_eq : maxVarHOL BackendInput.allocatedBody774_50 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_20 BackendInput.allocatedBody774_49 0 56 maximum774_20_eq maximum774_49_eq) (by kernel_rfl)
theorem compiled774_50_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_50 (bitmapPrefix,3526) (22,14,13) = (stackBody774_403,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_20 BackendInput.allocatedBody774_49 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_289 stackBody774_402 (compiled774_20_eq (bitmapPrefix,3526)) (compiled774_49_eq bitmapPrefix)
theorem maximum774_51_eq : maxVarHOL BackendInput.allocatedBody774_51 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_19 BackendInput.allocatedBody774_50 0 56 maximum774_19_eq maximum774_50_eq) (by kernel_rfl)
theorem compiled774_51_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_51 (bitmapPrefix,3526) (22,14,13) = (stackBody774_404,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_19 BackendInput.allocatedBody774_50 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_288 stackBody774_403 (compiled774_19_eq (bitmapPrefix,3526)) (compiled774_50_eq bitmapPrefix)
theorem maximum774_52_eq : maxVarHOL BackendInput.allocatedBody774_52 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_18 BackendInput.allocatedBody774_51 0 56 maximum774_18_eq maximum774_51_eq) (by kernel_rfl)
theorem compiled774_52_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_52 (bitmapPrefix,3526) (22,14,13) = (stackBody774_405,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_18 BackendInput.allocatedBody774_51 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_287 stackBody774_404 (compiled774_18_eq (bitmapPrefix,3526)) (compiled774_51_eq bitmapPrefix)
theorem maximum774_53_eq : maxVarHOL BackendInput.allocatedBody774_53 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_17 BackendInput.allocatedBody774_52 0 56 maximum774_17_eq maximum774_52_eq) (by kernel_rfl)
theorem compiled774_53_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_53 (bitmapPrefix,3526) (22,14,13) = (stackBody774_406,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_17 BackendInput.allocatedBody774_52 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_286 stackBody774_405 (compiled774_17_eq (bitmapPrefix,3526)) (compiled774_52_eq bitmapPrefix)
theorem maximum774_54_eq : maxVarHOL BackendInput.allocatedBody774_54 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_6 BackendInput.allocatedBody774_53 0 56 maximum774_6_eq maximum774_53_eq) (by kernel_rfl)
theorem compiled774_54_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_54 (bitmapPrefix,3526) (22,14,13) = (stackBody774_407,((AppList.append bitmapPrefix (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_6 BackendInput.allocatedBody774_53 (bitmapPrefix,3526) (bitmapPrefix,3526) ((AppList.append bitmapPrefix (AppList.list [8192])),3527) (22,14,13) stackBody774_91 stackBody774_406 (compiled774_6_eq (bitmapPrefix,3526)) (compiled774_53_eq bitmapPrefix)
theorem maximum774_55_eq : maxVarHOL BackendInput.allocatedBody774_55 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_16 BackendInput.allocatedBody774_54 56 56 maximum774_16_eq maximum774_54_eq) (by kernel_rfl)
theorem compiled774_55_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_55 (bitmapPrefix,3525) (22,14,13) = (stackBody774_408,((AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_16 BackendInput.allocatedBody774_54 (bitmapPrefix,3525) ((AppList.append bitmapPrefix (AppList.list [8192])),3526) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])),3527) (22,14,13) stackBody774_284 stackBody774_407 (compiled774_16_eq bitmapPrefix) (compiled774_54_eq (AppList.append bitmapPrefix (AppList.list [8192])))
theorem maximum774_56_eq : maxVarHOL BackendInput.allocatedBody774_56 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_12 BackendInput.allocatedBody774_55 56 56 maximum774_12_eq maximum774_55_eq) (by kernel_rfl)
theorem compiled774_56_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_56 (bitmapPrefix,3525) (22,14,13) = (stackBody774_409,((AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_12 BackendInput.allocatedBody774_55 (bitmapPrefix,3525) (bitmapPrefix,3525) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])),3527) (22,14,13) stackBody774_241 stackBody774_408 (compiled774_12_eq (bitmapPrefix,3525)) (compiled774_55_eq bitmapPrefix)
theorem maximum774_57_eq : maxVarHOL BackendInput.allocatedBody774_57 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_6 BackendInput.allocatedBody774_56 0 56 maximum774_6_eq maximum774_56_eq) (by kernel_rfl)
theorem compiled774_57_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_57 (bitmapPrefix,3525) (22,14,13) = (stackBody774_410,((AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_6 BackendInput.allocatedBody774_56 (bitmapPrefix,3525) (bitmapPrefix,3525) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])),3527) (22,14,13) stackBody774_91 stackBody774_409 (compiled774_6_eq (bitmapPrefix,3525)) (compiled774_56_eq bitmapPrefix)
theorem maximum774_58_eq : maxVarHOL BackendInput.allocatedBody774_58 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_11 BackendInput.allocatedBody774_57 68 56 maximum774_11_eq maximum774_57_eq) (by kernel_rfl)
theorem compiled774_58_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_58 (bitmapPrefix,3524) (22,14,13) = (stackBody774_411,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_11 BackendInput.allocatedBody774_57 (bitmapPrefix,3524) ((AppList.append bitmapPrefix (AppList.list [8192])),3525) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),3527) (22,14,13) stackBody774_239 stackBody774_410 (compiled774_11_eq bitmapPrefix) (compiled774_57_eq (AppList.append bitmapPrefix (AppList.list [8192])))
theorem maximum774_59_eq : maxVarHOL BackendInput.allocatedBody774_59 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_7 BackendInput.allocatedBody774_58 68 68 maximum774_7_eq maximum774_58_eq) (by kernel_rfl)
theorem compiled774_59_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_59 (bitmapPrefix,3524) (22,14,13) = (stackBody774_412,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_7 BackendInput.allocatedBody774_58 (bitmapPrefix,3524) (bitmapPrefix,3524) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),3527) (22,14,13) stackBody774_126 stackBody774_411 (compiled774_7_eq (bitmapPrefix,3524)) (compiled774_58_eq bitmapPrefix)
theorem maximum774_60_eq : maxVarHOL BackendInput.allocatedBody774_60 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_6 BackendInput.allocatedBody774_59 0 68 maximum774_6_eq maximum774_59_eq) (by kernel_rfl)
theorem compiled774_60_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_60 (bitmapPrefix,3524) (22,14,13) = (stackBody774_413,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_6 BackendInput.allocatedBody774_59 (bitmapPrefix,3524) (bitmapPrefix,3524) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),3527) (22,14,13) stackBody774_91 stackBody774_412 (compiled774_6_eq (bitmapPrefix,3524)) (compiled774_59_eq bitmapPrefix)
theorem maximum774_61_eq : maxVarHOL BackendInput.allocatedBody774_61 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_5 BackendInput.allocatedBody774_60 56 68 maximum774_5_eq maximum774_60_eq) (by kernel_rfl)
theorem compiled774_61_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_61 (bitmapPrefix,3523) (22,14,13) = (stackBody774_414,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_5 BackendInput.allocatedBody774_60 (bitmapPrefix,3523) ((AppList.append bitmapPrefix (AppList.list [8192])),3524) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),3527) (22,14,13) stackBody774_90 stackBody774_413 (compiled774_5_eq bitmapPrefix) (compiled774_60_eq (AppList.append bitmapPrefix (AppList.list [8192])))
theorem maximum774_62_eq : maxVarHOL BackendInput.allocatedBody774_62 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody774_0 BackendInput.allocatedBody774_61 56 68 maximum774_0_eq maximum774_61_eq) (by kernel_rfl)
theorem compiled774_62_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody774_62 (bitmapPrefix,3523) (22,14,13) = (stackBody774_415,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),3527)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody774_0 BackendInput.allocatedBody774_61 (bitmapPrefix,3523) (bitmapPrefix,3523) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),3527) (22,14,13) stackBody774_25 stackBody774_414 (compiled774_0_eq (bitmapPrefix,3523)) (compiled774_61_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeSequence774
