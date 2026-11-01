import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot378.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot378
theorem maximum378_0_eq : maxVarHOL BackendInput.allocatedBody378_0 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 12, snd := 2 }     (List.cons { fst := 0, snd := 0 } (List.cons { fst := 10, snd := 4 } (List.cons { fst := 14, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled378_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_0 state (22,13,12) = (stackBody378_5,state) := by
  kernel_rfl
theorem maximum378_1_eq : maxVarHOL BackendInput.allocatedBody378_1 = 12 := by
  kernel_rfl
theorem compiled378_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_1 state (22,13,12) = (stackBody378_6,state) := by
  kernel_rfl
theorem maximum378_2_eq : maxVarHOL BackendInput.allocatedBody378_2 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled378_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_2 state (22,13,12) = (stackBody378_7,state) := by
  kernel_rfl
theorem maximum378_3_eq : maxVarHOL BackendInput.allocatedBody378_3 = 12 := by
  kernel_rfl
theorem compiled378_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_3 state (22,13,12) = (stackBody378_8,state) := by
  kernel_rfl
theorem maximum378_4_eq : maxVarHOL BackendInput.allocatedBody378_4 = 12 := by
  kernel_rfl
theorem compiled378_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_4 state (22,13,12) = (stackBody378_10,state) := by
  kernel_rfl
theorem maximum378_5_eq : maxVarHOL BackendInput.allocatedBody378_5 = 12 := by
  kernel_rfl
theorem compiled378_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_5 state (22,13,12) = (stackBody378_12,state) := by
  kernel_rfl
theorem maximum378_6_eq : maxVarHOL BackendInput.allocatedBody378_6 = 20 := by
  kernel_rfl
theorem compiled378_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_6 state (22,13,12) = (stackBody378_14,state) := by
  kernel_rfl
theorem maximum378_7_eq : maxVarHOL BackendInput.allocatedBody378_7 = 22 := by
  kernel_rfl
theorem compiled378_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_7 state (22,13,12) = (stackBody378_16,state) := by
  kernel_rfl
theorem maximum378_8_eq : maxVarHOL BackendInput.allocatedBody378_8 = 16 := by
  kernel_rfl
theorem compiled378_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_8 state (22,13,12) = (stackBody378_18,state) := by
  kernel_rfl
theorem maximum378_9_eq : maxVarHOL BackendInput.allocatedBody378_9 = 18 := by
  kernel_rfl
theorem compiled378_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_9 state (22,13,12) = (stackBody378_20,state) := by
  kernel_rfl
theorem maximum378_10_eq : maxVarHOL BackendInput.allocatedBody378_10 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 0 }             (List.cons { fst := 52, snd := 10 }               (List.cons { fst := 46, snd := 16 }                 (List.cons { fst := 48, snd := 18 }                   (List.cons { fst := 50, snd := 20 }                     (List.cons { fst := 54, snd := 22 }                       (List.cons { fst := 56, snd := 12 }                         (List.cons { fst := 58, snd := 4 }                           (List.cons { fst := 60, snd := 2 }                             (List.cons { fst := 62, snd := 6 }                               (List.cons { fst := 64, snd := 8 }                                 (List.cons { fst := 66, snd := 14 } List.nil)))))))))))))))))) (by kernel_rfl)
theorem compiled378_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_10 state (22,13,12) = (stackBody378_43,state) := by
  kernel_rfl
theorem maximum378_11_eq : maxVarHOL BackendInput.allocatedBody378_11 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 48 }             (List.cons { fst := 50, snd := 50 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 4, snd := 58 }                     (List.cons { fst := 0, snd := 60 }                       (List.cons { fst := 6, snd := 62 }                         (List.cons { fst := 8, snd := 64 } (List.cons { fst := 66, snd := 66 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum378_12_eq : maxVarHOL BackendInput.allocatedBody378_12 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 46, snd := 46 }           (List.cons { fst := 48, snd := 48 }             (List.cons { fst := 50, snd := 50 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 4, snd := 58 }                     (List.cons { fst := 0, snd := 60 }                       (List.cons { fst := 6, snd := 62 }                         (List.cons { fst := 8, snd := 64 } (List.cons { fst := 66, snd := 66 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum378_13_eq : maxVarHOL BackendInput.allocatedBody378_13 = 2 := by
  kernel_rfl
theorem compiled378_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_13 state (22,13,12) = (stackBody378_110,state) := by
  kernel_rfl
theorem maximum378_14_eq : maxVarHOL BackendInput.allocatedBody378_14 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_12 BackendInput.allocatedBody378_13 66 2 maximum378_12_eq maximum378_13_eq) (by kernel_rfl)
theorem maximum378_15_eq : maxVarHOL BackendInput.allocatedBody378_15 = 66 := by
  kernel_rfl
theorem compiled378_15_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_15 (bitmapPrefix,1092) (22,13,12) = (stackBody378_100,((AppList.append bitmapPrefix (AppList.list [4096])),1093)) := by
  kernel_rfl
theorem maximum378_16_eq : maxVarHOL BackendInput.allocatedBody378_16 = 0 := by
  kernel_rfl
theorem compiled378_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_16 state (22,13,12) = (stackBody378_101,state) := by
  kernel_rfl
theorem maximum378_17_eq : maxVarHOL BackendInput.allocatedBody378_17 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled378_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_17 state (22,13,12) = (stackBody378_102,state) := by
  kernel_rfl
theorem maximum378_18_eq : maxVarHOL BackendInput.allocatedBody378_18 = 2 := by
  kernel_rfl
theorem compiled378_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_18 state (22,13,12) = (stackBody378_103,state) := by
  kernel_rfl
theorem maximum378_19_eq : maxVarHOL BackendInput.allocatedBody378_19 = 2 := by
  kernel_rfl
theorem compiled378_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_19 state (22,13,12) = (stackBody378_105,state) := by
  kernel_rfl
theorem maximum378_20_eq : maxVarHOL BackendInput.allocatedBody378_20 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled378_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_20 state (22,13,12) = (stackBody378_106,state) := by
  kernel_rfl
theorem maximum378_21_eq : maxVarHOL BackendInput.allocatedBody378_21 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 2) (by kernel_rfl)
theorem compiled378_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_21 state (22,13,12) = (stackBody378_107,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 2 state (22,13,12)) (by kernel_rfl)
theorem maximum378_22_eq : maxVarHOL BackendInput.allocatedBody378_22 = 2 := by
  kernel_rfl
theorem compiled378_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_22 state (22,13,12) = (stackBody378_108,state) := by
  kernel_rfl
theorem maximum378_23_eq : maxVarHOL BackendInput.allocatedBody378_23 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled378_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_23 state (22,13,12) = (stackBody378_109,state) := by
  kernel_rfl
theorem maximum378_24_eq : maxVarHOL BackendInput.allocatedBody378_24 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_23 BackendInput.allocatedBody378_13 2 2 maximum378_23_eq maximum378_13_eq) (by kernel_rfl)
theorem compiled378_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_24 state (22,13,12) = (stackBody378_111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_23 BackendInput.allocatedBody378_13 (22,13,12) stackBody378_109 stackBody378_110 compiled378_23_eq compiled378_13_eq state
theorem maximum378_25_eq : maxVarHOL BackendInput.allocatedBody378_25 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_22 BackendInput.allocatedBody378_24 2 2 maximum378_22_eq maximum378_24_eq) (by kernel_rfl)
theorem compiled378_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_25 state (22,13,12) = (stackBody378_112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_22 BackendInput.allocatedBody378_24 (22,13,12) stackBody378_108 stackBody378_111 compiled378_22_eq compiled378_24_eq state
theorem maximum378_26_eq : maxVarHOL BackendInput.allocatedBody378_26 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_21 BackendInput.allocatedBody378_25 2 2 maximum378_21_eq maximum378_25_eq) (by kernel_rfl)
theorem compiled378_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_26 state (22,13,12) = (stackBody378_113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_21 BackendInput.allocatedBody378_25 (22,13,12) stackBody378_107 stackBody378_112 compiled378_21_eq compiled378_25_eq state
theorem maximum378_27_eq : maxVarHOL BackendInput.allocatedBody378_27 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_20 BackendInput.allocatedBody378_26 2 2 maximum378_20_eq maximum378_26_eq) (by kernel_rfl)
theorem compiled378_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_27 state (22,13,12) = (stackBody378_114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_20 BackendInput.allocatedBody378_26 (22,13,12) stackBody378_106 stackBody378_113 compiled378_20_eq compiled378_26_eq state
theorem maximum378_28_eq : maxVarHOL BackendInput.allocatedBody378_28 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_19 BackendInput.allocatedBody378_27 2 2 maximum378_19_eq maximum378_27_eq) (by kernel_rfl)
theorem compiled378_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_28 state (22,13,12) = (stackBody378_115,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_19 BackendInput.allocatedBody378_27 (22,13,12) stackBody378_105 stackBody378_114 compiled378_19_eq compiled378_27_eq state
theorem maximum378_29_eq : maxVarHOL BackendInput.allocatedBody378_29 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_28 0 2 maximum378_16_eq maximum378_28_eq) (by kernel_rfl)
theorem compiled378_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_29 state (22,13,12) = (stackBody378_116,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_28 (22,13,12) stackBody378_101 stackBody378_115 compiled378_16_eq compiled378_28_eq state
theorem maximum378_30_eq : maxVarHOL BackendInput.allocatedBody378_30 = 0 := by
  kernel_rfl
theorem compiled378_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_30 state (22,13,12) = (stackBody378_117,state) := by
  kernel_rfl
theorem maximum378_31_eq : maxVarHOL BackendInput.allocatedBody378_31 = 10 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 10 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_29 BackendInput.allocatedBody378_30 2 0 maximum378_29_eq maximum378_30_eq) (by kernel_rfl)
theorem compiled378_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_31 state (22,13,12) = (stackBody378_118,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.notEqual)) 10 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_29 BackendInput.allocatedBody378_30 state state state stackBody378_116 stackBody378_117 (compiled378_29_eq state) (compiled378_30_eq state)) (by kernel_rfl)
theorem maximum378_32_eq : maxVarHOL BackendInput.allocatedBody378_32 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 0 } List.nil)))))) (by kernel_rfl)
theorem compiled378_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_32 state (22,13,12) = (stackBody378_121,state) := by
  kernel_rfl
theorem maximum378_33_eq : maxVarHOL BackendInput.allocatedBody378_33 = 16 := by
  kernel_rfl
theorem compiled378_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_33 state (22,13,12) = (stackBody378_122,state) := by
  kernel_rfl
theorem maximum378_34_eq : maxVarHOL BackendInput.allocatedBody378_34 = 14 := by
  kernel_rfl
theorem compiled378_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_34 state (22,13,12) = (stackBody378_123,state) := by
  kernel_rfl
theorem maximum378_35_eq : maxVarHOL BackendInput.allocatedBody378_35 = 12 := by
  kernel_rfl
theorem compiled378_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_35 state (22,13,12) = (stackBody378_124,state) := by
  kernel_rfl
theorem maximum378_36_eq : maxVarHOL BackendInput.allocatedBody378_36 = 10 := by
  kernel_rfl
theorem compiled378_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_36 state (22,13,12) = (stackBody378_125,state) := by
  kernel_rfl
theorem maximum378_37_eq : maxVarHOL BackendInput.allocatedBody378_37 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 }                     (List.cons { fst := 52, snd := 52 }                       (List.cons { fst := 46, snd := 46 }                         (List.cons { fst := 48, snd := 48 }                           (List.cons { fst := 50, snd := 50 }                             (List.cons { fst := 54, snd := 54 }                               (List.cons { fst := 56, snd := 56 }                                 (List.cons { fst := 66, snd := 66 } List.nil)))))))))))))))))) (by kernel_rfl)
theorem compiled378_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_37 state (22,13,12) = (stackBody378_126,state) := by
  kernel_rfl
theorem maximum378_38_eq : maxVarHOL BackendInput.allocatedBody378_38 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 6, snd := 46 }           (List.cons { fst := 8, snd := 48 }             (List.cons { fst := 10, snd := 50 }               (List.cons { fst := 4, snd := 54 }                 (List.cons { fst := 56, snd := 56 } (List.cons { fst := 66, snd := 66 } List.nil))))))))))) (by kernel_rfl)
theorem maximum378_39_eq : maxVarHOL BackendInput.allocatedBody378_39 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 6, snd := 46 }           (List.cons { fst := 8, snd := 48 }             (List.cons { fst := 10, snd := 50 }               (List.cons { fst := 4, snd := 54 }                 (List.cons { fst := 56, snd := 56 } (List.cons { fst := 66, snd := 66 } List.nil))))))))))) (by kernel_rfl)
theorem maximum378_40_eq : maxVarHOL BackendInput.allocatedBody378_40 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_39 BackendInput.allocatedBody378_13 66 2 maximum378_39_eq maximum378_13_eq) (by kernel_rfl)
theorem maximum378_41_eq : maxVarHOL BackendInput.allocatedBody378_41 = 66 := by
  kernel_rfl
theorem compiled378_41_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_41 (bitmapPrefix,1093) (22,13,12) = (stackBody378_183,((AppList.append bitmapPrefix (AppList.list [4096])),1094)) := by
  kernel_rfl
theorem maximum378_42_eq : maxVarHOL BackendInput.allocatedBody378_42 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled378_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_42 state (22,13,12) = (stackBody378_185,state) := by
  kernel_rfl
theorem maximum378_43_eq : maxVarHOL BackendInput.allocatedBody378_43 = 0 := by
  kernel_rfl
theorem compiled378_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_43 state (22,13,12) = (stackBody378_188,state) := by
  kernel_rfl
theorem maximum378_44_eq : maxVarHOL BackendInput.allocatedBody378_44 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 0) (by kernel_rfl)
theorem compiled378_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_44 state (22,13,12) = (stackBody378_190,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 0 state (22,13,12)) (by kernel_rfl)
theorem maximum378_45_eq : maxVarHOL BackendInput.allocatedBody378_45 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_44 BackendInput.allocatedBody378_25 0 2 maximum378_44_eq maximum378_25_eq) (by kernel_rfl)
theorem compiled378_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_45 state (22,13,12) = (stackBody378_196,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_44 BackendInput.allocatedBody378_25 (22,13,12) stackBody378_190 stackBody378_112 compiled378_44_eq compiled378_25_eq state
theorem maximum378_46_eq : maxVarHOL BackendInput.allocatedBody378_46 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_45 0 2 maximum378_42_eq maximum378_45_eq) (by kernel_rfl)
theorem compiled378_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_46 state (22,13,12) = (stackBody378_197,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_45 (22,13,12) stackBody378_185 stackBody378_196 compiled378_42_eq compiled378_45_eq state
theorem maximum378_47_eq : maxVarHOL BackendInput.allocatedBody378_47 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_43 BackendInput.allocatedBody378_46 0 2 maximum378_43_eq maximum378_46_eq) (by kernel_rfl)
theorem compiled378_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_47 state (22,13,12) = (stackBody378_198,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_43 BackendInput.allocatedBody378_46 (22,13,12) stackBody378_188 stackBody378_197 compiled378_43_eq compiled378_46_eq state
theorem maximum378_48_eq : maxVarHOL BackendInput.allocatedBody378_48 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_47 0 2 maximum378_16_eq maximum378_47_eq) (by kernel_rfl)
theorem compiled378_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_48 state (22,13,12) = (stackBody378_199,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_47 (22,13,12) stackBody378_101 stackBody378_198 compiled378_16_eq compiled378_47_eq state
theorem maximum378_49_eq : maxVarHOL BackendInput.allocatedBody378_49 = 2 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_48 BackendInput.allocatedBody378_30 2 0 maximum378_48_eq maximum378_30_eq) (by kernel_rfl)
theorem compiled378_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_49 state (22,13,12) = (stackBody378_201,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_48 BackendInput.allocatedBody378_30 state state state stackBody378_199 stackBody378_117 (compiled378_48_eq state) (compiled378_30_eq state)) (by kernel_rfl)
theorem maximum378_50_eq : maxVarHOL BackendInput.allocatedBody378_50 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 46, snd := 6 }                 (List.cons { fst := 48, snd := 8 }                   (List.cons { fst := 50, snd := 10 }                     (List.cons { fst := 54, snd := 4 }                       (List.cons { fst := 56, snd := 56 } (List.cons { fst := 66, snd := 66 } List.nil)))))))))))))) (by kernel_rfl)
theorem compiled378_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_50 state (22,13,12) = (stackBody378_212,state) := by
  kernel_rfl
theorem maximum378_51_eq : maxVarHOL BackendInput.allocatedBody378_51 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 6, snd := 46 }           (List.cons { fst := 8, snd := 48 }             (List.cons { fst := 0, snd := 50 }               (List.cons { fst := 4, snd := 54 }                 (List.cons { fst := 46, snd := 56 } (List.cons { fst := 66, snd := 66 } List.nil))))))))))) (by kernel_rfl)
theorem maximum378_52_eq : maxVarHOL BackendInput.allocatedBody378_52 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 6, snd := 46 }           (List.cons { fst := 8, snd := 48 }             (List.cons { fst := 0, snd := 50 }               (List.cons { fst := 4, snd := 54 }                 (List.cons { fst := 46, snd := 56 } (List.cons { fst := 66, snd := 66 } List.nil))))))))))) (by kernel_rfl)
theorem maximum378_53_eq : maxVarHOL BackendInput.allocatedBody378_53 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_52 BackendInput.allocatedBody378_13 66 2 maximum378_52_eq maximum378_13_eq) (by kernel_rfl)
theorem maximum378_54_eq : maxVarHOL BackendInput.allocatedBody378_54 = 66 := by
  kernel_rfl
theorem compiled378_54_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_54 (bitmapPrefix,1094) (22,13,12) = (stackBody378_277,((AppList.append bitmapPrefix (AppList.list [4096])),1095)) := by
  kernel_rfl
theorem maximum378_55_eq : maxVarHOL BackendInput.allocatedBody378_55 = 2 := by
  kernel_rfl
theorem compiled378_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_55 state (22,13,12) = (stackBody378_282,state) := by
  kernel_rfl
theorem maximum378_56_eq : maxVarHOL BackendInput.allocatedBody378_56 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_55 BackendInput.allocatedBody378_27 2 2 maximum378_55_eq maximum378_27_eq) (by kernel_rfl)
theorem compiled378_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_56 state (22,13,12) = (stackBody378_292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_55 BackendInput.allocatedBody378_27 (22,13,12) stackBody378_282 stackBody378_114 compiled378_55_eq compiled378_27_eq state
theorem maximum378_57_eq : maxVarHOL BackendInput.allocatedBody378_57 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_56 0 2 maximum378_16_eq maximum378_56_eq) (by kernel_rfl)
theorem compiled378_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_57 state (22,13,12) = (stackBody378_293,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_56 (22,13,12) stackBody378_101 stackBody378_292 compiled378_16_eq compiled378_56_eq state
theorem maximum378_58_eq : maxVarHOL BackendInput.allocatedBody378_58 = 10 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 10 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_57 BackendInput.allocatedBody378_30 2 0 maximum378_57_eq maximum378_30_eq) (by kernel_rfl)
theorem compiled378_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_58 state (22,13,12) = (stackBody378_295,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.notEqual)) 10 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_57 BackendInput.allocatedBody378_30 state state state stackBody378_293 stackBody378_117 (compiled378_57_eq state) (compiled378_30_eq state)) (by kernel_rfl)
theorem maximum378_59_eq : maxVarHOL BackendInput.allocatedBody378_59 = 16 := by
  kernel_rfl
theorem compiled378_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_59 state (22,13,12) = (stackBody378_299,state) := by
  kernel_rfl
theorem maximum378_60_eq : maxVarHOL BackendInput.allocatedBody378_60 = 14 := by
  kernel_rfl
theorem compiled378_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_60 state (22,13,12) = (stackBody378_300,state) := by
  kernel_rfl
theorem maximum378_61_eq : maxVarHOL BackendInput.allocatedBody378_61 = 12 := by
  kernel_rfl
theorem compiled378_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_61 state (22,13,12) = (stackBody378_301,state) := by
  kernel_rfl
theorem maximum378_62_eq : maxVarHOL BackendInput.allocatedBody378_62 = 10 := by
  kernel_rfl
theorem compiled378_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_62 state (22,13,12) = (stackBody378_302,state) := by
  kernel_rfl
theorem maximum378_63_eq : maxVarHOL BackendInput.allocatedBody378_63 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 44, snd := 44 }                     (List.cons { fst := 52, snd := 52 }                       (List.cons { fst := 46, snd := 46 } (List.cons { fst := 66, snd := 66 } List.nil)))))))))))))) (by kernel_rfl)
theorem compiled378_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_63 state (22,13,12) = (stackBody378_303,state) := by
  kernel_rfl
