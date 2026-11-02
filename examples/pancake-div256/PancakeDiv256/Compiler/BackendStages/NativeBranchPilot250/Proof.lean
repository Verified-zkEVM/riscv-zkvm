import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot250.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot250
theorem maximum250_0_eq : maxVarHOL BackendInput.allocatedBody250_0 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 10, snd := 2 }         (List.cons { fst := 6, snd := 6 } (List.cons { fst := 8, snd := 8 } List.nil))))))) (by kernel_rfl)
theorem compiled250_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_0 state (22,8,7) = (stackBody250_1,state) := by
  kernel_rfl
theorem maximum250_1_eq : maxVarHOL BackendInput.allocatedBody250_1 = 2 := by
  kernel_rfl
theorem compiled250_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_1 state (22,8,7) = (stackBody250_2,state) := by
  kernel_rfl
theorem maximum250_2_eq : maxVarHOL BackendInput.allocatedBody250_2 = 0 := by
  kernel_rfl
theorem compiled250_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_2 state (22,8,7) = (stackBody250_3,state) := by
  kernel_rfl
theorem maximum250_3_eq : maxVarHOL BackendInput.allocatedBody250_3 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled250_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_3 state (22,8,7) = (stackBody250_5,state) := by
  kernel_rfl
theorem maximum250_4_eq : maxVarHOL BackendInput.allocatedBody250_4 = 2 := by
  kernel_rfl
theorem compiled250_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_4 state (22,8,7) = (stackBody250_8,state) := by
  kernel_rfl
theorem maximum250_5_eq : maxVarHOL BackendInput.allocatedBody250_5 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_3 BackendInput.allocatedBody250_4 2 2 maximum250_3_eq maximum250_4_eq) (by kernel_rfl)
theorem compiled250_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_5 state (22,8,7) = (stackBody250_9,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_3 BackendInput.allocatedBody250_4 (22,8,7) stackBody250_5 stackBody250_8 compiled250_3_eq compiled250_4_eq state
theorem maximum250_6_eq : maxVarHOL BackendInput.allocatedBody250_6 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_1 BackendInput.allocatedBody250_5 2 2 maximum250_1_eq maximum250_5_eq) (by kernel_rfl)
theorem compiled250_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_6 state (22,8,7) = (stackBody250_10,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_1 BackendInput.allocatedBody250_5 (22,8,7) stackBody250_2 stackBody250_9 compiled250_1_eq compiled250_5_eq state
theorem maximum250_7_eq : maxVarHOL BackendInput.allocatedBody250_7 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_6 0 2 maximum250_2_eq maximum250_6_eq) (by kernel_rfl)
theorem compiled250_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_7 state (22,8,7) = (stackBody250_11,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_6 (22,8,7) stackBody250_3 stackBody250_10 compiled250_2_eq compiled250_6_eq state
theorem maximum250_8_eq : maxVarHOL BackendInput.allocatedBody250_8 = 0 := by
  kernel_rfl
theorem compiled250_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_8 state (22,8,7) = (stackBody250_12,state) := by
  kernel_rfl
theorem maximum250_9_eq : maxVarHOL BackendInput.allocatedBody250_9 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody250_7 BackendInput.allocatedBody250_8 2 0 maximum250_7_eq maximum250_8_eq) (by kernel_rfl)
theorem compiled250_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_9 state (22,8,7) = (stackBody250_13,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody250_7 BackendInput.allocatedBody250_8 state state state stackBody250_11 stackBody250_12 (compiled250_7_eq state) (compiled250_8_eq state)) (by kernel_rfl)
theorem maximum250_10_eq : maxVarHOL BackendInput.allocatedBody250_10 = 12 := by
  kernel_rfl
theorem compiled250_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_10 state (22,8,7) = (stackBody250_16,state) := by
  kernel_rfl
theorem maximum250_11_eq : maxVarHOL BackendInput.allocatedBody250_11 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))))) (by kernel_rfl)
theorem compiled250_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_11 state (22,8,7) = (stackBody250_18,state) := by
  kernel_rfl
theorem maximum250_12_eq : maxVarHOL BackendInput.allocatedBody250_12 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled250_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_12 state (22,8,7) = (stackBody250_19,state) := by
  kernel_rfl
theorem maximum250_13_eq : maxVarHOL BackendInput.allocatedBody250_13 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled250_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_13 state (22,8,7) = (stackBody250_21,state) := by
  kernel_rfl
theorem maximum250_14_eq : maxVarHOL BackendInput.allocatedBody250_14 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 0 12 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled250_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_14 state (22,8,7) = (stackBody250_22,state) := by
  kernel_rfl
theorem maximum250_15_eq : maxVarHOL BackendInput.allocatedBody250_15 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled250_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_15 state (22,8,7) = (stackBody250_23,state) := by
  kernel_rfl
theorem maximum250_16_eq : maxVarHOL BackendInput.allocatedBody250_16 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 0 (10)) (by kernel_rfl)
theorem compiled250_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_16 state (22,8,7) = (stackBody250_24,state) := by
  kernel_rfl
theorem maximum250_17_eq : maxVarHOL BackendInput.allocatedBody250_17 = 0 := by
  kernel_rfl
theorem compiled250_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_17 state (22,8,7) = (stackBody250_25,state) := by
  kernel_rfl
theorem maximum250_18_eq : maxVarHOL BackendInput.allocatedBody250_18 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled250_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_18 state (22,8,7) = (stackBody250_26,state) := by
  kernel_rfl
theorem maximum250_19_eq : maxVarHOL BackendInput.allocatedBody250_19 = 14 := by
  kernel_rfl
theorem compiled250_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_19 state (22,8,7) = (stackBody250_27,state) := by
  kernel_rfl
theorem maximum250_20_eq : maxVarHOL BackendInput.allocatedBody250_20 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 14, snd := 14 } List.nil))) (by kernel_rfl)
theorem compiled250_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_20 state (22,8,7) = (stackBody250_28,state) := by
  kernel_rfl
theorem maximum250_21_eq : maxVarHOL BackendInput.allocatedBody250_21 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_19 BackendInput.allocatedBody250_20 14 14 maximum250_19_eq maximum250_20_eq) (by kernel_rfl)
theorem compiled250_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_21 state (22,8,7) = (stackBody250_29,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_19 BackendInput.allocatedBody250_20 (22,8,7) stackBody250_27 stackBody250_28 compiled250_19_eq compiled250_20_eq state
theorem maximum250_22_eq : maxVarHOL BackendInput.allocatedBody250_22 = 14 := by
  kernel_rfl
theorem compiled250_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_22 state (22,8,7) = (stackBody250_30,state) := by
  kernel_rfl
theorem maximum250_23_eq : maxVarHOL BackendInput.allocatedBody250_23 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_22 BackendInput.allocatedBody250_20 14 14 maximum250_22_eq maximum250_20_eq) (by kernel_rfl)
theorem compiled250_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_23 state (22,8,7) = (stackBody250_32,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_22 BackendInput.allocatedBody250_20 (22,8,7) stackBody250_30 stackBody250_28 compiled250_22_eq compiled250_20_eq state
theorem maximum250_24_eq : maxVarHOL BackendInput.allocatedBody250_24 = 14 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody250_21 BackendInput.allocatedBody250_23 14 14 maximum250_21_eq maximum250_23_eq) (by kernel_rfl)
theorem compiled250_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_24 state (22,8,7) = (stackBody250_33,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody250_21 BackendInput.allocatedBody250_23 state state state stackBody250_29 stackBody250_32 (compiled250_21_eq state) (compiled250_23_eq state)) (by kernel_rfl)
theorem maximum250_25_eq : maxVarHOL BackendInput.allocatedBody250_25 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled250_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_25 state (22,8,7) = (stackBody250_35,state) := by
  kernel_rfl
