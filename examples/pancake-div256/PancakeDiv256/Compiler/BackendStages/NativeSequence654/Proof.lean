import PancakeDiv256.Compiler.BackendStages.NativeSequence654.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeSequence654
theorem maximum654_0_eq : maxVarHOL BackendInput.allocatedBody654_0 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 12 }       (List.cons { fst := 6, snd := 14 }         (List.cons { fst := 8, snd := 16 }           (List.cons { fst := 44, snd := 0 }             (List.cons { fst := 46, snd := 8 }               (List.cons { fst := 48, snd := 4 }                 (List.cons { fst := 50, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil))))))))))) (by kernel_rfl)
theorem compiled654_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_0 state (22,14,13) = (stackBody654_17,state) := by
  kernel_rfl
theorem maximum654_1_eq : maxVarHOL BackendInput.allocatedBody654_1 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 16, snd := 2 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 12, snd := 46 }               (List.cons { fst := 0, snd := 48 }                 (List.cons { fst := 14, snd := 50 } (List.cons { fst := 10, snd := 52 } List.nil))))))))))) (by kernel_rfl)
theorem maximum654_2_eq : maxVarHOL BackendInput.allocatedBody654_2 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 12, snd := 46 }         (List.cons { fst := 0, snd := 48 }           (List.cons { fst := 14, snd := 50 } (List.cons { fst := 10, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum654_3_eq : maxVarHOL BackendInput.allocatedBody654_3 = 2 := by
  kernel_rfl
theorem maximum654_4_eq : maxVarHOL BackendInput.allocatedBody654_4 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_2 BackendInput.allocatedBody654_3 52 2 maximum654_2_eq maximum654_3_eq) (by kernel_rfl)
theorem maximum654_5_eq : maxVarHOL BackendInput.allocatedBody654_5 = 52 := by
  kernel_rfl
theorem compiled654_5_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_5 (bitmapPrefix,2701) (22,14,13) = (stackBody654_74,((AppList.append bitmapPrefix (AppList.list [8192])),2702)) := by
  kernel_rfl
theorem maximum654_6_eq : maxVarHOL BackendInput.allocatedBody654_6 = 0 := by
  kernel_rfl
theorem compiled654_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_6 state (22,14,13) = (stackBody654_75,state) := by
  kernel_rfl
theorem maximum654_7_eq : maxVarHOL BackendInput.allocatedBody654_7 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 14 }     (List.cons { fst := 4, snd := 0 }       (List.cons { fst := 6, snd := 10 }         (List.cons { fst := 8, snd := 12 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 12 }               (List.cons { fst := 48, snd := 16 }                 (List.cons { fst := 50, snd := 8 }                   (List.cons { fst := 52, snd := 0 }                     (List.cons { fst := 54, snd := 14 }                       (List.cons { fst := 62, snd := 6 }                         (List.cons { fst := 56, snd := 10 } (List.cons { fst := 68, snd := 4 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled654_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_7 state (22,14,13) = (stackBody654_98,state) := by
  kernel_rfl
theorem maximum654_8_eq : maxVarHOL BackendInput.allocatedBody654_8 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 0, snd := 2 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 16, snd := 46 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 12, snd := 52 }                     (List.cons { fst := 10, snd := 54 }                       (List.cons { fst := 62, snd := 62 }                         (List.cons { fst := 14, snd := 56 } (List.cons { fst := 68, snd := 68 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum654_9_eq : maxVarHOL BackendInput.allocatedBody654_9 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 10, snd := 54 }                 (List.cons { fst := 62, snd := 62 }                   (List.cons { fst := 14, snd := 56 } (List.cons { fst := 68, snd := 68 } List.nil)))))))))))) (by kernel_rfl)
theorem maximum654_10_eq : maxVarHOL BackendInput.allocatedBody654_10 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_9 BackendInput.allocatedBody654_3 68 2 maximum654_9_eq maximum654_3_eq) (by kernel_rfl)
theorem maximum654_11_eq : maxVarHOL BackendInput.allocatedBody654_11 = 68 := by
  kernel_rfl
theorem compiled654_11_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_11 (bitmapPrefix,2702) (22,14,13) = (stackBody654_155,((AppList.append bitmapPrefix (AppList.list [8192])),2703)) := by
  kernel_rfl
theorem maximum654_12_eq : maxVarHOL BackendInput.allocatedBody654_12 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 }                     (List.cons { fst := 46, snd := 16 }                       (List.cons { fst := 48, snd := 48 }                         (List.cons { fst := 50, snd := 50 }                           (List.cons { fst := 52, snd := 12 }                             (List.cons { fst := 54, snd := 10 }                               (List.cons { fst := 62, snd := 62 }                                 (List.cons { fst := 56, snd := 14 }                                   (List.cons { fst := 68, snd := 68 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled654_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_12 state (22,14,13) = (stackBody654_165,state) := by
  kernel_rfl
theorem maximum654_13_eq : maxVarHOL BackendInput.allocatedBody654_13 = 68 := by
  kernel_rfl
theorem compiled654_13_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_13 (bitmapPrefix,2703) (22,14,13) = (stackBody654_222,((AppList.append bitmapPrefix (AppList.list [8192])),2704)) := by
  kernel_rfl
theorem maximum654_14_eq : maxVarHOL BackendInput.allocatedBody654_14 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 12 }       (List.cons { fst := 6, snd := 14 }         (List.cons { fst := 8, snd := 16 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 }                     (List.cons { fst := 46, snd := 16 }                       (List.cons { fst := 48, snd := 48 }                         (List.cons { fst := 50, snd := 50 }                           (List.cons { fst := 52, snd := 6 }                             (List.cons { fst := 54, snd := 12 }                               (List.cons { fst := 56, snd := 4 }                                 (List.cons { fst := 58, snd := 10 }                                   (List.cons { fst := 60, snd := 8 }                                     (List.cons { fst := 62, snd := 62 }                                       (List.cons { fst := 64, snd := 14 }                                         (List.cons { fst := 66, snd := 0 }                                           (List.cons { fst := 68, snd := 68 } List.nil))))))))))))))))))))))) (by kernel_rfl)
theorem compiled654_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_14 state (22,14,13) = (stackBody654_246,state) := by
  kernel_rfl
theorem maximum654_15_eq : maxVarHOL BackendInput.allocatedBody654_15 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 0, snd := 2 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 16, snd := 46 }               (List.cons { fst := 46, snd := 48 }                 (List.cons { fst := 48, snd := 50 }                   (List.cons { fst := 50, snd := 52 }                     (List.cons { fst := 12, snd := 54 }                       (List.cons { fst := 52, snd := 56 }                         (List.cons { fst := 10, snd := 58 }                           (List.cons { fst := 54, snd := 60 }                             (List.cons { fst := 56, snd := 62 }                               (List.cons { fst := 14, snd := 64 }                                 (List.cons { fst := 58, snd := 66 }                                   (List.cons { fst := 60, snd := 68 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem maximum654_16_eq : maxVarHOL BackendInput.allocatedBody654_16 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 46, snd := 48 }           (List.cons { fst := 48, snd := 50 }             (List.cons { fst := 50, snd := 52 }               (List.cons { fst := 12, snd := 54 }                 (List.cons { fst := 52, snd := 56 }                   (List.cons { fst := 10, snd := 58 }                     (List.cons { fst := 54, snd := 60 }                       (List.cons { fst := 56, snd := 62 }                         (List.cons { fst := 14, snd := 64 }                           (List.cons { fst := 58, snd := 66 } (List.cons { fst := 60, snd := 68 } List.nil)))))))))))))))) (by kernel_rfl)
theorem maximum654_17_eq : maxVarHOL BackendInput.allocatedBody654_17 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_16 BackendInput.allocatedBody654_3 68 2 maximum654_16_eq maximum654_3_eq) (by kernel_rfl)
theorem maximum654_18_eq : maxVarHOL BackendInput.allocatedBody654_18 = 68 := by
  kernel_rfl
theorem compiled654_18_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_18 (bitmapPrefix,2704) (22,14,13) = (stackBody654_367,((AppList.append bitmapPrefix (AppList.list [8192])),2705)) := by
  kernel_rfl
theorem maximum654_19_eq : maxVarHOL BackendInput.allocatedBody654_19 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 }                     (List.cons { fst := 46, snd := 46 }                       (List.cons { fst := 48, snd := 48 }                         (List.cons { fst := 50, snd := 50 }                           (List.cons { fst := 52, snd := 52 }                             (List.cons { fst := 54, snd := 54 }                               (List.cons { fst := 56, snd := 56 }                                 (List.cons { fst := 58, snd := 58 }                                   (List.cons { fst := 60, snd := 60 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled654_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_19 state (22,14,13) = (stackBody654_369,state) := by
  kernel_rfl
theorem maximum654_20_eq : maxVarHOL BackendInput.allocatedBody654_20 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 14, snd := 6 }     (List.cons { fst := 12, snd := 4 }       (List.cons { fst := 10, snd := 2 }         (List.cons { fst := 16, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 6, snd := 50 }                   (List.cons { fst := 4, snd := 52 }                     (List.cons { fst := 8, snd := 54 }                       (List.cons { fst := 50, snd := 56 }                         (List.cons { fst := 0, snd := 58 } (List.cons { fst := 52, snd := 60 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum654_21_eq : maxVarHOL BackendInput.allocatedBody654_21 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 6, snd := 50 }             (List.cons { fst := 4, snd := 52 }               (List.cons { fst := 8, snd := 54 }                 (List.cons { fst := 50, snd := 56 }                   (List.cons { fst := 0, snd := 58 } (List.cons { fst := 52, snd := 60 } List.nil)))))))))))) (by kernel_rfl)
theorem maximum654_22_eq : maxVarHOL BackendInput.allocatedBody654_22 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_21 BackendInput.allocatedBody654_3 60 2 maximum654_21_eq maximum654_3_eq) (by kernel_rfl)
theorem maximum654_23_eq : maxVarHOL BackendInput.allocatedBody654_23 = 60 := by
  kernel_rfl
theorem compiled654_23_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_23 (bitmapPrefix,2705) (22,14,13) = (stackBody654_448,((AppList.append bitmapPrefix (AppList.list [8192])),2706)) := by
  kernel_rfl
theorem maximum654_24_eq : maxVarHOL BackendInput.allocatedBody654_24 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 }                     (List.cons { fst := 46, snd := 46 }                       (List.cons { fst := 48, snd := 48 }                         (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled654_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_24 state (22,14,13) = (stackBody654_450,state) := by
  kernel_rfl
theorem maximum654_25_eq : maxVarHOL BackendInput.allocatedBody654_25 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 0, snd := 2 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 46, snd := 46 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))))))) (by kernel_rfl)
theorem maximum654_26_eq : maxVarHOL BackendInput.allocatedBody654_26 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum654_27_eq : maxVarHOL BackendInput.allocatedBody654_27 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_26 BackendInput.allocatedBody654_3 52 2 maximum654_26_eq maximum654_3_eq) (by kernel_rfl)
theorem maximum654_28_eq : maxVarHOL BackendInput.allocatedBody654_28 = 52 := by
  kernel_rfl
theorem compiled654_28_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_28 (bitmapPrefix,2706) (22,14,13) = (stackBody654_493,((AppList.append bitmapPrefix (AppList.list [8192])),2707)) := by
  kernel_rfl
theorem maximum654_29_eq : maxVarHOL BackendInput.allocatedBody654_29 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 0 } List.nil)))))) (by kernel_rfl)
theorem compiled654_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_29 state (22,14,13) = (stackBody654_495,state) := by
  kernel_rfl
theorem maximum654_30_eq : maxVarHOL BackendInput.allocatedBody654_30 = 16 := by
  kernel_rfl
theorem compiled654_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_30 state (22,14,13) = (stackBody654_496,state) := by
  kernel_rfl
theorem maximum654_31_eq : maxVarHOL BackendInput.allocatedBody654_31 = 14 := by
  kernel_rfl
theorem compiled654_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_31 state (22,14,13) = (stackBody654_497,state) := by
  kernel_rfl
theorem maximum654_32_eq : maxVarHOL BackendInput.allocatedBody654_32 = 12 := by
  kernel_rfl
theorem compiled654_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_32 state (22,14,13) = (stackBody654_498,state) := by
  kernel_rfl
theorem maximum654_33_eq : maxVarHOL BackendInput.allocatedBody654_33 = 10 := by
  kernel_rfl
theorem compiled654_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_33 state (22,14,13) = (stackBody654_499,state) := by
  kernel_rfl
theorem maximum654_34_eq : maxVarHOL BackendInput.allocatedBody654_34 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 }                     (List.cons { fst := 46, snd := 46 }                       (List.cons { fst := 48, snd := 48 }                         (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled654_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_34 state (22,14,13) = (stackBody654_500,state) := by
  kernel_rfl
theorem maximum654_35_eq : maxVarHOL BackendInput.allocatedBody654_35 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 14, snd := 6 }     (List.cons { fst := 12, snd := 4 }       (List.cons { fst := 16, snd := 8 }         (List.cons { fst := 10, snd := 2 }           (List.cons { fst := 0, snd := 44 }             (List.cons { fst := 18, snd := 46 }               (List.cons { fst := 8, snd := 48 }                 (List.cons { fst := 6, snd := 50 } (List.cons { fst := 4, snd := 52 } List.nil))))))))))) (by kernel_rfl)
theorem maximum654_36_eq : maxVarHOL BackendInput.allocatedBody654_36 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 18, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 6, snd := 50 } (List.cons { fst := 4, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum654_37_eq : maxVarHOL BackendInput.allocatedBody654_37 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_36 BackendInput.allocatedBody654_3 52 2 maximum654_36_eq maximum654_3_eq) (by kernel_rfl)
theorem maximum654_38_eq : maxVarHOL BackendInput.allocatedBody654_38 = 52 := by
  kernel_rfl
theorem compiled654_38_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_38 (bitmapPrefix,2707) (22,14,13) = (stackBody654_567,((AppList.append bitmapPrefix (AppList.list [8192])),2708)) := by
  kernel_rfl
theorem maximum654_39_eq : maxVarHOL BackendInput.allocatedBody654_39 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 18 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 } (List.cons { fst := 16, snd := 16 } List.nil))))))))))) (by kernel_rfl)
theorem compiled654_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_39 state (22,14,13) = (stackBody654_569,state) := by
  kernel_rfl