theorem maximum378_64_eq : maxVarHOL BackendInput.allocatedBody378_64 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 0, snd := 46 } (List.cons { fst := 66, snd := 66 } List.nil))))))) (by kernel_rfl)
theorem maximum378_65_eq : maxVarHOL BackendInput.allocatedBody378_65 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 52, snd := 52 }         (List.cons { fst := 0, snd := 46 } (List.cons { fst := 66, snd := 66 } List.nil))))))) (by kernel_rfl)
theorem maximum378_66_eq : maxVarHOL BackendInput.allocatedBody378_66 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_65 BackendInput.allocatedBody378_13 66 2 maximum378_65_eq maximum378_13_eq) (by kernel_rfl)
theorem maximum378_67_eq : maxVarHOL BackendInput.allocatedBody378_67 = 66 := by
  kernel_rfl
theorem compiled378_67_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_67 (bitmapPrefix,1095) (22,13,12) = (stackBody378_348,((AppList.append bitmapPrefix (AppList.list [4096])),1096)) := by
  kernel_rfl
theorem maximum378_68_eq : maxVarHOL BackendInput.allocatedBody378_68 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled378_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_68 state (22,13,12) = (stackBody378_350,state) := by
  kernel_rfl
theorem maximum378_69_eq : maxVarHOL BackendInput.allocatedBody378_69 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_57 BackendInput.allocatedBody378_30 2 0 maximum378_57_eq maximum378_30_eq) (by kernel_rfl)
theorem compiled378_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_69 state (22,13,12) = (stackBody378_366,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.notEqual)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_57 BackendInput.allocatedBody378_30 state state state stackBody378_293 stackBody378_117 (compiled378_57_eq state) (compiled378_30_eq state)) (by kernel_rfl)
theorem maximum378_70_eq : maxVarHOL BackendInput.allocatedBody378_70 = 10 := by
  kernel_rfl
theorem compiled378_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_70 state (22,13,12) = (stackBody378_370,state) := by
  kernel_rfl
theorem maximum378_71_eq : maxVarHOL BackendInput.allocatedBody378_71 = 2 := by
  kernel_rfl
theorem compiled378_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_71 state (22,13,12) = (stackBody378_372,state) := by
  kernel_rfl
theorem maximum378_72_eq : maxVarHOL BackendInput.allocatedBody378_72 = 4 := by
  kernel_rfl
theorem compiled378_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_72 state (22,13,12) = (stackBody378_374,state) := by
  kernel_rfl
theorem maximum378_73_eq : maxVarHOL BackendInput.allocatedBody378_73 = 6 := by
  kernel_rfl
theorem compiled378_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_73 state (22,13,12) = (stackBody378_376,state) := by
  kernel_rfl
theorem maximum378_74_eq : maxVarHOL BackendInput.allocatedBody378_74 = 8 := by
  kernel_rfl
theorem compiled378_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_74 state (22,13,12) = (stackBody378_378,state) := by
  kernel_rfl
theorem maximum378_75_eq : maxVarHOL BackendInput.allocatedBody378_75 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 44, snd := 44 }             (List.cons { fst := 48, snd := 6 }               (List.cons { fst := 46, snd := 10 }                 (List.cons { fst := 50, snd := 8 }                   (List.cons { fst := 56, snd := 4 }                     (List.cons { fst := 52, snd := 52 }                       (List.cons { fst := 62, snd := 0 }                         (List.cons { fst := 64, snd := 2 } (List.cons { fst := 66, snd := 66 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled378_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_75 state (22,13,12) = (stackBody378_389,state) := by
  kernel_rfl
theorem maximum378_76_eq : maxVarHOL BackendInput.allocatedBody378_76 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 0, snd := 46 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 56, snd := 56 }               (List.cons { fst := 10, snd := 52 }                 (List.cons { fst := 62, snd := 62 }                   (List.cons { fst := 64, snd := 64 } (List.cons { fst := 66, snd := 66 } List.nil)))))))))))) (by kernel_rfl)
theorem maximum378_77_eq : maxVarHOL BackendInput.allocatedBody378_77 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 0, snd := 46 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 56, snd := 56 }               (List.cons { fst := 10, snd := 52 }                 (List.cons { fst := 62, snd := 62 }                   (List.cons { fst := 64, snd := 64 } (List.cons { fst := 66, snd := 66 } List.nil)))))))))))) (by kernel_rfl)
theorem maximum378_78_eq : maxVarHOL BackendInput.allocatedBody378_78 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_77 BackendInput.allocatedBody378_13 66 2 maximum378_77_eq maximum378_13_eq) (by kernel_rfl)
theorem maximum378_79_eq : maxVarHOL BackendInput.allocatedBody378_79 = 66 := by
  kernel_rfl
theorem compiled378_79_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_79 (bitmapPrefix,1096) (22,13,12) = (stackBody378_438,((AppList.append bitmapPrefix (AppList.list [4096])),1097)) := by
  kernel_rfl
theorem maximum378_80_eq : maxVarHOL BackendInput.allocatedBody378_80 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled378_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_80 state (22,13,12) = (stackBody378_443,state) := by
  kernel_rfl
theorem maximum378_81_eq : maxVarHOL BackendInput.allocatedBody378_81 = 0 := by
  kernel_rfl
theorem compiled378_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_81 state (22,13,12) = (stackBody378_444,state) := by
  kernel_rfl
theorem maximum378_82_eq : maxVarHOL BackendInput.allocatedBody378_82 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 64 } List.nil))) (by kernel_rfl)
theorem compiled378_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_82 state (22,13,12) = (stackBody378_446,state) := by
  kernel_rfl
theorem maximum378_83_eq : maxVarHOL BackendInput.allocatedBody378_83 = 2 := by
  kernel_rfl
theorem compiled378_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_83 state (22,13,12) = (stackBody378_447,state) := by
  kernel_rfl
theorem maximum378_84_eq : maxVarHOL BackendInput.allocatedBody378_84 = 4 := by
  kernel_rfl
theorem compiled378_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_84 state (22,13,12) = (stackBody378_448,state) := by
  kernel_rfl
theorem maximum378_85_eq : maxVarHOL BackendInput.allocatedBody378_85 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled378_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_85 state (22,13,12) = (stackBody378_449,state) := by
  kernel_rfl
theorem maximum378_86_eq : maxVarHOL BackendInput.allocatedBody378_86 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_84 BackendInput.allocatedBody378_85 4 4 maximum378_84_eq maximum378_85_eq) (by kernel_rfl)
theorem compiled378_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_86 state (22,13,12) = (stackBody378_450,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_84 BackendInput.allocatedBody378_85 (22,13,12) stackBody378_448 stackBody378_449 compiled378_84_eq compiled378_85_eq state
theorem maximum378_87_eq : maxVarHOL BackendInput.allocatedBody378_87 = 4 := by
  kernel_rfl
theorem compiled378_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_87 state (22,13,12) = (stackBody378_451,state) := by
  kernel_rfl
theorem maximum378_88_eq : maxVarHOL BackendInput.allocatedBody378_88 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_87 BackendInput.allocatedBody378_85 4 4 maximum378_87_eq maximum378_85_eq) (by kernel_rfl)
theorem compiled378_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_88 state (22,13,12) = (stackBody378_453,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_87 BackendInput.allocatedBody378_85 (22,13,12) stackBody378_451 stackBody378_449 compiled378_87_eq compiled378_85_eq state
theorem maximum378_89_eq : maxVarHOL BackendInput.allocatedBody378_89 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_86 BackendInput.allocatedBody378_88 4 4 maximum378_86_eq maximum378_88_eq) (by kernel_rfl)
theorem compiled378_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_89 state (22,13,12) = (stackBody378_454,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_86 BackendInput.allocatedBody378_88 state state state stackBody378_450 stackBody378_453 (compiled378_86_eq state) (compiled378_88_eq state)) (by kernel_rfl)
theorem maximum378_90_eq : maxVarHOL BackendInput.allocatedBody378_90 = 2 := by
  kernel_rfl
theorem compiled378_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_90 state (22,13,12) = (stackBody378_457,state) := by
  kernel_rfl
theorem maximum378_91_eq : maxVarHOL BackendInput.allocatedBody378_91 = 2 := by
  kernel_rfl
theorem compiled378_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_91 state (22,13,12) = (stackBody378_458,state) := by
  kernel_rfl
theorem maximum378_92_eq : maxVarHOL BackendInput.allocatedBody378_92 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_91 BackendInput.allocatedBody378_23 2 2 maximum378_91_eq maximum378_23_eq) (by kernel_rfl)
theorem compiled378_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_92 state (22,13,12) = (stackBody378_460,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_91 BackendInput.allocatedBody378_23 (22,13,12) stackBody378_458 stackBody378_109 compiled378_91_eq compiled378_23_eq state
theorem maximum378_93_eq : maxVarHOL BackendInput.allocatedBody378_93 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_23 2 2 maximum378_18_eq maximum378_23_eq) (by kernel_rfl)
theorem compiled378_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_93 state (22,13,12) = (stackBody378_463,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_23 (22,13,12) stackBody378_103 stackBody378_109 compiled378_18_eq compiled378_23_eq state
theorem maximum378_94_eq : maxVarHOL BackendInput.allocatedBody378_94 = 2 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_92 BackendInput.allocatedBody378_93 2 2 maximum378_92_eq maximum378_93_eq) (by kernel_rfl)
theorem compiled378_94_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_94 state (22,13,12) = (stackBody378_464,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_92 BackendInput.allocatedBody378_93 state state state stackBody378_460 stackBody378_463 (compiled378_92_eq state) (compiled378_93_eq state)) (by kernel_rfl)
theorem maximum378_95_eq : maxVarHOL BackendInput.allocatedBody378_95 = 6 := by
  kernel_rfl
theorem compiled378_95_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_95 state (22,13,12) = (stackBody378_466,state) := by
  kernel_rfl
theorem maximum378_96_eq : maxVarHOL BackendInput.allocatedBody378_96 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled378_96_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_96 state (22,13,12) = (stackBody378_467,state) := by
  kernel_rfl
theorem maximum378_97_eq : maxVarHOL BackendInput.allocatedBody378_97 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (4)) (by kernel_rfl)
theorem compiled378_97_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_97 state (22,13,12) = (stackBody378_468,state) := by
  kernel_rfl
theorem maximum378_98_eq : maxVarHOL BackendInput.allocatedBody378_98 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 62 }     (List.cons { fst := 4, snd := 66 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 52, snd := 0 } List.nil)))))) (by kernel_rfl)
theorem compiled378_98_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_98 state (22,13,12) = (stackBody378_474,state) := by
  kernel_rfl
theorem maximum378_99_eq : maxVarHOL BackendInput.allocatedBody378_99 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 44 } (List.cons { fst := 0, snd := 52 } List.nil)))) (by kernel_rfl)
theorem maximum378_100_eq : maxVarHOL BackendInput.allocatedBody378_100 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 44 } (List.cons { fst := 0, snd := 52 } List.nil))))) (by kernel_rfl)
theorem maximum378_101_eq : maxVarHOL BackendInput.allocatedBody378_101 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_100 BackendInput.allocatedBody378_13 52 2 maximum378_100_eq maximum378_13_eq) (by kernel_rfl)
theorem maximum378_102_eq : maxVarHOL BackendInput.allocatedBody378_102 = 52 := by
  kernel_rfl
theorem compiled378_102_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_102 (bitmapPrefix,1097) (22,13,12) = (stackBody378_521,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  kernel_rfl
theorem maximum378_103_eq : maxVarHOL BackendInput.allocatedBody378_103 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 0 ((BitVec.ofNat 64 18446744073709551589))) (by kernel_rfl)
theorem compiled378_103_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_103 state (22,13,12) = (stackBody378_524,state) := by
  kernel_rfl
theorem maximum378_104_eq : maxVarHOL BackendInput.allocatedBody378_104 = 4 := by
  kernel_rfl
theorem compiled378_104_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_104 state (22,13,12) = (stackBody378_528,state) := by
  kernel_rfl
theorem maximum378_105_eq : maxVarHOL BackendInput.allocatedBody378_105 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_20 BackendInput.allocatedBody378_104 2 4 maximum378_20_eq maximum378_104_eq) (by kernel_rfl)
theorem compiled378_105_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_105 state (22,13,12) = (stackBody378_529,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_20 BackendInput.allocatedBody378_104 (22,13,12) stackBody378_106 stackBody378_528 compiled378_20_eq compiled378_104_eq state
theorem maximum378_106_eq : maxVarHOL BackendInput.allocatedBody378_106 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_103 BackendInput.allocatedBody378_105 2 4 maximum378_103_eq maximum378_105_eq) (by kernel_rfl)
theorem compiled378_106_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_106 state (22,13,12) = (stackBody378_530,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_103 BackendInput.allocatedBody378_105 (22,13,12) stackBody378_524 stackBody378_529 compiled378_103_eq compiled378_105_eq state
theorem maximum378_107_eq : maxVarHOL BackendInput.allocatedBody378_107 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_106 0 4 maximum378_42_eq maximum378_106_eq) (by kernel_rfl)
theorem compiled378_107_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_107 state (22,13,12) = (stackBody378_531,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_106 (22,13,12) stackBody378_185 stackBody378_530 compiled378_42_eq compiled378_106_eq state
theorem maximum378_108_eq : maxVarHOL BackendInput.allocatedBody378_108 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_107 0 4 maximum378_16_eq maximum378_107_eq) (by kernel_rfl)
theorem compiled378_108_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_108 state (22,13,12) = (stackBody378_532,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_107 (22,13,12) stackBody378_101 stackBody378_531 compiled378_16_eq compiled378_107_eq state
theorem maximum378_109_eq : maxVarHOL BackendInput.allocatedBody378_109 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_102 BackendInput.allocatedBody378_108 52 4 maximum378_102_eq maximum378_108_eq) (by kernel_rfl)
theorem compiled378_109_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_109 (bitmapPrefix,1097) (22,13,12) = (stackBody378_533,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_102 BackendInput.allocatedBody378_108 (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_521 stackBody378_532 (compiled378_102_eq bitmapPrefix) (compiled378_108_eq ((AppList.append bitmapPrefix (AppList.list [4096])),1098))
theorem maximum378_110_eq : maxVarHOL BackendInput.allocatedBody378_110 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_98 BackendInput.allocatedBody378_109 66 52 maximum378_98_eq maximum378_109_eq) (by kernel_rfl)
theorem compiled378_110_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_110 (bitmapPrefix,1097) (22,13,12) = (stackBody378_534,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_98 BackendInput.allocatedBody378_109 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_474 stackBody378_533 (compiled378_98_eq (bitmapPrefix,1097)) (compiled378_109_eq bitmapPrefix)
theorem maximum378_111_eq : maxVarHOL BackendInput.allocatedBody378_111 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_110 0 66 maximum378_16_eq maximum378_110_eq) (by kernel_rfl)
theorem compiled378_111_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_111 (bitmapPrefix,1097) (22,13,12) = (stackBody378_535,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_110 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_101 stackBody378_534 (compiled378_16_eq (bitmapPrefix,1097)) (compiled378_110_eq bitmapPrefix)
theorem maximum378_112_eq : maxVarHOL BackendInput.allocatedBody378_112 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 48, snd := 48 }     (List.cons { fst := 50, snd := 50 }       (List.cons { fst := 56, snd := 56 }         (List.cons { fst := 10, snd := 10 }           (List.cons { fst := 62, snd := 62 }             (List.cons { fst := 66, snd := 66 }               (List.cons { fst := 46, snd := 44 } (List.cons { fst := 64, snd := 0 } List.nil)))))))))) (by kernel_rfl)
theorem compiled378_112_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_112 state (22,13,12) = (stackBody378_540,state) := by
  kernel_rfl
theorem maximum378_113_eq : maxVarHOL BackendInput.allocatedBody378_113 = 66 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_111 BackendInput.allocatedBody378_112 66 66 maximum378_111_eq maximum378_112_eq) (by kernel_rfl)
theorem compiled378_113_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_113 (bitmapPrefix,1097) (22,13,12) = (stackBody378_541,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.notEqual)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_111 BackendInput.allocatedBody378_112 (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) stackBody378_535 stackBody378_540 (compiled378_111_eq bitmapPrefix) (compiled378_112_eq ((AppList.append bitmapPrefix (AppList.list [4096])),1098))) (by kernel_rfl)
theorem maximum378_114_eq : maxVarHOL BackendInput.allocatedBody378_114 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 46, snd := 46 }     (List.cons { fst := 48, snd := 48 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 56, snd := 56 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 62, snd := 62 }               (List.cons { fst := 64, snd := 64 } (List.cons { fst := 66, snd := 66 } List.nil)))))))))) (by kernel_rfl)
theorem compiled378_114_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_114 state (22,13,12) = (stackBody378_544,state) := by
  kernel_rfl
theorem maximum378_115_eq : maxVarHOL BackendInput.allocatedBody378_115 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_114 0 66 maximum378_16_eq maximum378_114_eq) (by kernel_rfl)
theorem compiled378_115_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_115 state (22,13,12) = (stackBody378_545,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_114 (22,13,12) stackBody378_101 stackBody378_544 compiled378_16_eq compiled378_114_eq state
theorem maximum378_116_eq : maxVarHOL BackendInput.allocatedBody378_116 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_115 0 66 maximum378_16_eq maximum378_115_eq) (by kernel_rfl)
theorem compiled378_116_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_116 state (22,13,12) = (stackBody378_546,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_115 (22,13,12) stackBody378_101 stackBody378_545 compiled378_16_eq compiled378_115_eq state
theorem maximum378_117_eq : maxVarHOL BackendInput.allocatedBody378_117 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_113 BackendInput.allocatedBody378_116 66 66 maximum378_113_eq maximum378_116_eq) (by kernel_rfl)
theorem compiled378_117_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_117 (bitmapPrefix,1097) (22,13,12) = (stackBody378_547,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_113 BackendInput.allocatedBody378_116 (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_541 stackBody378_546 (compiled378_113_eq bitmapPrefix) (compiled378_116_eq ((AppList.append bitmapPrefix (AppList.list [4096])),1098))
theorem maximum378_118_eq : maxVarHOL BackendInput.allocatedBody378_118 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_97 BackendInput.allocatedBody378_117 4 66 maximum378_97_eq maximum378_117_eq) (by kernel_rfl)
theorem compiled378_118_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_118 (bitmapPrefix,1097) (22,13,12) = (stackBody378_548,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_97 BackendInput.allocatedBody378_117 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_468 stackBody378_547 (compiled378_97_eq (bitmapPrefix,1097)) (compiled378_117_eq bitmapPrefix)
theorem maximum378_119_eq : maxVarHOL BackendInput.allocatedBody378_119 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_96 BackendInput.allocatedBody378_118 4 66 maximum378_96_eq maximum378_118_eq) (by kernel_rfl)
theorem compiled378_119_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_119 (bitmapPrefix,1097) (22,13,12) = (stackBody378_549,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_96 BackendInput.allocatedBody378_118 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_467 stackBody378_548 (compiled378_96_eq (bitmapPrefix,1097)) (compiled378_118_eq bitmapPrefix)
theorem maximum378_120_eq : maxVarHOL BackendInput.allocatedBody378_120 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_95 BackendInput.allocatedBody378_119 6 66 maximum378_95_eq maximum378_119_eq) (by kernel_rfl)
theorem compiled378_120_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_120 (bitmapPrefix,1097) (22,13,12) = (stackBody378_550,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_95 BackendInput.allocatedBody378_119 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_466 stackBody378_549 (compiled378_95_eq (bitmapPrefix,1097)) (compiled378_119_eq bitmapPrefix)
theorem maximum378_121_eq : maxVarHOL BackendInput.allocatedBody378_121 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_120 0 66 maximum378_16_eq maximum378_120_eq) (by kernel_rfl)
theorem compiled378_121_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_121 (bitmapPrefix,1097) (22,13,12) = (stackBody378_551,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_120 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_101 stackBody378_550 (compiled378_16_eq (bitmapPrefix,1097)) (compiled378_120_eq bitmapPrefix)
theorem maximum378_122_eq : maxVarHOL BackendInput.allocatedBody378_122 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_94 BackendInput.allocatedBody378_121 2 66 maximum378_94_eq maximum378_121_eq) (by kernel_rfl)
theorem compiled378_122_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_122 (bitmapPrefix,1097) (22,13,12) = (stackBody378_552,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_94 BackendInput.allocatedBody378_121 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_464 stackBody378_551 (compiled378_94_eq (bitmapPrefix,1097)) (compiled378_121_eq bitmapPrefix)
theorem maximum378_123_eq : maxVarHOL BackendInput.allocatedBody378_123 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_90 BackendInput.allocatedBody378_122 2 66 maximum378_90_eq maximum378_122_eq) (by kernel_rfl)
theorem compiled378_123_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_123 (bitmapPrefix,1097) (22,13,12) = (stackBody378_553,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_90 BackendInput.allocatedBody378_122 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_457 stackBody378_552 (compiled378_90_eq (bitmapPrefix,1097)) (compiled378_122_eq bitmapPrefix)
theorem maximum378_124_eq : maxVarHOL BackendInput.allocatedBody378_124 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_123 0 66 maximum378_42_eq maximum378_123_eq) (by kernel_rfl)
theorem compiled378_124_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_124 (bitmapPrefix,1097) (22,13,12) = (stackBody378_554,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_123 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_185 stackBody378_553 (compiled378_42_eq (bitmapPrefix,1097)) (compiled378_123_eq bitmapPrefix)
theorem maximum378_125_eq : maxVarHOL BackendInput.allocatedBody378_125 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_124 0 66 maximum378_16_eq maximum378_124_eq) (by kernel_rfl)
theorem compiled378_125_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_125 (bitmapPrefix,1097) (22,13,12) = (stackBody378_555,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_124 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_101 stackBody378_554 (compiled378_16_eq (bitmapPrefix,1097)) (compiled378_124_eq bitmapPrefix)
theorem maximum378_126_eq : maxVarHOL BackendInput.allocatedBody378_126 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_89 BackendInput.allocatedBody378_125 4 66 maximum378_89_eq maximum378_125_eq) (by kernel_rfl)
theorem compiled378_126_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_126 (bitmapPrefix,1097) (22,13,12) = (stackBody378_556,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_89 BackendInput.allocatedBody378_125 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_454 stackBody378_555 (compiled378_89_eq (bitmapPrefix,1097)) (compiled378_125_eq bitmapPrefix)
theorem maximum378_127_eq : maxVarHOL BackendInput.allocatedBody378_127 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_83 BackendInput.allocatedBody378_126 2 66 maximum378_83_eq maximum378_126_eq) (by kernel_rfl)
theorem compiled378_127_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_127 (bitmapPrefix,1097) (22,13,12) = (stackBody378_557,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_83 BackendInput.allocatedBody378_126 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_447 stackBody378_556 (compiled378_83_eq (bitmapPrefix,1097)) (compiled378_126_eq bitmapPrefix)
theorem maximum378_128_eq : maxVarHOL BackendInput.allocatedBody378_128 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_82 BackendInput.allocatedBody378_127 64 66 maximum378_82_eq maximum378_127_eq) (by kernel_rfl)
theorem compiled378_128_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_128 (bitmapPrefix,1097) (22,13,12) = (stackBody378_558,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_82 BackendInput.allocatedBody378_127 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_446 stackBody378_557 (compiled378_82_eq (bitmapPrefix,1097)) (compiled378_127_eq bitmapPrefix)
theorem maximum378_129_eq : maxVarHOL BackendInput.allocatedBody378_129 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_128 0 66 maximum378_16_eq maximum378_128_eq) (by kernel_rfl)
theorem compiled378_129_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_129 (bitmapPrefix,1097) (22,13,12) = (stackBody378_559,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_128 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) (22,13,12) stackBody378_101 stackBody378_558 (compiled378_16_eq (bitmapPrefix,1097)) (compiled378_128_eq bitmapPrefix)
theorem maximum378_130_eq : maxVarHOL BackendInput.allocatedBody378_130 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 46, snd := 44 }     (List.cons { fst := 48, snd := 48 }       (List.cons { fst := 50, snd := 50 }         (List.cons { fst := 56, snd := 56 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 62, snd := 62 }               (List.cons { fst := 64, snd := 64 } (List.cons { fst := 66, snd := 66 } List.nil)))))))))) (by kernel_rfl)
theorem compiled378_130_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_130 state (22,13,12) = (stackBody378_563,state) := by
  kernel_rfl