theorem maximum250_26_eq : maxVarHOL BackendInput.allocatedBody250_26 = 2 := by
  kernel_rfl
theorem compiled250_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_26 state (22,8,7) = (stackBody250_36,state) := by
  kernel_rfl
theorem maximum250_27_eq : maxVarHOL BackendInput.allocatedBody250_27 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled250_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_27 state (22,8,7) = (stackBody250_37,state) := by
  kernel_rfl
theorem maximum250_28_eq : maxVarHOL BackendInput.allocatedBody250_28 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_26 BackendInput.allocatedBody250_27 2 2 maximum250_26_eq maximum250_27_eq) (by kernel_rfl)
theorem compiled250_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_28 state (22,8,7) = (stackBody250_38,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_26 BackendInput.allocatedBody250_27 (22,8,7) stackBody250_36 stackBody250_37 compiled250_26_eq compiled250_27_eq state
theorem maximum250_29_eq : maxVarHOL BackendInput.allocatedBody250_29 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_1 BackendInput.allocatedBody250_27 2 2 maximum250_1_eq maximum250_27_eq) (by kernel_rfl)
theorem compiled250_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_29 state (22,8,7) = (stackBody250_41,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_1 BackendInput.allocatedBody250_27 (22,8,7) stackBody250_2 stackBody250_37 compiled250_1_eq compiled250_27_eq state
theorem maximum250_30_eq : maxVarHOL BackendInput.allocatedBody250_30 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody250_28 BackendInput.allocatedBody250_29 2 2 maximum250_28_eq maximum250_29_eq) (by kernel_rfl)
theorem compiled250_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_30 state (22,8,7) = (stackBody250_42,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.lower)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody250_28 BackendInput.allocatedBody250_29 state state state stackBody250_38 stackBody250_41 (compiled250_28_eq state) (compiled250_29_eq state)) (by kernel_rfl)
theorem maximum250_31_eq : maxVarHOL BackendInput.allocatedBody250_31 = 16 := by
  kernel_rfl
theorem compiled250_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_31 state (22,8,7) = (stackBody250_44,state) := by
  kernel_rfl
theorem maximum250_32_eq : maxVarHOL BackendInput.allocatedBody250_32 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled250_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_32 state (22,8,7) = (stackBody250_45,state) := by
  kernel_rfl
theorem maximum250_33_eq : maxVarHOL BackendInput.allocatedBody250_33 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (14)) (by kernel_rfl)
theorem compiled250_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_33 state (22,8,7) = (stackBody250_46,state) := by
  kernel_rfl
theorem maximum250_34_eq : maxVarHOL BackendInput.allocatedBody250_34 = 2 := by
  kernel_rfl
theorem compiled250_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_34 state (22,8,7) = (stackBody250_48,state) := by
  kernel_rfl
theorem maximum250_35_eq : maxVarHOL BackendInput.allocatedBody250_35 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 8 }         (List.cons { fst := 48, snd := 12 }           (List.cons { fst := 50, snd := 4 }             (List.cons { fst := 52, snd := 10 }               (List.cons { fst := 54, snd := 0 } (List.cons { fst := 56, snd := 6 } List.nil)))))))))) (by kernel_rfl)
theorem compiled250_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_35 state (22,8,7) = (stackBody250_59,state) := by
  kernel_rfl
theorem maximum250_36_eq : maxVarHOL BackendInput.allocatedBody250_36 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 12, snd := 48 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 10, snd := 52 }             (List.cons { fst := 0, snd := 54 } (List.cons { fst := 54, snd := 56 } List.nil))))))))) (by kernel_rfl)
theorem maximum250_37_eq : maxVarHOL BackendInput.allocatedBody250_37 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 10, snd := 52 }               (List.cons { fst := 0, snd := 54 } (List.cons { fst := 54, snd := 56 } List.nil)))))))))) (by kernel_rfl)
theorem maximum250_38_eq : maxVarHOL BackendInput.allocatedBody250_38 = 2 := by
  kernel_rfl
theorem maximum250_39_eq : maxVarHOL BackendInput.allocatedBody250_39 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_37 BackendInput.allocatedBody250_38 56 2 maximum250_37_eq maximum250_38_eq) (by kernel_rfl)
theorem maximum250_40_eq : maxVarHOL BackendInput.allocatedBody250_40 = 56 := by
  kernel_rfl
theorem compiled250_40_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_40 (bitmapPrefix,507) (22,8,7) = (stackBody250_118,((AppList.append bitmapPrefix (AppList.list [128])),508)) := by
  kernel_rfl
theorem maximum250_41_eq : maxVarHOL BackendInput.allocatedBody250_41 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 0, snd := 0 } (List.cons { fst := 54, snd := 54 } List.nil))))))))) (by kernel_rfl)
theorem compiled250_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_41 state (22,8,7) = (stackBody250_120,state) := by
  kernel_rfl
theorem maximum250_42_eq : maxVarHOL BackendInput.allocatedBody250_42 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_41 0 54 maximum250_2_eq maximum250_41_eq) (by kernel_rfl)
theorem compiled250_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_42 state (22,8,7) = (stackBody250_121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_41 (22,8,7) stackBody250_3 stackBody250_120 compiled250_2_eq compiled250_41_eq state
theorem maximum250_43_eq : maxVarHOL BackendInput.allocatedBody250_43 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_40 BackendInput.allocatedBody250_42 56 54 maximum250_40_eq maximum250_42_eq) (by kernel_rfl)
theorem compiled250_43_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_43 (bitmapPrefix,507) (22,8,7) = (stackBody250_122,((AppList.append bitmapPrefix (AppList.list [128])),508)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_40 BackendInput.allocatedBody250_42 (bitmapPrefix,507) ((AppList.append bitmapPrefix (AppList.list [128])),508) ((AppList.append bitmapPrefix (AppList.list [128])),508) (22,8,7) stackBody250_118 stackBody250_121 (compiled250_40_eq bitmapPrefix) (compiled250_42_eq ((AppList.append bitmapPrefix (AppList.list [128])),508))
theorem maximum250_44_eq : maxVarHOL BackendInput.allocatedBody250_44 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_35 BackendInput.allocatedBody250_43 56 56 maximum250_35_eq maximum250_43_eq) (by kernel_rfl)
theorem compiled250_44_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_44 (bitmapPrefix,507) (22,8,7) = (stackBody250_123,((AppList.append bitmapPrefix (AppList.list [128])),508)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_35 BackendInput.allocatedBody250_43 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append bitmapPrefix (AppList.list [128])),508) (22,8,7) stackBody250_59 stackBody250_122 (compiled250_35_eq (bitmapPrefix,507)) (compiled250_43_eq bitmapPrefix)
theorem maximum250_45_eq : maxVarHOL BackendInput.allocatedBody250_45 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_34 BackendInput.allocatedBody250_44 2 56 maximum250_34_eq maximum250_44_eq) (by kernel_rfl)
theorem compiled250_45_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_45 (bitmapPrefix,507) (22,8,7) = (stackBody250_124,((AppList.append bitmapPrefix (AppList.list [128])),508)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_34 BackendInput.allocatedBody250_44 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append bitmapPrefix (AppList.list [128])),508) (22,8,7) stackBody250_48 stackBody250_123 (compiled250_34_eq (bitmapPrefix,507)) (compiled250_44_eq bitmapPrefix)
theorem maximum250_46_eq : maxVarHOL BackendInput.allocatedBody250_46 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_45 0 56 maximum250_2_eq maximum250_45_eq) (by kernel_rfl)
theorem compiled250_46_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_46 (bitmapPrefix,507) (22,8,7) = (stackBody250_125,((AppList.append bitmapPrefix (AppList.list [128])),508)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_45 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append bitmapPrefix (AppList.list [128])),508) (22,8,7) stackBody250_3 stackBody250_124 (compiled250_2_eq (bitmapPrefix,507)) (compiled250_45_eq bitmapPrefix)
theorem maximum250_47_eq : maxVarHOL BackendInput.allocatedBody250_47 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 8 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 50, snd := 4 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 0, snd := 0 } (List.cons { fst := 54, snd := 6 } List.nil))))))))) (by kernel_rfl)
theorem compiled250_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_47 state (22,8,7) = (stackBody250_131,state) := by
  kernel_rfl
