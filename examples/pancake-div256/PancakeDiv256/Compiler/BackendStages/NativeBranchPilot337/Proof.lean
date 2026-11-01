import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337
theorem maximum337_0_eq : maxVarHOL BackendInput.allocatedBody337_0 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 0 }           (List.cons { fst := 46, snd := 8 }             (List.cons { fst := 48, snd := 4 }               (List.cons { fst := 50, snd := 2 } (List.cons { fst := 52, snd := 6 } List.nil)))))))))) (by kernel_rfl)
theorem compiled337_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_0 state (22,6,5) = (stackBody337_9,state) := by
  kernel_rfl
theorem maximum337_1_eq : maxVarHOL BackendInput.allocatedBody337_1 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 18, snd := 2 }       (List.cons { fst := 0, snd := 44 }         (List.cons { fst := 6, snd := 46 }           (List.cons { fst := 16, snd := 48 }             (List.cons { fst := 14, snd := 50 } (List.cons { fst := 12, snd := 52 } List.nil))))))))) (by kernel_rfl)
theorem maximum337_2_eq : maxVarHOL BackendInput.allocatedBody337_2 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 6, snd := 46 }         (List.cons { fst := 16, snd := 48 }           (List.cons { fst := 14, snd := 50 } (List.cons { fst := 12, snd := 52 } List.nil)))))))) (by kernel_rfl)
theorem maximum337_3_eq : maxVarHOL BackendInput.allocatedBody337_3 = 2 := by
  kernel_rfl
theorem compiled337_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_3 state (22,6,5) = (stackBody337_79,state) := by
  kernel_rfl
theorem maximum337_4_eq : maxVarHOL BackendInput.allocatedBody337_4 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_2 BackendInput.allocatedBody337_3 52 2 maximum337_2_eq maximum337_3_eq) (by kernel_rfl)
theorem maximum337_5_eq : maxVarHOL BackendInput.allocatedBody337_5 = 52 := by
  kernel_rfl
theorem compiled337_5_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_5 (bitmapPrefix,970) (22,6,5) = (stackBody337_70,((AppList.append bitmapPrefix (AppList.list [32])),971)) := by
  kernel_rfl
theorem maximum337_6_eq : maxVarHOL BackendInput.allocatedBody337_6 = 0 := by
  kernel_rfl
theorem compiled337_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_6 state (22,6,5) = (stackBody337_71,state) := by
  kernel_rfl
theorem maximum337_7_eq : maxVarHOL BackendInput.allocatedBody337_7 = 2 := by
  kernel_rfl
theorem compiled337_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_7 state (22,6,5) = (stackBody337_72,state) := by
  kernel_rfl
theorem maximum337_8_eq : maxVarHOL BackendInput.allocatedBody337_8 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled337_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_8 state (22,6,5) = (stackBody337_73,state) := by
  kernel_rfl
theorem maximum337_9_eq : maxVarHOL BackendInput.allocatedBody337_9 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled337_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_9 state (22,6,5) = (stackBody337_75,state) := by
  kernel_rfl
theorem maximum337_10_eq : maxVarHOL BackendInput.allocatedBody337_10 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 6) (by kernel_rfl)
theorem compiled337_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_10 state (22,6,5) = (stackBody337_76,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 6 state (22,6,5)) (by kernel_rfl)
theorem maximum337_11_eq : maxVarHOL BackendInput.allocatedBody337_11 = 2 := by
  kernel_rfl
theorem compiled337_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_11 state (22,6,5) = (stackBody337_77,state) := by
  kernel_rfl
theorem maximum337_12_eq : maxVarHOL BackendInput.allocatedBody337_12 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled337_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_12 state (22,6,5) = (stackBody337_78,state) := by
  kernel_rfl