theorem maximum378_131_eq : maxVarHOL BackendInput.allocatedBody378_131 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_130 0 66 maximum378_16_eq maximum378_130_eq) (by kernel_rfl)
theorem compiled378_131_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_131 state (22,13,12) = (stackBody378_564,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_130 (22,13,12) stackBody378_101 stackBody378_563 compiled378_16_eq compiled378_130_eq state
theorem maximum378_132_eq : maxVarHOL BackendInput.allocatedBody378_132 = 66 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody378_129 BackendInput.allocatedBody378_131 66 66 maximum378_129_eq maximum378_131_eq) (by kernel_rfl)
theorem compiled378_132_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_132 (bitmapPrefix,1097) (22,13,12) = (stackBody378_565,((AppList.append bitmapPrefix (AppList.list [4096])),1098)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.notEqual)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody378_129 BackendInput.allocatedBody378_131 (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) stackBody378_559 stackBody378_564 (compiled378_129_eq bitmapPrefix) (compiled378_131_eq ((AppList.append bitmapPrefix (AppList.list [4096])),1098))) (by kernel_rfl)
theorem maximum378_133_eq : maxVarHOL BackendInput.allocatedBody378_133 = 16 := by
  kernel_rfl
theorem compiled378_133_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_133 state (22,13,12) = (stackBody378_568,state) := by
  kernel_rfl
theorem maximum378_134_eq : maxVarHOL BackendInput.allocatedBody378_134 = 14 := by
  kernel_rfl
theorem compiled378_134_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_134 state (22,13,12) = (stackBody378_569,state) := by
  kernel_rfl
theorem maximum378_135_eq : maxVarHOL BackendInput.allocatedBody378_135 = 12 := by
  kernel_rfl
theorem compiled378_135_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_135 state (22,13,12) = (stackBody378_570,state) := by
  kernel_rfl
theorem maximum378_136_eq : maxVarHOL BackendInput.allocatedBody378_136 = 8 := by
  kernel_rfl
theorem compiled378_136_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_136 state (22,13,12) = (stackBody378_571,state) := by
  kernel_rfl
theorem maximum378_137_eq : maxVarHOL BackendInput.allocatedBody378_137 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 46, snd := 46 }                     (List.cons { fst := 48, snd := 48 }                       (List.cons { fst := 50, snd := 50 }                         (List.cons { fst := 56, snd := 56 }                           (List.cons { fst := 58, snd := 10 }                             (List.cons { fst := 62, snd := 62 }                               (List.cons { fst := 64, snd := 64 }                                 (List.cons { fst := 66, snd := 66 } List.nil)))))))))))))))))) (by kernel_rfl)
theorem compiled378_137_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_137 state (22,13,12) = (stackBody378_576,state) := by
  kernel_rfl
theorem maximum378_138_eq : maxVarHOL BackendInput.allocatedBody378_138 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 62, snd := 62 }                       (List.cons { fst := 64, snd := 64 } (List.cons { fst := 66, snd := 66 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum378_139_eq : maxVarHOL BackendInput.allocatedBody378_139 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 56, snd := 56 }             (List.cons { fst := 58, snd := 58 }               (List.cons { fst := 62, snd := 62 }                 (List.cons { fst := 64, snd := 64 } (List.cons { fst := 66, snd := 66 } List.nil))))))))))) (by kernel_rfl)
theorem maximum378_140_eq : maxVarHOL BackendInput.allocatedBody378_140 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_139 BackendInput.allocatedBody378_13 66 2 maximum378_139_eq maximum378_13_eq) (by kernel_rfl)
theorem maximum378_141_eq : maxVarHOL BackendInput.allocatedBody378_141 = 66 := by
  kernel_rfl
theorem compiled378_141_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_141 (bitmapPrefix,1098) (22,13,12) = (stackBody378_619,((AppList.append bitmapPrefix (AppList.list [4096])),1099)) := by
  kernel_rfl
theorem maximum378_142_eq : maxVarHOL BackendInput.allocatedBody378_142 = 10 := by
  kernel_rfl
theorem compiled378_142_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_142 state (22,13,12) = (stackBody378_625,state) := by
  kernel_rfl
theorem maximum378_143_eq : maxVarHOL BackendInput.allocatedBody378_143 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 46, snd := 46 }                     (List.cons { fst := 44, snd := 2 }                       (List.cons { fst := 48, snd := 48 }                         (List.cons { fst := 50, snd := 50 }                           (List.cons { fst := 52, snd := 4 }                             (List.cons { fst := 54, snd := 6 }                               (List.cons { fst := 56, snd := 56 }                                 (List.cons { fst := 58, snd := 58 }                                   (List.cons { fst := 60, snd := 8 }                                     (List.cons { fst := 62, snd := 62 }                                       (List.cons { fst := 64, snd := 64 }                                         (List.cons { fst := 66, snd := 66 } List.nil)))))))))))))))))))))) (by kernel_rfl)
theorem compiled378_143_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_143 state (22,13,12) = (stackBody378_632,state) := by
  kernel_rfl
theorem maximum378_144_eq : maxVarHOL BackendInput.allocatedBody378_144 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 8 }     (List.cons { fst := 18, snd := 6 }       (List.cons { fst := 20, snd := 4 }         (List.cons { fst := 22, snd := 2 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 10, snd := 44 }               (List.cons { fst := 44, snd := 48 }                 (List.cons { fst := 48, snd := 50 }                   (List.cons { fst := 4, snd := 52 }                     (List.cons { fst := 6, snd := 54 }                       (List.cons { fst := 52, snd := 56 }                         (List.cons { fst := 54, snd := 58 }                           (List.cons { fst := 8, snd := 60 }                             (List.cons { fst := 62, snd := 62 }                               (List.cons { fst := 64, snd := 64 }                                 (List.cons { fst := 66, snd := 66 } List.nil)))))))))))))))))) (by kernel_rfl)
theorem maximum378_145_eq : maxVarHOL BackendInput.allocatedBody378_145 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 10, snd := 44 }         (List.cons { fst := 44, snd := 48 }           (List.cons { fst := 48, snd := 50 }             (List.cons { fst := 4, snd := 52 }               (List.cons { fst := 6, snd := 54 }                 (List.cons { fst := 52, snd := 56 }                   (List.cons { fst := 54, snd := 58 }                     (List.cons { fst := 8, snd := 60 }                       (List.cons { fst := 62, snd := 62 }                         (List.cons { fst := 64, snd := 64 } (List.cons { fst := 66, snd := 66 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum378_146_eq : maxVarHOL BackendInput.allocatedBody378_146 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_145 BackendInput.allocatedBody378_13 66 2 maximum378_145_eq maximum378_13_eq) (by kernel_rfl)
theorem maximum378_147_eq : maxVarHOL BackendInput.allocatedBody378_147 = 66 := by
  kernel_rfl
theorem compiled378_147_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_147 (bitmapPrefix,1099) (22,13,12) = (stackBody378_727,((AppList.append bitmapPrefix (AppList.list [4096])),1100)) := by
  kernel_rfl
theorem maximum378_148_eq : maxVarHOL BackendInput.allocatedBody378_148 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 }     (List.cons { fst := 6, snd := 6 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 10 } List.nil)))))) (by kernel_rfl)
theorem compiled378_148_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_148 state (22,13,12) = (stackBody378_729,state) := by
  kernel_rfl
theorem maximum378_149_eq : maxVarHOL BackendInput.allocatedBody378_149 = 10 := by
  kernel_rfl
theorem compiled378_149_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_149 state (22,13,12) = (stackBody378_733,state) := by
  kernel_rfl
theorem maximum378_150_eq : maxVarHOL BackendInput.allocatedBody378_150 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 46, snd := 46 }                     (List.cons { fst := 44, snd := 44 }                       (List.cons { fst := 48, snd := 48 }                         (List.cons { fst := 50, snd := 0 }                           (List.cons { fst := 52, snd := 52 }                             (List.cons { fst := 54, snd := 54 }                               (List.cons { fst := 56, snd := 18 }                                 (List.cons { fst := 58, snd := 20 }                                   (List.cons { fst := 60, snd := 22 }                                     (List.cons { fst := 62, snd := 62 }                                       (List.cons { fst := 64, snd := 64 }                                         (List.cons { fst := 66, snd := 66 } List.nil)))))))))))))))))))))) (by kernel_rfl)
theorem compiled378_150_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_150 state (22,13,12) = (stackBody378_740,state) := by
  kernel_rfl
theorem maximum378_151_eq : maxVarHOL BackendInput.allocatedBody378_151 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 }     (List.cons { fst := 24, snd := 2 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 18, snd := 44 }               (List.cons { fst := 20, snd := 48 }                 (List.cons { fst := 16, snd := 50 }                   (List.cons { fst := 0, snd := 52 }                     (List.cons { fst := 52, snd := 54 }                       (List.cons { fst := 14, snd := 56 }                         (List.cons { fst := 12, snd := 58 }                           (List.cons { fst := 10, snd := 60 }                             (List.cons { fst := 56, snd := 62 }                               (List.cons { fst := 22, snd := 64 }                                 (List.cons { fst := 60, snd := 66 } List.nil)))))))))))))))))) (by kernel_rfl)
theorem maximum378_152_eq : maxVarHOL BackendInput.allocatedBody378_152 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 18, snd := 44 }         (List.cons { fst := 20, snd := 48 }           (List.cons { fst := 16, snd := 50 }             (List.cons { fst := 0, snd := 52 }               (List.cons { fst := 52, snd := 54 }                 (List.cons { fst := 14, snd := 56 }                   (List.cons { fst := 12, snd := 58 }                     (List.cons { fst := 10, snd := 60 }                       (List.cons { fst := 56, snd := 62 }                         (List.cons { fst := 22, snd := 64 } (List.cons { fst := 60, snd := 66 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum378_153_eq : maxVarHOL BackendInput.allocatedBody378_153 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_152 BackendInput.allocatedBody378_13 66 2 maximum378_152_eq maximum378_13_eq) (by kernel_rfl)
theorem maximum378_154_eq : maxVarHOL BackendInput.allocatedBody378_154 = 66 := by
  kernel_rfl
theorem compiled378_154_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_154 (bitmapPrefix,1100) (22,13,12) = (stackBody378_837,((AppList.append bitmapPrefix (AppList.list [4096])),1101)) := by
  kernel_rfl
theorem maximum378_155_eq : maxVarHOL BackendInput.allocatedBody378_155 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 22 }     (List.cons { fst := 4, snd := 0 }       (List.cons { fst := 6, snd := 18 }         (List.cons { fst := 8, snd := 20 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 46, snd := 46 }                     (List.cons { fst := 44, snd := 18 }                       (List.cons { fst := 48, snd := 20 }                         (List.cons { fst := 50, snd := 0 }                           (List.cons { fst := 52, snd := 52 }                             (List.cons { fst := 54, snd := 8 }                               (List.cons { fst := 56, snd := 56 }                                 (List.cons { fst := 58, snd := 22 }                                   (List.cons { fst := 60, snd := 60 }                                     (List.cons { fst := 62, snd := 24 }                                       (List.cons { fst := 64, snd := 6 }                                         (List.cons { fst := 66, snd := 4 } List.nil)))))))))))))))))))))) (by kernel_rfl)
theorem compiled378_155_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_155 state (22,13,12) = (stackBody378_861,state) := by
  kernel_rfl
theorem maximum378_156_eq : maxVarHOL BackendInput.allocatedBody378_156 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 18, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 6, snd := 44 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 4, snd := 50 }             (List.cons { fst := 44, snd := 52 }               (List.cons { fst := 16, snd := 54 }                 (List.cons { fst := 50, snd := 56 }                   (List.cons { fst := 0, snd := 58 }                     (List.cons { fst := 52, snd := 60 }                       (List.cons { fst := 10, snd := 62 }                         (List.cons { fst := 14, snd := 64 } (List.cons { fst := 12, snd := 66 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum378_157_eq : maxVarHOL BackendInput.allocatedBody378_157 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 6, snd := 44 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 4, snd := 50 }             (List.cons { fst := 44, snd := 52 }               (List.cons { fst := 16, snd := 54 }                 (List.cons { fst := 50, snd := 56 }                   (List.cons { fst := 0, snd := 58 }                     (List.cons { fst := 52, snd := 60 }                       (List.cons { fst := 10, snd := 62 }                         (List.cons { fst := 14, snd := 64 } (List.cons { fst := 12, snd := 66 } List.nil))))))))))))))) (by kernel_rfl)
theorem maximum378_158_eq : maxVarHOL BackendInput.allocatedBody378_158 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_157 BackendInput.allocatedBody378_13 66 2 maximum378_157_eq maximum378_13_eq) (by kernel_rfl)
theorem maximum378_159_eq : maxVarHOL BackendInput.allocatedBody378_159 = 66 := by
  kernel_rfl
theorem compiled378_159_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_159 (bitmapPrefix,1101) (22,13,12) = (stackBody378_958,((AppList.append bitmapPrefix (AppList.list [4096])),1102)) := by
  kernel_rfl
theorem maximum378_160_eq : maxVarHOL BackendInput.allocatedBody378_160 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 16, snd := 16 }                   (List.cons { fst := 46, snd := 46 }                     (List.cons { fst := 44, snd := 44 }                       (List.cons { fst := 48, snd := 18 }                         (List.cons { fst := 50, snd := 50 } (List.cons { fst := 52, snd := 52 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled378_160_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_160 state (22,13,12) = (stackBody378_962,state) := by
  kernel_rfl
theorem maximum378_161_eq : maxVarHOL BackendInput.allocatedBody378_161 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 4, snd := 44 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum378_162_eq : maxVarHOL BackendInput.allocatedBody378_162 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 4, snd := 44 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 10, snd := 50 } (List.cons { fst := 6, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum378_163_eq : maxVarHOL BackendInput.allocatedBody378_163 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_162 BackendInput.allocatedBody378_13 52 2 maximum378_162_eq maximum378_13_eq) (by kernel_rfl)
theorem maximum378_164_eq : maxVarHOL BackendInput.allocatedBody378_164 = 52 := by
  kernel_rfl
theorem compiled378_164_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_164 (bitmapPrefix,1102) (22,13,12) = (stackBody378_1019,((AppList.append bitmapPrefix (AppList.list [4096])),1103)) := by
  kernel_rfl
theorem maximum378_165_eq : maxVarHOL BackendInput.allocatedBody378_165 = 8 := by
  kernel_rfl
theorem compiled378_165_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_165 state (22,13,12) = (stackBody378_1024,state) := by
  kernel_rfl
theorem maximum378_166_eq : maxVarHOL BackendInput.allocatedBody378_166 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled378_166_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_166 state (22,13,12) = (stackBody378_1025,state) := by
  kernel_rfl
theorem maximum378_167_eq : maxVarHOL BackendInput.allocatedBody378_167 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_165 BackendInput.allocatedBody378_166 8 8 maximum378_165_eq maximum378_166_eq) (by kernel_rfl)
theorem compiled378_167_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_167 state (22,13,12) = (stackBody378_1026,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_165 BackendInput.allocatedBody378_166 (22,13,12) stackBody378_1024 stackBody378_1025 compiled378_165_eq compiled378_166_eq state
theorem maximum378_168_eq : maxVarHOL BackendInput.allocatedBody378_168 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_167 0 8 maximum378_16_eq maximum378_167_eq) (by kernel_rfl)
theorem compiled378_168_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_168 state (22,13,12) = (stackBody378_1027,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_167 (22,13,12) stackBody378_101 stackBody378_1026 compiled378_16_eq compiled378_167_eq state
theorem maximum378_169_eq : maxVarHOL BackendInput.allocatedBody378_169 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_136 BackendInput.allocatedBody378_166 8 8 maximum378_136_eq maximum378_166_eq) (by kernel_rfl)
theorem compiled378_169_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_169 state (22,13,12) = (stackBody378_1031,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_136 BackendInput.allocatedBody378_166 (22,13,12) stackBody378_571 stackBody378_1025 compiled378_136_eq compiled378_166_eq state
theorem maximum378_170_eq : maxVarHOL BackendInput.allocatedBody378_170 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_169 0 8 maximum378_16_eq maximum378_169_eq) (by kernel_rfl)
theorem compiled378_170_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_170 state (22,13,12) = (stackBody378_1032,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_169 (22,13,12) stackBody378_101 stackBody378_1031 compiled378_16_eq compiled378_169_eq state
theorem maximum378_171_eq : maxVarHOL BackendInput.allocatedBody378_171 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_168 BackendInput.allocatedBody378_170 8 8 maximum378_168_eq maximum378_170_eq) (by kernel_rfl)
theorem compiled378_171_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_171 state (22,13,12) = (stackBody378_1033,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_168 BackendInput.allocatedBody378_170 state state state stackBody378_1027 stackBody378_1032 (compiled378_168_eq state) (compiled378_170_eq state)) (by kernel_rfl)
theorem maximum378_172_eq : maxVarHOL BackendInput.allocatedBody378_172 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_92 0 2 maximum378_16_eq maximum378_92_eq) (by kernel_rfl)
theorem compiled378_172_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_172 state (22,13,12) = (stackBody378_1041,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_92 (22,13,12) stackBody378_101 stackBody378_460 compiled378_16_eq compiled378_92_eq state
theorem maximum378_173_eq : maxVarHOL BackendInput.allocatedBody378_173 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_93 0 2 maximum378_16_eq maximum378_93_eq) (by kernel_rfl)
theorem compiled378_173_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_173 state (22,13,12) = (stackBody378_1046,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_93 (22,13,12) stackBody378_101 stackBody378_463 compiled378_16_eq compiled378_93_eq state
theorem maximum378_174_eq : maxVarHOL BackendInput.allocatedBody378_174 = 2 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_172 BackendInput.allocatedBody378_173 2 2 maximum378_172_eq maximum378_173_eq) (by kernel_rfl)
theorem compiled378_174_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_174 state (22,13,12) = (stackBody378_1047,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_172 BackendInput.allocatedBody378_173 state state state stackBody378_1041 stackBody378_1046 (compiled378_172_eq state) (compiled378_173_eq state)) (by kernel_rfl)
theorem maximum378_175_eq : maxVarHOL BackendInput.allocatedBody378_175 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled378_175_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_175 state (22,13,12) = (stackBody378_1049,state) := by
  kernel_rfl
theorem maximum378_176_eq : maxVarHOL BackendInput.allocatedBody378_176 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 2 2 (8)) (by kernel_rfl)
theorem compiled378_176_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_176 state (22,13,12) = (stackBody378_1050,state) := by
  kernel_rfl
theorem maximum378_177_eq : maxVarHOL BackendInput.allocatedBody378_177 = 2 := by
  kernel_rfl
theorem compiled378_177_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_177 state (22,13,12) = (stackBody378_1051,state) := by
  kernel_rfl
theorem maximum378_178_eq : maxVarHOL BackendInput.allocatedBody378_178 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_177 BackendInput.allocatedBody378_27 2 2 maximum378_177_eq maximum378_27_eq) (by kernel_rfl)
theorem compiled378_178_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_178 state (22,13,12) = (stackBody378_1061,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_177 BackendInput.allocatedBody378_27 (22,13,12) stackBody378_1051 stackBody378_114 compiled378_177_eq compiled378_27_eq state
theorem maximum378_179_eq : maxVarHOL BackendInput.allocatedBody378_179 = 2 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody378_178 BackendInput.allocatedBody378_30 2 0 maximum378_178_eq maximum378_30_eq) (by kernel_rfl)
theorem compiled378_179_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_179 state (22,13,12) = (stackBody378_1063,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody378_178 BackendInput.allocatedBody378_30 state state state stackBody378_1061 stackBody378_117 (compiled378_178_eq state) (compiled378_30_eq state)) (by kernel_rfl)
theorem maximum378_180_eq : maxVarHOL BackendInput.allocatedBody378_180 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 48, snd := 0 } List.nil))))))) (by kernel_rfl)
theorem compiled378_180_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_180 state (22,13,12) = (stackBody378_1067,state) := by
  kernel_rfl