theorem maximum250_48_eq : maxVarHOL BackendInput.allocatedBody250_48 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_47 0 54 maximum250_2_eq maximum250_47_eq) (by kernel_rfl)
theorem compiled250_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_48 state (22,8,7) = (stackBody250_132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_47 (22,8,7) stackBody250_3 stackBody250_131 compiled250_2_eq compiled250_47_eq state
theorem maximum250_49_eq : maxVarHOL BackendInput.allocatedBody250_49 = 56 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 16 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody250_46 BackendInput.allocatedBody250_48 56 54 maximum250_46_eq maximum250_48_eq) (by kernel_rfl)
theorem compiled250_49_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_49 (bitmapPrefix,507) (22,8,7) = (stackBody250_133,((AppList.append bitmapPrefix (AppList.list [128])),508)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.notEqual)) 16 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody250_46 BackendInput.allocatedBody250_48 (bitmapPrefix,507) ((AppList.append bitmapPrefix (AppList.list [128])),508) ((AppList.append bitmapPrefix (AppList.list [128])),508) stackBody250_125 stackBody250_132 (compiled250_46_eq bitmapPrefix) (compiled250_48_eq ((AppList.append bitmapPrefix (AppList.list [128])),508))) (by kernel_rfl)
theorem maximum250_50_eq : maxVarHOL BackendInput.allocatedBody250_50 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled250_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_50 state (22,8,7) = (stackBody250_138,state) := by
  kernel_rfl
theorem maximum250_51_eq : maxVarHOL BackendInput.allocatedBody250_51 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 12 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled250_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_51 state (22,8,7) = (stackBody250_139,state) := by
  kernel_rfl
theorem maximum250_52_eq : maxVarHOL BackendInput.allocatedBody250_52 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 2 (10)) (by kernel_rfl)
theorem compiled250_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_52 state (22,8,7) = (stackBody250_141,state) := by
  kernel_rfl
theorem maximum250_53_eq : maxVarHOL BackendInput.allocatedBody250_53 = 2 := by
  kernel_rfl
theorem compiled250_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_53 state (22,8,7) = (stackBody250_142,state) := by
  kernel_rfl
theorem maximum250_54_eq : maxVarHOL BackendInput.allocatedBody250_54 = 2 := by
  kernel_rfl
theorem compiled250_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_54 state (22,8,7) = (stackBody250_144,state) := by
  kernel_rfl
theorem maximum250_55_eq : maxVarHOL BackendInput.allocatedBody250_55 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 12 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 10 } (List.cons { fst := 54, snd := 54 } List.nil))))))))) (by kernel_rfl)
theorem compiled250_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_55 state (22,8,7) = (stackBody250_147,state) := by
  kernel_rfl
theorem maximum250_56_eq : maxVarHOL BackendInput.allocatedBody250_56 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 8, snd := 46 }       (List.cons { fst := 12, snd := 48 }         (List.cons { fst := 4, snd := 50 }           (List.cons { fst := 10, snd := 52 } (List.cons { fst := 6, snd := 54 } List.nil)))))))) (by kernel_rfl)
theorem maximum250_57_eq : maxVarHOL BackendInput.allocatedBody250_57 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 8, snd := 46 }         (List.cons { fst := 12, snd := 48 }           (List.cons { fst := 4, snd := 50 }             (List.cons { fst := 10, snd := 52 } (List.cons { fst := 6, snd := 54 } List.nil))))))))) (by kernel_rfl)
theorem maximum250_58_eq : maxVarHOL BackendInput.allocatedBody250_58 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_57 BackendInput.allocatedBody250_38 54 2 maximum250_57_eq maximum250_38_eq) (by kernel_rfl)
theorem maximum250_59_eq : maxVarHOL BackendInput.allocatedBody250_59 = 54 := by
  kernel_rfl
theorem compiled250_59_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_59 (bitmapPrefix,508) (22,8,7) = (stackBody250_206,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  kernel_rfl
theorem maximum250_60_eq : maxVarHOL BackendInput.allocatedBody250_60 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))))) (by kernel_rfl)
theorem compiled250_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_60 state (22,8,7) = (stackBody250_208,state) := by
  kernel_rfl
theorem maximum250_61_eq : maxVarHOL BackendInput.allocatedBody250_61 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_60 0 44 maximum250_2_eq maximum250_60_eq) (by kernel_rfl)
theorem compiled250_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_61 state (22,8,7) = (stackBody250_209,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_60 (22,8,7) stackBody250_3 stackBody250_208 compiled250_2_eq compiled250_60_eq state
theorem maximum250_62_eq : maxVarHOL BackendInput.allocatedBody250_62 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_59 BackendInput.allocatedBody250_61 54 44 maximum250_59_eq maximum250_61_eq) (by kernel_rfl)
theorem compiled250_62_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_62 (bitmapPrefix,508) (22,8,7) = (stackBody250_210,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_59 BackendInput.allocatedBody250_61 (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_206 stackBody250_209 (compiled250_59_eq bitmapPrefix) (compiled250_61_eq ((AppList.append bitmapPrefix (AppList.list [128])),509))
theorem maximum250_63_eq : maxVarHOL BackendInput.allocatedBody250_63 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_55 BackendInput.allocatedBody250_62 54 54 maximum250_55_eq maximum250_62_eq) (by kernel_rfl)
theorem compiled250_63_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_63 (bitmapPrefix,508) (22,8,7) = (stackBody250_211,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_55 BackendInput.allocatedBody250_62 (bitmapPrefix,508) (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_147 stackBody250_210 (compiled250_55_eq (bitmapPrefix,508)) (compiled250_62_eq bitmapPrefix)
theorem maximum250_64_eq : maxVarHOL BackendInput.allocatedBody250_64 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_54 BackendInput.allocatedBody250_63 2 54 maximum250_54_eq maximum250_63_eq) (by kernel_rfl)
theorem compiled250_64_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_64 (bitmapPrefix,508) (22,8,7) = (stackBody250_212,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_54 BackendInput.allocatedBody250_63 (bitmapPrefix,508) (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_144 stackBody250_211 (compiled250_54_eq (bitmapPrefix,508)) (compiled250_63_eq bitmapPrefix)
theorem maximum250_65_eq : maxVarHOL BackendInput.allocatedBody250_65 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_64 0 54 maximum250_2_eq maximum250_64_eq) (by kernel_rfl)
theorem compiled250_65_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_65 (bitmapPrefix,508) (22,8,7) = (stackBody250_213,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_64 (bitmapPrefix,508) (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_3 stackBody250_212 (compiled250_2_eq (bitmapPrefix,508)) (compiled250_64_eq bitmapPrefix)
theorem maximum250_66_eq : maxVarHOL BackendInput.allocatedBody250_66 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 8, snd := 46 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 4, snd := 50 }           (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 54 } List.nil)))))))) (by kernel_rfl)
theorem compiled250_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_66 state (22,8,7) = (stackBody250_219,state) := by
  kernel_rfl
