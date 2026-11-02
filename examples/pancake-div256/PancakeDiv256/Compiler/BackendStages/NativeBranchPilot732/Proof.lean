import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732
theorem maximum732_0_eq : maxVarHOL BackendInput.allocatedBody732_0 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled732_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_0 state (22,0,0) = (stackBody732_1,state) := by
  kernel_rfl
theorem maximum732_1_eq : maxVarHOL BackendInput.allocatedBody732_1 = 12 := by
  kernel_rfl
theorem compiled732_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_1 state (22,0,0) = (stackBody732_2,state) := by
  kernel_rfl
theorem maximum732_2_eq : maxVarHOL BackendInput.allocatedBody732_2 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled732_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_2 state (22,0,0) = (stackBody732_3,state) := by
  kernel_rfl
theorem maximum732_3_eq : maxVarHOL BackendInput.allocatedBody732_3 = 8 := by
  kernel_rfl
theorem compiled732_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_3 state (22,0,0) = (stackBody732_4,state) := by
  kernel_rfl
theorem maximum732_4_eq : maxVarHOL BackendInput.allocatedBody732_4 = 4 := by
  kernel_rfl
theorem compiled732_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_4 state (22,0,0) = (stackBody732_6,state) := by
  kernel_rfl
theorem maximum732_5_eq : maxVarHOL BackendInput.allocatedBody732_5 = 6 := by
  kernel_rfl
theorem compiled732_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_5 state (22,0,0) = (stackBody732_8,state) := by
  kernel_rfl
theorem maximum732_6_eq : maxVarHOL BackendInput.allocatedBody732_6 = 10 := by
  kernel_rfl
theorem compiled732_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_6 state (22,0,0) = (stackBody732_10,state) := by
  kernel_rfl
theorem maximum732_7_eq : maxVarHOL BackendInput.allocatedBody732_7 = 14 := by
  kernel_rfl
theorem compiled732_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_7 state (22,0,0) = (stackBody732_12,state) := by
  kernel_rfl
theorem maximum732_8_eq : maxVarHOL BackendInput.allocatedBody732_8 = 18 := by
  kernel_rfl
theorem compiled732_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_8 state (22,0,0) = (stackBody732_14,state) := by
  kernel_rfl
theorem maximum732_9_eq : maxVarHOL BackendInput.allocatedBody732_9 = 16 := by
  kernel_rfl
theorem compiled732_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_9 state (22,0,0) = (stackBody732_16,state) := by
  kernel_rfl
theorem maximum732_10_eq : maxVarHOL BackendInput.allocatedBody732_10 = 20 := by
  kernel_rfl
theorem compiled732_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_10 state (22,0,0) = (stackBody732_18,state) := by
  kernel_rfl
theorem maximum732_11_eq : maxVarHOL BackendInput.allocatedBody732_11 = 22 := by
  kernel_rfl
theorem compiled732_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_11 state (22,0,0) = (stackBody732_20,state) := by
  kernel_rfl
theorem maximum732_12_eq : maxVarHOL BackendInput.allocatedBody732_12 = 24 := by
  kernel_rfl
theorem compiled732_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_12 state (22,0,0) = (stackBody732_22,state) := by
  kernel_rfl
theorem maximum732_13_eq : maxVarHOL BackendInput.allocatedBody732_13 = 2 := by
  kernel_rfl
theorem compiled732_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_13 state (22,0,0) = (stackBody732_24,state) := by
  kernel_rfl
theorem maximum732_14_eq : maxVarHOL BackendInput.allocatedBody732_14 = 24 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 24, snd := 24 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled732_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_14 state (22,0,0) = (stackBody732_25,state) := by
  kernel_rfl
theorem maximum732_15_eq : maxVarHOL BackendInput.allocatedBody732_15 = 24 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (24)) (by kernel_rfl)
theorem compiled732_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_15 state (22,0,0) = (stackBody732_26,state) := by
  kernel_rfl
theorem maximum732_16_eq : maxVarHOL BackendInput.allocatedBody732_16 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 22, snd := 22 } List.nil))) (by kernel_rfl)
theorem compiled732_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_16 state (22,0,0) = (stackBody732_27,state) := by
  kernel_rfl
theorem maximum732_17_eq : maxVarHOL BackendInput.allocatedBody732_17 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (22)) (by kernel_rfl)
theorem compiled732_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_17 state (22,0,0) = (stackBody732_28,state) := by
  kernel_rfl