theorem maximum378_181_eq : maxVarHOL BackendInput.allocatedBody378_181 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 46 } (List.cons { fst := 14, snd := 48 } List.nil)))) (by kernel_rfl)
theorem maximum378_182_eq : maxVarHOL BackendInput.allocatedBody378_182 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 12, snd := 46 } (List.cons { fst := 14, snd := 48 } List.nil))))) (by kernel_rfl)
theorem maximum378_183_eq : maxVarHOL BackendInput.allocatedBody378_183 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_182 BackendInput.allocatedBody378_13 48 2 maximum378_182_eq maximum378_13_eq) (by kernel_rfl)
theorem maximum378_184_eq : maxVarHOL BackendInput.allocatedBody378_184 = 48 := by
  kernel_rfl
theorem compiled378_184_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_184 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1114,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  kernel_rfl
theorem maximum378_185_eq : maxVarHOL BackendInput.allocatedBody378_185 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 14 } List.nil))) (by kernel_rfl)
theorem compiled378_185_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_185 state (22,13,12) = (stackBody378_1116,state) := by
  kernel_rfl
theorem maximum378_186_eq : maxVarHOL BackendInput.allocatedBody378_186 = 12 := by
  kernel_rfl
theorem compiled378_186_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_186 state (22,13,12) = (stackBody378_1119,state) := by
  kernel_rfl
theorem maximum378_187_eq : maxVarHOL BackendInput.allocatedBody378_187 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_185 BackendInput.allocatedBody378_186 14 12 maximum378_185_eq maximum378_186_eq) (by kernel_rfl)
theorem compiled378_187_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_187 state (22,13,12) = (stackBody378_1120,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_185 BackendInput.allocatedBody378_186 (22,13,12) stackBody378_1116 stackBody378_1119 compiled378_185_eq compiled378_186_eq state
theorem maximum378_188_eq : maxVarHOL BackendInput.allocatedBody378_188 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_187 0 14 maximum378_16_eq maximum378_187_eq) (by kernel_rfl)
theorem compiled378_188_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_188 state (22,13,12) = (stackBody378_1121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_187 (22,13,12) stackBody378_101 stackBody378_1120 compiled378_16_eq compiled378_187_eq state
theorem maximum378_189_eq : maxVarHOL BackendInput.allocatedBody378_189 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_184 BackendInput.allocatedBody378_188 48 14 maximum378_184_eq maximum378_188_eq) (by kernel_rfl)
theorem compiled378_189_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_189 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1122,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_184 BackendInput.allocatedBody378_188 (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_1114 stackBody378_1121 (compiled378_184_eq bitmapPrefix) (compiled378_188_eq ((AppList.append bitmapPrefix (AppList.list [4096])),1104))
theorem maximum378_190_eq : maxVarHOL BackendInput.allocatedBody378_190 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_180 BackendInput.allocatedBody378_189 48 48 maximum378_180_eq maximum378_189_eq) (by kernel_rfl)
theorem compiled378_190_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_190 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1123,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_180 BackendInput.allocatedBody378_189 (bitmapPrefix,1103) (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_1067 stackBody378_1122 (compiled378_180_eq (bitmapPrefix,1103)) (compiled378_189_eq bitmapPrefix)
theorem maximum378_191_eq : maxVarHOL BackendInput.allocatedBody378_191 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_190 0 48 maximum378_16_eq maximum378_190_eq) (by kernel_rfl)
theorem compiled378_191_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_191 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1124,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_190 (bitmapPrefix,1103) (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_101 stackBody378_1123 (compiled378_16_eq (bitmapPrefix,1103)) (compiled378_190_eq bitmapPrefix)
theorem maximum378_192_eq : maxVarHOL BackendInput.allocatedBody378_192 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_179 BackendInput.allocatedBody378_191 2 48 maximum378_179_eq maximum378_191_eq) (by kernel_rfl)
theorem compiled378_192_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_192 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1125,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_179 BackendInput.allocatedBody378_191 (bitmapPrefix,1103) (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_1063 stackBody378_1124 (compiled378_179_eq (bitmapPrefix,1103)) (compiled378_191_eq bitmapPrefix)
theorem maximum378_193_eq : maxVarHOL BackendInput.allocatedBody378_193 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_176 BackendInput.allocatedBody378_192 8 48 maximum378_176_eq maximum378_192_eq) (by kernel_rfl)
theorem compiled378_193_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_193 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1126,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_176 BackendInput.allocatedBody378_192 (bitmapPrefix,1103) (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_1050 stackBody378_1125 (compiled378_176_eq (bitmapPrefix,1103)) (compiled378_192_eq bitmapPrefix)
theorem maximum378_194_eq : maxVarHOL BackendInput.allocatedBody378_194 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_175 BackendInput.allocatedBody378_193 8 48 maximum378_175_eq maximum378_193_eq) (by kernel_rfl)
theorem compiled378_194_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_194 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1127,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_175 BackendInput.allocatedBody378_193 (bitmapPrefix,1103) (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_1049 stackBody378_1126 (compiled378_175_eq (bitmapPrefix,1103)) (compiled378_193_eq bitmapPrefix)
theorem maximum378_195_eq : maxVarHOL BackendInput.allocatedBody378_195 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_194 0 48 maximum378_16_eq maximum378_194_eq) (by kernel_rfl)
theorem compiled378_195_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_195 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1128,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_194 (bitmapPrefix,1103) (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_101 stackBody378_1127 (compiled378_16_eq (bitmapPrefix,1103)) (compiled378_194_eq bitmapPrefix)
theorem maximum378_196_eq : maxVarHOL BackendInput.allocatedBody378_196 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_174 BackendInput.allocatedBody378_195 2 48 maximum378_174_eq maximum378_195_eq) (by kernel_rfl)
theorem compiled378_196_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_196 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1129,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_174 BackendInput.allocatedBody378_195 (bitmapPrefix,1103) (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_1047 stackBody378_1128 (compiled378_174_eq (bitmapPrefix,1103)) (compiled378_195_eq bitmapPrefix)
theorem maximum378_197_eq : maxVarHOL BackendInput.allocatedBody378_197 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_196 2 48 maximum378_18_eq maximum378_196_eq) (by kernel_rfl)
theorem compiled378_197_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_197 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1130,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_196 (bitmapPrefix,1103) (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_103 stackBody378_1129 (compiled378_18_eq (bitmapPrefix,1103)) (compiled378_196_eq bitmapPrefix)
theorem maximum378_198_eq : maxVarHOL BackendInput.allocatedBody378_198 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_197 0 48 maximum378_42_eq maximum378_197_eq) (by kernel_rfl)
theorem compiled378_198_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_198 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1131,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_197 (bitmapPrefix,1103) (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_185 stackBody378_1130 (compiled378_42_eq (bitmapPrefix,1103)) (compiled378_197_eq bitmapPrefix)
theorem maximum378_199_eq : maxVarHOL BackendInput.allocatedBody378_199 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_198 0 48 maximum378_16_eq maximum378_198_eq) (by kernel_rfl)
theorem compiled378_199_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_199 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1132,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_198 (bitmapPrefix,1103) (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_101 stackBody378_1131 (compiled378_16_eq (bitmapPrefix,1103)) (compiled378_198_eq bitmapPrefix)
theorem maximum378_200_eq : maxVarHOL BackendInput.allocatedBody378_200 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_171 BackendInput.allocatedBody378_199 8 48 maximum378_171_eq maximum378_199_eq) (by kernel_rfl)
theorem compiled378_200_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_200 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1133,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_171 BackendInput.allocatedBody378_199 (bitmapPrefix,1103) (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_1033 stackBody378_1132 (compiled378_171_eq (bitmapPrefix,1103)) (compiled378_199_eq bitmapPrefix)
theorem maximum378_201_eq : maxVarHOL BackendInput.allocatedBody378_201 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_200 2 48 maximum378_18_eq maximum378_200_eq) (by kernel_rfl)
theorem compiled378_201_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_201 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1134,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_200 (bitmapPrefix,1103) (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_103 stackBody378_1133 (compiled378_18_eq (bitmapPrefix,1103)) (compiled378_200_eq bitmapPrefix)
theorem maximum378_202_eq : maxVarHOL BackendInput.allocatedBody378_202 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_80 BackendInput.allocatedBody378_201 8 48 maximum378_80_eq maximum378_201_eq) (by kernel_rfl)
theorem compiled378_202_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_202 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1135,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_80 BackendInput.allocatedBody378_201 (bitmapPrefix,1103) (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_443 stackBody378_1134 (compiled378_80_eq (bitmapPrefix,1103)) (compiled378_201_eq bitmapPrefix)
theorem maximum378_203_eq : maxVarHOL BackendInput.allocatedBody378_203 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_202 0 48 maximum378_16_eq maximum378_202_eq) (by kernel_rfl)
theorem compiled378_203_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_203 (bitmapPrefix,1103) (22,13,12) = (stackBody378_1136,((AppList.append bitmapPrefix (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_202 (bitmapPrefix,1103) (bitmapPrefix,1103) ((AppList.append bitmapPrefix (AppList.list [4096])),1104) (22,13,12) stackBody378_101 stackBody378_1135 (compiled378_16_eq (bitmapPrefix,1103)) (compiled378_202_eq bitmapPrefix)
theorem maximum378_204_eq : maxVarHOL BackendInput.allocatedBody378_204 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_164 BackendInput.allocatedBody378_203 52 48 maximum378_164_eq maximum378_203_eq) (by kernel_rfl)
theorem compiled378_204_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_204 (bitmapPrefix,1102) (22,13,12) = (stackBody378_1137,((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_164 BackendInput.allocatedBody378_203 (bitmapPrefix,1102) ((AppList.append bitmapPrefix (AppList.list [4096])),1103) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_1019 stackBody378_1136 (compiled378_164_eq bitmapPrefix) (compiled378_203_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum378_205_eq : maxVarHOL BackendInput.allocatedBody378_205 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_160 BackendInput.allocatedBody378_204 52 52 maximum378_160_eq maximum378_204_eq) (by kernel_rfl)
theorem compiled378_205_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_205 (bitmapPrefix,1102) (22,13,12) = (stackBody378_1138,((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_160 BackendInput.allocatedBody378_204 (bitmapPrefix,1102) (bitmapPrefix,1102) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_962 stackBody378_1137 (compiled378_160_eq (bitmapPrefix,1102)) (compiled378_204_eq bitmapPrefix)
theorem maximum378_206_eq : maxVarHOL BackendInput.allocatedBody378_206 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_205 0 52 maximum378_16_eq maximum378_205_eq) (by kernel_rfl)
theorem compiled378_206_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_206 (bitmapPrefix,1102) (22,13,12) = (stackBody378_1139,((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_205 (bitmapPrefix,1102) (bitmapPrefix,1102) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_101 stackBody378_1138 (compiled378_16_eq (bitmapPrefix,1102)) (compiled378_205_eq bitmapPrefix)
theorem maximum378_207_eq : maxVarHOL BackendInput.allocatedBody378_207 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_159 BackendInput.allocatedBody378_206 66 52 maximum378_159_eq maximum378_206_eq) (by kernel_rfl)
theorem compiled378_207_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_207 (bitmapPrefix,1101) (22,13,12) = (stackBody378_1140,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_159 BackendInput.allocatedBody378_206 (bitmapPrefix,1101) ((AppList.append bitmapPrefix (AppList.list [4096])),1102) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_958 stackBody378_1139 (compiled378_159_eq bitmapPrefix) (compiled378_206_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum378_208_eq : maxVarHOL BackendInput.allocatedBody378_208 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_155 BackendInput.allocatedBody378_207 66 66 maximum378_155_eq maximum378_207_eq) (by kernel_rfl)
theorem compiled378_208_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_208 (bitmapPrefix,1101) (22,13,12) = (stackBody378_1141,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_155 BackendInput.allocatedBody378_207 (bitmapPrefix,1101) (bitmapPrefix,1101) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_861 stackBody378_1140 (compiled378_155_eq (bitmapPrefix,1101)) (compiled378_207_eq bitmapPrefix)
theorem maximum378_209_eq : maxVarHOL BackendInput.allocatedBody378_209 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_208 0 66 maximum378_16_eq maximum378_208_eq) (by kernel_rfl)
theorem compiled378_209_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_209 (bitmapPrefix,1101) (22,13,12) = (stackBody378_1142,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_208 (bitmapPrefix,1101) (bitmapPrefix,1101) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_101 stackBody378_1141 (compiled378_16_eq (bitmapPrefix,1101)) (compiled378_208_eq bitmapPrefix)
theorem maximum378_210_eq : maxVarHOL BackendInput.allocatedBody378_210 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_154 BackendInput.allocatedBody378_209 66 66 maximum378_154_eq maximum378_209_eq) (by kernel_rfl)
theorem compiled378_210_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_210 (bitmapPrefix,1100) (22,13,12) = (stackBody378_1143,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_154 BackendInput.allocatedBody378_209 (bitmapPrefix,1100) ((AppList.append bitmapPrefix (AppList.list [4096])),1101) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_837 stackBody378_1142 (compiled378_154_eq bitmapPrefix) (compiled378_209_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum378_211_eq : maxVarHOL BackendInput.allocatedBody378_211 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_150 BackendInput.allocatedBody378_210 66 66 maximum378_150_eq maximum378_210_eq) (by kernel_rfl)
theorem compiled378_211_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_211 (bitmapPrefix,1100) (22,13,12) = (stackBody378_1144,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_150 BackendInput.allocatedBody378_210 (bitmapPrefix,1100) (bitmapPrefix,1100) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_740 stackBody378_1143 (compiled378_150_eq (bitmapPrefix,1100)) (compiled378_210_eq bitmapPrefix)
theorem maximum378_212_eq : maxVarHOL BackendInput.allocatedBody378_212 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_149 BackendInput.allocatedBody378_211 10 66 maximum378_149_eq maximum378_211_eq) (by kernel_rfl)
theorem compiled378_212_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_212 (bitmapPrefix,1100) (22,13,12) = (stackBody378_1145,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_149 BackendInput.allocatedBody378_211 (bitmapPrefix,1100) (bitmapPrefix,1100) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_733 stackBody378_1144 (compiled378_149_eq (bitmapPrefix,1100)) (compiled378_211_eq bitmapPrefix)
theorem maximum378_213_eq : maxVarHOL BackendInput.allocatedBody378_213 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_135 BackendInput.allocatedBody378_212 12 66 maximum378_135_eq maximum378_212_eq) (by kernel_rfl)
theorem compiled378_213_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_213 (bitmapPrefix,1100) (22,13,12) = (stackBody378_1146,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_135 BackendInput.allocatedBody378_212 (bitmapPrefix,1100) (bitmapPrefix,1100) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_570 stackBody378_1145 (compiled378_135_eq (bitmapPrefix,1100)) (compiled378_212_eq bitmapPrefix)
theorem maximum378_214_eq : maxVarHOL BackendInput.allocatedBody378_214 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_134 BackendInput.allocatedBody378_213 14 66 maximum378_134_eq maximum378_213_eq) (by kernel_rfl)
theorem compiled378_214_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_214 (bitmapPrefix,1100) (22,13,12) = (stackBody378_1147,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_134 BackendInput.allocatedBody378_213 (bitmapPrefix,1100) (bitmapPrefix,1100) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_569 stackBody378_1146 (compiled378_134_eq (bitmapPrefix,1100)) (compiled378_213_eq bitmapPrefix)
theorem maximum378_215_eq : maxVarHOL BackendInput.allocatedBody378_215 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_133 BackendInput.allocatedBody378_214 16 66 maximum378_133_eq maximum378_214_eq) (by kernel_rfl)
theorem compiled378_215_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_215 (bitmapPrefix,1100) (22,13,12) = (stackBody378_1148,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_133 BackendInput.allocatedBody378_214 (bitmapPrefix,1100) (bitmapPrefix,1100) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_568 stackBody378_1147 (compiled378_133_eq (bitmapPrefix,1100)) (compiled378_214_eq bitmapPrefix)
theorem maximum378_216_eq : maxVarHOL BackendInput.allocatedBody378_216 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_148 BackendInput.allocatedBody378_215 10 66 maximum378_148_eq maximum378_215_eq) (by kernel_rfl)
theorem compiled378_216_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_216 (bitmapPrefix,1100) (22,13,12) = (stackBody378_1149,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_148 BackendInput.allocatedBody378_215 (bitmapPrefix,1100) (bitmapPrefix,1100) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_729 stackBody378_1148 (compiled378_148_eq (bitmapPrefix,1100)) (compiled378_215_eq bitmapPrefix)
theorem maximum378_217_eq : maxVarHOL BackendInput.allocatedBody378_217 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_216 0 66 maximum378_16_eq maximum378_216_eq) (by kernel_rfl)
theorem compiled378_217_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_217 (bitmapPrefix,1100) (22,13,12) = (stackBody378_1150,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_216 (bitmapPrefix,1100) (bitmapPrefix,1100) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_101 stackBody378_1149 (compiled378_16_eq (bitmapPrefix,1100)) (compiled378_216_eq bitmapPrefix)
theorem maximum378_218_eq : maxVarHOL BackendInput.allocatedBody378_218 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_147 BackendInput.allocatedBody378_217 66 66 maximum378_147_eq maximum378_217_eq) (by kernel_rfl)
theorem compiled378_218_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_218 (bitmapPrefix,1099) (22,13,12) = (stackBody378_1151,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_147 BackendInput.allocatedBody378_217 (bitmapPrefix,1099) ((AppList.append bitmapPrefix (AppList.list [4096])),1100) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_727 stackBody378_1150 (compiled378_147_eq bitmapPrefix) (compiled378_217_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum378_219_eq : maxVarHOL BackendInput.allocatedBody378_219 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_143 BackendInput.allocatedBody378_218 66 66 maximum378_143_eq maximum378_218_eq) (by kernel_rfl)
theorem compiled378_219_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_219 (bitmapPrefix,1099) (22,13,12) = (stackBody378_1152,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_143 BackendInput.allocatedBody378_218 (bitmapPrefix,1099) (bitmapPrefix,1099) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_632 stackBody378_1151 (compiled378_143_eq (bitmapPrefix,1099)) (compiled378_218_eq bitmapPrefix)
theorem maximum378_220_eq : maxVarHOL BackendInput.allocatedBody378_220 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_142 BackendInput.allocatedBody378_219 10 66 maximum378_142_eq maximum378_219_eq) (by kernel_rfl)
theorem compiled378_220_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_220 (bitmapPrefix,1099) (22,13,12) = (stackBody378_1153,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_142 BackendInput.allocatedBody378_219 (bitmapPrefix,1099) (bitmapPrefix,1099) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_625 stackBody378_1152 (compiled378_142_eq (bitmapPrefix,1099)) (compiled378_219_eq bitmapPrefix)
theorem maximum378_221_eq : maxVarHOL BackendInput.allocatedBody378_221 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_135 BackendInput.allocatedBody378_220 12 66 maximum378_135_eq maximum378_220_eq) (by kernel_rfl)
theorem compiled378_221_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_221 (bitmapPrefix,1099) (22,13,12) = (stackBody378_1154,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_135 BackendInput.allocatedBody378_220 (bitmapPrefix,1099) (bitmapPrefix,1099) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_570 stackBody378_1153 (compiled378_135_eq (bitmapPrefix,1099)) (compiled378_220_eq bitmapPrefix)
theorem maximum378_222_eq : maxVarHOL BackendInput.allocatedBody378_222 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_134 BackendInput.allocatedBody378_221 14 66 maximum378_134_eq maximum378_221_eq) (by kernel_rfl)
theorem compiled378_222_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_222 (bitmapPrefix,1099) (22,13,12) = (stackBody378_1155,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_134 BackendInput.allocatedBody378_221 (bitmapPrefix,1099) (bitmapPrefix,1099) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_569 stackBody378_1154 (compiled378_134_eq (bitmapPrefix,1099)) (compiled378_221_eq bitmapPrefix)
theorem maximum378_223_eq : maxVarHOL BackendInput.allocatedBody378_223 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_133 BackendInput.allocatedBody378_222 16 66 maximum378_133_eq maximum378_222_eq) (by kernel_rfl)
theorem compiled378_223_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_223 (bitmapPrefix,1099) (22,13,12) = (stackBody378_1156,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_133 BackendInput.allocatedBody378_222 (bitmapPrefix,1099) (bitmapPrefix,1099) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_568 stackBody378_1155 (compiled378_133_eq (bitmapPrefix,1099)) (compiled378_222_eq bitmapPrefix)
theorem maximum378_224_eq : maxVarHOL BackendInput.allocatedBody378_224 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_32 BackendInput.allocatedBody378_223 8 66 maximum378_32_eq maximum378_223_eq) (by kernel_rfl)
theorem compiled378_224_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_224 (bitmapPrefix,1099) (22,13,12) = (stackBody378_1157,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_32 BackendInput.allocatedBody378_223 (bitmapPrefix,1099) (bitmapPrefix,1099) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_121 stackBody378_1156 (compiled378_32_eq (bitmapPrefix,1099)) (compiled378_223_eq bitmapPrefix)
theorem maximum378_225_eq : maxVarHOL BackendInput.allocatedBody378_225 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_224 0 66 maximum378_16_eq maximum378_224_eq) (by kernel_rfl)
theorem compiled378_225_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_225 (bitmapPrefix,1099) (22,13,12) = (stackBody378_1158,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_224 (bitmapPrefix,1099) (bitmapPrefix,1099) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_101 stackBody378_1157 (compiled378_16_eq (bitmapPrefix,1099)) (compiled378_224_eq bitmapPrefix)
theorem maximum378_226_eq : maxVarHOL BackendInput.allocatedBody378_226 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_141 BackendInput.allocatedBody378_225 66 66 maximum378_141_eq maximum378_225_eq) (by kernel_rfl)
theorem compiled378_226_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_226 (bitmapPrefix,1098) (22,13,12) = (stackBody378_1159,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_141 BackendInput.allocatedBody378_225 (bitmapPrefix,1098) ((AppList.append bitmapPrefix (AppList.list [4096])),1099) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_619 stackBody378_1158 (compiled378_141_eq bitmapPrefix) (compiled378_225_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum378_227_eq : maxVarHOL BackendInput.allocatedBody378_227 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_137 BackendInput.allocatedBody378_226 66 66 maximum378_137_eq maximum378_226_eq) (by kernel_rfl)
theorem compiled378_227_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_227 (bitmapPrefix,1098) (22,13,12) = (stackBody378_1160,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_137 BackendInput.allocatedBody378_226 (bitmapPrefix,1098) (bitmapPrefix,1098) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_576 stackBody378_1159 (compiled378_137_eq (bitmapPrefix,1098)) (compiled378_226_eq bitmapPrefix)
theorem maximum378_228_eq : maxVarHOL BackendInput.allocatedBody378_228 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_87 BackendInput.allocatedBody378_227 4 66 maximum378_87_eq maximum378_227_eq) (by kernel_rfl)
theorem compiled378_228_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_228 (bitmapPrefix,1098) (22,13,12) = (stackBody378_1161,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_87 BackendInput.allocatedBody378_227 (bitmapPrefix,1098) (bitmapPrefix,1098) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_451 stackBody378_1160 (compiled378_87_eq (bitmapPrefix,1098)) (compiled378_227_eq bitmapPrefix)
theorem maximum378_229_eq : maxVarHOL BackendInput.allocatedBody378_229 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_95 BackendInput.allocatedBody378_228 6 66 maximum378_95_eq maximum378_228_eq) (by kernel_rfl)
theorem compiled378_229_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_229 (bitmapPrefix,1098) (22,13,12) = (stackBody378_1162,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_95 BackendInput.allocatedBody378_228 (bitmapPrefix,1098) (bitmapPrefix,1098) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_466 stackBody378_1161 (compiled378_95_eq (bitmapPrefix,1098)) (compiled378_228_eq bitmapPrefix)
theorem maximum378_230_eq : maxVarHOL BackendInput.allocatedBody378_230 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_136 BackendInput.allocatedBody378_229 8 66 maximum378_136_eq maximum378_229_eq) (by kernel_rfl)
theorem compiled378_230_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_230 (bitmapPrefix,1098) (22,13,12) = (stackBody378_1163,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_136 BackendInput.allocatedBody378_229 (bitmapPrefix,1098) (bitmapPrefix,1098) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_571 stackBody378_1162 (compiled378_136_eq (bitmapPrefix,1098)) (compiled378_229_eq bitmapPrefix)
theorem maximum378_231_eq : maxVarHOL BackendInput.allocatedBody378_231 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_135 BackendInput.allocatedBody378_230 12 66 maximum378_135_eq maximum378_230_eq) (by kernel_rfl)
theorem compiled378_231_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_231 (bitmapPrefix,1098) (22,13,12) = (stackBody378_1164,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_135 BackendInput.allocatedBody378_230 (bitmapPrefix,1098) (bitmapPrefix,1098) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_570 stackBody378_1163 (compiled378_135_eq (bitmapPrefix,1098)) (compiled378_230_eq bitmapPrefix)
theorem maximum378_232_eq : maxVarHOL BackendInput.allocatedBody378_232 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_134 BackendInput.allocatedBody378_231 14 66 maximum378_134_eq maximum378_231_eq) (by kernel_rfl)
theorem compiled378_232_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_232 (bitmapPrefix,1098) (22,13,12) = (stackBody378_1165,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_134 BackendInput.allocatedBody378_231 (bitmapPrefix,1098) (bitmapPrefix,1098) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_569 stackBody378_1164 (compiled378_134_eq (bitmapPrefix,1098)) (compiled378_231_eq bitmapPrefix)
theorem maximum378_233_eq : maxVarHOL BackendInput.allocatedBody378_233 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_133 BackendInput.allocatedBody378_232 16 66 maximum378_133_eq maximum378_232_eq) (by kernel_rfl)
theorem compiled378_233_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_233 (bitmapPrefix,1098) (22,13,12) = (stackBody378_1166,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_133 BackendInput.allocatedBody378_232 (bitmapPrefix,1098) (bitmapPrefix,1098) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_568 stackBody378_1165 (compiled378_133_eq (bitmapPrefix,1098)) (compiled378_232_eq bitmapPrefix)
theorem maximum378_234_eq : maxVarHOL BackendInput.allocatedBody378_234 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_17 BackendInput.allocatedBody378_233 10 66 maximum378_17_eq maximum378_233_eq) (by kernel_rfl)
theorem compiled378_234_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_234 (bitmapPrefix,1098) (22,13,12) = (stackBody378_1167,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_17 BackendInput.allocatedBody378_233 (bitmapPrefix,1098) (bitmapPrefix,1098) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_102 stackBody378_1166 (compiled378_17_eq (bitmapPrefix,1098)) (compiled378_233_eq bitmapPrefix)
theorem maximum378_235_eq : maxVarHOL BackendInput.allocatedBody378_235 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_234 0 66 maximum378_16_eq maximum378_234_eq) (by kernel_rfl)
theorem compiled378_235_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_235 (bitmapPrefix,1098) (22,13,12) = (stackBody378_1168,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_234 (bitmapPrefix,1098) (bitmapPrefix,1098) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_101 stackBody378_1167 (compiled378_16_eq (bitmapPrefix,1098)) (compiled378_234_eq bitmapPrefix)
theorem maximum378_236_eq : maxVarHOL BackendInput.allocatedBody378_236 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_132 BackendInput.allocatedBody378_235 66 66 maximum378_132_eq maximum378_235_eq) (by kernel_rfl)
theorem compiled378_236_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_236 (bitmapPrefix,1097) (22,13,12) = (stackBody378_1169,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_132 BackendInput.allocatedBody378_235 (bitmapPrefix,1097) ((AppList.append bitmapPrefix (AppList.list [4096])),1098) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_565 stackBody378_1168 (compiled378_132_eq bitmapPrefix) (compiled378_235_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum378_237_eq : maxVarHOL BackendInput.allocatedBody378_237 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_81 BackendInput.allocatedBody378_236 0 66 maximum378_81_eq maximum378_236_eq) (by kernel_rfl)
theorem compiled378_237_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_237 (bitmapPrefix,1097) (22,13,12) = (stackBody378_1170,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_81 BackendInput.allocatedBody378_236 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_444 stackBody378_1169 (compiled378_81_eq (bitmapPrefix,1097)) (compiled378_236_eq bitmapPrefix)
theorem maximum378_238_eq : maxVarHOL BackendInput.allocatedBody378_238 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_80 BackendInput.allocatedBody378_237 8 66 maximum378_80_eq maximum378_237_eq) (by kernel_rfl)
theorem compiled378_238_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_238 (bitmapPrefix,1097) (22,13,12) = (stackBody378_1171,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_80 BackendInput.allocatedBody378_237 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_443 stackBody378_1170 (compiled378_80_eq (bitmapPrefix,1097)) (compiled378_237_eq bitmapPrefix)
theorem maximum378_239_eq : maxVarHOL BackendInput.allocatedBody378_239 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_238 0 66 maximum378_16_eq maximum378_238_eq) (by kernel_rfl)
theorem compiled378_239_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_239 (bitmapPrefix,1097) (22,13,12) = (stackBody378_1172,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_238 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) (22,13,12) stackBody378_101 stackBody378_1171 (compiled378_16_eq (bitmapPrefix,1097)) (compiled378_238_eq bitmapPrefix)
theorem maximum378_240_eq : maxVarHOL BackendInput.allocatedBody378_240 = 66 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 10, snd := 62 }       (List.cons { fst := 6, snd := 64 }         (List.cons { fst := 4, snd := 66 }           (List.cons { fst := 8, snd := 8 } (List.cons { fst := 44, snd := 44 } List.nil)))))))) (by kernel_rfl)
theorem compiled378_240_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_240 state (22,13,12) = (stackBody378_1177,state) := by
  kernel_rfl
theorem maximum378_241_eq : maxVarHOL BackendInput.allocatedBody378_241 = 66 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_239 BackendInput.allocatedBody378_240 66 66 maximum378_239_eq maximum378_240_eq) (by kernel_rfl)
theorem compiled378_241_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_241 (bitmapPrefix,1097) (22,13,12) = (stackBody378_1178,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_239 BackendInput.allocatedBody378_240 (bitmapPrefix,1097) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) stackBody378_1172 stackBody378_1177 (compiled378_239_eq bitmapPrefix) (compiled378_240_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104))) (by kernel_rfl)
theorem maximum378_242_eq : maxVarHOL BackendInput.allocatedBody378_242 = 2 := by
  kernel_rfl
theorem compiled378_242_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_242 state (22,13,12) = (stackBody378_1184,state) := by
  kernel_rfl
theorem maximum378_243_eq : maxVarHOL BackendInput.allocatedBody378_243 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_242 BackendInput.allocatedBody378_27 2 2 maximum378_242_eq maximum378_27_eq) (by kernel_rfl)
theorem compiled378_243_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_243 state (22,13,12) = (stackBody378_1194,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_242 BackendInput.allocatedBody378_27 (22,13,12) stackBody378_1184 stackBody378_114 compiled378_242_eq compiled378_27_eq state
theorem maximum378_244_eq : maxVarHOL BackendInput.allocatedBody378_244 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_243 0 2 maximum378_16_eq maximum378_243_eq) (by kernel_rfl)
theorem compiled378_244_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_244 state (22,13,12) = (stackBody378_1195,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_243 (22,13,12) stackBody378_101 stackBody378_1194 compiled378_16_eq compiled378_243_eq state
theorem maximum378_245_eq : maxVarHOL BackendInput.allocatedBody378_245 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_244 BackendInput.allocatedBody378_30 2 0 maximum378_244_eq maximum378_30_eq) (by kernel_rfl)
theorem compiled378_245_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_245 state (22,13,12) = (stackBody378_1197,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_244 BackendInput.allocatedBody378_30 state state state stackBody378_1195 stackBody378_117 (compiled378_244_eq state) (compiled378_30_eq state)) (by kernel_rfl)
theorem maximum378_246_eq : maxVarHOL BackendInput.allocatedBody378_246 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled378_246_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_246 state (22,13,12) = (stackBody378_1201,state) := by
  kernel_rfl
theorem maximum378_247_eq : maxVarHOL BackendInput.allocatedBody378_247 = 6 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody378_244 BackendInput.allocatedBody378_30 2 0 maximum378_244_eq maximum378_30_eq) (by kernel_rfl)
theorem compiled378_247_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_247 state (22,13,12) = (stackBody378_1216,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody378_244 BackendInput.allocatedBody378_30 state state state stackBody378_1195 stackBody378_117 (compiled378_244_eq state) (compiled378_30_eq state)) (by kernel_rfl)
theorem maximum378_248_eq : maxVarHOL BackendInput.allocatedBody378_248 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 0 }           (List.cons { fst := 48, snd := 10 }             (List.cons { fst := 50, snd := 6 } (List.cons { fst := 52, snd := 4 } List.nil))))))))) (by kernel_rfl)
theorem compiled378_248_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_248 state (22,13,12) = (stackBody378_1230,state) := by
  kernel_rfl