theorem maximum250_67_eq : maxVarHOL BackendInput.allocatedBody250_67 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_66 0 54 maximum250_2_eq maximum250_66_eq) (by kernel_rfl)
theorem compiled250_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_67 state (22,8,7) = (stackBody250_220,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_66 (22,8,7) stackBody250_3 stackBody250_219 compiled250_2_eq compiled250_66_eq state
theorem maximum250_68_eq : maxVarHOL BackendInput.allocatedBody250_68 = 54 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody250_65 BackendInput.allocatedBody250_67 54 54 maximum250_65_eq maximum250_67_eq) (by kernel_rfl)
theorem compiled250_68_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_68 (bitmapPrefix,508) (22,8,7) = (stackBody250_221,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody250_65 BackendInput.allocatedBody250_67 (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) ((AppList.append bitmapPrefix (AppList.list [128])),509) stackBody250_213 stackBody250_220 (compiled250_65_eq bitmapPrefix) (compiled250_67_eq ((AppList.append bitmapPrefix (AppList.list [128])),509))) (by kernel_rfl)
theorem maximum250_69_eq : maxVarHOL BackendInput.allocatedBody250_69 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_68 BackendInput.allocatedBody250_61 54 44 maximum250_68_eq maximum250_61_eq) (by kernel_rfl)
theorem compiled250_69_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_69 (bitmapPrefix,508) (22,8,7) = (stackBody250_225,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_68 BackendInput.allocatedBody250_61 (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_221 stackBody250_209 (compiled250_68_eq bitmapPrefix) (compiled250_61_eq ((AppList.append bitmapPrefix (AppList.list [128])),509))
theorem maximum250_70_eq : maxVarHOL BackendInput.allocatedBody250_70 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_53 BackendInput.allocatedBody250_69 2 54 maximum250_53_eq maximum250_69_eq) (by kernel_rfl)
theorem compiled250_70_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_70 (bitmapPrefix,508) (22,8,7) = (stackBody250_226,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_53 BackendInput.allocatedBody250_69 (bitmapPrefix,508) (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_142 stackBody250_225 (compiled250_53_eq (bitmapPrefix,508)) (compiled250_69_eq bitmapPrefix)
theorem maximum250_71_eq : maxVarHOL BackendInput.allocatedBody250_71 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_52 BackendInput.allocatedBody250_70 10 54 maximum250_52_eq maximum250_70_eq) (by kernel_rfl)
theorem compiled250_71_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_71 (bitmapPrefix,508) (22,8,7) = (stackBody250_227,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_52 BackendInput.allocatedBody250_70 (bitmapPrefix,508) (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_141 stackBody250_226 (compiled250_52_eq (bitmapPrefix,508)) (compiled250_70_eq bitmapPrefix)
theorem maximum250_72_eq : maxVarHOL BackendInput.allocatedBody250_72 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_15 BackendInput.allocatedBody250_71 10 54 maximum250_15_eq maximum250_71_eq) (by kernel_rfl)
theorem compiled250_72_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_72 (bitmapPrefix,508) (22,8,7) = (stackBody250_228,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_15 BackendInput.allocatedBody250_71 (bitmapPrefix,508) (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_23 stackBody250_227 (compiled250_15_eq (bitmapPrefix,508)) (compiled250_71_eq bitmapPrefix)
theorem maximum250_73_eq : maxVarHOL BackendInput.allocatedBody250_73 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_51 BackendInput.allocatedBody250_72 12 54 maximum250_51_eq maximum250_72_eq) (by kernel_rfl)
theorem compiled250_73_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_73 (bitmapPrefix,508) (22,8,7) = (stackBody250_229,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_51 BackendInput.allocatedBody250_72 (bitmapPrefix,508) (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_139 stackBody250_228 (compiled250_51_eq (bitmapPrefix,508)) (compiled250_72_eq bitmapPrefix)
theorem maximum250_74_eq : maxVarHOL BackendInput.allocatedBody250_74 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_50 BackendInput.allocatedBody250_73 12 54 maximum250_50_eq maximum250_73_eq) (by kernel_rfl)
theorem compiled250_74_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_74 (bitmapPrefix,508) (22,8,7) = (stackBody250_230,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_50 BackendInput.allocatedBody250_73 (bitmapPrefix,508) (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_138 stackBody250_229 (compiled250_50_eq (bitmapPrefix,508)) (compiled250_73_eq bitmapPrefix)
theorem maximum250_75_eq : maxVarHOL BackendInput.allocatedBody250_75 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_74 0 54 maximum250_2_eq maximum250_74_eq) (by kernel_rfl)
theorem compiled250_75_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_75 (bitmapPrefix,508) (22,8,7) = (stackBody250_231,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_74 (bitmapPrefix,508) (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_3 stackBody250_230 (compiled250_2_eq (bitmapPrefix,508)) (compiled250_74_eq bitmapPrefix)
theorem maximum250_76_eq : maxVarHOL BackendInput.allocatedBody250_76 = 54 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 2 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody250_75 BackendInput.allocatedBody250_67 54 54 maximum250_75_eq maximum250_67_eq) (by kernel_rfl)
theorem compiled250_76_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_76 (bitmapPrefix,508) (22,8,7) = (stackBody250_239,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.less)) 2 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody250_75 BackendInput.allocatedBody250_67 (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) ((AppList.append bitmapPrefix (AppList.list [128])),509) stackBody250_231 stackBody250_220 (compiled250_75_eq bitmapPrefix) (compiled250_67_eq ((AppList.append bitmapPrefix (AppList.list [128])),509))) (by kernel_rfl)
theorem maximum250_77_eq : maxVarHOL BackendInput.allocatedBody250_77 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 12 12 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled250_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_77 state (22,8,7) = (stackBody250_242,state) := by
  kernel_rfl
theorem maximum250_78_eq : maxVarHOL BackendInput.allocatedBody250_78 = 0 := by
  kernel_rfl
theorem compiled250_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_78 state (22,8,7) = (stackBody250_244,state) := by
  kernel_rfl
theorem maximum250_79_eq : maxVarHOL BackendInput.allocatedBody250_79 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_60 BackendInput.allocatedBody250_78 44 0 maximum250_60_eq maximum250_78_eq) (by kernel_rfl)
theorem compiled250_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_79 state (22,8,7) = (stackBody250_245,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_60 BackendInput.allocatedBody250_78 (22,8,7) stackBody250_208 stackBody250_244 compiled250_60_eq compiled250_78_eq state
theorem maximum250_80_eq : maxVarHOL BackendInput.allocatedBody250_80 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_77 BackendInput.allocatedBody250_79 12 44 maximum250_77_eq maximum250_79_eq) (by kernel_rfl)
theorem compiled250_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_80 state (22,8,7) = (stackBody250_246,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_77 BackendInput.allocatedBody250_79 (22,8,7) stackBody250_242 stackBody250_245 compiled250_77_eq compiled250_79_eq state
theorem maximum250_81_eq : maxVarHOL BackendInput.allocatedBody250_81 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_13 BackendInput.allocatedBody250_80 12 44 maximum250_13_eq maximum250_80_eq) (by kernel_rfl)
theorem compiled250_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_81 state (22,8,7) = (stackBody250_247,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_13 BackendInput.allocatedBody250_80 (22,8,7) stackBody250_21 stackBody250_246 compiled250_13_eq compiled250_80_eq state
theorem maximum250_82_eq : maxVarHOL BackendInput.allocatedBody250_82 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_81 0 44 maximum250_2_eq maximum250_81_eq) (by kernel_rfl)
theorem compiled250_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_82 state (22,8,7) = (stackBody250_248,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_81 (22,8,7) stackBody250_3 stackBody250_247 compiled250_2_eq compiled250_81_eq state
theorem maximum250_83_eq : maxVarHOL BackendInput.allocatedBody250_83 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_76 BackendInput.allocatedBody250_82 54 44 maximum250_76_eq maximum250_82_eq) (by kernel_rfl)
theorem compiled250_83_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_83 (bitmapPrefix,508) (22,8,7) = (stackBody250_249,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_76 BackendInput.allocatedBody250_82 (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_239 stackBody250_248 (compiled250_76_eq bitmapPrefix) (compiled250_82_eq ((AppList.append bitmapPrefix (AppList.list [128])),509))
theorem maximum250_84_eq : maxVarHOL BackendInput.allocatedBody250_84 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_13 BackendInput.allocatedBody250_83 12 54 maximum250_13_eq maximum250_83_eq) (by kernel_rfl)
theorem compiled250_84_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_84 (bitmapPrefix,508) (22,8,7) = (stackBody250_250,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_13 BackendInput.allocatedBody250_83 (bitmapPrefix,508) (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_21 stackBody250_249 (compiled250_13_eq (bitmapPrefix,508)) (compiled250_83_eq bitmapPrefix)
theorem maximum250_85_eq : maxVarHOL BackendInput.allocatedBody250_85 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_1 BackendInput.allocatedBody250_84 2 54 maximum250_1_eq maximum250_84_eq) (by kernel_rfl)
theorem compiled250_85_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_85 (bitmapPrefix,508) (22,8,7) = (stackBody250_251,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_1 BackendInput.allocatedBody250_84 (bitmapPrefix,508) (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_2 stackBody250_250 (compiled250_1_eq (bitmapPrefix,508)) (compiled250_84_eq bitmapPrefix)
theorem maximum250_86_eq : maxVarHOL BackendInput.allocatedBody250_86 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_85 0 54 maximum250_2_eq maximum250_85_eq) (by kernel_rfl)
theorem compiled250_86_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_86 (bitmapPrefix,508) (22,8,7) = (stackBody250_252,((AppList.append bitmapPrefix (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_85 (bitmapPrefix,508) (bitmapPrefix,508) ((AppList.append bitmapPrefix (AppList.list [128])),509) (22,8,7) stackBody250_3 stackBody250_251 (compiled250_2_eq (bitmapPrefix,508)) (compiled250_85_eq bitmapPrefix)
theorem maximum250_87_eq : maxVarHOL BackendInput.allocatedBody250_87 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_49 BackendInput.allocatedBody250_86 56 54 maximum250_49_eq maximum250_86_eq) (by kernel_rfl)
theorem compiled250_87_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_87 (bitmapPrefix,507) (22,8,7) = (stackBody250_253,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_49 BackendInput.allocatedBody250_86 (bitmapPrefix,507) ((AppList.append bitmapPrefix (AppList.list [128])),508) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_133 stackBody250_252 (compiled250_49_eq bitmapPrefix) (compiled250_86_eq (AppList.append bitmapPrefix (AppList.list [128])))
theorem maximum250_88_eq : maxVarHOL BackendInput.allocatedBody250_88 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_33 BackendInput.allocatedBody250_87 14 56 maximum250_33_eq maximum250_87_eq) (by kernel_rfl)
theorem compiled250_88_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_88 (bitmapPrefix,507) (22,8,7) = (stackBody250_254,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_33 BackendInput.allocatedBody250_87 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_46 stackBody250_253 (compiled250_33_eq (bitmapPrefix,507)) (compiled250_87_eq bitmapPrefix)
theorem maximum250_89_eq : maxVarHOL BackendInput.allocatedBody250_89 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_32 BackendInput.allocatedBody250_88 14 56 maximum250_32_eq maximum250_88_eq) (by kernel_rfl)
theorem compiled250_89_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_89 (bitmapPrefix,507) (22,8,7) = (stackBody250_255,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_32 BackendInput.allocatedBody250_88 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_45 stackBody250_254 (compiled250_32_eq (bitmapPrefix,507)) (compiled250_88_eq bitmapPrefix)
theorem maximum250_90_eq : maxVarHOL BackendInput.allocatedBody250_90 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_31 BackendInput.allocatedBody250_89 16 56 maximum250_31_eq maximum250_89_eq) (by kernel_rfl)
theorem compiled250_90_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_90 (bitmapPrefix,507) (22,8,7) = (stackBody250_256,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_31 BackendInput.allocatedBody250_89 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_44 stackBody250_255 (compiled250_31_eq (bitmapPrefix,507)) (compiled250_89_eq bitmapPrefix)
theorem maximum250_91_eq : maxVarHOL BackendInput.allocatedBody250_91 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_90 0 56 maximum250_2_eq maximum250_90_eq) (by kernel_rfl)
theorem compiled250_91_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_91 (bitmapPrefix,507) (22,8,7) = (stackBody250_257,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_90 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_3 stackBody250_256 (compiled250_2_eq (bitmapPrefix,507)) (compiled250_90_eq bitmapPrefix)
theorem maximum250_92_eq : maxVarHOL BackendInput.allocatedBody250_92 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_30 BackendInput.allocatedBody250_91 8 56 maximum250_30_eq maximum250_91_eq) (by kernel_rfl)
theorem compiled250_92_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_92 (bitmapPrefix,507) (22,8,7) = (stackBody250_258,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_30 BackendInput.allocatedBody250_91 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_42 stackBody250_257 (compiled250_30_eq (bitmapPrefix,507)) (compiled250_91_eq bitmapPrefix)
theorem maximum250_93_eq : maxVarHOL BackendInput.allocatedBody250_93 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_25 BackendInput.allocatedBody250_92 8 56 maximum250_25_eq maximum250_92_eq) (by kernel_rfl)
theorem compiled250_93_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_93 (bitmapPrefix,507) (22,8,7) = (stackBody250_259,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_25 BackendInput.allocatedBody250_92 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_35 stackBody250_258 (compiled250_25_eq (bitmapPrefix,507)) (compiled250_92_eq bitmapPrefix)
theorem maximum250_94_eq : maxVarHOL BackendInput.allocatedBody250_94 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_93 0 56 maximum250_2_eq maximum250_93_eq) (by kernel_rfl)
theorem compiled250_94_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_94 (bitmapPrefix,507) (22,8,7) = (stackBody250_260,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_93 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_3 stackBody250_259 (compiled250_2_eq (bitmapPrefix,507)) (compiled250_93_eq bitmapPrefix)
theorem maximum250_95_eq : maxVarHOL BackendInput.allocatedBody250_95 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_24 BackendInput.allocatedBody250_94 14 56 maximum250_24_eq maximum250_94_eq) (by kernel_rfl)
theorem compiled250_95_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_95 (bitmapPrefix,507) (22,8,7) = (stackBody250_261,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_24 BackendInput.allocatedBody250_94 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_33 stackBody250_260 (compiled250_24_eq (bitmapPrefix,507)) (compiled250_94_eq bitmapPrefix)
theorem maximum250_96_eq : maxVarHOL BackendInput.allocatedBody250_96 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_18 BackendInput.allocatedBody250_95 6 56 maximum250_18_eq maximum250_95_eq) (by kernel_rfl)
theorem compiled250_96_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_96 (bitmapPrefix,507) (22,8,7) = (stackBody250_262,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_18 BackendInput.allocatedBody250_95 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_26 stackBody250_261 (compiled250_18_eq (bitmapPrefix,507)) (compiled250_95_eq bitmapPrefix)
theorem maximum250_97_eq : maxVarHOL BackendInput.allocatedBody250_97 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_17 BackendInput.allocatedBody250_96 0 56 maximum250_17_eq maximum250_96_eq) (by kernel_rfl)
theorem compiled250_97_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_97 (bitmapPrefix,507) (22,8,7) = (stackBody250_263,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_17 BackendInput.allocatedBody250_96 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_25 stackBody250_262 (compiled250_17_eq (bitmapPrefix,507)) (compiled250_96_eq bitmapPrefix)
theorem maximum250_98_eq : maxVarHOL BackendInput.allocatedBody250_98 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_16 BackendInput.allocatedBody250_97 10 56 maximum250_16_eq maximum250_97_eq) (by kernel_rfl)
theorem compiled250_98_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_98 (bitmapPrefix,507) (22,8,7) = (stackBody250_264,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_16 BackendInput.allocatedBody250_97 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_24 stackBody250_263 (compiled250_16_eq (bitmapPrefix,507)) (compiled250_97_eq bitmapPrefix)
theorem maximum250_99_eq : maxVarHOL BackendInput.allocatedBody250_99 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_15 BackendInput.allocatedBody250_98 10 56 maximum250_15_eq maximum250_98_eq) (by kernel_rfl)
theorem compiled250_99_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_99 (bitmapPrefix,507) (22,8,7) = (stackBody250_265,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_15 BackendInput.allocatedBody250_98 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_23 stackBody250_264 (compiled250_15_eq (bitmapPrefix,507)) (compiled250_98_eq bitmapPrefix)
theorem maximum250_100_eq : maxVarHOL BackendInput.allocatedBody250_100 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_14 BackendInput.allocatedBody250_99 12 56 maximum250_14_eq maximum250_99_eq) (by kernel_rfl)
theorem compiled250_100_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_100 (bitmapPrefix,507) (22,8,7) = (stackBody250_266,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_14 BackendInput.allocatedBody250_99 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_22 stackBody250_265 (compiled250_14_eq (bitmapPrefix,507)) (compiled250_99_eq bitmapPrefix)
theorem maximum250_101_eq : maxVarHOL BackendInput.allocatedBody250_101 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_13 BackendInput.allocatedBody250_100 12 56 maximum250_13_eq maximum250_100_eq) (by kernel_rfl)
theorem compiled250_101_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_101 (bitmapPrefix,507) (22,8,7) = (stackBody250_267,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_13 BackendInput.allocatedBody250_100 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_21 stackBody250_266 (compiled250_13_eq (bitmapPrefix,507)) (compiled250_100_eq bitmapPrefix)
theorem maximum250_102_eq : maxVarHOL BackendInput.allocatedBody250_102 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_101 0 56 maximum250_2_eq maximum250_101_eq) (by kernel_rfl)
theorem compiled250_102_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_102 (bitmapPrefix,507) (22,8,7) = (stackBody250_268,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_101 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_3 stackBody250_267 (compiled250_2_eq (bitmapPrefix,507)) (compiled250_101_eq bitmapPrefix)
theorem maximum250_103_eq : maxVarHOL BackendInput.allocatedBody250_103 = 0 := by
  kernel_rfl
theorem compiled250_103_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_103 state (22,8,7) = (stackBody250_270,state) := by
  kernel_rfl
theorem maximum250_104_eq : maxVarHOL BackendInput.allocatedBody250_104 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_103 0 0 maximum250_2_eq maximum250_103_eq) (by kernel_rfl)
theorem compiled250_104_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_104 state (22,8,7) = (stackBody250_271,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_103 (22,8,7) stackBody250_3 stackBody250_270 compiled250_2_eq compiled250_103_eq state
theorem maximum250_105_eq : maxVarHOL BackendInput.allocatedBody250_105 = 56 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 12 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody250_102 BackendInput.allocatedBody250_104 56 0 maximum250_102_eq maximum250_104_eq) (by kernel_rfl)
theorem compiled250_105_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_105 (bitmapPrefix,507) (22,8,7) = (stackBody250_272,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.less)) 12 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody250_102 BackendInput.allocatedBody250_104 (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) stackBody250_268 stackBody250_271 (compiled250_102_eq bitmapPrefix) (compiled250_104_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509))) (by kernel_rfl)
theorem maximum250_106_eq : maxVarHOL BackendInput.allocatedBody250_106 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 8, snd := 8 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 10, snd := 10 } (List.cons { fst := 6, snd := 6 } List.nil)))))))) (by kernel_rfl)
theorem compiled250_106_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_106 state (22,8,7) = (stackBody250_274,state) := by
  kernel_rfl