theorem maximum337_13_eq : maxVarHOL BackendInput.allocatedBody337_13 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_12 BackendInput.allocatedBody337_3 2 2 maximum337_12_eq maximum337_3_eq) (by kernel_rfl)
theorem compiled337_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_13 state (22,6,5) = (stackBody337_80,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_12 BackendInput.allocatedBody337_3 (22,6,5) stackBody337_78 stackBody337_79 compiled337_12_eq compiled337_3_eq state
theorem maximum337_14_eq : maxVarHOL BackendInput.allocatedBody337_14 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_11 BackendInput.allocatedBody337_13 2 2 maximum337_11_eq maximum337_13_eq) (by kernel_rfl)
theorem compiled337_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_14 state (22,6,5) = (stackBody337_81,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_11 BackendInput.allocatedBody337_13 (22,6,5) stackBody337_77 stackBody337_80 compiled337_11_eq compiled337_13_eq state
theorem maximum337_15_eq : maxVarHOL BackendInput.allocatedBody337_15 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_10 BackendInput.allocatedBody337_14 6 2 maximum337_10_eq maximum337_14_eq) (by kernel_rfl)
theorem compiled337_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_15 state (22,6,5) = (stackBody337_82,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_10 BackendInput.allocatedBody337_14 (22,6,5) stackBody337_76 stackBody337_81 compiled337_10_eq compiled337_14_eq state
theorem maximum337_16_eq : maxVarHOL BackendInput.allocatedBody337_16 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_9 BackendInput.allocatedBody337_15 6 6 maximum337_9_eq maximum337_15_eq) (by kernel_rfl)
theorem compiled337_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_16 state (22,6,5) = (stackBody337_83,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_9 BackendInput.allocatedBody337_15 (22,6,5) stackBody337_75 stackBody337_82 compiled337_9_eq compiled337_15_eq state
theorem maximum337_17_eq : maxVarHOL BackendInput.allocatedBody337_17 = 6 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_16 0 6 maximum337_6_eq maximum337_16_eq) (by kernel_rfl)
theorem compiled337_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_17 state (22,6,5) = (stackBody337_84,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_16 (22,6,5) stackBody337_71 stackBody337_83 compiled337_6_eq compiled337_16_eq state
theorem maximum337_18_eq : maxVarHOL BackendInput.allocatedBody337_18 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 10, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled337_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_18 state (22,6,5) = (stackBody337_85,state) := by
  kernel_rfl
theorem maximum337_19_eq : maxVarHOL BackendInput.allocatedBody337_19 = 10 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody337_17 BackendInput.allocatedBody337_18 6 10 maximum337_17_eq maximum337_18_eq) (by kernel_rfl)
theorem compiled337_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_19 state (22,6,5) = (stackBody337_86,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.lower)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody337_17 BackendInput.allocatedBody337_18 state state state stackBody337_84 stackBody337_85 (compiled337_17_eq state) (compiled337_18_eq state)) (by kernel_rfl)
theorem maximum337_20_eq : maxVarHOL BackendInput.allocatedBody337_20 = 2 := by
  kernel_rfl
theorem compiled337_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_20 state (22,6,5) = (stackBody337_89,state) := by
  kernel_rfl
theorem maximum337_21_eq : maxVarHOL BackendInput.allocatedBody337_21 = 8 := by
  kernel_rfl
theorem compiled337_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_21 state (22,6,5) = (stackBody337_90,state) := by
  kernel_rfl
theorem maximum337_22_eq : maxVarHOL BackendInput.allocatedBody337_22 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 10, snd := 10 }         (List.cons { fst := 2, snd := 2 }           (List.cons { fst := 16, snd := 16 }             (List.cons { fst := 18, snd := 18 }               (List.cons { fst := 14, snd := 14 }                 (List.cons { fst := 8, snd := 8 } (List.cons { fst := 12, snd := 12 } List.nil))))))))))) (by kernel_rfl)
theorem compiled337_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_22 state (22,6,5) = (stackBody337_92,state) := by
  kernel_rfl
theorem maximum337_23_eq : maxVarHOL BackendInput.allocatedBody337_23 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled337_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_23 state (22,6,5) = (stackBody337_93,state) := by
  kernel_rfl
theorem maximum337_24_eq : maxVarHOL BackendInput.allocatedBody337_24 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 18, snd := 18 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled337_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_24 state (22,6,5) = (stackBody337_95,state) := by
  kernel_rfl
theorem maximum337_25_eq : maxVarHOL BackendInput.allocatedBody337_25 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 6 8 (18)) (by kernel_rfl)
theorem compiled337_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_25 state (22,6,5) = (stackBody337_96,state) := by
  kernel_rfl
theorem maximum337_26_eq : maxVarHOL BackendInput.allocatedBody337_26 = 6 := by
  kernel_rfl