theorem maximum732_18_eq : maxVarHOL BackendInput.allocatedBody732_18 = 20 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 20, snd := 20 } List.nil))) (by kernel_rfl)
theorem compiled732_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_18 state (22,0,0) = (stackBody732_29,state) := by
  kernel_rfl
theorem maximum732_19_eq : maxVarHOL BackendInput.allocatedBody732_19 = 20 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (20)) (by kernel_rfl)
theorem compiled732_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_19 state (22,0,0) = (stackBody732_30,state) := by
  kernel_rfl
theorem maximum732_20_eq : maxVarHOL BackendInput.allocatedBody732_20 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 16, snd := 16 } List.nil))) (by kernel_rfl)
theorem compiled732_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_20 state (22,0,0) = (stackBody732_31,state) := by
  kernel_rfl
theorem maximum732_21_eq : maxVarHOL BackendInput.allocatedBody732_21 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (16)) (by kernel_rfl)
theorem compiled732_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_21 state (22,0,0) = (stackBody732_32,state) := by
  kernel_rfl
theorem maximum732_22_eq : maxVarHOL BackendInput.allocatedBody732_22 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 18, snd := 18 } List.nil))) (by kernel_rfl)
theorem compiled732_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_22 state (22,0,0) = (stackBody732_33,state) := by
  kernel_rfl
theorem maximum732_23_eq : maxVarHOL BackendInput.allocatedBody732_23 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (18)) (by kernel_rfl)
theorem compiled732_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_23 state (22,0,0) = (stackBody732_34,state) := by
  kernel_rfl
theorem maximum732_24_eq : maxVarHOL BackendInput.allocatedBody732_24 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } List.nil))) (by kernel_rfl)
theorem compiled732_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_24 state (22,0,0) = (stackBody732_35,state) := by
  kernel_rfl
theorem maximum732_25_eq : maxVarHOL BackendInput.allocatedBody732_25 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (14)) (by kernel_rfl)
theorem compiled732_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_25 state (22,0,0) = (stackBody732_36,state) := by
  kernel_rfl
theorem maximum732_26_eq : maxVarHOL BackendInput.allocatedBody732_26 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled732_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_26 state (22,0,0) = (stackBody732_37,state) := by
  kernel_rfl
theorem maximum732_27_eq : maxVarHOL BackendInput.allocatedBody732_27 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (10)) (by kernel_rfl)
theorem compiled732_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_27 state (22,0,0) = (stackBody732_38,state) := by
  kernel_rfl
theorem maximum732_28_eq : maxVarHOL BackendInput.allocatedBody732_28 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled732_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_28 state (22,0,0) = (stackBody732_39,state) := by
  kernel_rfl
theorem maximum732_29_eq : maxVarHOL BackendInput.allocatedBody732_29 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (6)) (by kernel_rfl)
theorem compiled732_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_29 state (22,0,0) = (stackBody732_40,state) := by
  kernel_rfl
theorem maximum732_30_eq : maxVarHOL BackendInput.allocatedBody732_30 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled732_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_30 state (22,0,0) = (stackBody732_41,state) := by
  kernel_rfl
theorem maximum732_31_eq : maxVarHOL BackendInput.allocatedBody732_31 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (4)) (by kernel_rfl)
theorem compiled732_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_31 state (22,0,0) = (stackBody732_42,state) := by
  kernel_rfl
theorem maximum732_32_eq : maxVarHOL BackendInput.allocatedBody732_32 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled732_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_32 state (22,0,0) = (stackBody732_43,state) := by
  kernel_rfl
theorem maximum732_33_eq : maxVarHOL BackendInput.allocatedBody732_33 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (8)) (by kernel_rfl)
theorem compiled732_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_33 state (22,0,0) = (stackBody732_44,state) := by
  kernel_rfl
theorem maximum732_34_eq : maxVarHOL BackendInput.allocatedBody732_34 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled732_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_34 state (22,0,0) = (stackBody732_45,state) := by
  kernel_rfl
theorem maximum732_35_eq : maxVarHOL BackendInput.allocatedBody732_35 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.or) 2 2 (12)) (by kernel_rfl)
theorem compiled732_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_35 state (22,0,0) = (stackBody732_46,state) := by
  kernel_rfl