theorem maximum250_107_eq : maxVarHOL BackendInput.allocatedBody250_107 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_106 0 44 maximum250_2_eq maximum250_106_eq) (by kernel_rfl)
theorem compiled250_107_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_107 state (22,8,7) = (stackBody250_275,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_106 (22,8,7) stackBody250_3 stackBody250_274 compiled250_2_eq compiled250_106_eq state
theorem maximum250_108_eq : maxVarHOL BackendInput.allocatedBody250_108 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_105 BackendInput.allocatedBody250_107 56 44 maximum250_105_eq maximum250_107_eq) (by kernel_rfl)
theorem compiled250_108_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_108 (bitmapPrefix,507) (22,8,7) = (stackBody250_276,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_105 BackendInput.allocatedBody250_107 (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_272 stackBody250_275 (compiled250_105_eq bitmapPrefix) (compiled250_107_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509))
theorem maximum250_109_eq : maxVarHOL BackendInput.allocatedBody250_109 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_12 BackendInput.allocatedBody250_108 12 56 maximum250_12_eq maximum250_108_eq) (by kernel_rfl)
theorem compiled250_109_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_109 (bitmapPrefix,507) (22,8,7) = (stackBody250_277,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_12 BackendInput.allocatedBody250_108 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) (22,8,7) stackBody250_19 stackBody250_276 (compiled250_12_eq (bitmapPrefix,507)) (compiled250_108_eq bitmapPrefix)
theorem maximum250_110_eq : maxVarHOL BackendInput.allocatedBody250_110 = 56 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody250_109 56 maximum250_109_eq) (by kernel_rfl)
theorem compiled250_110_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_110 (bitmapPrefix,507) (22,8,7) = (stackBody250_278,((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,8,7) ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       PUnit.unit (Flapjack.Spt.ls PUnit.unit)))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody250_109 (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) stackBody250_277 (compiled250_109_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum250_111_eq : maxVarHOL BackendInput.allocatedBody250_111 = 10 := by
  kernel_rfl
theorem compiled250_111_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_111 state (22,8,7) = (stackBody250_281,state) := by
  kernel_rfl
theorem maximum250_112_eq : maxVarHOL BackendInput.allocatedBody250_112 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled250_112_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_112 state (22,8,7) = (stackBody250_282,state) := by
  kernel_rfl
theorem maximum250_113_eq : maxVarHOL BackendInput.allocatedBody250_113 = 2 := by
  kernel_rfl
theorem compiled250_113_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_113 state (22,8,7) = (stackBody250_284,state) := by
  kernel_rfl
theorem maximum250_114_eq : maxVarHOL BackendInput.allocatedBody250_114 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } List.nil)))) (by kernel_rfl)
theorem compiled250_114_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_114 state (22,8,7) = (stackBody250_285,state) := by
  kernel_rfl