theorem maximum378_249_eq : maxVarHOL BackendInput.allocatedBody378_249 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 46 }       (List.cons { fst := 10, snd := 48 }         (List.cons { fst := 46, snd := 50 } (List.cons { fst := 4, snd := 52 } List.nil))))))) (by kernel_rfl)
theorem maximum378_250_eq : maxVarHOL BackendInput.allocatedBody378_250 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 0, snd := 46 }         (List.cons { fst := 10, snd := 48 }           (List.cons { fst := 46, snd := 50 } (List.cons { fst := 4, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum378_251_eq : maxVarHOL BackendInput.allocatedBody378_251 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_250 BackendInput.allocatedBody378_13 52 2 maximum378_250_eq maximum378_13_eq) (by kernel_rfl)
theorem maximum378_252_eq : maxVarHOL BackendInput.allocatedBody378_252 = 52 := by
  kernel_rfl
theorem compiled378_252_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_252 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1289,((AppList.append bitmapPrefix (AppList.list [4096])),1105)) := by
  kernel_rfl
theorem maximum378_253_eq : maxVarHOL BackendInput.allocatedBody378_253 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 46, snd := 46 } (List.cons { fst := 4, snd := 4 } List.nil))))))) (by kernel_rfl)
theorem compiled378_253_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_253 state (22,13,12) = (stackBody378_1291,state) := by
  kernel_rfl
theorem maximum378_254_eq : maxVarHOL BackendInput.allocatedBody378_254 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_253 0 46 maximum378_16_eq maximum378_253_eq) (by kernel_rfl)
theorem compiled378_254_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_254 state (22,13,12) = (stackBody378_1292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_253 (22,13,12) stackBody378_101 stackBody378_1291 compiled378_16_eq compiled378_253_eq state
theorem maximum378_255_eq : maxVarHOL BackendInput.allocatedBody378_255 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_252 BackendInput.allocatedBody378_254 52 46 maximum378_252_eq maximum378_254_eq) (by kernel_rfl)
theorem compiled378_255_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_255 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1293,((AppList.append bitmapPrefix (AppList.list [4096])),1105)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_252 BackendInput.allocatedBody378_254 (bitmapPrefix,1104) ((AppList.append bitmapPrefix (AppList.list [4096])),1105) ((AppList.append bitmapPrefix (AppList.list [4096])),1105) (22,13,12) stackBody378_1289 stackBody378_1292 (compiled378_252_eq bitmapPrefix) (compiled378_254_eq ((AppList.append bitmapPrefix (AppList.list [4096])),1105))
theorem maximum378_256_eq : maxVarHOL BackendInput.allocatedBody378_256 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_248 BackendInput.allocatedBody378_255 52 52 maximum378_248_eq maximum378_255_eq) (by kernel_rfl)
theorem compiled378_256_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_256 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1294,((AppList.append bitmapPrefix (AppList.list [4096])),1105)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_248 BackendInput.allocatedBody378_255 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append bitmapPrefix (AppList.list [4096])),1105) (22,13,12) stackBody378_1230 stackBody378_1293 (compiled378_248_eq (bitmapPrefix,1104)) (compiled378_255_eq bitmapPrefix)
theorem maximum378_257_eq : maxVarHOL BackendInput.allocatedBody378_257 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_256 0 52 maximum378_16_eq maximum378_256_eq) (by kernel_rfl)
theorem compiled378_257_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_257 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1295,((AppList.append bitmapPrefix (AppList.list [4096])),1105)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_256 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append bitmapPrefix (AppList.list [4096])),1105) (22,13,12) stackBody378_101 stackBody378_1294 (compiled378_16_eq (bitmapPrefix,1104)) (compiled378_256_eq bitmapPrefix)
theorem maximum378_258_eq : maxVarHOL BackendInput.allocatedBody378_258 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 46, snd := 6 } (List.cons { fst := 4, snd := 4 } List.nil))))))) (by kernel_rfl)
theorem compiled378_258_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_258 state (22,13,12) = (stackBody378_1297,state) := by
  kernel_rfl
theorem maximum378_259_eq : maxVarHOL BackendInput.allocatedBody378_259 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_258 0 46 maximum378_16_eq maximum378_258_eq) (by kernel_rfl)
theorem compiled378_259_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_259 state (22,13,12) = (stackBody378_1298,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_258 (22,13,12) stackBody378_101 stackBody378_1297 compiled378_16_eq compiled378_258_eq state
theorem maximum378_260_eq : maxVarHOL BackendInput.allocatedBody378_260 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_257 BackendInput.allocatedBody378_259 52 46 maximum378_257_eq maximum378_259_eq) (by kernel_rfl)
theorem compiled378_260_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_260 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1299,((AppList.append bitmapPrefix (AppList.list [4096])),1105)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_257 BackendInput.allocatedBody378_259 (bitmapPrefix,1104) ((AppList.append bitmapPrefix (AppList.list [4096])),1105) ((AppList.append bitmapPrefix (AppList.list [4096])),1105) stackBody378_1295 stackBody378_1298 (compiled378_257_eq bitmapPrefix) (compiled378_259_eq ((AppList.append bitmapPrefix (AppList.list [4096])),1105))) (by kernel_rfl)
theorem maximum378_261_eq : maxVarHOL BackendInput.allocatedBody378_261 = 2 := by
  kernel_rfl
theorem compiled378_261_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_261 state (22,13,12) = (stackBody378_1302,state) := by
  kernel_rfl
theorem maximum378_262_eq : maxVarHOL BackendInput.allocatedBody378_262 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 0 }           (List.cons { fst := 48, snd := 10 }             (List.cons { fst := 50, snd := 46 } (List.cons { fst := 52, snd := 4 } List.nil))))))))) (by kernel_rfl)
theorem compiled378_262_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_262 state (22,13,12) = (stackBody378_1314,state) := by
  kernel_rfl
theorem maximum378_263_eq : maxVarHOL BackendInput.allocatedBody378_263 = 52 := by
  kernel_rfl
theorem compiled378_263_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_263 (bitmapPrefix,1105) (22,13,12) = (stackBody378_1373,((AppList.append bitmapPrefix (AppList.list [4096])),1106)) := by
  kernel_rfl