theorem maximum732_36_eq : maxVarHOL BackendInput.allocatedBody732_36 = 4 := by
  kernel_rfl
theorem compiled732_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_36 state (22,0,0) = (stackBody732_47,state) := by
  kernel_rfl
theorem maximum732_37_eq : maxVarHOL BackendInput.allocatedBody732_37 = 0 := by
  kernel_rfl
theorem compiled732_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_37 state (22,0,0) = (stackBody732_48,state) := by
  kernel_rfl
theorem maximum732_38_eq : maxVarHOL BackendInput.allocatedBody732_38 = 2 := by
  kernel_rfl
theorem compiled732_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_38 state (22,0,0) = (stackBody732_49,state) := by
  kernel_rfl
theorem maximum732_39_eq : maxVarHOL BackendInput.allocatedBody732_39 = 2 := by
  kernel_rfl
theorem compiled732_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_39 state (22,0,0) = (stackBody732_51,state) := by
  kernel_rfl
theorem maximum732_40_eq : maxVarHOL BackendInput.allocatedBody732_40 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_39 2 2 maximum732_2_eq maximum732_39_eq) (by kernel_rfl)
theorem compiled732_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_40 state (22,0,0) = (stackBody732_52,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_39 (22,0,0) stackBody732_3 stackBody732_51 compiled732_2_eq compiled732_39_eq state
theorem maximum732_41_eq : maxVarHOL BackendInput.allocatedBody732_41 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_38 BackendInput.allocatedBody732_40 2 2 maximum732_38_eq maximum732_40_eq) (by kernel_rfl)
theorem compiled732_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_41 state (22,0,0) = (stackBody732_53,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_38 BackendInput.allocatedBody732_40 (22,0,0) stackBody732_49 stackBody732_52 compiled732_38_eq compiled732_40_eq state
theorem maximum732_42_eq : maxVarHOL BackendInput.allocatedBody732_42 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_37 BackendInput.allocatedBody732_41 0 2 maximum732_37_eq maximum732_41_eq) (by kernel_rfl)
theorem compiled732_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_42 state (22,0,0) = (stackBody732_54,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_37 BackendInput.allocatedBody732_41 (22,0,0) stackBody732_48 stackBody732_53 compiled732_37_eq compiled732_41_eq state
theorem maximum732_43_eq : maxVarHOL BackendInput.allocatedBody732_43 = 0 := by
  kernel_rfl
theorem compiled732_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_43 state (22,0,0) = (stackBody732_55,state) := by
  kernel_rfl
theorem maximum732_44_eq : maxVarHOL BackendInput.allocatedBody732_44 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody732_42 BackendInput.allocatedBody732_43 2 0 maximum732_42_eq maximum732_43_eq) (by kernel_rfl)
theorem compiled732_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_44 state (22,0,0) = (stackBody732_56,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody732_42 BackendInput.allocatedBody732_43 state state state stackBody732_54 stackBody732_55 (compiled732_42_eq state) (compiled732_43_eq state)) (by kernel_rfl)
theorem maximum732_45_eq : maxVarHOL BackendInput.allocatedBody732_45 = 2 := by
  kernel_rfl
theorem compiled732_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_45 state (22,0,0) = (stackBody732_59,state) := by
  kernel_rfl