theorem maximum250_115_eq : maxVarHOL BackendInput.allocatedBody250_115 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 44 } List.nil))) (by kernel_rfl)
theorem maximum250_116_eq : maxVarHOL BackendInput.allocatedBody250_116 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum250_117_eq : maxVarHOL BackendInput.allocatedBody250_117 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_116 BackendInput.allocatedBody250_38 44 2 maximum250_116_eq maximum250_38_eq) (by kernel_rfl)
theorem maximum250_118_eq : maxVarHOL BackendInput.allocatedBody250_118 = 44 := by
  kernel_rfl
theorem compiled250_118_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_118 (bitmapPrefix,509) (22,8,7) = (stackBody250_328,((AppList.append bitmapPrefix (AppList.list [128])),510)) := by
  kernel_rfl
theorem maximum250_119_eq : maxVarHOL BackendInput.allocatedBody250_119 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled250_119_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_119 state (22,8,7) = (stackBody250_330,state) := by
  kernel_rfl
theorem maximum250_120_eq : maxVarHOL BackendInput.allocatedBody250_120 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_119 0 0 maximum250_2_eq maximum250_119_eq) (by kernel_rfl)
theorem compiled250_120_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_120 state (22,8,7) = (stackBody250_331,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_119 (22,8,7) stackBody250_3 stackBody250_330 compiled250_2_eq compiled250_119_eq state
theorem maximum250_121_eq : maxVarHOL BackendInput.allocatedBody250_121 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_118 BackendInput.allocatedBody250_120 44 0 maximum250_118_eq maximum250_120_eq) (by kernel_rfl)
theorem compiled250_121_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_121 (bitmapPrefix,509) (22,8,7) = (stackBody250_332,((AppList.append bitmapPrefix (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_118 BackendInput.allocatedBody250_120 (bitmapPrefix,509) ((AppList.append bitmapPrefix (AppList.list [128])),510) ((AppList.append bitmapPrefix (AppList.list [128])),510) (22,8,7) stackBody250_328 stackBody250_331 (compiled250_118_eq bitmapPrefix) (compiled250_120_eq ((AppList.append bitmapPrefix (AppList.list [128])),510))
theorem maximum250_122_eq : maxVarHOL BackendInput.allocatedBody250_122 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_114 BackendInput.allocatedBody250_121 44 44 maximum250_114_eq maximum250_121_eq) (by kernel_rfl)
theorem compiled250_122_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_122 (bitmapPrefix,509) (22,8,7) = (stackBody250_333,((AppList.append bitmapPrefix (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_114 BackendInput.allocatedBody250_121 (bitmapPrefix,509) (bitmapPrefix,509) ((AppList.append bitmapPrefix (AppList.list [128])),510) (22,8,7) stackBody250_285 stackBody250_332 (compiled250_114_eq (bitmapPrefix,509)) (compiled250_121_eq bitmapPrefix)
theorem maximum250_123_eq : maxVarHOL BackendInput.allocatedBody250_123 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_113 BackendInput.allocatedBody250_122 2 44 maximum250_113_eq maximum250_122_eq) (by kernel_rfl)
theorem compiled250_123_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_123 (bitmapPrefix,509) (22,8,7) = (stackBody250_334,((AppList.append bitmapPrefix (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_113 BackendInput.allocatedBody250_122 (bitmapPrefix,509) (bitmapPrefix,509) ((AppList.append bitmapPrefix (AppList.list [128])),510) (22,8,7) stackBody250_284 stackBody250_333 (compiled250_113_eq (bitmapPrefix,509)) (compiled250_122_eq bitmapPrefix)
theorem maximum250_124_eq : maxVarHOL BackendInput.allocatedBody250_124 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_123 0 44 maximum250_2_eq maximum250_123_eq) (by kernel_rfl)
theorem compiled250_124_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_124 (bitmapPrefix,509) (22,8,7) = (stackBody250_335,((AppList.append bitmapPrefix (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_123 (bitmapPrefix,509) (bitmapPrefix,509) ((AppList.append bitmapPrefix (AppList.list [128])),510) (22,8,7) stackBody250_3 stackBody250_334 (compiled250_2_eq (bitmapPrefix,509)) (compiled250_123_eq bitmapPrefix)
theorem maximum250_125_eq : maxVarHOL BackendInput.allocatedBody250_125 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 44 } List.nil))) (by kernel_rfl)
theorem compiled250_125_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_125 state (22,8,7) = (stackBody250_337,state) := by
  kernel_rfl
theorem maximum250_126_eq : maxVarHOL BackendInput.allocatedBody250_126 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_125 0 44 maximum250_2_eq maximum250_125_eq) (by kernel_rfl)
theorem compiled250_126_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_126 state (22,8,7) = (stackBody250_338,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_125 (22,8,7) stackBody250_3 stackBody250_337 compiled250_2_eq compiled250_125_eq state
theorem maximum250_127_eq : maxVarHOL BackendInput.allocatedBody250_127 = 44 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody250_124 BackendInput.allocatedBody250_126 44 44 maximum250_124_eq maximum250_126_eq) (by kernel_rfl)
theorem compiled250_127_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_127 (bitmapPrefix,509) (22,8,7) = (stackBody250_339,((AppList.append bitmapPrefix (AppList.list [128])),510)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,8,7) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody250_124 BackendInput.allocatedBody250_126 (bitmapPrefix,509) ((AppList.append bitmapPrefix (AppList.list [128])),510) ((AppList.append bitmapPrefix (AppList.list [128])),510) stackBody250_335 stackBody250_338 (compiled250_124_eq bitmapPrefix) (compiled250_126_eq ((AppList.append bitmapPrefix (AppList.list [128])),510))) (by kernel_rfl)
theorem maximum250_128_eq : maxVarHOL BackendInput.allocatedBody250_128 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_127 BackendInput.allocatedBody250_7 44 2 maximum250_127_eq maximum250_7_eq) (by kernel_rfl)
theorem compiled250_128_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_128 (bitmapPrefix,509) (22,8,7) = (stackBody250_349,((AppList.append bitmapPrefix (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_127 BackendInput.allocatedBody250_7 (bitmapPrefix,509) ((AppList.append bitmapPrefix (AppList.list [128])),510) ((AppList.append bitmapPrefix (AppList.list [128])),510) (22,8,7) stackBody250_339 stackBody250_11 (compiled250_127_eq bitmapPrefix) (compiled250_7_eq ((AppList.append bitmapPrefix (AppList.list [128])),510))
theorem maximum250_129_eq : maxVarHOL BackendInput.allocatedBody250_129 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_112 BackendInput.allocatedBody250_128 6 44 maximum250_112_eq maximum250_128_eq) (by kernel_rfl)
theorem compiled250_129_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_129 (bitmapPrefix,509) (22,8,7) = (stackBody250_350,((AppList.append bitmapPrefix (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_112 BackendInput.allocatedBody250_128 (bitmapPrefix,509) (bitmapPrefix,509) ((AppList.append bitmapPrefix (AppList.list [128])),510) (22,8,7) stackBody250_282 stackBody250_349 (compiled250_112_eq (bitmapPrefix,509)) (compiled250_128_eq bitmapPrefix)
theorem maximum250_130_eq : maxVarHOL BackendInput.allocatedBody250_130 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_111 BackendInput.allocatedBody250_129 10 44 maximum250_111_eq maximum250_129_eq) (by kernel_rfl)
theorem compiled250_130_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_130 (bitmapPrefix,509) (22,8,7) = (stackBody250_351,((AppList.append bitmapPrefix (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_111 BackendInput.allocatedBody250_129 (bitmapPrefix,509) (bitmapPrefix,509) ((AppList.append bitmapPrefix (AppList.list [128])),510) (22,8,7) stackBody250_281 stackBody250_350 (compiled250_111_eq (bitmapPrefix,509)) (compiled250_129_eq bitmapPrefix)
theorem maximum250_131_eq : maxVarHOL BackendInput.allocatedBody250_131 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_15 BackendInput.allocatedBody250_130 10 44 maximum250_15_eq maximum250_130_eq) (by kernel_rfl)
theorem compiled250_131_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_131 (bitmapPrefix,509) (22,8,7) = (stackBody250_352,((AppList.append bitmapPrefix (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_15 BackendInput.allocatedBody250_130 (bitmapPrefix,509) (bitmapPrefix,509) ((AppList.append bitmapPrefix (AppList.list [128])),510) (22,8,7) stackBody250_23 stackBody250_351 (compiled250_15_eq (bitmapPrefix,509)) (compiled250_130_eq bitmapPrefix)
theorem maximum250_132_eq : maxVarHOL BackendInput.allocatedBody250_132 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_131 0 44 maximum250_2_eq maximum250_131_eq) (by kernel_rfl)
theorem compiled250_132_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_132 (bitmapPrefix,509) (22,8,7) = (stackBody250_353,((AppList.append bitmapPrefix (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_131 (bitmapPrefix,509) (bitmapPrefix,509) ((AppList.append bitmapPrefix (AppList.list [128])),510) (22,8,7) stackBody250_3 stackBody250_352 (compiled250_2_eq (bitmapPrefix,509)) (compiled250_131_eq bitmapPrefix)
theorem maximum250_133_eq : maxVarHOL BackendInput.allocatedBody250_133 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_110 BackendInput.allocatedBody250_132 56 44 maximum250_110_eq maximum250_132_eq) (by kernel_rfl)
theorem compiled250_133_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_133 (bitmapPrefix,507) (22,8,7) = (stackBody250_354,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_110 BackendInput.allocatedBody250_132 (bitmapPrefix,507) ((AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])),509) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510) (22,8,7) stackBody250_278 stackBody250_353 (compiled250_110_eq bitmapPrefix) (compiled250_132_eq (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])))
theorem maximum250_134_eq : maxVarHOL BackendInput.allocatedBody250_134 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_11 BackendInput.allocatedBody250_133 44 56 maximum250_11_eq maximum250_133_eq) (by kernel_rfl)
theorem compiled250_134_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_134 (bitmapPrefix,507) (22,8,7) = (stackBody250_355,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_11 BackendInput.allocatedBody250_133 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510) (22,8,7) stackBody250_18 stackBody250_354 (compiled250_11_eq (bitmapPrefix,507)) (compiled250_133_eq bitmapPrefix)
theorem maximum250_135_eq : maxVarHOL BackendInput.allocatedBody250_135 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_134 0 56 maximum250_2_eq maximum250_134_eq) (by kernel_rfl)
theorem compiled250_135_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_135 (bitmapPrefix,507) (22,8,7) = (stackBody250_356,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_134 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510) (22,8,7) stackBody250_3 stackBody250_355 (compiled250_2_eq (bitmapPrefix,507)) (compiled250_134_eq bitmapPrefix)
theorem maximum250_136_eq : maxVarHOL BackendInput.allocatedBody250_136 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_10 BackendInput.allocatedBody250_135 12 56 maximum250_10_eq maximum250_135_eq) (by kernel_rfl)
theorem compiled250_136_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_136 (bitmapPrefix,507) (22,8,7) = (stackBody250_357,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_10 BackendInput.allocatedBody250_135 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510) (22,8,7) stackBody250_16 stackBody250_356 (compiled250_10_eq (bitmapPrefix,507)) (compiled250_135_eq bitmapPrefix)
theorem maximum250_137_eq : maxVarHOL BackendInput.allocatedBody250_137 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_136 0 56 maximum250_2_eq maximum250_136_eq) (by kernel_rfl)
theorem compiled250_137_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_137 (bitmapPrefix,507) (22,8,7) = (stackBody250_358,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_136 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510) (22,8,7) stackBody250_3 stackBody250_357 (compiled250_2_eq (bitmapPrefix,507)) (compiled250_136_eq bitmapPrefix)
theorem maximum250_138_eq : maxVarHOL BackendInput.allocatedBody250_138 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_137 0 56 maximum250_2_eq maximum250_137_eq) (by kernel_rfl)
theorem compiled250_138_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_138 (bitmapPrefix,507) (22,8,7) = (stackBody250_359,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_2 BackendInput.allocatedBody250_137 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510) (22,8,7) stackBody250_3 stackBody250_358 (compiled250_2_eq (bitmapPrefix,507)) (compiled250_137_eq bitmapPrefix)
theorem maximum250_139_eq : maxVarHOL BackendInput.allocatedBody250_139 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_9 BackendInput.allocatedBody250_138 4 56 maximum250_9_eq maximum250_138_eq) (by kernel_rfl)
theorem compiled250_139_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_139 (bitmapPrefix,507) (22,8,7) = (stackBody250_360,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_9 BackendInput.allocatedBody250_138 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510) (22,8,7) stackBody250_13 stackBody250_359 (compiled250_9_eq (bitmapPrefix,507)) (compiled250_138_eq bitmapPrefix)
theorem maximum250_140_eq : maxVarHOL BackendInput.allocatedBody250_140 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_1 BackendInput.allocatedBody250_139 2 56 maximum250_1_eq maximum250_139_eq) (by kernel_rfl)
theorem compiled250_140_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_140 (bitmapPrefix,507) (22,8,7) = (stackBody250_361,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_1 BackendInput.allocatedBody250_139 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510) (22,8,7) stackBody250_2 stackBody250_360 (compiled250_1_eq (bitmapPrefix,507)) (compiled250_139_eq bitmapPrefix)
theorem maximum250_141_eq : maxVarHOL BackendInput.allocatedBody250_141 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody250_0 BackendInput.allocatedBody250_140 10 56 maximum250_0_eq maximum250_140_eq) (by kernel_rfl)
theorem compiled250_141_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody250_141 (bitmapPrefix,507) (22,8,7) = (stackBody250_362,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody250_0 BackendInput.allocatedBody250_140 (bitmapPrefix,507) (bitmapPrefix,507) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [128])) (AppList.list [128])) (AppList.list [128])),510) (22,8,7) stackBody250_1 stackBody250_361 (compiled250_0_eq (bitmapPrefix,507)) (compiled250_140_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot250