theorem compiled337_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_26 state (22,6,5) = (stackBody337_97,state) := by
  kernel_rfl
theorem maximum337_27_eq : maxVarHOL BackendInput.allocatedBody337_27 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 6, snd := 6 } List.nil)))) (by kernel_rfl)
theorem compiled337_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_27 state (22,6,5) = (stackBody337_98,state) := by
  kernel_rfl
theorem maximum337_28_eq : maxVarHOL BackendInput.allocatedBody337_28 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 2 ((BitVec.ofNat 64 8))) (by kernel_rfl)
theorem compiled337_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_28 state (22,6,5) = (stackBody337_99,state) := by
  kernel_rfl
theorem maximum337_29_eq : maxVarHOL BackendInput.allocatedBody337_29 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 6 (2)) (by kernel_rfl)
theorem compiled337_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_29 state (22,6,5) = (stackBody337_100,state) := by
  kernel_rfl
theorem maximum337_30_eq : maxVarHOL BackendInput.allocatedBody337_30 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled337_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_30 state (22,6,5) = (stackBody337_101,state) := by
  kernel_rfl
theorem maximum337_31_eq : maxVarHOL BackendInput.allocatedBody337_31 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 8 8 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled337_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_31 state (22,6,5) = (stackBody337_102,state) := by
  kernel_rfl
theorem maximum337_32_eq : maxVarHOL BackendInput.allocatedBody337_32 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 18, snd := 18 } (List.cons { fst := 8, snd := 8 } List.nil)))))) (by kernel_rfl)
theorem compiled337_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_32 state (22,6,5) = (stackBody337_103,state) := by
  kernel_rfl
theorem maximum337_33_eq : maxVarHOL BackendInput.allocatedBody337_33 = 0 := by
  kernel_rfl
theorem compiled337_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_33 state (22,6,5) = (stackBody337_104,state) := by
  kernel_rfl