theorem maximum732_46_eq : maxVarHOL BackendInput.allocatedBody732_46 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_45 BackendInput.allocatedBody732_40 2 2 maximum732_45_eq maximum732_40_eq) (by kernel_rfl)
theorem compiled732_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_46 state (22,0,0) = (stackBody732_63,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_45 BackendInput.allocatedBody732_40 (22,0,0) stackBody732_59 stackBody732_52 compiled732_45_eq compiled732_40_eq state
theorem maximum732_47_eq : maxVarHOL BackendInput.allocatedBody732_47 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_37 BackendInput.allocatedBody732_46 0 2 maximum732_37_eq maximum732_46_eq) (by kernel_rfl)
theorem compiled732_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_47 state (22,0,0) = (stackBody732_64,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_37 BackendInput.allocatedBody732_46 (22,0,0) stackBody732_48 stackBody732_63 compiled732_37_eq compiled732_46_eq state
theorem maximum732_48_eq : maxVarHOL BackendInput.allocatedBody732_48 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_37 BackendInput.allocatedBody732_47 0 2 maximum732_37_eq maximum732_47_eq) (by kernel_rfl)
theorem compiled732_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_48 state (22,0,0) = (stackBody732_65,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_37 BackendInput.allocatedBody732_47 (22,0,0) stackBody732_48 stackBody732_64 compiled732_37_eq compiled732_47_eq state
theorem maximum732_49_eq : maxVarHOL BackendInput.allocatedBody732_49 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_44 BackendInput.allocatedBody732_48 4 2 maximum732_44_eq maximum732_48_eq) (by kernel_rfl)
theorem compiled732_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_49 state (22,0,0) = (stackBody732_66,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_44 BackendInput.allocatedBody732_48 (22,0,0) stackBody732_56 stackBody732_65 compiled732_44_eq compiled732_48_eq state
theorem maximum732_50_eq : maxVarHOL BackendInput.allocatedBody732_50 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_36 BackendInput.allocatedBody732_49 4 4 maximum732_36_eq maximum732_49_eq) (by kernel_rfl)
theorem compiled732_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_50 state (22,0,0) = (stackBody732_67,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_36 BackendInput.allocatedBody732_49 (22,0,0) stackBody732_47 stackBody732_66 compiled732_36_eq compiled732_49_eq state
theorem maximum732_51_eq : maxVarHOL BackendInput.allocatedBody732_51 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_35 BackendInput.allocatedBody732_50 12 4 maximum732_35_eq maximum732_50_eq) (by kernel_rfl)
theorem compiled732_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_51 state (22,0,0) = (stackBody732_68,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_35 BackendInput.allocatedBody732_50 (22,0,0) stackBody732_46 stackBody732_67 compiled732_35_eq compiled732_50_eq state
theorem maximum732_52_eq : maxVarHOL BackendInput.allocatedBody732_52 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_34 BackendInput.allocatedBody732_51 12 12 maximum732_34_eq maximum732_51_eq) (by kernel_rfl)
theorem compiled732_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_52 state (22,0,0) = (stackBody732_69,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_34 BackendInput.allocatedBody732_51 (22,0,0) stackBody732_45 stackBody732_68 compiled732_34_eq compiled732_51_eq state
theorem maximum732_53_eq : maxVarHOL BackendInput.allocatedBody732_53 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_33 BackendInput.allocatedBody732_52 8 12 maximum732_33_eq maximum732_52_eq) (by kernel_rfl)
theorem compiled732_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_53 state (22,0,0) = (stackBody732_70,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_33 BackendInput.allocatedBody732_52 (22,0,0) stackBody732_44 stackBody732_69 compiled732_33_eq compiled732_52_eq state
theorem maximum732_54_eq : maxVarHOL BackendInput.allocatedBody732_54 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_32 BackendInput.allocatedBody732_53 8 12 maximum732_32_eq maximum732_53_eq) (by kernel_rfl)
theorem compiled732_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_54 state (22,0,0) = (stackBody732_71,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_32 BackendInput.allocatedBody732_53 (22,0,0) stackBody732_43 stackBody732_70 compiled732_32_eq compiled732_53_eq state
theorem maximum732_55_eq : maxVarHOL BackendInput.allocatedBody732_55 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_31 BackendInput.allocatedBody732_54 4 12 maximum732_31_eq maximum732_54_eq) (by kernel_rfl)
theorem compiled732_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_55 state (22,0,0) = (stackBody732_72,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_31 BackendInput.allocatedBody732_54 (22,0,0) stackBody732_42 stackBody732_71 compiled732_31_eq compiled732_54_eq state
theorem maximum732_56_eq : maxVarHOL BackendInput.allocatedBody732_56 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_30 BackendInput.allocatedBody732_55 4 12 maximum732_30_eq maximum732_55_eq) (by kernel_rfl)
theorem compiled732_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_56 state (22,0,0) = (stackBody732_73,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_30 BackendInput.allocatedBody732_55 (22,0,0) stackBody732_41 stackBody732_72 compiled732_30_eq compiled732_55_eq state
theorem maximum732_57_eq : maxVarHOL BackendInput.allocatedBody732_57 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_29 BackendInput.allocatedBody732_56 6 12 maximum732_29_eq maximum732_56_eq) (by kernel_rfl)
theorem compiled732_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_57 state (22,0,0) = (stackBody732_74,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_29 BackendInput.allocatedBody732_56 (22,0,0) stackBody732_40 stackBody732_73 compiled732_29_eq compiled732_56_eq state
theorem maximum732_58_eq : maxVarHOL BackendInput.allocatedBody732_58 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_28 BackendInput.allocatedBody732_57 6 12 maximum732_28_eq maximum732_57_eq) (by kernel_rfl)
theorem compiled732_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_58 state (22,0,0) = (stackBody732_75,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_28 BackendInput.allocatedBody732_57 (22,0,0) stackBody732_39 stackBody732_74 compiled732_28_eq compiled732_57_eq state
theorem maximum732_59_eq : maxVarHOL BackendInput.allocatedBody732_59 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_27 BackendInput.allocatedBody732_58 10 12 maximum732_27_eq maximum732_58_eq) (by kernel_rfl)
theorem compiled732_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_59 state (22,0,0) = (stackBody732_76,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_27 BackendInput.allocatedBody732_58 (22,0,0) stackBody732_38 stackBody732_75 compiled732_27_eq compiled732_58_eq state
theorem maximum732_60_eq : maxVarHOL BackendInput.allocatedBody732_60 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_26 BackendInput.allocatedBody732_59 10 12 maximum732_26_eq maximum732_59_eq) (by kernel_rfl)
theorem compiled732_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_60 state (22,0,0) = (stackBody732_77,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_26 BackendInput.allocatedBody732_59 (22,0,0) stackBody732_37 stackBody732_76 compiled732_26_eq compiled732_59_eq state
theorem maximum732_61_eq : maxVarHOL BackendInput.allocatedBody732_61 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_25 BackendInput.allocatedBody732_60 14 12 maximum732_25_eq maximum732_60_eq) (by kernel_rfl)
theorem compiled732_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_61 state (22,0,0) = (stackBody732_78,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_25 BackendInput.allocatedBody732_60 (22,0,0) stackBody732_36 stackBody732_77 compiled732_25_eq compiled732_60_eq state
theorem maximum732_62_eq : maxVarHOL BackendInput.allocatedBody732_62 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_24 BackendInput.allocatedBody732_61 14 14 maximum732_24_eq maximum732_61_eq) (by kernel_rfl)
theorem compiled732_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_62 state (22,0,0) = (stackBody732_79,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_24 BackendInput.allocatedBody732_61 (22,0,0) stackBody732_35 stackBody732_78 compiled732_24_eq compiled732_61_eq state
theorem maximum732_63_eq : maxVarHOL BackendInput.allocatedBody732_63 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_23 BackendInput.allocatedBody732_62 18 14 maximum732_23_eq maximum732_62_eq) (by kernel_rfl)
theorem compiled732_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_63 state (22,0,0) = (stackBody732_80,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_23 BackendInput.allocatedBody732_62 (22,0,0) stackBody732_34 stackBody732_79 compiled732_23_eq compiled732_62_eq state
theorem maximum732_64_eq : maxVarHOL BackendInput.allocatedBody732_64 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_22 BackendInput.allocatedBody732_63 18 18 maximum732_22_eq maximum732_63_eq) (by kernel_rfl)
theorem compiled732_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_64 state (22,0,0) = (stackBody732_81,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_22 BackendInput.allocatedBody732_63 (22,0,0) stackBody732_33 stackBody732_80 compiled732_22_eq compiled732_63_eq state
theorem maximum732_65_eq : maxVarHOL BackendInput.allocatedBody732_65 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_21 BackendInput.allocatedBody732_64 16 18 maximum732_21_eq maximum732_64_eq) (by kernel_rfl)
theorem compiled732_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_65 state (22,0,0) = (stackBody732_82,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_21 BackendInput.allocatedBody732_64 (22,0,0) stackBody732_32 stackBody732_81 compiled732_21_eq compiled732_64_eq state
theorem maximum732_66_eq : maxVarHOL BackendInput.allocatedBody732_66 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_20 BackendInput.allocatedBody732_65 16 18 maximum732_20_eq maximum732_65_eq) (by kernel_rfl)
theorem compiled732_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_66 state (22,0,0) = (stackBody732_83,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_20 BackendInput.allocatedBody732_65 (22,0,0) stackBody732_31 stackBody732_82 compiled732_20_eq compiled732_65_eq state
theorem maximum732_67_eq : maxVarHOL BackendInput.allocatedBody732_67 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_19 BackendInput.allocatedBody732_66 20 18 maximum732_19_eq maximum732_66_eq) (by kernel_rfl)
theorem compiled732_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_67 state (22,0,0) = (stackBody732_84,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_19 BackendInput.allocatedBody732_66 (22,0,0) stackBody732_30 stackBody732_83 compiled732_19_eq compiled732_66_eq state
theorem maximum732_68_eq : maxVarHOL BackendInput.allocatedBody732_68 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_18 BackendInput.allocatedBody732_67 20 20 maximum732_18_eq maximum732_67_eq) (by kernel_rfl)
theorem compiled732_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_68 state (22,0,0) = (stackBody732_85,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_18 BackendInput.allocatedBody732_67 (22,0,0) stackBody732_29 stackBody732_84 compiled732_18_eq compiled732_67_eq state
theorem maximum732_69_eq : maxVarHOL BackendInput.allocatedBody732_69 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_17 BackendInput.allocatedBody732_68 22 20 maximum732_17_eq maximum732_68_eq) (by kernel_rfl)
theorem compiled732_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_69 state (22,0,0) = (stackBody732_86,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_17 BackendInput.allocatedBody732_68 (22,0,0) stackBody732_28 stackBody732_85 compiled732_17_eq compiled732_68_eq state
theorem maximum732_70_eq : maxVarHOL BackendInput.allocatedBody732_70 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_16 BackendInput.allocatedBody732_69 22 22 maximum732_16_eq maximum732_69_eq) (by kernel_rfl)
theorem compiled732_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_70 state (22,0,0) = (stackBody732_87,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_16 BackendInput.allocatedBody732_69 (22,0,0) stackBody732_27 stackBody732_86 compiled732_16_eq compiled732_69_eq state
theorem maximum732_71_eq : maxVarHOL BackendInput.allocatedBody732_71 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_15 BackendInput.allocatedBody732_70 24 22 maximum732_15_eq maximum732_70_eq) (by kernel_rfl)
theorem compiled732_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_71 state (22,0,0) = (stackBody732_88,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_15 BackendInput.allocatedBody732_70 (22,0,0) stackBody732_26 stackBody732_87 compiled732_15_eq compiled732_70_eq state
theorem maximum732_72_eq : maxVarHOL BackendInput.allocatedBody732_72 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_14 BackendInput.allocatedBody732_71 24 24 maximum732_14_eq maximum732_71_eq) (by kernel_rfl)
theorem compiled732_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_72 state (22,0,0) = (stackBody732_89,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_14 BackendInput.allocatedBody732_71 (22,0,0) stackBody732_25 stackBody732_88 compiled732_14_eq compiled732_71_eq state
theorem maximum732_73_eq : maxVarHOL BackendInput.allocatedBody732_73 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_13 BackendInput.allocatedBody732_72 2 24 maximum732_13_eq maximum732_72_eq) (by kernel_rfl)
theorem compiled732_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_73 state (22,0,0) = (stackBody732_90,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_13 BackendInput.allocatedBody732_72 (22,0,0) stackBody732_24 stackBody732_89 compiled732_13_eq compiled732_72_eq state
theorem maximum732_74_eq : maxVarHOL BackendInput.allocatedBody732_74 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_73 2 24 maximum732_2_eq maximum732_73_eq) (by kernel_rfl)
theorem compiled732_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_74 state (22,0,0) = (stackBody732_91,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_73 (22,0,0) stackBody732_3 stackBody732_90 compiled732_2_eq compiled732_73_eq state
theorem maximum732_75_eq : maxVarHOL BackendInput.allocatedBody732_75 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_12 BackendInput.allocatedBody732_74 24 24 maximum732_12_eq maximum732_74_eq) (by kernel_rfl)
theorem compiled732_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_75 state (22,0,0) = (stackBody732_92,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_12 BackendInput.allocatedBody732_74 (22,0,0) stackBody732_22 stackBody732_91 compiled732_12_eq compiled732_74_eq state
theorem maximum732_76_eq : maxVarHOL BackendInput.allocatedBody732_76 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_75 2 24 maximum732_2_eq maximum732_75_eq) (by kernel_rfl)
theorem compiled732_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_76 state (22,0,0) = (stackBody732_93,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_75 (22,0,0) stackBody732_3 stackBody732_92 compiled732_2_eq compiled732_75_eq state
theorem maximum732_77_eq : maxVarHOL BackendInput.allocatedBody732_77 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_11 BackendInput.allocatedBody732_76 22 24 maximum732_11_eq maximum732_76_eq) (by kernel_rfl)
theorem compiled732_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_77 state (22,0,0) = (stackBody732_94,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_11 BackendInput.allocatedBody732_76 (22,0,0) stackBody732_20 stackBody732_93 compiled732_11_eq compiled732_76_eq state
theorem maximum732_78_eq : maxVarHOL BackendInput.allocatedBody732_78 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_77 2 24 maximum732_2_eq maximum732_77_eq) (by kernel_rfl)
theorem compiled732_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_78 state (22,0,0) = (stackBody732_95,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_77 (22,0,0) stackBody732_3 stackBody732_94 compiled732_2_eq compiled732_77_eq state
theorem maximum732_79_eq : maxVarHOL BackendInput.allocatedBody732_79 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_10 BackendInput.allocatedBody732_78 20 24 maximum732_10_eq maximum732_78_eq) (by kernel_rfl)
theorem compiled732_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_79 state (22,0,0) = (stackBody732_96,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_10 BackendInput.allocatedBody732_78 (22,0,0) stackBody732_18 stackBody732_95 compiled732_10_eq compiled732_78_eq state
theorem maximum732_80_eq : maxVarHOL BackendInput.allocatedBody732_80 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_79 2 24 maximum732_2_eq maximum732_79_eq) (by kernel_rfl)
theorem compiled732_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_80 state (22,0,0) = (stackBody732_97,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_79 (22,0,0) stackBody732_3 stackBody732_96 compiled732_2_eq compiled732_79_eq state
theorem maximum732_81_eq : maxVarHOL BackendInput.allocatedBody732_81 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_9 BackendInput.allocatedBody732_80 16 24 maximum732_9_eq maximum732_80_eq) (by kernel_rfl)
theorem compiled732_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_81 state (22,0,0) = (stackBody732_98,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_9 BackendInput.allocatedBody732_80 (22,0,0) stackBody732_16 stackBody732_97 compiled732_9_eq compiled732_80_eq state
theorem maximum732_82_eq : maxVarHOL BackendInput.allocatedBody732_82 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_81 2 24 maximum732_2_eq maximum732_81_eq) (by kernel_rfl)
theorem compiled732_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_82 state (22,0,0) = (stackBody732_99,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_81 (22,0,0) stackBody732_3 stackBody732_98 compiled732_2_eq compiled732_81_eq state
theorem maximum732_83_eq : maxVarHOL BackendInput.allocatedBody732_83 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_8 BackendInput.allocatedBody732_82 18 24 maximum732_8_eq maximum732_82_eq) (by kernel_rfl)
theorem compiled732_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_83 state (22,0,0) = (stackBody732_100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_8 BackendInput.allocatedBody732_82 (22,0,0) stackBody732_14 stackBody732_99 compiled732_8_eq compiled732_82_eq state
theorem maximum732_84_eq : maxVarHOL BackendInput.allocatedBody732_84 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_83 2 24 maximum732_2_eq maximum732_83_eq) (by kernel_rfl)
theorem compiled732_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_84 state (22,0,0) = (stackBody732_101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_83 (22,0,0) stackBody732_3 stackBody732_100 compiled732_2_eq compiled732_83_eq state
theorem maximum732_85_eq : maxVarHOL BackendInput.allocatedBody732_85 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_7 BackendInput.allocatedBody732_84 14 24 maximum732_7_eq maximum732_84_eq) (by kernel_rfl)
theorem compiled732_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_85 state (22,0,0) = (stackBody732_102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_7 BackendInput.allocatedBody732_84 (22,0,0) stackBody732_12 stackBody732_101 compiled732_7_eq compiled732_84_eq state
theorem maximum732_86_eq : maxVarHOL BackendInput.allocatedBody732_86 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_85 2 24 maximum732_2_eq maximum732_85_eq) (by kernel_rfl)
theorem compiled732_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_86 state (22,0,0) = (stackBody732_103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_85 (22,0,0) stackBody732_3 stackBody732_102 compiled732_2_eq compiled732_85_eq state
theorem maximum732_87_eq : maxVarHOL BackendInput.allocatedBody732_87 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_6 BackendInput.allocatedBody732_86 10 24 maximum732_6_eq maximum732_86_eq) (by kernel_rfl)
theorem compiled732_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_87 state (22,0,0) = (stackBody732_104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_6 BackendInput.allocatedBody732_86 (22,0,0) stackBody732_10 stackBody732_103 compiled732_6_eq compiled732_86_eq state
theorem maximum732_88_eq : maxVarHOL BackendInput.allocatedBody732_88 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_87 2 24 maximum732_2_eq maximum732_87_eq) (by kernel_rfl)
theorem compiled732_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_88 state (22,0,0) = (stackBody732_105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_87 (22,0,0) stackBody732_3 stackBody732_104 compiled732_2_eq compiled732_87_eq state
theorem maximum732_89_eq : maxVarHOL BackendInput.allocatedBody732_89 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_5 BackendInput.allocatedBody732_88 6 24 maximum732_5_eq maximum732_88_eq) (by kernel_rfl)
theorem compiled732_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_89 state (22,0,0) = (stackBody732_106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_5 BackendInput.allocatedBody732_88 (22,0,0) stackBody732_8 stackBody732_105 compiled732_5_eq compiled732_88_eq state
theorem maximum732_90_eq : maxVarHOL BackendInput.allocatedBody732_90 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_89 2 24 maximum732_2_eq maximum732_89_eq) (by kernel_rfl)
theorem compiled732_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_90 state (22,0,0) = (stackBody732_107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_89 (22,0,0) stackBody732_3 stackBody732_106 compiled732_2_eq compiled732_89_eq state
theorem maximum732_91_eq : maxVarHOL BackendInput.allocatedBody732_91 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_4 BackendInput.allocatedBody732_90 4 24 maximum732_4_eq maximum732_90_eq) (by kernel_rfl)
theorem compiled732_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_91 state (22,0,0) = (stackBody732_108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_4 BackendInput.allocatedBody732_90 (22,0,0) stackBody732_6 stackBody732_107 compiled732_4_eq compiled732_90_eq state
theorem maximum732_92_eq : maxVarHOL BackendInput.allocatedBody732_92 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_91 2 24 maximum732_2_eq maximum732_91_eq) (by kernel_rfl)
theorem compiled732_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_92 state (22,0,0) = (stackBody732_109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_91 (22,0,0) stackBody732_3 stackBody732_108 compiled732_2_eq compiled732_91_eq state
theorem maximum732_93_eq : maxVarHOL BackendInput.allocatedBody732_93 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_3 BackendInput.allocatedBody732_92 8 24 maximum732_3_eq maximum732_92_eq) (by kernel_rfl)
theorem compiled732_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_93 state (22,0,0) = (stackBody732_110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_3 BackendInput.allocatedBody732_92 (22,0,0) stackBody732_4 stackBody732_109 compiled732_3_eq compiled732_92_eq state
theorem maximum732_94_eq : maxVarHOL BackendInput.allocatedBody732_94 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_93 2 24 maximum732_2_eq maximum732_93_eq) (by kernel_rfl)
theorem compiled732_94_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_94 state (22,0,0) = (stackBody732_111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_2 BackendInput.allocatedBody732_93 (22,0,0) stackBody732_3 stackBody732_110 compiled732_2_eq compiled732_93_eq state
theorem maximum732_95_eq : maxVarHOL BackendInput.allocatedBody732_95 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_1 BackendInput.allocatedBody732_94 12 24 maximum732_1_eq maximum732_94_eq) (by kernel_rfl)
theorem compiled732_95_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_95 state (22,0,0) = (stackBody732_112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_1 BackendInput.allocatedBody732_94 (22,0,0) stackBody732_2 stackBody732_111 compiled732_1_eq compiled732_94_eq state
theorem maximum732_96_eq : maxVarHOL BackendInput.allocatedBody732_96 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody732_0 BackendInput.allocatedBody732_95 2 24 maximum732_0_eq maximum732_95_eq) (by kernel_rfl)
theorem compiled732_96_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody732_96 state (22,0,0) = (stackBody732_113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody732_0 BackendInput.allocatedBody732_95 (22,0,0) stackBody732_1 stackBody732_112 compiled732_0_eq compiled732_95_eq state
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot732