theorem maximum378_264_eq : maxVarHOL BackendInput.allocatedBody378_264 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_263 BackendInput.allocatedBody378_254 52 46 maximum378_263_eq maximum378_254_eq) (by kernel_rfl)
theorem compiled378_264_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_264 (bitmapPrefix,1105) (22,13,12) = (stackBody378_1377,((AppList.append bitmapPrefix (AppList.list [4096])),1106)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_263 BackendInput.allocatedBody378_254 (bitmapPrefix,1105) ((AppList.append bitmapPrefix (AppList.list [4096])),1106) ((AppList.append bitmapPrefix (AppList.list [4096])),1106) (22,13,12) stackBody378_1373 stackBody378_1292 (compiled378_263_eq bitmapPrefix) (compiled378_254_eq ((AppList.append bitmapPrefix (AppList.list [4096])),1106))
theorem maximum378_265_eq : maxVarHOL BackendInput.allocatedBody378_265 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_262 BackendInput.allocatedBody378_264 52 52 maximum378_262_eq maximum378_264_eq) (by kernel_rfl)
theorem compiled378_265_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_265 (bitmapPrefix,1105) (22,13,12) = (stackBody378_1378,((AppList.append bitmapPrefix (AppList.list [4096])),1106)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_262 BackendInput.allocatedBody378_264 (bitmapPrefix,1105) (bitmapPrefix,1105) ((AppList.append bitmapPrefix (AppList.list [4096])),1106) (22,13,12) stackBody378_1314 stackBody378_1377 (compiled378_262_eq (bitmapPrefix,1105)) (compiled378_264_eq bitmapPrefix)
theorem maximum378_266_eq : maxVarHOL BackendInput.allocatedBody378_266 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_265 0 52 maximum378_16_eq maximum378_265_eq) (by kernel_rfl)
theorem compiled378_266_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_266 (bitmapPrefix,1105) (22,13,12) = (stackBody378_1379,((AppList.append bitmapPrefix (AppList.list [4096])),1106)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_265 (bitmapPrefix,1105) (bitmapPrefix,1105) ((AppList.append bitmapPrefix (AppList.list [4096])),1106) (22,13,12) stackBody378_101 stackBody378_1378 (compiled378_16_eq (bitmapPrefix,1105)) (compiled378_265_eq bitmapPrefix)
theorem maximum378_267_eq : maxVarHOL BackendInput.allocatedBody378_267 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_266 BackendInput.allocatedBody378_254 52 46 maximum378_266_eq maximum378_254_eq) (by kernel_rfl)
theorem compiled378_267_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_267 (bitmapPrefix,1105) (22,13,12) = (stackBody378_1383,((AppList.append bitmapPrefix (AppList.list [4096])),1106)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_266 BackendInput.allocatedBody378_254 (bitmapPrefix,1105) ((AppList.append bitmapPrefix (AppList.list [4096])),1106) ((AppList.append bitmapPrefix (AppList.list [4096])),1106) stackBody378_1379 stackBody378_1292 (compiled378_266_eq bitmapPrefix) (compiled378_254_eq ((AppList.append bitmapPrefix (AppList.list [4096])),1106))) (by kernel_rfl)
theorem maximum378_268_eq : maxVarHOL BackendInput.allocatedBody378_268 = 2 := by
  kernel_rfl
theorem compiled378_268_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_268 state (22,13,12) = (stackBody378_1386,state) := by
  kernel_rfl
theorem maximum378_269_eq : maxVarHOL BackendInput.allocatedBody378_269 = 52 := by
  kernel_rfl
theorem compiled378_269_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_269 (bitmapPrefix,1106) (22,13,12) = (stackBody378_1457,((AppList.append bitmapPrefix (AppList.list [4096])),1107)) := by
  kernel_rfl
theorem maximum378_270_eq : maxVarHOL BackendInput.allocatedBody378_270 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_269 BackendInput.allocatedBody378_254 52 46 maximum378_269_eq maximum378_254_eq) (by kernel_rfl)
theorem compiled378_270_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_270 (bitmapPrefix,1106) (22,13,12) = (stackBody378_1461,((AppList.append bitmapPrefix (AppList.list [4096])),1107)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_269 BackendInput.allocatedBody378_254 (bitmapPrefix,1106) ((AppList.append bitmapPrefix (AppList.list [4096])),1107) ((AppList.append bitmapPrefix (AppList.list [4096])),1107) (22,13,12) stackBody378_1457 stackBody378_1292 (compiled378_269_eq bitmapPrefix) (compiled378_254_eq ((AppList.append bitmapPrefix (AppList.list [4096])),1107))
theorem maximum378_271_eq : maxVarHOL BackendInput.allocatedBody378_271 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_262 BackendInput.allocatedBody378_270 52 52 maximum378_262_eq maximum378_270_eq) (by kernel_rfl)
theorem compiled378_271_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_271 (bitmapPrefix,1106) (22,13,12) = (stackBody378_1462,((AppList.append bitmapPrefix (AppList.list [4096])),1107)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_262 BackendInput.allocatedBody378_270 (bitmapPrefix,1106) (bitmapPrefix,1106) ((AppList.append bitmapPrefix (AppList.list [4096])),1107) (22,13,12) stackBody378_1314 stackBody378_1461 (compiled378_262_eq (bitmapPrefix,1106)) (compiled378_270_eq bitmapPrefix)
theorem maximum378_272_eq : maxVarHOL BackendInput.allocatedBody378_272 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_271 0 52 maximum378_16_eq maximum378_271_eq) (by kernel_rfl)
theorem compiled378_272_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_272 (bitmapPrefix,1106) (22,13,12) = (stackBody378_1463,((AppList.append bitmapPrefix (AppList.list [4096])),1107)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_271 (bitmapPrefix,1106) (bitmapPrefix,1106) ((AppList.append bitmapPrefix (AppList.list [4096])),1107) (22,13,12) stackBody378_101 stackBody378_1462 (compiled378_16_eq (bitmapPrefix,1106)) (compiled378_271_eq bitmapPrefix)
theorem maximum378_273_eq : maxVarHOL BackendInput.allocatedBody378_273 = 52 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_272 BackendInput.allocatedBody378_254 52 46 maximum378_272_eq maximum378_254_eq) (by kernel_rfl)
theorem compiled378_273_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_273 (bitmapPrefix,1106) (22,13,12) = (stackBody378_1467,((AppList.append bitmapPrefix (AppList.list [4096])),1107)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_272 BackendInput.allocatedBody378_254 (bitmapPrefix,1106) ((AppList.append bitmapPrefix (AppList.list [4096])),1107) ((AppList.append bitmapPrefix (AppList.list [4096])),1107) stackBody378_1463 stackBody378_1292 (compiled378_272_eq bitmapPrefix) (compiled378_254_eq ((AppList.append bitmapPrefix (AppList.list [4096])),1107))) (by kernel_rfl)
theorem maximum378_274_eq : maxVarHOL BackendInput.allocatedBody378_274 = 2 := by
  kernel_rfl
theorem compiled378_274_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_274 state (22,13,12) = (stackBody378_1470,state) := by
  kernel_rfl
theorem maximum378_275_eq : maxVarHOL BackendInput.allocatedBody378_275 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 10 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil)))))) (by kernel_rfl)
theorem compiled378_275_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_275 state (22,13,12) = (stackBody378_1472,state) := by
  kernel_rfl
theorem maximum378_276_eq : maxVarHOL BackendInput.allocatedBody378_276 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))) (by kernel_rfl)
theorem maximum378_277_eq : maxVarHOL BackendInput.allocatedBody378_277 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum378_278_eq : maxVarHOL BackendInput.allocatedBody378_278 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_277 BackendInput.allocatedBody378_13 46 2 maximum378_277_eq maximum378_13_eq) (by kernel_rfl)
theorem maximum378_279_eq : maxVarHOL BackendInput.allocatedBody378_279 = 46 := by
  kernel_rfl
theorem compiled378_279_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_279 (bitmapPrefix,1107) (22,13,12) = (stackBody378_1519,((AppList.append bitmapPrefix (AppList.list [4096])),1108)) := by
  kernel_rfl
theorem maximum378_280_eq : maxVarHOL BackendInput.allocatedBody378_280 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled378_280_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_280 state (22,13,12) = (stackBody378_1521,state) := by
  kernel_rfl