theorem maximum337_34_eq : maxVarHOL BackendInput.allocatedBody337_34 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_32 BackendInput.allocatedBody337_33 18 0 maximum337_32_eq maximum337_33_eq) (by kernel_rfl)
theorem compiled337_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_34 state (22,6,5) = (stackBody337_105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_32 BackendInput.allocatedBody337_33 (22,6,5) stackBody337_103 stackBody337_104 compiled337_32_eq compiled337_33_eq state
theorem maximum337_35_eq : maxVarHOL BackendInput.allocatedBody337_35 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_31 BackendInput.allocatedBody337_34 8 18 maximum337_31_eq maximum337_34_eq) (by kernel_rfl)
theorem compiled337_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_35 state (22,6,5) = (stackBody337_106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_31 BackendInput.allocatedBody337_34 (22,6,5) stackBody337_102 stackBody337_105 compiled337_31_eq compiled337_34_eq state
theorem maximum337_36_eq : maxVarHOL BackendInput.allocatedBody337_36 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_30 BackendInput.allocatedBody337_35 8 18 maximum337_30_eq maximum337_35_eq) (by kernel_rfl)
theorem compiled337_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_36 state (22,6,5) = (stackBody337_107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_30 BackendInput.allocatedBody337_35 (22,6,5) stackBody337_101 stackBody337_106 compiled337_30_eq compiled337_35_eq state
theorem maximum337_37_eq : maxVarHOL BackendInput.allocatedBody337_37 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_29 BackendInput.allocatedBody337_36 6 18 maximum337_29_eq maximum337_36_eq) (by kernel_rfl)
theorem compiled337_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_37 state (22,6,5) = (stackBody337_108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_29 BackendInput.allocatedBody337_36 (22,6,5) stackBody337_100 stackBody337_107 compiled337_29_eq compiled337_36_eq state
theorem maximum337_38_eq : maxVarHOL BackendInput.allocatedBody337_38 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_28 BackendInput.allocatedBody337_37 2 18 maximum337_28_eq maximum337_37_eq) (by kernel_rfl)
theorem compiled337_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_38 state (22,6,5) = (stackBody337_109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_28 BackendInput.allocatedBody337_37 (22,6,5) stackBody337_99 stackBody337_108 compiled337_28_eq compiled337_37_eq state
theorem maximum337_39_eq : maxVarHOL BackendInput.allocatedBody337_39 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_27 BackendInput.allocatedBody337_38 6 18 maximum337_27_eq maximum337_38_eq) (by kernel_rfl)
theorem compiled337_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_39 state (22,6,5) = (stackBody337_110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_27 BackendInput.allocatedBody337_38 (22,6,5) stackBody337_98 stackBody337_109 compiled337_27_eq compiled337_38_eq state
theorem maximum337_40_eq : maxVarHOL BackendInput.allocatedBody337_40 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_26 BackendInput.allocatedBody337_39 6 18 maximum337_26_eq maximum337_39_eq) (by kernel_rfl)
theorem compiled337_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_40 state (22,6,5) = (stackBody337_111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_26 BackendInput.allocatedBody337_39 (22,6,5) stackBody337_97 stackBody337_110 compiled337_26_eq compiled337_39_eq state
theorem maximum337_41_eq : maxVarHOL BackendInput.allocatedBody337_41 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_25 BackendInput.allocatedBody337_40 18 18 maximum337_25_eq maximum337_40_eq) (by kernel_rfl)
theorem compiled337_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_41 state (22,6,5) = (stackBody337_112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_25 BackendInput.allocatedBody337_40 (22,6,5) stackBody337_96 stackBody337_111 compiled337_25_eq compiled337_40_eq state
theorem maximum337_42_eq : maxVarHOL BackendInput.allocatedBody337_42 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_24 BackendInput.allocatedBody337_41 18 18 maximum337_24_eq maximum337_41_eq) (by kernel_rfl)
theorem compiled337_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_42 state (22,6,5) = (stackBody337_113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_24 BackendInput.allocatedBody337_41 (22,6,5) stackBody337_95 stackBody337_112 compiled337_24_eq compiled337_41_eq state
theorem maximum337_43_eq : maxVarHOL BackendInput.allocatedBody337_43 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_42 0 18 maximum337_6_eq maximum337_42_eq) (by kernel_rfl)
theorem compiled337_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_43 state (22,6,5) = (stackBody337_114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_42 (22,6,5) stackBody337_71 stackBody337_113 compiled337_6_eq compiled337_42_eq state
theorem maximum337_44_eq : maxVarHOL BackendInput.allocatedBody337_44 = 0 := by
  kernel_rfl
theorem compiled337_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_44 state (22,6,5) = (stackBody337_116,state) := by
  kernel_rfl
theorem maximum337_45_eq : maxVarHOL BackendInput.allocatedBody337_45 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_44 0 0 maximum337_6_eq maximum337_44_eq) (by kernel_rfl)
theorem compiled337_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_45 state (22,6,5) = (stackBody337_117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_44 (22,6,5) stackBody337_71 stackBody337_116 compiled337_6_eq compiled337_44_eq state
theorem maximum337_46_eq : maxVarHOL BackendInput.allocatedBody337_46 = 18 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 8 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody337_43 BackendInput.allocatedBody337_45 18 0 maximum337_43_eq maximum337_45_eq) (by kernel_rfl)
theorem compiled337_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_46 state (22,6,5) = (stackBody337_118,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,6,5) ((Flapjack.Cmp.lower)) 8 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody337_43 BackendInput.allocatedBody337_45 state state state stackBody337_114 stackBody337_117 (compiled337_43_eq state) (compiled337_45_eq state)) (by kernel_rfl)
theorem maximum337_47_eq : maxVarHOL BackendInput.allocatedBody337_47 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_32 0 18 maximum337_6_eq maximum337_32_eq) (by kernel_rfl)
theorem compiled337_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_47 state (22,6,5) = (stackBody337_121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_32 (22,6,5) stackBody337_71 stackBody337_103 compiled337_6_eq compiled337_32_eq state
theorem maximum337_48_eq : maxVarHOL BackendInput.allocatedBody337_48 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_46 BackendInput.allocatedBody337_47 18 18 maximum337_46_eq maximum337_47_eq) (by kernel_rfl)
theorem compiled337_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_48 state (22,6,5) = (stackBody337_122,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_46 BackendInput.allocatedBody337_47 (22,6,5) stackBody337_118 stackBody337_121 compiled337_46_eq compiled337_47_eq state
theorem maximum337_49_eq : maxVarHOL BackendInput.allocatedBody337_49 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_23 BackendInput.allocatedBody337_48 8 18 maximum337_23_eq maximum337_48_eq) (by kernel_rfl)
theorem compiled337_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_49 state (22,6,5) = (stackBody337_123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_23 BackendInput.allocatedBody337_48 (22,6,5) stackBody337_93 stackBody337_122 compiled337_23_eq compiled337_48_eq state
theorem maximum337_50_eq : maxVarHOL BackendInput.allocatedBody337_50 = 18 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bs     (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))     PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody337_49 18 maximum337_49_eq) (by kernel_rfl)
theorem compiled337_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_50 state (22,6,5) = (stackBody337_124,state) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,6,5) ((Flapjack.Spt.bs   (Flapjack.Spt.bs     (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))     PUnit.unit     (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody337_49 state state stackBody337_123 (compiled337_49_eq state)) (by kernel_rfl)
theorem maximum337_51_eq : maxVarHOL BackendInput.allocatedBody337_51 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled337_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_51 state (22,6,5) = (stackBody337_126,state) := by
  kernel_rfl
theorem maximum337_52_eq : maxVarHOL BackendInput.allocatedBody337_52 = 2 := by
  kernel_rfl
theorem compiled337_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_52 state (22,6,5) = (stackBody337_129,state) := by
  kernel_rfl
theorem maximum337_53_eq : maxVarHOL BackendInput.allocatedBody337_53 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_51 BackendInput.allocatedBody337_52 2 2 maximum337_51_eq maximum337_52_eq) (by kernel_rfl)
theorem compiled337_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_53 state (22,6,5) = (stackBody337_130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_51 BackendInput.allocatedBody337_52 (22,6,5) stackBody337_126 stackBody337_129 compiled337_51_eq compiled337_52_eq state
theorem maximum337_54_eq : maxVarHOL BackendInput.allocatedBody337_54 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_53 0 2 maximum337_6_eq maximum337_53_eq) (by kernel_rfl)
theorem compiled337_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_54 state (22,6,5) = (stackBody337_131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_53 (22,6,5) stackBody337_71 stackBody337_130 compiled337_6_eq compiled337_53_eq state
theorem maximum337_55_eq : maxVarHOL BackendInput.allocatedBody337_55 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_50 BackendInput.allocatedBody337_54 18 2 maximum337_50_eq maximum337_54_eq) (by kernel_rfl)
theorem compiled337_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_55 state (22,6,5) = (stackBody337_132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_50 BackendInput.allocatedBody337_54 (22,6,5) stackBody337_124 stackBody337_131 compiled337_50_eq compiled337_54_eq state
theorem maximum337_56_eq : maxVarHOL BackendInput.allocatedBody337_56 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_22 BackendInput.allocatedBody337_55 18 18 maximum337_22_eq maximum337_55_eq) (by kernel_rfl)
theorem compiled337_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_56 state (22,6,5) = (stackBody337_133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_22 BackendInput.allocatedBody337_55 (22,6,5) stackBody337_92 stackBody337_132 compiled337_22_eq compiled337_55_eq state
theorem maximum337_57_eq : maxVarHOL BackendInput.allocatedBody337_57 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_56 0 18 maximum337_6_eq maximum337_56_eq) (by kernel_rfl)
theorem compiled337_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_57 state (22,6,5) = (stackBody337_134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_56 (22,6,5) stackBody337_71 stackBody337_133 compiled337_6_eq compiled337_56_eq state
theorem maximum337_58_eq : maxVarHOL BackendInput.allocatedBody337_58 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_21 BackendInput.allocatedBody337_57 8 18 maximum337_21_eq maximum337_57_eq) (by kernel_rfl)
theorem compiled337_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_58 state (22,6,5) = (stackBody337_135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_21 BackendInput.allocatedBody337_57 (22,6,5) stackBody337_90 stackBody337_134 compiled337_21_eq compiled337_57_eq state
theorem maximum337_59_eq : maxVarHOL BackendInput.allocatedBody337_59 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_20 BackendInput.allocatedBody337_58 2 18 maximum337_20_eq maximum337_58_eq) (by kernel_rfl)
theorem compiled337_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_59 state (22,6,5) = (stackBody337_136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_20 BackendInput.allocatedBody337_58 (22,6,5) stackBody337_89 stackBody337_135 compiled337_20_eq compiled337_58_eq state
theorem maximum337_60_eq : maxVarHOL BackendInput.allocatedBody337_60 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_59 0 18 maximum337_6_eq maximum337_59_eq) (by kernel_rfl)
theorem compiled337_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_60 state (22,6,5) = (stackBody337_137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_59 (22,6,5) stackBody337_71 stackBody337_136 compiled337_6_eq compiled337_59_eq state
theorem maximum337_61_eq : maxVarHOL BackendInput.allocatedBody337_61 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_60 0 18 maximum337_6_eq maximum337_60_eq) (by kernel_rfl)
theorem compiled337_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_61 state (22,6,5) = (stackBody337_138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_60 (22,6,5) stackBody337_71 stackBody337_137 compiled337_6_eq compiled337_60_eq state
theorem maximum337_62_eq : maxVarHOL BackendInput.allocatedBody337_62 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_19 BackendInput.allocatedBody337_61 10 18 maximum337_19_eq maximum337_61_eq) (by kernel_rfl)
theorem compiled337_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_62 state (22,6,5) = (stackBody337_139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_19 BackendInput.allocatedBody337_61 (22,6,5) stackBody337_86 stackBody337_138 compiled337_19_eq compiled337_61_eq state
theorem maximum337_63_eq : maxVarHOL BackendInput.allocatedBody337_63 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_8 BackendInput.allocatedBody337_62 4 18 maximum337_8_eq maximum337_62_eq) (by kernel_rfl)
theorem compiled337_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_63 state (22,6,5) = (stackBody337_140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_8 BackendInput.allocatedBody337_62 (22,6,5) stackBody337_73 stackBody337_139 compiled337_8_eq compiled337_62_eq state
theorem maximum337_64_eq : maxVarHOL BackendInput.allocatedBody337_64 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_7 BackendInput.allocatedBody337_63 2 18 maximum337_7_eq maximum337_63_eq) (by kernel_rfl)
theorem compiled337_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_64 state (22,6,5) = (stackBody337_141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_7 BackendInput.allocatedBody337_63 (22,6,5) stackBody337_72 stackBody337_140 compiled337_7_eq compiled337_63_eq state
theorem maximum337_65_eq : maxVarHOL BackendInput.allocatedBody337_65 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_64 0 18 maximum337_6_eq maximum337_64_eq) (by kernel_rfl)
theorem compiled337_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_65 state (22,6,5) = (stackBody337_142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody337_6 BackendInput.allocatedBody337_64 (22,6,5) stackBody337_71 stackBody337_141 compiled337_6_eq compiled337_64_eq state
theorem maximum337_66_eq : maxVarHOL BackendInput.allocatedBody337_66 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_5 BackendInput.allocatedBody337_65 52 18 maximum337_5_eq maximum337_65_eq) (by kernel_rfl)
theorem compiled337_66_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_66 (bitmapPrefix,970) (22,6,5) = (stackBody337_143,((AppList.append bitmapPrefix (AppList.list [32])),971)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody337_5 BackendInput.allocatedBody337_65 (bitmapPrefix,970) ((AppList.append bitmapPrefix (AppList.list [32])),971) ((AppList.append bitmapPrefix (AppList.list [32])),971) (22,6,5) stackBody337_70 stackBody337_142 (compiled337_5_eq bitmapPrefix) (compiled337_65_eq ((AppList.append bitmapPrefix (AppList.list [32])),971))
theorem maximum337_67_eq : maxVarHOL BackendInput.allocatedBody337_67 = 52 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody337_0 BackendInput.allocatedBody337_66 52 52 maximum337_0_eq maximum337_66_eq) (by kernel_rfl)
theorem compiled337_67_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody337_67 (bitmapPrefix,970) (22,6,5) = (stackBody337_144,((AppList.append bitmapPrefix (AppList.list [32])),971)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody337_0 BackendInput.allocatedBody337_66 (bitmapPrefix,970) (bitmapPrefix,970) ((AppList.append bitmapPrefix (AppList.list [32])),971) (22,6,5) stackBody337_9 stackBody337_143 (compiled337_0_eq (bitmapPrefix,970)) (compiled337_66_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot337