theorem maximum654_40_eq : maxVarHOL BackendInput.allocatedBody654_40 = 16 := by
  kernel_rfl
theorem compiled654_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_40 state (22,14,13) = (stackBody654_574,state) := by
  kernel_rfl
theorem maximum654_41_eq : maxVarHOL BackendInput.allocatedBody654_41 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_39 BackendInput.allocatedBody654_40 18 16 maximum654_39_eq maximum654_40_eq) (by kernel_rfl)
theorem compiled654_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_41 state (22,14,13) = (stackBody654_575,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody654_39 BackendInput.allocatedBody654_40 (22,14,13) stackBody654_569 stackBody654_574 compiled654_39_eq compiled654_40_eq state
theorem maximum654_42_eq : maxVarHOL BackendInput.allocatedBody654_42 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_6 BackendInput.allocatedBody654_41 0 18 maximum654_6_eq maximum654_41_eq) (by kernel_rfl)
theorem compiled654_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_42 state (22,14,13) = (stackBody654_576,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody654_6 BackendInput.allocatedBody654_41 (22,14,13) stackBody654_75 stackBody654_575 compiled654_6_eq compiled654_41_eq state
theorem maximum654_43_eq : maxVarHOL BackendInput.allocatedBody654_43 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_38 BackendInput.allocatedBody654_42 52 18 maximum654_38_eq maximum654_42_eq) (by kernel_rfl)
theorem compiled654_43_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_43 (bitmapPrefix,2707) (22,14,13) = (stackBody654_577,((AppList.append bitmapPrefix (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_38 BackendInput.allocatedBody654_42 (bitmapPrefix,2707) ((AppList.append bitmapPrefix (AppList.list [8192])),2708) ((AppList.append bitmapPrefix (AppList.list [8192])),2708) (22,14,13) stackBody654_567 stackBody654_576 (compiled654_38_eq bitmapPrefix) (compiled654_42_eq ((AppList.append bitmapPrefix (AppList.list [8192])),2708))
theorem maximum654_44_eq : maxVarHOL BackendInput.allocatedBody654_44 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_34 BackendInput.allocatedBody654_43 52 52 maximum654_34_eq maximum654_43_eq) (by kernel_rfl)
theorem compiled654_44_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_44 (bitmapPrefix,2707) (22,14,13) = (stackBody654_578,((AppList.append bitmapPrefix (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_34 BackendInput.allocatedBody654_43 (bitmapPrefix,2707) (bitmapPrefix,2707) ((AppList.append bitmapPrefix (AppList.list [8192])),2708) (22,14,13) stackBody654_500 stackBody654_577 (compiled654_34_eq (bitmapPrefix,2707)) (compiled654_43_eq bitmapPrefix)
theorem maximum654_45_eq : maxVarHOL BackendInput.allocatedBody654_45 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_33 BackendInput.allocatedBody654_44 10 52 maximum654_33_eq maximum654_44_eq) (by kernel_rfl)
theorem compiled654_45_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_45 (bitmapPrefix,2707) (22,14,13) = (stackBody654_579,((AppList.append bitmapPrefix (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_33 BackendInput.allocatedBody654_44 (bitmapPrefix,2707) (bitmapPrefix,2707) ((AppList.append bitmapPrefix (AppList.list [8192])),2708) (22,14,13) stackBody654_499 stackBody654_578 (compiled654_33_eq (bitmapPrefix,2707)) (compiled654_44_eq bitmapPrefix)
theorem maximum654_46_eq : maxVarHOL BackendInput.allocatedBody654_46 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_32 BackendInput.allocatedBody654_45 12 52 maximum654_32_eq maximum654_45_eq) (by kernel_rfl)
theorem compiled654_46_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_46 (bitmapPrefix,2707) (22,14,13) = (stackBody654_580,((AppList.append bitmapPrefix (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_32 BackendInput.allocatedBody654_45 (bitmapPrefix,2707) (bitmapPrefix,2707) ((AppList.append bitmapPrefix (AppList.list [8192])),2708) (22,14,13) stackBody654_498 stackBody654_579 (compiled654_32_eq (bitmapPrefix,2707)) (compiled654_45_eq bitmapPrefix)
theorem maximum654_47_eq : maxVarHOL BackendInput.allocatedBody654_47 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_31 BackendInput.allocatedBody654_46 14 52 maximum654_31_eq maximum654_46_eq) (by kernel_rfl)
theorem compiled654_47_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_47 (bitmapPrefix,2707) (22,14,13) = (stackBody654_581,((AppList.append bitmapPrefix (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_31 BackendInput.allocatedBody654_46 (bitmapPrefix,2707) (bitmapPrefix,2707) ((AppList.append bitmapPrefix (AppList.list [8192])),2708) (22,14,13) stackBody654_497 stackBody654_580 (compiled654_31_eq (bitmapPrefix,2707)) (compiled654_46_eq bitmapPrefix)
theorem maximum654_48_eq : maxVarHOL BackendInput.allocatedBody654_48 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_30 BackendInput.allocatedBody654_47 16 52 maximum654_30_eq maximum654_47_eq) (by kernel_rfl)
theorem compiled654_48_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_48 (bitmapPrefix,2707) (22,14,13) = (stackBody654_582,((AppList.append bitmapPrefix (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_30 BackendInput.allocatedBody654_47 (bitmapPrefix,2707) (bitmapPrefix,2707) ((AppList.append bitmapPrefix (AppList.list [8192])),2708) (22,14,13) stackBody654_496 stackBody654_581 (compiled654_30_eq (bitmapPrefix,2707)) (compiled654_47_eq bitmapPrefix)
theorem maximum654_49_eq : maxVarHOL BackendInput.allocatedBody654_49 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_29 BackendInput.allocatedBody654_48 8 52 maximum654_29_eq maximum654_48_eq) (by kernel_rfl)
theorem compiled654_49_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_49 (bitmapPrefix,2707) (22,14,13) = (stackBody654_583,((AppList.append bitmapPrefix (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_29 BackendInput.allocatedBody654_48 (bitmapPrefix,2707) (bitmapPrefix,2707) ((AppList.append bitmapPrefix (AppList.list [8192])),2708) (22,14,13) stackBody654_495 stackBody654_582 (compiled654_29_eq (bitmapPrefix,2707)) (compiled654_48_eq bitmapPrefix)
theorem maximum654_50_eq : maxVarHOL BackendInput.allocatedBody654_50 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_6 BackendInput.allocatedBody654_49 0 52 maximum654_6_eq maximum654_49_eq) (by kernel_rfl)
theorem compiled654_50_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_50 (bitmapPrefix,2707) (22,14,13) = (stackBody654_584,((AppList.append bitmapPrefix (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_6 BackendInput.allocatedBody654_49 (bitmapPrefix,2707) (bitmapPrefix,2707) ((AppList.append bitmapPrefix (AppList.list [8192])),2708) (22,14,13) stackBody654_75 stackBody654_583 (compiled654_6_eq (bitmapPrefix,2707)) (compiled654_49_eq bitmapPrefix)
theorem maximum654_51_eq : maxVarHOL BackendInput.allocatedBody654_51 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_28 BackendInput.allocatedBody654_50 52 52 maximum654_28_eq maximum654_50_eq) (by kernel_rfl)
theorem compiled654_51_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_51 (bitmapPrefix,2706) (22,14,13) = (stackBody654_585,((AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_28 BackendInput.allocatedBody654_50 (bitmapPrefix,2706) ((AppList.append bitmapPrefix (AppList.list [8192])),2707) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_493 stackBody654_584 (compiled654_28_eq bitmapPrefix) (compiled654_50_eq (AppList.append bitmapPrefix (AppList.list [8192])))
theorem maximum654_52_eq : maxVarHOL BackendInput.allocatedBody654_52 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_24 BackendInput.allocatedBody654_51 52 52 maximum654_24_eq maximum654_51_eq) (by kernel_rfl)
theorem compiled654_52_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_52 (bitmapPrefix,2706) (22,14,13) = (stackBody654_586,((AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_24 BackendInput.allocatedBody654_51 (bitmapPrefix,2706) (bitmapPrefix,2706) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_450 stackBody654_585 (compiled654_24_eq (bitmapPrefix,2706)) (compiled654_51_eq bitmapPrefix)
theorem maximum654_53_eq : maxVarHOL BackendInput.allocatedBody654_53 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_6 BackendInput.allocatedBody654_52 0 52 maximum654_6_eq maximum654_52_eq) (by kernel_rfl)
theorem compiled654_53_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_53 (bitmapPrefix,2706) (22,14,13) = (stackBody654_587,((AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_6 BackendInput.allocatedBody654_52 (bitmapPrefix,2706) (bitmapPrefix,2706) ((AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_75 stackBody654_586 (compiled654_6_eq (bitmapPrefix,2706)) (compiled654_52_eq bitmapPrefix)
theorem maximum654_54_eq : maxVarHOL BackendInput.allocatedBody654_54 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_23 BackendInput.allocatedBody654_53 60 52 maximum654_23_eq maximum654_53_eq) (by kernel_rfl)
theorem compiled654_54_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_54 (bitmapPrefix,2705) (22,14,13) = (stackBody654_588,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_23 BackendInput.allocatedBody654_53 (bitmapPrefix,2705) ((AppList.append bitmapPrefix (AppList.list [8192])),2706) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_448 stackBody654_587 (compiled654_23_eq bitmapPrefix) (compiled654_53_eq (AppList.append bitmapPrefix (AppList.list [8192])))
theorem maximum654_55_eq : maxVarHOL BackendInput.allocatedBody654_55 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_19 BackendInput.allocatedBody654_54 60 60 maximum654_19_eq maximum654_54_eq) (by kernel_rfl)
theorem compiled654_55_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_55 (bitmapPrefix,2705) (22,14,13) = (stackBody654_589,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_19 BackendInput.allocatedBody654_54 (bitmapPrefix,2705) (bitmapPrefix,2705) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_369 stackBody654_588 (compiled654_19_eq (bitmapPrefix,2705)) (compiled654_54_eq bitmapPrefix)
theorem maximum654_56_eq : maxVarHOL BackendInput.allocatedBody654_56 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_6 BackendInput.allocatedBody654_55 0 60 maximum654_6_eq maximum654_55_eq) (by kernel_rfl)
theorem compiled654_56_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_56 (bitmapPrefix,2705) (22,14,13) = (stackBody654_590,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_6 BackendInput.allocatedBody654_55 (bitmapPrefix,2705) (bitmapPrefix,2705) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_75 stackBody654_589 (compiled654_6_eq (bitmapPrefix,2705)) (compiled654_55_eq bitmapPrefix)
theorem maximum654_57_eq : maxVarHOL BackendInput.allocatedBody654_57 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_18 BackendInput.allocatedBody654_56 68 60 maximum654_18_eq maximum654_56_eq) (by kernel_rfl)
theorem compiled654_57_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_57 (bitmapPrefix,2704) (22,14,13) = (stackBody654_591,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_18 BackendInput.allocatedBody654_56 (bitmapPrefix,2704) ((AppList.append bitmapPrefix (AppList.list [8192])),2705) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_367 stackBody654_590 (compiled654_18_eq bitmapPrefix) (compiled654_56_eq (AppList.append bitmapPrefix (AppList.list [8192])))
theorem maximum654_58_eq : maxVarHOL BackendInput.allocatedBody654_58 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_14 BackendInput.allocatedBody654_57 68 68 maximum654_14_eq maximum654_57_eq) (by kernel_rfl)
theorem compiled654_58_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_58 (bitmapPrefix,2704) (22,14,13) = (stackBody654_592,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_14 BackendInput.allocatedBody654_57 (bitmapPrefix,2704) (bitmapPrefix,2704) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_246 stackBody654_591 (compiled654_14_eq (bitmapPrefix,2704)) (compiled654_57_eq bitmapPrefix)
theorem maximum654_59_eq : maxVarHOL BackendInput.allocatedBody654_59 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_6 BackendInput.allocatedBody654_58 0 68 maximum654_6_eq maximum654_58_eq) (by kernel_rfl)
theorem compiled654_59_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_59 (bitmapPrefix,2704) (22,14,13) = (stackBody654_593,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_6 BackendInput.allocatedBody654_58 (bitmapPrefix,2704) (bitmapPrefix,2704) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_75 stackBody654_592 (compiled654_6_eq (bitmapPrefix,2704)) (compiled654_58_eq bitmapPrefix)
theorem maximum654_60_eq : maxVarHOL BackendInput.allocatedBody654_60 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_13 BackendInput.allocatedBody654_59 68 68 maximum654_13_eq maximum654_59_eq) (by kernel_rfl)
theorem compiled654_60_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_60 (bitmapPrefix,2703) (22,14,13) = (stackBody654_594,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_13 BackendInput.allocatedBody654_59 (bitmapPrefix,2703) ((AppList.append bitmapPrefix (AppList.list [8192])),2704) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_222 stackBody654_593 (compiled654_13_eq bitmapPrefix) (compiled654_59_eq (AppList.append bitmapPrefix (AppList.list [8192])))
theorem maximum654_61_eq : maxVarHOL BackendInput.allocatedBody654_61 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_12 BackendInput.allocatedBody654_60 68 68 maximum654_12_eq maximum654_60_eq) (by kernel_rfl)
theorem compiled654_61_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_61 (bitmapPrefix,2703) (22,14,13) = (stackBody654_595,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_12 BackendInput.allocatedBody654_60 (bitmapPrefix,2703) (bitmapPrefix,2703) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_165 stackBody654_594 (compiled654_12_eq (bitmapPrefix,2703)) (compiled654_60_eq bitmapPrefix)
theorem maximum654_62_eq : maxVarHOL BackendInput.allocatedBody654_62 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_6 BackendInput.allocatedBody654_61 0 68 maximum654_6_eq maximum654_61_eq) (by kernel_rfl)
theorem compiled654_62_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_62 (bitmapPrefix,2703) (22,14,13) = (stackBody654_596,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_6 BackendInput.allocatedBody654_61 (bitmapPrefix,2703) (bitmapPrefix,2703) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_75 stackBody654_595 (compiled654_6_eq (bitmapPrefix,2703)) (compiled654_61_eq bitmapPrefix)
theorem maximum654_63_eq : maxVarHOL BackendInput.allocatedBody654_63 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_11 BackendInput.allocatedBody654_62 68 68 maximum654_11_eq maximum654_62_eq) (by kernel_rfl)
theorem compiled654_63_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_63 (bitmapPrefix,2702) (22,14,13) = (stackBody654_597,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_11 BackendInput.allocatedBody654_62 (bitmapPrefix,2702) ((AppList.append bitmapPrefix (AppList.list [8192])),2703) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_155 stackBody654_596 (compiled654_11_eq bitmapPrefix) (compiled654_62_eq (AppList.append bitmapPrefix (AppList.list [8192])))
theorem maximum654_64_eq : maxVarHOL BackendInput.allocatedBody654_64 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_7 BackendInput.allocatedBody654_63 68 68 maximum654_7_eq maximum654_63_eq) (by kernel_rfl)
theorem compiled654_64_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_64 (bitmapPrefix,2702) (22,14,13) = (stackBody654_598,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_7 BackendInput.allocatedBody654_63 (bitmapPrefix,2702) (bitmapPrefix,2702) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_98 stackBody654_597 (compiled654_7_eq (bitmapPrefix,2702)) (compiled654_63_eq bitmapPrefix)
theorem maximum654_65_eq : maxVarHOL BackendInput.allocatedBody654_65 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_6 BackendInput.allocatedBody654_64 0 68 maximum654_6_eq maximum654_64_eq) (by kernel_rfl)
theorem compiled654_65_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_65 (bitmapPrefix,2702) (22,14,13) = (stackBody654_599,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_6 BackendInput.allocatedBody654_64 (bitmapPrefix,2702) (bitmapPrefix,2702) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_75 stackBody654_598 (compiled654_6_eq (bitmapPrefix,2702)) (compiled654_64_eq bitmapPrefix)
theorem maximum654_66_eq : maxVarHOL BackendInput.allocatedBody654_66 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_5 BackendInput.allocatedBody654_65 52 68 maximum654_5_eq maximum654_65_eq) (by kernel_rfl)
theorem compiled654_66_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_66 (bitmapPrefix,2701) (22,14,13) = (stackBody654_600,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_5 BackendInput.allocatedBody654_65 (bitmapPrefix,2701) ((AppList.append bitmapPrefix (AppList.list [8192])),2702) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_74 stackBody654_599 (compiled654_5_eq bitmapPrefix) (compiled654_65_eq (AppList.append bitmapPrefix (AppList.list [8192])))
theorem maximum654_67_eq : maxVarHOL BackendInput.allocatedBody654_67 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody654_0 BackendInput.allocatedBody654_66 52 68 maximum654_0_eq maximum654_66_eq) (by kernel_rfl)
theorem compiled654_67_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody654_67 (bitmapPrefix,2701) (22,14,13) = (stackBody654_601,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody654_0 BackendInput.allocatedBody654_66 (bitmapPrefix,2701) (bitmapPrefix,2701) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])) (AppList.list [8192])),2708) (22,14,13) stackBody654_17 stackBody654_600 (compiled654_0_eq (bitmapPrefix,2701)) (compiled654_66_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeSequence654