theorem maximum378_281_eq : maxVarHOL BackendInput.allocatedBody378_281 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_280 0 4 maximum378_16_eq maximum378_280_eq) (by kernel_rfl)
theorem compiled378_281_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_281 state (22,13,12) = (stackBody378_1522,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_280 (22,13,12) stackBody378_101 stackBody378_1521 compiled378_16_eq compiled378_280_eq state
theorem maximum378_282_eq : maxVarHOL BackendInput.allocatedBody378_282 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_279 BackendInput.allocatedBody378_281 46 4 maximum378_279_eq maximum378_281_eq) (by kernel_rfl)
theorem compiled378_282_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_282 (bitmapPrefix,1107) (22,13,12) = (stackBody378_1523,((AppList.append bitmapPrefix (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_279 BackendInput.allocatedBody378_281 (bitmapPrefix,1107) ((AppList.append bitmapPrefix (AppList.list [4096])),1108) ((AppList.append bitmapPrefix (AppList.list [4096])),1108) (22,13,12) stackBody378_1519 stackBody378_1522 (compiled378_279_eq bitmapPrefix) (compiled378_281_eq ((AppList.append bitmapPrefix (AppList.list [4096])),1108))
theorem maximum378_283_eq : maxVarHOL BackendInput.allocatedBody378_283 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_275 BackendInput.allocatedBody378_282 46 46 maximum378_275_eq maximum378_282_eq) (by kernel_rfl)
theorem compiled378_283_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_283 (bitmapPrefix,1107) (22,13,12) = (stackBody378_1524,((AppList.append bitmapPrefix (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_275 BackendInput.allocatedBody378_282 (bitmapPrefix,1107) (bitmapPrefix,1107) ((AppList.append bitmapPrefix (AppList.list [4096])),1108) (22,13,12) stackBody378_1472 stackBody378_1523 (compiled378_275_eq (bitmapPrefix,1107)) (compiled378_282_eq bitmapPrefix)
theorem maximum378_284_eq : maxVarHOL BackendInput.allocatedBody378_284 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_283 0 46 maximum378_16_eq maximum378_283_eq) (by kernel_rfl)
theorem compiled378_284_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_284 (bitmapPrefix,1107) (22,13,12) = (stackBody378_1525,((AppList.append bitmapPrefix (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_283 (bitmapPrefix,1107) (bitmapPrefix,1107) ((AppList.append bitmapPrefix (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1524 (compiled378_16_eq (bitmapPrefix,1107)) (compiled378_283_eq bitmapPrefix)
theorem maximum378_285_eq : maxVarHOL BackendInput.allocatedBody378_285 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 44 } (List.cons { fst := 4, snd := 46 } List.nil)))) (by kernel_rfl)
theorem compiled378_285_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_285 state (22,13,12) = (stackBody378_1529,state) := by
  kernel_rfl
theorem maximum378_286_eq : maxVarHOL BackendInput.allocatedBody378_286 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_285 0 46 maximum378_16_eq maximum378_285_eq) (by kernel_rfl)
theorem compiled378_286_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_286 state (22,13,12) = (stackBody378_1530,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_285 (22,13,12) stackBody378_101 stackBody378_1529 compiled378_16_eq compiled378_285_eq state
theorem maximum378_287_eq : maxVarHOL BackendInput.allocatedBody378_287 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_284 BackendInput.allocatedBody378_286 46 46 maximum378_284_eq maximum378_286_eq) (by kernel_rfl)
theorem compiled378_287_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_287 (bitmapPrefix,1107) (22,13,12) = (stackBody378_1531,((AppList.append bitmapPrefix (AppList.list [4096])),1108)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,13,12) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody378_284 BackendInput.allocatedBody378_286 (bitmapPrefix,1107) ((AppList.append bitmapPrefix (AppList.list [4096])),1108) ((AppList.append bitmapPrefix (AppList.list [4096])),1108) stackBody378_1525 stackBody378_1530 (compiled378_284_eq bitmapPrefix) (compiled378_286_eq ((AppList.append bitmapPrefix (AppList.list [4096])),1108))) (by kernel_rfl)
theorem maximum378_288_eq : maxVarHOL BackendInput.allocatedBody378_288 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled378_288_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_288 state (22,13,12) = (stackBody378_1533,state) := by
  kernel_rfl
theorem maximum378_289_eq : maxVarHOL BackendInput.allocatedBody378_289 = 2 := by
  kernel_rfl
theorem compiled378_289_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_289 state (22,13,12) = (stackBody378_1536,state) := by
  kernel_rfl
theorem maximum378_290_eq : maxVarHOL BackendInput.allocatedBody378_290 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_288 BackendInput.allocatedBody378_289 4 2 maximum378_288_eq maximum378_289_eq) (by kernel_rfl)
theorem compiled378_290_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_290 state (22,13,12) = (stackBody378_1537,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_288 BackendInput.allocatedBody378_289 (22,13,12) stackBody378_1533 stackBody378_1536 compiled378_288_eq compiled378_289_eq state
theorem maximum378_291_eq : maxVarHOL BackendInput.allocatedBody378_291 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_290 0 4 maximum378_16_eq maximum378_290_eq) (by kernel_rfl)
theorem compiled378_291_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_291 state (22,13,12) = (stackBody378_1538,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_290 (22,13,12) stackBody378_101 stackBody378_1537 compiled378_16_eq compiled378_290_eq state
theorem maximum378_292_eq : maxVarHOL BackendInput.allocatedBody378_292 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_287 BackendInput.allocatedBody378_291 46 4 maximum378_287_eq maximum378_291_eq) (by kernel_rfl)
theorem compiled378_292_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_292 (bitmapPrefix,1107) (22,13,12) = (stackBody378_1539,((AppList.append bitmapPrefix (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_287 BackendInput.allocatedBody378_291 (bitmapPrefix,1107) ((AppList.append bitmapPrefix (AppList.list [4096])),1108) ((AppList.append bitmapPrefix (AppList.list [4096])),1108) (22,13,12) stackBody378_1531 stackBody378_1538 (compiled378_287_eq bitmapPrefix) (compiled378_291_eq ((AppList.append bitmapPrefix (AppList.list [4096])),1108))
theorem maximum378_293_eq : maxVarHOL BackendInput.allocatedBody378_293 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_274 BackendInput.allocatedBody378_292 2 46 maximum378_274_eq maximum378_292_eq) (by kernel_rfl)
theorem compiled378_293_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_293 (bitmapPrefix,1107) (22,13,12) = (stackBody378_1540,((AppList.append bitmapPrefix (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_274 BackendInput.allocatedBody378_292 (bitmapPrefix,1107) (bitmapPrefix,1107) ((AppList.append bitmapPrefix (AppList.list [4096])),1108) (22,13,12) stackBody378_1470 stackBody378_1539 (compiled378_274_eq (bitmapPrefix,1107)) (compiled378_292_eq bitmapPrefix)
theorem maximum378_294_eq : maxVarHOL BackendInput.allocatedBody378_294 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_293 0 46 maximum378_42_eq maximum378_293_eq) (by kernel_rfl)
theorem compiled378_294_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_294 (bitmapPrefix,1107) (22,13,12) = (stackBody378_1541,((AppList.append bitmapPrefix (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_293 (bitmapPrefix,1107) (bitmapPrefix,1107) ((AppList.append bitmapPrefix (AppList.list [4096])),1108) (22,13,12) stackBody378_185 stackBody378_1540 (compiled378_42_eq (bitmapPrefix,1107)) (compiled378_293_eq bitmapPrefix)
theorem maximum378_295_eq : maxVarHOL BackendInput.allocatedBody378_295 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_294 0 46 maximum378_16_eq maximum378_294_eq) (by kernel_rfl)
theorem compiled378_295_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_295 (bitmapPrefix,1107) (22,13,12) = (stackBody378_1542,((AppList.append bitmapPrefix (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_294 (bitmapPrefix,1107) (bitmapPrefix,1107) ((AppList.append bitmapPrefix (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1541 (compiled378_16_eq (bitmapPrefix,1107)) (compiled378_294_eq bitmapPrefix)
theorem maximum378_296_eq : maxVarHOL BackendInput.allocatedBody378_296 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_273 BackendInput.allocatedBody378_295 52 46 maximum378_273_eq maximum378_295_eq) (by kernel_rfl)
theorem compiled378_296_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_296 (bitmapPrefix,1106) (22,13,12) = (stackBody378_1543,((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_273 BackendInput.allocatedBody378_295 (bitmapPrefix,1106) ((AppList.append bitmapPrefix (AppList.list [4096])),1107) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_1467 stackBody378_1542 (compiled378_273_eq bitmapPrefix) (compiled378_295_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum378_297_eq : maxVarHOL BackendInput.allocatedBody378_297 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_268 BackendInput.allocatedBody378_296 2 52 maximum378_268_eq maximum378_296_eq) (by kernel_rfl)
theorem compiled378_297_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_297 (bitmapPrefix,1106) (22,13,12) = (stackBody378_1544,((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_268 BackendInput.allocatedBody378_296 (bitmapPrefix,1106) (bitmapPrefix,1106) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_1386 stackBody378_1543 (compiled378_268_eq (bitmapPrefix,1106)) (compiled378_296_eq bitmapPrefix)
theorem maximum378_298_eq : maxVarHOL BackendInput.allocatedBody378_298 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_297 0 52 maximum378_42_eq maximum378_297_eq) (by kernel_rfl)
theorem compiled378_298_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_298 (bitmapPrefix,1106) (22,13,12) = (stackBody378_1545,((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_297 (bitmapPrefix,1106) (bitmapPrefix,1106) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_185 stackBody378_1544 (compiled378_42_eq (bitmapPrefix,1106)) (compiled378_297_eq bitmapPrefix)
theorem maximum378_299_eq : maxVarHOL BackendInput.allocatedBody378_299 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_298 0 52 maximum378_16_eq maximum378_298_eq) (by kernel_rfl)
theorem compiled378_299_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_299 (bitmapPrefix,1106) (22,13,12) = (stackBody378_1546,((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_298 (bitmapPrefix,1106) (bitmapPrefix,1106) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1545 (compiled378_16_eq (bitmapPrefix,1106)) (compiled378_298_eq bitmapPrefix)
theorem maximum378_300_eq : maxVarHOL BackendInput.allocatedBody378_300 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_267 BackendInput.allocatedBody378_299 52 52 maximum378_267_eq maximum378_299_eq) (by kernel_rfl)
theorem compiled378_300_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_300 (bitmapPrefix,1105) (22,13,12) = (stackBody378_1547,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_267 BackendInput.allocatedBody378_299 (bitmapPrefix,1105) ((AppList.append bitmapPrefix (AppList.list [4096])),1106) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_1383 stackBody378_1546 (compiled378_267_eq bitmapPrefix) (compiled378_299_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum378_301_eq : maxVarHOL BackendInput.allocatedBody378_301 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_261 BackendInput.allocatedBody378_300 2 52 maximum378_261_eq maximum378_300_eq) (by kernel_rfl)
theorem compiled378_301_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_301 (bitmapPrefix,1105) (22,13,12) = (stackBody378_1548,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_261 BackendInput.allocatedBody378_300 (bitmapPrefix,1105) (bitmapPrefix,1105) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_1302 stackBody378_1547 (compiled378_261_eq (bitmapPrefix,1105)) (compiled378_300_eq bitmapPrefix)
theorem maximum378_302_eq : maxVarHOL BackendInput.allocatedBody378_302 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_301 0 52 maximum378_42_eq maximum378_301_eq) (by kernel_rfl)
theorem compiled378_302_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_302 (bitmapPrefix,1105) (22,13,12) = (stackBody378_1549,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_301 (bitmapPrefix,1105) (bitmapPrefix,1105) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_185 stackBody378_1548 (compiled378_42_eq (bitmapPrefix,1105)) (compiled378_301_eq bitmapPrefix)
theorem maximum378_303_eq : maxVarHOL BackendInput.allocatedBody378_303 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_302 0 52 maximum378_16_eq maximum378_302_eq) (by kernel_rfl)
theorem compiled378_303_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_303 (bitmapPrefix,1105) (22,13,12) = (stackBody378_1550,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_302 (bitmapPrefix,1105) (bitmapPrefix,1105) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1549 (compiled378_16_eq (bitmapPrefix,1105)) (compiled378_302_eq bitmapPrefix)
theorem maximum378_304_eq : maxVarHOL BackendInput.allocatedBody378_304 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_260 BackendInput.allocatedBody378_303 52 52 maximum378_260_eq maximum378_303_eq) (by kernel_rfl)
theorem compiled378_304_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_304 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1551,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_260 BackendInput.allocatedBody378_303 (bitmapPrefix,1104) ((AppList.append bitmapPrefix (AppList.list [4096])),1105) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_1299 stackBody378_1550 (compiled378_260_eq bitmapPrefix) (compiled378_303_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum378_305_eq : maxVarHOL BackendInput.allocatedBody378_305 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_91 BackendInput.allocatedBody378_304 2 52 maximum378_91_eq maximum378_304_eq) (by kernel_rfl)
theorem compiled378_305_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_305 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1552,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_91 BackendInput.allocatedBody378_304 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_458 stackBody378_1551 (compiled378_91_eq (bitmapPrefix,1104)) (compiled378_304_eq bitmapPrefix)
theorem maximum378_306_eq : maxVarHOL BackendInput.allocatedBody378_306 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_305 0 52 maximum378_42_eq maximum378_305_eq) (by kernel_rfl)
theorem compiled378_306_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_306 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1553,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_305 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_185 stackBody378_1552 (compiled378_42_eq (bitmapPrefix,1104)) (compiled378_305_eq bitmapPrefix)
theorem maximum378_307_eq : maxVarHOL BackendInput.allocatedBody378_307 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_306 0 52 maximum378_16_eq maximum378_306_eq) (by kernel_rfl)
theorem compiled378_307_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_307 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1554,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_306 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1553 (compiled378_16_eq (bitmapPrefix,1104)) (compiled378_306_eq bitmapPrefix)
theorem maximum378_308_eq : maxVarHOL BackendInput.allocatedBody378_308 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_307 0 52 maximum378_16_eq maximum378_307_eq) (by kernel_rfl)
theorem compiled378_308_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_308 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1555,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_307 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1554 (compiled378_16_eq (bitmapPrefix,1104)) (compiled378_307_eq bitmapPrefix)
theorem maximum378_309_eq : maxVarHOL BackendInput.allocatedBody378_309 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_247 BackendInput.allocatedBody378_308 6 52 maximum378_247_eq maximum378_308_eq) (by kernel_rfl)
theorem compiled378_309_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_309 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1556,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_247 BackendInput.allocatedBody378_308 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_1216 stackBody378_1555 (compiled378_247_eq (bitmapPrefix,1104)) (compiled378_308_eq bitmapPrefix)
theorem maximum378_310_eq : maxVarHOL BackendInput.allocatedBody378_310 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_246 BackendInput.allocatedBody378_309 6 52 maximum378_246_eq maximum378_309_eq) (by kernel_rfl)
theorem compiled378_310_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_310 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1557,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_246 BackendInput.allocatedBody378_309 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_1201 stackBody378_1556 (compiled378_246_eq (bitmapPrefix,1104)) (compiled378_309_eq bitmapPrefix)
theorem maximum378_311_eq : maxVarHOL BackendInput.allocatedBody378_311 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_91 BackendInput.allocatedBody378_310 2 52 maximum378_91_eq maximum378_310_eq) (by kernel_rfl)
theorem compiled378_311_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_311 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1558,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_91 BackendInput.allocatedBody378_310 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_458 stackBody378_1557 (compiled378_91_eq (bitmapPrefix,1104)) (compiled378_310_eq bitmapPrefix)
theorem maximum378_312_eq : maxVarHOL BackendInput.allocatedBody378_312 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_311 0 52 maximum378_16_eq maximum378_311_eq) (by kernel_rfl)
theorem compiled378_312_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_312 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1559,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_311 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1558 (compiled378_16_eq (bitmapPrefix,1104)) (compiled378_311_eq bitmapPrefix)
theorem maximum378_313_eq : maxVarHOL BackendInput.allocatedBody378_313 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_312 0 52 maximum378_16_eq maximum378_312_eq) (by kernel_rfl)
theorem compiled378_313_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_313 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1560,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_312 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1559 (compiled378_16_eq (bitmapPrefix,1104)) (compiled378_312_eq bitmapPrefix)
theorem maximum378_314_eq : maxVarHOL BackendInput.allocatedBody378_314 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_245 BackendInput.allocatedBody378_313 8 52 maximum378_245_eq maximum378_313_eq) (by kernel_rfl)
theorem compiled378_314_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_314 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1561,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_245 BackendInput.allocatedBody378_313 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_1197 stackBody378_1560 (compiled378_245_eq (bitmapPrefix,1104)) (compiled378_313_eq bitmapPrefix)
theorem maximum378_315_eq : maxVarHOL BackendInput.allocatedBody378_315 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_314 2 52 maximum378_18_eq maximum378_314_eq) (by kernel_rfl)
theorem compiled378_315_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_315 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1562,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_314 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_103 stackBody378_1561 (compiled378_18_eq (bitmapPrefix,1104)) (compiled378_314_eq bitmapPrefix)
theorem maximum378_316_eq : maxVarHOL BackendInput.allocatedBody378_316 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_80 BackendInput.allocatedBody378_315 8 52 maximum378_80_eq maximum378_315_eq) (by kernel_rfl)
theorem compiled378_316_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_316 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1563,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_80 BackendInput.allocatedBody378_315 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_443 stackBody378_1562 (compiled378_80_eq (bitmapPrefix,1104)) (compiled378_315_eq bitmapPrefix)
theorem maximum378_317_eq : maxVarHOL BackendInput.allocatedBody378_317 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_316 0 52 maximum378_16_eq maximum378_316_eq) (by kernel_rfl)
theorem compiled378_317_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_317 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1564,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_316 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1563 (compiled378_16_eq (bitmapPrefix,1104)) (compiled378_316_eq bitmapPrefix)
theorem maximum378_318_eq : maxVarHOL BackendInput.allocatedBody378_318 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_317 0 52 maximum378_16_eq maximum378_317_eq) (by kernel_rfl)
theorem compiled378_318_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_318 (bitmapPrefix,1104) (22,13,12) = (stackBody378_1565,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_317 (bitmapPrefix,1104) (bitmapPrefix,1104) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1564 (compiled378_16_eq (bitmapPrefix,1104)) (compiled378_317_eq bitmapPrefix)
theorem maximum378_319_eq : maxVarHOL BackendInput.allocatedBody378_319 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_241 BackendInput.allocatedBody378_318 66 52 maximum378_241_eq maximum378_318_eq) (by kernel_rfl)
theorem compiled378_319_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_319 (bitmapPrefix,1097) (22,13,12) = (stackBody378_1566,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_241 BackendInput.allocatedBody378_318 (bitmapPrefix,1097) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1104) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_1178 stackBody378_1565 (compiled378_241_eq bitmapPrefix) (compiled378_318_eq (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])))
theorem maximum378_320_eq : maxVarHOL BackendInput.allocatedBody378_320 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_319 2 66 maximum378_18_eq maximum378_319_eq) (by kernel_rfl)
theorem compiled378_320_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_320 (bitmapPrefix,1097) (22,13,12) = (stackBody378_1567,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_319 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_103 stackBody378_1566 (compiled378_18_eq (bitmapPrefix,1097)) (compiled378_319_eq bitmapPrefix)
theorem maximum378_321_eq : maxVarHOL BackendInput.allocatedBody378_321 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_320 0 66 maximum378_42_eq maximum378_320_eq) (by kernel_rfl)
theorem compiled378_321_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_321 (bitmapPrefix,1097) (22,13,12) = (stackBody378_1568,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_320 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_185 stackBody378_1567 (compiled378_42_eq (bitmapPrefix,1097)) (compiled378_320_eq bitmapPrefix)
theorem maximum378_322_eq : maxVarHOL BackendInput.allocatedBody378_322 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_321 0 66 maximum378_16_eq maximum378_321_eq) (by kernel_rfl)
theorem compiled378_322_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_322 (bitmapPrefix,1097) (22,13,12) = (stackBody378_1569,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_321 (bitmapPrefix,1097) (bitmapPrefix,1097) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1568 (compiled378_16_eq (bitmapPrefix,1097)) (compiled378_321_eq bitmapPrefix)
theorem maximum378_323_eq : maxVarHOL BackendInput.allocatedBody378_323 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_79 BackendInput.allocatedBody378_322 66 66 maximum378_79_eq maximum378_322_eq) (by kernel_rfl)
theorem compiled378_323_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_323 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1570,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_79 BackendInput.allocatedBody378_322 (bitmapPrefix,1096) ((AppList.append bitmapPrefix (AppList.list [4096])),1097) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_438 stackBody378_1569 (compiled378_79_eq bitmapPrefix) (compiled378_322_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum378_324_eq : maxVarHOL BackendInput.allocatedBody378_324 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_75 BackendInput.allocatedBody378_323 66 66 maximum378_75_eq maximum378_323_eq) (by kernel_rfl)
theorem compiled378_324_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_324 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1571,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_75 BackendInput.allocatedBody378_323 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_389 stackBody378_1570 (compiled378_75_eq (bitmapPrefix,1096)) (compiled378_323_eq bitmapPrefix)
theorem maximum378_325_eq : maxVarHOL BackendInput.allocatedBody378_325 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_74 BackendInput.allocatedBody378_324 8 66 maximum378_74_eq maximum378_324_eq) (by kernel_rfl)
theorem compiled378_325_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_325 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1572,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_74 BackendInput.allocatedBody378_324 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_378 stackBody378_1571 (compiled378_74_eq (bitmapPrefix,1096)) (compiled378_324_eq bitmapPrefix)
theorem maximum378_326_eq : maxVarHOL BackendInput.allocatedBody378_326 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_325 0 66 maximum378_42_eq maximum378_325_eq) (by kernel_rfl)
theorem compiled378_326_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_326 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1573,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_325 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_185 stackBody378_1572 (compiled378_42_eq (bitmapPrefix,1096)) (compiled378_325_eq bitmapPrefix)
theorem maximum378_327_eq : maxVarHOL BackendInput.allocatedBody378_327 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_73 BackendInput.allocatedBody378_326 6 66 maximum378_73_eq maximum378_326_eq) (by kernel_rfl)
theorem compiled378_327_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_327 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1574,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_73 BackendInput.allocatedBody378_326 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_376 stackBody378_1573 (compiled378_73_eq (bitmapPrefix,1096)) (compiled378_326_eq bitmapPrefix)
theorem maximum378_328_eq : maxVarHOL BackendInput.allocatedBody378_328 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_327 0 66 maximum378_42_eq maximum378_327_eq) (by kernel_rfl)
theorem compiled378_328_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_328 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1575,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_327 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_185 stackBody378_1574 (compiled378_42_eq (bitmapPrefix,1096)) (compiled378_327_eq bitmapPrefix)
theorem maximum378_329_eq : maxVarHOL BackendInput.allocatedBody378_329 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_72 BackendInput.allocatedBody378_328 4 66 maximum378_72_eq maximum378_328_eq) (by kernel_rfl)
theorem compiled378_329_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_329 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1576,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_72 BackendInput.allocatedBody378_328 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_374 stackBody378_1575 (compiled378_72_eq (bitmapPrefix,1096)) (compiled378_328_eq bitmapPrefix)
theorem maximum378_330_eq : maxVarHOL BackendInput.allocatedBody378_330 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_329 0 66 maximum378_42_eq maximum378_329_eq) (by kernel_rfl)
theorem compiled378_330_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_330 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1577,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_329 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_185 stackBody378_1576 (compiled378_42_eq (bitmapPrefix,1096)) (compiled378_329_eq bitmapPrefix)
theorem maximum378_331_eq : maxVarHOL BackendInput.allocatedBody378_331 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_71 BackendInput.allocatedBody378_330 2 66 maximum378_71_eq maximum378_330_eq) (by kernel_rfl)
theorem compiled378_331_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_331 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1578,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_71 BackendInput.allocatedBody378_330 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_372 stackBody378_1577 (compiled378_71_eq (bitmapPrefix,1096)) (compiled378_330_eq bitmapPrefix)
theorem maximum378_332_eq : maxVarHOL BackendInput.allocatedBody378_332 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_331 0 66 maximum378_42_eq maximum378_331_eq) (by kernel_rfl)
theorem compiled378_332_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_332 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1579,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_331 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_185 stackBody378_1578 (compiled378_42_eq (bitmapPrefix,1096)) (compiled378_331_eq bitmapPrefix)
theorem maximum378_333_eq : maxVarHOL BackendInput.allocatedBody378_333 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_70 BackendInput.allocatedBody378_332 10 66 maximum378_70_eq maximum378_332_eq) (by kernel_rfl)
theorem compiled378_333_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_333 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1580,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_70 BackendInput.allocatedBody378_332 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_370 stackBody378_1579 (compiled378_70_eq (bitmapPrefix,1096)) (compiled378_332_eq bitmapPrefix)
theorem maximum378_334_eq : maxVarHOL BackendInput.allocatedBody378_334 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_333 0 66 maximum378_42_eq maximum378_333_eq) (by kernel_rfl)
theorem compiled378_334_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_334 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1581,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_333 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_185 stackBody378_1580 (compiled378_42_eq (bitmapPrefix,1096)) (compiled378_333_eq bitmapPrefix)
theorem maximum378_335_eq : maxVarHOL BackendInput.allocatedBody378_335 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_334 0 66 maximum378_16_eq maximum378_334_eq) (by kernel_rfl)
theorem compiled378_335_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_335 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1582,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_334 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1581 (compiled378_16_eq (bitmapPrefix,1096)) (compiled378_334_eq bitmapPrefix)
theorem maximum378_336_eq : maxVarHOL BackendInput.allocatedBody378_336 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_335 0 66 maximum378_16_eq maximum378_335_eq) (by kernel_rfl)
theorem compiled378_336_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_336 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1583,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_335 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1582 (compiled378_16_eq (bitmapPrefix,1096)) (compiled378_335_eq bitmapPrefix)
theorem maximum378_337_eq : maxVarHOL BackendInput.allocatedBody378_337 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_69 BackendInput.allocatedBody378_336 4 66 maximum378_69_eq maximum378_336_eq) (by kernel_rfl)
theorem compiled378_337_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_337 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1584,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_69 BackendInput.allocatedBody378_336 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_366 stackBody378_1583 (compiled378_69_eq (bitmapPrefix,1096)) (compiled378_336_eq bitmapPrefix)
theorem maximum378_338_eq : maxVarHOL BackendInput.allocatedBody378_338 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_337 2 66 maximum378_18_eq maximum378_337_eq) (by kernel_rfl)
theorem compiled378_338_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_338 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1585,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_337 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_103 stackBody378_1584 (compiled378_18_eq (bitmapPrefix,1096)) (compiled378_337_eq bitmapPrefix)
theorem maximum378_339_eq : maxVarHOL BackendInput.allocatedBody378_339 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_68 BackendInput.allocatedBody378_338 4 66 maximum378_68_eq maximum378_338_eq) (by kernel_rfl)
theorem compiled378_339_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_339 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1586,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_68 BackendInput.allocatedBody378_338 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_350 stackBody378_1585 (compiled378_68_eq (bitmapPrefix,1096)) (compiled378_338_eq bitmapPrefix)
theorem maximum378_340_eq : maxVarHOL BackendInput.allocatedBody378_340 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_339 0 66 maximum378_16_eq maximum378_339_eq) (by kernel_rfl)
theorem compiled378_340_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_340 (bitmapPrefix,1096) (22,13,12) = (stackBody378_1587,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_339 (bitmapPrefix,1096) (bitmapPrefix,1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1586 (compiled378_16_eq (bitmapPrefix,1096)) (compiled378_339_eq bitmapPrefix)
theorem maximum378_341_eq : maxVarHOL BackendInput.allocatedBody378_341 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_67 BackendInput.allocatedBody378_340 66 66 maximum378_67_eq maximum378_340_eq) (by kernel_rfl)
theorem compiled378_341_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_341 (bitmapPrefix,1095) (22,13,12) = (stackBody378_1588,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_67 BackendInput.allocatedBody378_340 (bitmapPrefix,1095) ((AppList.append bitmapPrefix (AppList.list [4096])),1096) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_348 stackBody378_1587 (compiled378_67_eq bitmapPrefix) (compiled378_340_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum378_342_eq : maxVarHOL BackendInput.allocatedBody378_342 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_63 BackendInput.allocatedBody378_341 66 66 maximum378_63_eq maximum378_341_eq) (by kernel_rfl)
theorem compiled378_342_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_342 (bitmapPrefix,1095) (22,13,12) = (stackBody378_1589,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_63 BackendInput.allocatedBody378_341 (bitmapPrefix,1095) (bitmapPrefix,1095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_303 stackBody378_1588 (compiled378_63_eq (bitmapPrefix,1095)) (compiled378_341_eq bitmapPrefix)
theorem maximum378_343_eq : maxVarHOL BackendInput.allocatedBody378_343 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_62 BackendInput.allocatedBody378_342 10 66 maximum378_62_eq maximum378_342_eq) (by kernel_rfl)
theorem compiled378_343_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_343 (bitmapPrefix,1095) (22,13,12) = (stackBody378_1590,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_62 BackendInput.allocatedBody378_342 (bitmapPrefix,1095) (bitmapPrefix,1095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_302 stackBody378_1589 (compiled378_62_eq (bitmapPrefix,1095)) (compiled378_342_eq bitmapPrefix)
theorem maximum378_344_eq : maxVarHOL BackendInput.allocatedBody378_344 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_61 BackendInput.allocatedBody378_343 12 66 maximum378_61_eq maximum378_343_eq) (by kernel_rfl)
theorem compiled378_344_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_344 (bitmapPrefix,1095) (22,13,12) = (stackBody378_1591,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_61 BackendInput.allocatedBody378_343 (bitmapPrefix,1095) (bitmapPrefix,1095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_301 stackBody378_1590 (compiled378_61_eq (bitmapPrefix,1095)) (compiled378_343_eq bitmapPrefix)
theorem maximum378_345_eq : maxVarHOL BackendInput.allocatedBody378_345 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_60 BackendInput.allocatedBody378_344 14 66 maximum378_60_eq maximum378_344_eq) (by kernel_rfl)
theorem compiled378_345_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_345 (bitmapPrefix,1095) (22,13,12) = (stackBody378_1592,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_60 BackendInput.allocatedBody378_344 (bitmapPrefix,1095) (bitmapPrefix,1095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_300 stackBody378_1591 (compiled378_60_eq (bitmapPrefix,1095)) (compiled378_344_eq bitmapPrefix)
theorem maximum378_346_eq : maxVarHOL BackendInput.allocatedBody378_346 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_59 BackendInput.allocatedBody378_345 16 66 maximum378_59_eq maximum378_345_eq) (by kernel_rfl)
theorem compiled378_346_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_346 (bitmapPrefix,1095) (22,13,12) = (stackBody378_1593,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_59 BackendInput.allocatedBody378_345 (bitmapPrefix,1095) (bitmapPrefix,1095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_299 stackBody378_1592 (compiled378_59_eq (bitmapPrefix,1095)) (compiled378_345_eq bitmapPrefix)
theorem maximum378_347_eq : maxVarHOL BackendInput.allocatedBody378_347 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_32 BackendInput.allocatedBody378_346 8 66 maximum378_32_eq maximum378_346_eq) (by kernel_rfl)
theorem compiled378_347_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_347 (bitmapPrefix,1095) (22,13,12) = (stackBody378_1594,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_32 BackendInput.allocatedBody378_346 (bitmapPrefix,1095) (bitmapPrefix,1095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_121 stackBody378_1593 (compiled378_32_eq (bitmapPrefix,1095)) (compiled378_346_eq bitmapPrefix)
theorem maximum378_348_eq : maxVarHOL BackendInput.allocatedBody378_348 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_347 0 66 maximum378_16_eq maximum378_347_eq) (by kernel_rfl)
theorem compiled378_348_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_348 (bitmapPrefix,1095) (22,13,12) = (stackBody378_1595,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_347 (bitmapPrefix,1095) (bitmapPrefix,1095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1594 (compiled378_16_eq (bitmapPrefix,1095)) (compiled378_347_eq bitmapPrefix)
theorem maximum378_349_eq : maxVarHOL BackendInput.allocatedBody378_349 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_348 0 66 maximum378_16_eq maximum378_348_eq) (by kernel_rfl)
theorem compiled378_349_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_349 (bitmapPrefix,1095) (22,13,12) = (stackBody378_1596,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_348 (bitmapPrefix,1095) (bitmapPrefix,1095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1595 (compiled378_16_eq (bitmapPrefix,1095)) (compiled378_348_eq bitmapPrefix)
theorem maximum378_350_eq : maxVarHOL BackendInput.allocatedBody378_350 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_58 BackendInput.allocatedBody378_349 10 66 maximum378_58_eq maximum378_349_eq) (by kernel_rfl)
theorem compiled378_350_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_350 (bitmapPrefix,1095) (22,13,12) = (stackBody378_1597,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_58 BackendInput.allocatedBody378_349 (bitmapPrefix,1095) (bitmapPrefix,1095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_295 stackBody378_1596 (compiled378_58_eq (bitmapPrefix,1095)) (compiled378_349_eq bitmapPrefix)
theorem maximum378_351_eq : maxVarHOL BackendInput.allocatedBody378_351 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_350 2 66 maximum378_18_eq maximum378_350_eq) (by kernel_rfl)
theorem compiled378_351_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_351 (bitmapPrefix,1095) (22,13,12) = (stackBody378_1598,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_350 (bitmapPrefix,1095) (bitmapPrefix,1095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_103 stackBody378_1597 (compiled378_18_eq (bitmapPrefix,1095)) (compiled378_350_eq bitmapPrefix)
theorem maximum378_352_eq : maxVarHOL BackendInput.allocatedBody378_352 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_17 BackendInput.allocatedBody378_351 10 66 maximum378_17_eq maximum378_351_eq) (by kernel_rfl)
theorem compiled378_352_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_352 (bitmapPrefix,1095) (22,13,12) = (stackBody378_1599,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_17 BackendInput.allocatedBody378_351 (bitmapPrefix,1095) (bitmapPrefix,1095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_102 stackBody378_1598 (compiled378_17_eq (bitmapPrefix,1095)) (compiled378_351_eq bitmapPrefix)
theorem maximum378_353_eq : maxVarHOL BackendInput.allocatedBody378_353 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_352 0 66 maximum378_16_eq maximum378_352_eq) (by kernel_rfl)
theorem compiled378_353_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_353 (bitmapPrefix,1095) (22,13,12) = (stackBody378_1600,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_352 (bitmapPrefix,1095) (bitmapPrefix,1095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1599 (compiled378_16_eq (bitmapPrefix,1095)) (compiled378_352_eq bitmapPrefix)
theorem maximum378_354_eq : maxVarHOL BackendInput.allocatedBody378_354 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_54 BackendInput.allocatedBody378_353 66 66 maximum378_54_eq maximum378_353_eq) (by kernel_rfl)
theorem compiled378_354_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_354 (bitmapPrefix,1094) (22,13,12) = (stackBody378_1601,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_54 BackendInput.allocatedBody378_353 (bitmapPrefix,1094) ((AppList.append bitmapPrefix (AppList.list [4096])),1095) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_277 stackBody378_1600 (compiled378_54_eq bitmapPrefix) (compiled378_353_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum378_355_eq : maxVarHOL BackendInput.allocatedBody378_355 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_50 BackendInput.allocatedBody378_354 66 66 maximum378_50_eq maximum378_354_eq) (by kernel_rfl)
theorem compiled378_355_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_355 (bitmapPrefix,1094) (22,13,12) = (stackBody378_1602,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_50 BackendInput.allocatedBody378_354 (bitmapPrefix,1094) (bitmapPrefix,1094) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_212 stackBody378_1601 (compiled378_50_eq (bitmapPrefix,1094)) (compiled378_354_eq bitmapPrefix)
theorem maximum378_356_eq : maxVarHOL BackendInput.allocatedBody378_356 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_355 0 66 maximum378_16_eq maximum378_355_eq) (by kernel_rfl)
theorem compiled378_356_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_356 (bitmapPrefix,1094) (22,13,12) = (stackBody378_1603,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_355 (bitmapPrefix,1094) (bitmapPrefix,1094) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1602 (compiled378_16_eq (bitmapPrefix,1094)) (compiled378_355_eq bitmapPrefix)
theorem maximum378_357_eq : maxVarHOL BackendInput.allocatedBody378_357 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_356 0 66 maximum378_16_eq maximum378_356_eq) (by kernel_rfl)
theorem compiled378_357_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_357 (bitmapPrefix,1094) (22,13,12) = (stackBody378_1604,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_356 (bitmapPrefix,1094) (bitmapPrefix,1094) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1603 (compiled378_16_eq (bitmapPrefix,1094)) (compiled378_356_eq bitmapPrefix)
theorem maximum378_358_eq : maxVarHOL BackendInput.allocatedBody378_358 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_49 BackendInput.allocatedBody378_357 2 66 maximum378_49_eq maximum378_357_eq) (by kernel_rfl)
theorem compiled378_358_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_358 (bitmapPrefix,1094) (22,13,12) = (stackBody378_1605,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_49 BackendInput.allocatedBody378_357 (bitmapPrefix,1094) (bitmapPrefix,1094) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_201 stackBody378_1604 (compiled378_49_eq (bitmapPrefix,1094)) (compiled378_357_eq bitmapPrefix)
theorem maximum378_359_eq : maxVarHOL BackendInput.allocatedBody378_359 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_358 2 66 maximum378_18_eq maximum378_358_eq) (by kernel_rfl)
theorem compiled378_359_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_359 (bitmapPrefix,1094) (22,13,12) = (stackBody378_1606,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_358 (bitmapPrefix,1094) (bitmapPrefix,1094) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_103 stackBody378_1605 (compiled378_18_eq (bitmapPrefix,1094)) (compiled378_358_eq bitmapPrefix)
theorem maximum378_360_eq : maxVarHOL BackendInput.allocatedBody378_360 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_359 0 66 maximum378_42_eq maximum378_359_eq) (by kernel_rfl)
theorem compiled378_360_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_360 (bitmapPrefix,1094) (22,13,12) = (stackBody378_1607,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_42 BackendInput.allocatedBody378_359 (bitmapPrefix,1094) (bitmapPrefix,1094) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_185 stackBody378_1606 (compiled378_42_eq (bitmapPrefix,1094)) (compiled378_359_eq bitmapPrefix)
theorem maximum378_361_eq : maxVarHOL BackendInput.allocatedBody378_361 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_360 0 66 maximum378_16_eq maximum378_360_eq) (by kernel_rfl)
theorem compiled378_361_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_361 (bitmapPrefix,1094) (22,13,12) = (stackBody378_1608,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_360 (bitmapPrefix,1094) (bitmapPrefix,1094) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1607 (compiled378_16_eq (bitmapPrefix,1094)) (compiled378_360_eq bitmapPrefix)
theorem maximum378_362_eq : maxVarHOL BackendInput.allocatedBody378_362 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_41 BackendInput.allocatedBody378_361 66 66 maximum378_41_eq maximum378_361_eq) (by kernel_rfl)
theorem compiled378_362_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_362 (bitmapPrefix,1093) (22,13,12) = (stackBody378_1609,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_41 BackendInput.allocatedBody378_361 (bitmapPrefix,1093) ((AppList.append bitmapPrefix (AppList.list [4096])),1094) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_183 stackBody378_1608 (compiled378_41_eq bitmapPrefix) (compiled378_361_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum378_363_eq : maxVarHOL BackendInput.allocatedBody378_363 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_37 BackendInput.allocatedBody378_362 66 66 maximum378_37_eq maximum378_362_eq) (by kernel_rfl)
theorem compiled378_363_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_363 (bitmapPrefix,1093) (22,13,12) = (stackBody378_1610,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_37 BackendInput.allocatedBody378_362 (bitmapPrefix,1093) (bitmapPrefix,1093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_126 stackBody378_1609 (compiled378_37_eq (bitmapPrefix,1093)) (compiled378_362_eq bitmapPrefix)
theorem maximum378_364_eq : maxVarHOL BackendInput.allocatedBody378_364 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_36 BackendInput.allocatedBody378_363 10 66 maximum378_36_eq maximum378_363_eq) (by kernel_rfl)
theorem compiled378_364_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_364 (bitmapPrefix,1093) (22,13,12) = (stackBody378_1611,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_36 BackendInput.allocatedBody378_363 (bitmapPrefix,1093) (bitmapPrefix,1093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_125 stackBody378_1610 (compiled378_36_eq (bitmapPrefix,1093)) (compiled378_363_eq bitmapPrefix)
theorem maximum378_365_eq : maxVarHOL BackendInput.allocatedBody378_365 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_35 BackendInput.allocatedBody378_364 12 66 maximum378_35_eq maximum378_364_eq) (by kernel_rfl)
theorem compiled378_365_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_365 (bitmapPrefix,1093) (22,13,12) = (stackBody378_1612,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_35 BackendInput.allocatedBody378_364 (bitmapPrefix,1093) (bitmapPrefix,1093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_124 stackBody378_1611 (compiled378_35_eq (bitmapPrefix,1093)) (compiled378_364_eq bitmapPrefix)
theorem maximum378_366_eq : maxVarHOL BackendInput.allocatedBody378_366 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_34 BackendInput.allocatedBody378_365 14 66 maximum378_34_eq maximum378_365_eq) (by kernel_rfl)
theorem compiled378_366_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_366 (bitmapPrefix,1093) (22,13,12) = (stackBody378_1613,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_34 BackendInput.allocatedBody378_365 (bitmapPrefix,1093) (bitmapPrefix,1093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_123 stackBody378_1612 (compiled378_34_eq (bitmapPrefix,1093)) (compiled378_365_eq bitmapPrefix)
theorem maximum378_367_eq : maxVarHOL BackendInput.allocatedBody378_367 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_33 BackendInput.allocatedBody378_366 16 66 maximum378_33_eq maximum378_366_eq) (by kernel_rfl)
theorem compiled378_367_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_367 (bitmapPrefix,1093) (22,13,12) = (stackBody378_1614,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_33 BackendInput.allocatedBody378_366 (bitmapPrefix,1093) (bitmapPrefix,1093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_122 stackBody378_1613 (compiled378_33_eq (bitmapPrefix,1093)) (compiled378_366_eq bitmapPrefix)
theorem maximum378_368_eq : maxVarHOL BackendInput.allocatedBody378_368 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_32 BackendInput.allocatedBody378_367 8 66 maximum378_32_eq maximum378_367_eq) (by kernel_rfl)
theorem compiled378_368_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_368 (bitmapPrefix,1093) (22,13,12) = (stackBody378_1615,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_32 BackendInput.allocatedBody378_367 (bitmapPrefix,1093) (bitmapPrefix,1093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_121 stackBody378_1614 (compiled378_32_eq (bitmapPrefix,1093)) (compiled378_367_eq bitmapPrefix)
theorem maximum378_369_eq : maxVarHOL BackendInput.allocatedBody378_369 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_368 0 66 maximum378_16_eq maximum378_368_eq) (by kernel_rfl)
theorem compiled378_369_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_369 (bitmapPrefix,1093) (22,13,12) = (stackBody378_1616,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_368 (bitmapPrefix,1093) (bitmapPrefix,1093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1615 (compiled378_16_eq (bitmapPrefix,1093)) (compiled378_368_eq bitmapPrefix)
theorem maximum378_370_eq : maxVarHOL BackendInput.allocatedBody378_370 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_369 0 66 maximum378_16_eq maximum378_369_eq) (by kernel_rfl)
theorem compiled378_370_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_370 (bitmapPrefix,1093) (22,13,12) = (stackBody378_1617,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_369 (bitmapPrefix,1093) (bitmapPrefix,1093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1616 (compiled378_16_eq (bitmapPrefix,1093)) (compiled378_369_eq bitmapPrefix)
theorem maximum378_371_eq : maxVarHOL BackendInput.allocatedBody378_371 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_31 BackendInput.allocatedBody378_370 10 66 maximum378_31_eq maximum378_370_eq) (by kernel_rfl)
theorem compiled378_371_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_371 (bitmapPrefix,1093) (22,13,12) = (stackBody378_1618,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_31 BackendInput.allocatedBody378_370 (bitmapPrefix,1093) (bitmapPrefix,1093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_118 stackBody378_1617 (compiled378_31_eq (bitmapPrefix,1093)) (compiled378_370_eq bitmapPrefix)
theorem maximum378_372_eq : maxVarHOL BackendInput.allocatedBody378_372 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_371 2 66 maximum378_18_eq maximum378_371_eq) (by kernel_rfl)
theorem compiled378_372_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_372 (bitmapPrefix,1093) (22,13,12) = (stackBody378_1619,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_18 BackendInput.allocatedBody378_371 (bitmapPrefix,1093) (bitmapPrefix,1093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_103 stackBody378_1618 (compiled378_18_eq (bitmapPrefix,1093)) (compiled378_371_eq bitmapPrefix)
theorem maximum378_373_eq : maxVarHOL BackendInput.allocatedBody378_373 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_17 BackendInput.allocatedBody378_372 10 66 maximum378_17_eq maximum378_372_eq) (by kernel_rfl)
theorem compiled378_373_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_373 (bitmapPrefix,1093) (22,13,12) = (stackBody378_1620,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_17 BackendInput.allocatedBody378_372 (bitmapPrefix,1093) (bitmapPrefix,1093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_102 stackBody378_1619 (compiled378_17_eq (bitmapPrefix,1093)) (compiled378_372_eq bitmapPrefix)
theorem maximum378_374_eq : maxVarHOL BackendInput.allocatedBody378_374 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_373 0 66 maximum378_16_eq maximum378_373_eq) (by kernel_rfl)
theorem compiled378_374_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_374 (bitmapPrefix,1093) (22,13,12) = (stackBody378_1621,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_16 BackendInput.allocatedBody378_373 (bitmapPrefix,1093) (bitmapPrefix,1093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_101 stackBody378_1620 (compiled378_16_eq (bitmapPrefix,1093)) (compiled378_373_eq bitmapPrefix)
theorem maximum378_375_eq : maxVarHOL BackendInput.allocatedBody378_375 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_15 BackendInput.allocatedBody378_374 66 66 maximum378_15_eq maximum378_374_eq) (by kernel_rfl)
theorem compiled378_375_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_375 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1622,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_15 BackendInput.allocatedBody378_374 (bitmapPrefix,1092) ((AppList.append bitmapPrefix (AppList.list [4096])),1093) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_100 stackBody378_1621 (compiled378_15_eq bitmapPrefix) (compiled378_374_eq (AppList.append bitmapPrefix (AppList.list [4096])))
theorem maximum378_376_eq : maxVarHOL BackendInput.allocatedBody378_376 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_10 BackendInput.allocatedBody378_375 66 66 maximum378_10_eq maximum378_375_eq) (by kernel_rfl)
theorem compiled378_376_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_376 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1623,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_10 BackendInput.allocatedBody378_375 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_43 stackBody378_1622 (compiled378_10_eq (bitmapPrefix,1092)) (compiled378_375_eq bitmapPrefix)
theorem maximum378_377_eq : maxVarHOL BackendInput.allocatedBody378_377 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_9 BackendInput.allocatedBody378_376 18 66 maximum378_9_eq maximum378_376_eq) (by kernel_rfl)
theorem compiled378_377_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_377 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1624,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_9 BackendInput.allocatedBody378_376 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_20 stackBody378_1623 (compiled378_9_eq (bitmapPrefix,1092)) (compiled378_376_eq bitmapPrefix)
theorem maximum378_378_eq : maxVarHOL BackendInput.allocatedBody378_378 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_2 BackendInput.allocatedBody378_377 12 66 maximum378_2_eq maximum378_377_eq) (by kernel_rfl)
theorem compiled378_378_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_378 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1625,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_2 BackendInput.allocatedBody378_377 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_7 stackBody378_1624 (compiled378_2_eq (bitmapPrefix,1092)) (compiled378_377_eq bitmapPrefix)
theorem maximum378_379_eq : maxVarHOL BackendInput.allocatedBody378_379 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_8 BackendInput.allocatedBody378_378 16 66 maximum378_8_eq maximum378_378_eq) (by kernel_rfl)
theorem compiled378_379_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_379 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1626,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_8 BackendInput.allocatedBody378_378 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_18 stackBody378_1625 (compiled378_8_eq (bitmapPrefix,1092)) (compiled378_378_eq bitmapPrefix)
theorem maximum378_380_eq : maxVarHOL BackendInput.allocatedBody378_380 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_2 BackendInput.allocatedBody378_379 12 66 maximum378_2_eq maximum378_379_eq) (by kernel_rfl)
theorem compiled378_380_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_380 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1627,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_2 BackendInput.allocatedBody378_379 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_7 stackBody378_1626 (compiled378_2_eq (bitmapPrefix,1092)) (compiled378_379_eq bitmapPrefix)
theorem maximum378_381_eq : maxVarHOL BackendInput.allocatedBody378_381 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_7 BackendInput.allocatedBody378_380 22 66 maximum378_7_eq maximum378_380_eq) (by kernel_rfl)
theorem compiled378_381_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_381 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1628,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_7 BackendInput.allocatedBody378_380 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_16 stackBody378_1627 (compiled378_7_eq (bitmapPrefix,1092)) (compiled378_380_eq bitmapPrefix)
theorem maximum378_382_eq : maxVarHOL BackendInput.allocatedBody378_382 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_2 BackendInput.allocatedBody378_381 12 66 maximum378_2_eq maximum378_381_eq) (by kernel_rfl)
theorem compiled378_382_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_382 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1629,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_2 BackendInput.allocatedBody378_381 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_7 stackBody378_1628 (compiled378_2_eq (bitmapPrefix,1092)) (compiled378_381_eq bitmapPrefix)
theorem maximum378_383_eq : maxVarHOL BackendInput.allocatedBody378_383 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_6 BackendInput.allocatedBody378_382 20 66 maximum378_6_eq maximum378_382_eq) (by kernel_rfl)
theorem compiled378_383_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_383 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1630,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_6 BackendInput.allocatedBody378_382 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_14 stackBody378_1629 (compiled378_6_eq (bitmapPrefix,1092)) (compiled378_382_eq bitmapPrefix)
theorem maximum378_384_eq : maxVarHOL BackendInput.allocatedBody378_384 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_2 BackendInput.allocatedBody378_383 12 66 maximum378_2_eq maximum378_383_eq) (by kernel_rfl)
theorem compiled378_384_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_384 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1631,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_2 BackendInput.allocatedBody378_383 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_7 stackBody378_1630 (compiled378_2_eq (bitmapPrefix,1092)) (compiled378_383_eq bitmapPrefix)
theorem maximum378_385_eq : maxVarHOL BackendInput.allocatedBody378_385 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_5 BackendInput.allocatedBody378_384 12 66 maximum378_5_eq maximum378_384_eq) (by kernel_rfl)
theorem compiled378_385_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_385 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1632,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_5 BackendInput.allocatedBody378_384 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_12 stackBody378_1631 (compiled378_5_eq (bitmapPrefix,1092)) (compiled378_384_eq bitmapPrefix)
theorem maximum378_386_eq : maxVarHOL BackendInput.allocatedBody378_386 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_2 BackendInput.allocatedBody378_385 12 66 maximum378_2_eq maximum378_385_eq) (by kernel_rfl)
theorem compiled378_386_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_386 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1633,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_2 BackendInput.allocatedBody378_385 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_7 stackBody378_1632 (compiled378_2_eq (bitmapPrefix,1092)) (compiled378_385_eq bitmapPrefix)
theorem maximum378_387_eq : maxVarHOL BackendInput.allocatedBody378_387 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_4 BackendInput.allocatedBody378_386 12 66 maximum378_4_eq maximum378_386_eq) (by kernel_rfl)
theorem compiled378_387_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_387 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1634,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_4 BackendInput.allocatedBody378_386 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_10 stackBody378_1633 (compiled378_4_eq (bitmapPrefix,1092)) (compiled378_386_eq bitmapPrefix)
theorem maximum378_388_eq : maxVarHOL BackendInput.allocatedBody378_388 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_2 BackendInput.allocatedBody378_387 12 66 maximum378_2_eq maximum378_387_eq) (by kernel_rfl)
theorem compiled378_388_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_388 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1635,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_2 BackendInput.allocatedBody378_387 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_7 stackBody378_1634 (compiled378_2_eq (bitmapPrefix,1092)) (compiled378_387_eq bitmapPrefix)
theorem maximum378_389_eq : maxVarHOL BackendInput.allocatedBody378_389 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_3 BackendInput.allocatedBody378_388 12 66 maximum378_3_eq maximum378_388_eq) (by kernel_rfl)
theorem compiled378_389_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_389 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1636,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_3 BackendInput.allocatedBody378_388 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_8 stackBody378_1635 (compiled378_3_eq (bitmapPrefix,1092)) (compiled378_388_eq bitmapPrefix)
theorem maximum378_390_eq : maxVarHOL BackendInput.allocatedBody378_390 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_2 BackendInput.allocatedBody378_389 12 66 maximum378_2_eq maximum378_389_eq) (by kernel_rfl)
theorem compiled378_390_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_390 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1637,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_2 BackendInput.allocatedBody378_389 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_7 stackBody378_1636 (compiled378_2_eq (bitmapPrefix,1092)) (compiled378_389_eq bitmapPrefix)
theorem maximum378_391_eq : maxVarHOL BackendInput.allocatedBody378_391 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_1 BackendInput.allocatedBody378_390 12 66 maximum378_1_eq maximum378_390_eq) (by kernel_rfl)
theorem compiled378_391_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_391 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1638,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_1 BackendInput.allocatedBody378_390 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_6 stackBody378_1637 (compiled378_1_eq (bitmapPrefix,1092)) (compiled378_390_eq bitmapPrefix)
theorem maximum378_392_eq : maxVarHOL BackendInput.allocatedBody378_392 = 66 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody378_0 BackendInput.allocatedBody378_391 14 66 maximum378_0_eq maximum378_391_eq) (by kernel_rfl)
theorem compiled378_392_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody378_392 (bitmapPrefix,1092) (22,13,12) = (stackBody378_1639,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody378_0 BackendInput.allocatedBody378_391 (bitmapPrefix,1092) (bitmapPrefix,1092) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])) (AppList.list [4096])),1108) (22,13,12) stackBody378_5 stackBody378_1638 (compiled378_0_eq (bitmapPrefix,1092)) (compiled378_391_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot378
