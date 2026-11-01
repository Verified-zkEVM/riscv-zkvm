import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot457.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot457
theorem maximum457_0_eq : maxVarHOL BackendInput.allocatedBody457_0 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 12, snd := 2 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil)))))))) (by kernel_rfl)
theorem compiled457_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_0 state (22,20,19) = (stackBody457_1,state) := by
  kernel_rfl
theorem maximum457_1_eq : maxVarHOL BackendInput.allocatedBody457_1 = 2 := by
  kernel_rfl
theorem compiled457_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_1 state (22,20,19) = (stackBody457_2,state) := by
  kernel_rfl
theorem maximum457_2_eq : maxVarHOL BackendInput.allocatedBody457_2 = 0 := by
  kernel_rfl
theorem compiled457_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_2 state (22,20,19) = (stackBody457_3,state) := by
  kernel_rfl
theorem maximum457_3_eq : maxVarHOL BackendInput.allocatedBody457_3 = 2 := by
  kernel_rfl
theorem compiled457_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_3 state (22,20,19) = (stackBody457_4,state) := by
  kernel_rfl
theorem maximum457_4_eq : maxVarHOL BackendInput.allocatedBody457_4 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled457_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_4 state (22,20,19) = (stackBody457_5,state) := by
  kernel_rfl
theorem maximum457_5_eq : maxVarHOL BackendInput.allocatedBody457_5 = 2 := by
  kernel_rfl
theorem compiled457_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_5 state (22,20,19) = (stackBody457_8,state) := by
  kernel_rfl
theorem maximum457_6_eq : maxVarHOL BackendInput.allocatedBody457_6 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_4 BackendInput.allocatedBody457_5 2 2 maximum457_4_eq maximum457_5_eq) (by kernel_rfl)
theorem compiled457_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_6 state (22,20,19) = (stackBody457_9,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_4 BackendInput.allocatedBody457_5 (22,20,19) stackBody457_5 stackBody457_8 compiled457_4_eq compiled457_5_eq state
theorem maximum457_7_eq : maxVarHOL BackendInput.allocatedBody457_7 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_3 BackendInput.allocatedBody457_6 2 2 maximum457_3_eq maximum457_6_eq) (by kernel_rfl)
theorem compiled457_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_7 state (22,20,19) = (stackBody457_10,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_3 BackendInput.allocatedBody457_6 (22,20,19) stackBody457_4 stackBody457_9 compiled457_3_eq compiled457_6_eq state
theorem maximum457_8_eq : maxVarHOL BackendInput.allocatedBody457_8 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_7 0 2 maximum457_2_eq maximum457_7_eq) (by kernel_rfl)
theorem compiled457_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_8 state (22,20,19) = (stackBody457_11,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_7 (22,20,19) stackBody457_3 stackBody457_10 compiled457_2_eq compiled457_7_eq state
theorem maximum457_9_eq : maxVarHOL BackendInput.allocatedBody457_9 = 0 := by
  kernel_rfl
theorem compiled457_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_9 state (22,20,19) = (stackBody457_12,state) := by
  kernel_rfl
theorem maximum457_10_eq : maxVarHOL BackendInput.allocatedBody457_10 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody457_8 BackendInput.allocatedBody457_9 2 0 maximum457_8_eq maximum457_9_eq) (by kernel_rfl)
theorem compiled457_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_10 state (22,20,19) = (stackBody457_13,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,20,19) ((Flapjack.Cmp.lower)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody457_8 BackendInput.allocatedBody457_9 state state state stackBody457_11 stackBody457_12 (compiled457_8_eq state) (compiled457_9_eq state)) (by kernel_rfl)
theorem maximum457_11_eq : maxVarHOL BackendInput.allocatedBody457_11 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 48, snd := 8 }       (List.cons { fst := 46, snd := 4 }         (List.cons { fst := 52, snd := 12 }           (List.cons { fst := 54, snd := 10 } (List.cons { fst := 50, snd := 6 } List.nil)))))))) (by kernel_rfl)
theorem compiled457_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_11 state (22,20,19) = (stackBody457_26,state) := by
  kernel_rfl
theorem maximum457_12_eq : maxVarHOL BackendInput.allocatedBody457_12 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 8, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 0, snd := 46 }           (List.cons { fst := 52, snd := 52 }             (List.cons { fst := 54, snd := 54 } (List.cons { fst := 4, snd := 50 } List.nil))))))))) (by kernel_rfl)
theorem maximum457_13_eq : maxVarHOL BackendInput.allocatedBody457_13 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 0, snd := 46 }           (List.cons { fst := 52, snd := 52 }             (List.cons { fst := 54, snd := 54 } (List.cons { fst := 4, snd := 50 } List.nil))))))))) (by kernel_rfl)
theorem maximum457_14_eq : maxVarHOL BackendInput.allocatedBody457_14 = 2 := by
  kernel_rfl
theorem maximum457_15_eq : maxVarHOL BackendInput.allocatedBody457_15 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_13 BackendInput.allocatedBody457_14 54 2 maximum457_13_eq maximum457_14_eq) (by kernel_rfl)
theorem maximum457_16_eq : maxVarHOL BackendInput.allocatedBody457_16 = 54 := by
  kernel_rfl
theorem compiled457_16_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_16 (bitmapPrefix,1398) (22,20,19) = (stackBody457_75,((AppList.append bitmapPrefix (AppList.list [524288])),1399)) := by
  kernel_rfl
theorem maximum457_17_eq : maxVarHOL BackendInput.allocatedBody457_17 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 56, snd := 4 } (List.cons { fst := 50, snd := 0 } List.nil)))))) (by kernel_rfl)
theorem compiled457_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_17 state (22,20,19) = (stackBody457_79,state) := by
  kernel_rfl
theorem maximum457_18_eq : maxVarHOL BackendInput.allocatedBody457_18 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_longMul 6 0 0 4) (by kernel_rfl)
theorem compiled457_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_18 state (22,20,19) = (stackBody457_80,state) := by
  kernel_rfl
theorem maximum457_19_eq : maxVarHOL BackendInput.allocatedBody457_19 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 8 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 } (List.cons { fst := 56, snd := 56 } List.nil)))))))))) (by kernel_rfl)
theorem compiled457_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_19 state (22,20,19) = (stackBody457_83,state) := by
  kernel_rfl
theorem maximum457_20_eq : maxVarHOL BackendInput.allocatedBody457_20 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 50, snd := 54 } (List.cons { fst := 8, snd := 56 } List.nil)))))))))) (by kernel_rfl)
theorem maximum457_21_eq : maxVarHOL BackendInput.allocatedBody457_21 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 12, snd := 52 }               (List.cons { fst := 50, snd := 54 } (List.cons { fst := 8, snd := 56 } List.nil)))))))))) (by kernel_rfl)
theorem maximum457_22_eq : maxVarHOL BackendInput.allocatedBody457_22 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_21 BackendInput.allocatedBody457_14 56 2 maximum457_21_eq maximum457_14_eq) (by kernel_rfl)
theorem maximum457_23_eq : maxVarHOL BackendInput.allocatedBody457_23 = 56 := by
  kernel_rfl
theorem compiled457_23_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_23 (bitmapPrefix,1399) (22,20,19) = (stackBody457_148,((AppList.append bitmapPrefix (AppList.list [524288])),1400)) := by
  kernel_rfl
theorem maximum457_24_eq : maxVarHOL BackendInput.allocatedBody457_24 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 52, snd := 6 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled457_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_24 state (22,20,19) = (stackBody457_150,state) := by
  kernel_rfl
theorem maximum457_25_eq : maxVarHOL BackendInput.allocatedBody457_25 = 2 := by
  kernel_rfl
theorem compiled457_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_25 state (22,20,19) = (stackBody457_151,state) := by
  kernel_rfl
theorem maximum457_26_eq : maxVarHOL BackendInput.allocatedBody457_26 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 2, snd := 2 }               (List.cons { fst := 48, snd := 12 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 54, snd := 52 }                     (List.cons { fst := 52, snd := 52 } (List.cons { fst := 8, snd := 8 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled457_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_26 state (22,20,19) = (stackBody457_157,state) := by
  kernel_rfl
theorem maximum457_27_eq : maxVarHOL BackendInput.allocatedBody457_27 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled457_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_27 state (22,20,19) = (stackBody457_158,state) := by
  kernel_rfl
theorem maximum457_28_eq : maxVarHOL BackendInput.allocatedBody457_28 = 10 := by
  kernel_rfl
theorem compiled457_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_28 state (22,20,19) = (stackBody457_160,state) := by
  kernel_rfl
theorem maximum457_29_eq : maxVarHOL BackendInput.allocatedBody457_29 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 14, snd := 12 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 2, snd := 2 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 54, snd := 54 }                     (List.cons { fst := 52, snd := 52 }                       (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil)))))))))))))) (by kernel_rfl)
theorem compiled457_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_29 state (22,20,19) = (stackBody457_162,state) := by
  kernel_rfl
theorem maximum457_30_eq : maxVarHOL BackendInput.allocatedBody457_30 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 10, snd := 10 } List.nil)))) (by kernel_rfl)
theorem compiled457_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_30 state (22,20,19) = (stackBody457_163,state) := by
  kernel_rfl
theorem maximum457_31_eq : maxVarHOL BackendInput.allocatedBody457_31 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled457_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_31 state (22,20,19) = (stackBody457_165,state) := by
  kernel_rfl
theorem maximum457_32_eq : maxVarHOL BackendInput.allocatedBody457_32 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 12 2 (10)) (by kernel_rfl)
theorem compiled457_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_32 state (22,20,19) = (stackBody457_166,state) := by
  kernel_rfl
theorem maximum457_33_eq : maxVarHOL BackendInput.allocatedBody457_33 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled457_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_33 state (22,20,19) = (stackBody457_167,state) := by
  kernel_rfl
theorem maximum457_34_eq : maxVarHOL BackendInput.allocatedBody457_34 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 12, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled457_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_34 state (22,20,19) = (stackBody457_169,state) := by
  kernel_rfl
theorem maximum457_35_eq : maxVarHOL BackendInput.allocatedBody457_35 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_34 0 12 maximum457_2_eq maximum457_34_eq) (by kernel_rfl)
theorem compiled457_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_35 state (22,20,19) = (stackBody457_170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_34 (22,20,19) stackBody457_3 stackBody457_169 compiled457_2_eq compiled457_34_eq state
theorem maximum457_36_eq : maxVarHOL BackendInput.allocatedBody457_36 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled457_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_36 state (22,20,19) = (stackBody457_172,state) := by
  kernel_rfl
theorem maximum457_37_eq : maxVarHOL BackendInput.allocatedBody457_37 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_36 0 12 maximum457_2_eq maximum457_36_eq) (by kernel_rfl)
theorem compiled457_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_37 state (22,20,19) = (stackBody457_173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_36 (22,20,19) stackBody457_3 stackBody457_172 compiled457_2_eq compiled457_36_eq state
theorem maximum457_38_eq : maxVarHOL BackendInput.allocatedBody457_38 = 12 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody457_35 BackendInput.allocatedBody457_37 12 12 maximum457_35_eq maximum457_37_eq) (by kernel_rfl)
theorem compiled457_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_38 state (22,20,19) = (stackBody457_174,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,20,19) ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody457_35 BackendInput.allocatedBody457_37 state state state stackBody457_170 stackBody457_173 (compiled457_35_eq state) (compiled457_37_eq state)) (by kernel_rfl)
theorem maximum457_39_eq : maxVarHOL BackendInput.allocatedBody457_39 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled457_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_39 state (22,20,19) = (stackBody457_176,state) := by
  kernel_rfl
theorem maximum457_40_eq : maxVarHOL BackendInput.allocatedBody457_40 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 6 2 (12)) (by kernel_rfl)
theorem compiled457_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_40 state (22,20,19) = (stackBody457_177,state) := by
  kernel_rfl
theorem maximum457_41_eq : maxVarHOL BackendInput.allocatedBody457_41 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled457_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_41 state (22,20,19) = (stackBody457_178,state) := by
  kernel_rfl
theorem maximum457_42_eq : maxVarHOL BackendInput.allocatedBody457_42 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 0 } (List.cons { fst := 56, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled457_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_42 state (22,20,19) = (stackBody457_182,state) := by
  kernel_rfl
theorem maximum457_43_eq : maxVarHOL BackendInput.allocatedBody457_43 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_42 0 56 maximum457_2_eq maximum457_42_eq) (by kernel_rfl)
theorem compiled457_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_43 state (22,20,19) = (stackBody457_183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_42 (22,20,19) stackBody457_3 stackBody457_182 compiled457_2_eq compiled457_42_eq state
theorem maximum457_44_eq : maxVarHOL BackendInput.allocatedBody457_44 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 56, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled457_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_44 state (22,20,19) = (stackBody457_185,state) := by
  kernel_rfl
theorem maximum457_45_eq : maxVarHOL BackendInput.allocatedBody457_45 = 56 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_44 0 56 maximum457_2_eq maximum457_44_eq) (by kernel_rfl)
theorem compiled457_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_45 state (22,20,19) = (stackBody457_186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_44 (22,20,19) stackBody457_3 stackBody457_185 compiled457_2_eq compiled457_44_eq state
theorem maximum457_46_eq : maxVarHOL BackendInput.allocatedBody457_46 = 56 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody457_43 BackendInput.allocatedBody457_45 56 56 maximum457_43_eq maximum457_45_eq) (by kernel_rfl)
theorem compiled457_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_46 state (22,20,19) = (stackBody457_187,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,20,19) ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 6)) BackendInput.allocatedBody457_43 BackendInput.allocatedBody457_45 state state state stackBody457_183 stackBody457_186 (compiled457_43_eq state) (compiled457_45_eq state)) (by kernel_rfl)
theorem maximum457_47_eq : maxVarHOL BackendInput.allocatedBody457_47 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 10 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled457_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_47 state (22,20,19) = (stackBody457_189,state) := by
  kernel_rfl
theorem maximum457_48_eq : maxVarHOL BackendInput.allocatedBody457_48 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 48, snd := 6 }           (List.cons { fst := 50, snd := 4 }             (List.cons { fst := 52, snd := 56 }               (List.cons { fst := 0, snd := 0 }                 (List.cons { fst := 54, snd := 2 }                   (List.cons { fst := 56, snd := 48 }                     (List.cons { fst := 58, snd := 50 }                       (List.cons { fst := 60, snd := 54 }                         (List.cons { fst := 62, snd := 52 }                           (List.cons { fst := 8, snd := 8 }                             (List.cons { fst := 12, snd := 12 }                               (List.cons { fst := 66, snd := 0 }                                 (List.cons { fst := 64, snd := 0 }                                   (List.cons { fst := 68, snd := 12 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled457_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_48 state (22,20,19) = (stackBody457_221,state) := by
  kernel_rfl
theorem maximum457_49_eq : maxVarHOL BackendInput.allocatedBody457_49 = 4 := by
  kernel_rfl
theorem compiled457_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_49 state (22,20,19) = (stackBody457_224,state) := by
  kernel_rfl
theorem maximum457_50_eq : maxVarHOL BackendInput.allocatedBody457_50 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled457_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_50 state (22,20,19) = (stackBody457_225,state) := by
  kernel_rfl
theorem maximum457_51_eq : maxVarHOL BackendInput.allocatedBody457_51 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_49 BackendInput.allocatedBody457_50 4 4 maximum457_49_eq maximum457_50_eq) (by kernel_rfl)
theorem compiled457_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_51 state (22,20,19) = (stackBody457_226,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_49 BackendInput.allocatedBody457_50 (22,20,19) stackBody457_224 stackBody457_225 compiled457_49_eq compiled457_50_eq state
theorem maximum457_52_eq : maxVarHOL BackendInput.allocatedBody457_52 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_51 0 4 maximum457_2_eq maximum457_51_eq) (by kernel_rfl)
theorem compiled457_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_52 state (22,20,19) = (stackBody457_227,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_51 (22,20,19) stackBody457_3 stackBody457_226 compiled457_2_eq compiled457_51_eq state
theorem maximum457_53_eq : maxVarHOL BackendInput.allocatedBody457_53 = 4 := by
  kernel_rfl
theorem compiled457_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_53 state (22,20,19) = (stackBody457_229,state) := by
  kernel_rfl
theorem maximum457_54_eq : maxVarHOL BackendInput.allocatedBody457_54 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_53 BackendInput.allocatedBody457_50 4 4 maximum457_53_eq maximum457_50_eq) (by kernel_rfl)
theorem compiled457_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_54 state (22,20,19) = (stackBody457_231,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_53 BackendInput.allocatedBody457_50 (22,20,19) stackBody457_229 stackBody457_225 compiled457_53_eq compiled457_50_eq state
theorem maximum457_55_eq : maxVarHOL BackendInput.allocatedBody457_55 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_54 0 4 maximum457_2_eq maximum457_54_eq) (by kernel_rfl)
theorem compiled457_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_55 state (22,20,19) = (stackBody457_232,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_54 (22,20,19) stackBody457_3 stackBody457_231 compiled457_2_eq compiled457_54_eq state
theorem maximum457_56_eq : maxVarHOL BackendInput.allocatedBody457_56 = 12 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 0 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody457_52 BackendInput.allocatedBody457_55 4 4 maximum457_52_eq maximum457_55_eq) (by kernel_rfl)
theorem compiled457_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_56 state (22,20,19) = (stackBody457_233,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,20,19) ((Flapjack.Cmp.less)) 0 ((Flapjack.WordRegImm.reg 12)) BackendInput.allocatedBody457_52 BackendInput.allocatedBody457_55 state state state stackBody457_227 stackBody457_232 (compiled457_52_eq state) (compiled457_55_eq state)) (by kernel_rfl)
theorem maximum457_57_eq : maxVarHOL BackendInput.allocatedBody457_57 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 48 } (List.cons { fst := 16, snd := 68 } List.nil)))) (by kernel_rfl)
theorem compiled457_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_57 state (22,20,19) = (stackBody457_237,state) := by
  kernel_rfl
theorem maximum457_58_eq : maxVarHOL BackendInput.allocatedBody457_58 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled457_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_58 state (22,20,19) = (stackBody457_240,state) := by
  kernel_rfl
theorem maximum457_59_eq : maxVarHOL BackendInput.allocatedBody457_59 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_25 BackendInput.allocatedBody457_58 2 2 maximum457_25_eq maximum457_58_eq) (by kernel_rfl)
theorem compiled457_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_59 state (22,20,19) = (stackBody457_241,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_25 BackendInput.allocatedBody457_58 (22,20,19) stackBody457_151 stackBody457_240 compiled457_25_eq compiled457_58_eq state
theorem maximum457_60_eq : maxVarHOL BackendInput.allocatedBody457_60 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_59 0 2 maximum457_2_eq maximum457_59_eq) (by kernel_rfl)
theorem compiled457_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_60 state (22,20,19) = (stackBody457_242,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_59 (22,20,19) stackBody457_3 stackBody457_241 compiled457_2_eq compiled457_59_eq state
theorem maximum457_61_eq : maxVarHOL BackendInput.allocatedBody457_61 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_3 BackendInput.allocatedBody457_58 2 2 maximum457_3_eq maximum457_58_eq) (by kernel_rfl)
theorem compiled457_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_61 state (22,20,19) = (stackBody457_246,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_3 BackendInput.allocatedBody457_58 (22,20,19) stackBody457_4 stackBody457_240 compiled457_3_eq compiled457_58_eq state
theorem maximum457_62_eq : maxVarHOL BackendInput.allocatedBody457_62 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_61 0 2 maximum457_2_eq maximum457_61_eq) (by kernel_rfl)
theorem compiled457_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_62 state (22,20,19) = (stackBody457_247,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_61 (22,20,19) stackBody457_3 stackBody457_246 compiled457_2_eq compiled457_61_eq state
theorem maximum457_63_eq : maxVarHOL BackendInput.allocatedBody457_63 = 16 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 16 ((Flapjack.WordRegImm.reg 10)) BackendInput.allocatedBody457_60 BackendInput.allocatedBody457_62 2 2 maximum457_60_eq maximum457_62_eq) (by kernel_rfl)
theorem compiled457_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_63 state (22,20,19) = (stackBody457_248,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,20,19) ((Flapjack.Cmp.less)) 16 ((Flapjack.WordRegImm.reg 10)) BackendInput.allocatedBody457_60 BackendInput.allocatedBody457_62 state state state stackBody457_242 stackBody457_247 (compiled457_60_eq state) (compiled457_62_eq state)) (by kernel_rfl)
theorem maximum457_64_eq : maxVarHOL BackendInput.allocatedBody457_64 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled457_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_64 state (22,20,19) = (stackBody457_250,state) := by
  kernel_rfl
theorem maximum457_65_eq : maxVarHOL BackendInput.allocatedBody457_65 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 2 2 (4)) (by kernel_rfl)
theorem compiled457_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_65 state (22,20,19) = (stackBody457_251,state) := by
  kernel_rfl
theorem maximum457_66_eq : maxVarHOL BackendInput.allocatedBody457_66 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 8 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 48, snd := 0 } List.nil)))))) (by kernel_rfl)
theorem compiled457_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_66 state (22,20,19) = (stackBody457_254,state) := by
  kernel_rfl
theorem maximum457_67_eq : maxVarHOL BackendInput.allocatedBody457_67 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 14, snd := 14 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled457_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_67 state (22,20,19) = (stackBody457_256,state) := by
  kernel_rfl
theorem maximum457_68_eq : maxVarHOL BackendInput.allocatedBody457_68 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 0 (14)) (by kernel_rfl)
theorem compiled457_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_68 state (22,20,19) = (stackBody457_257,state) := by
  kernel_rfl
theorem maximum457_69_eq : maxVarHOL BackendInput.allocatedBody457_69 = 80 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 16 }     (List.cons { fst := 4, snd := 8 }       (List.cons { fst := 72, snd := 8 } (List.cons { fst := 80, snd := 16 } List.nil)))))) (by kernel_rfl)
theorem compiled457_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_69 state (22,20,19) = (stackBody457_264,state) := by
  kernel_rfl
theorem maximum457_70_eq : maxVarHOL BackendInput.allocatedBody457_70 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 4 0 (14)) (by kernel_rfl)
theorem compiled457_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_70 state (22,20,19) = (stackBody457_267,state) := by
  kernel_rfl
theorem maximum457_71_eq : maxVarHOL BackendInput.allocatedBody457_71 = 80 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 50 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 14 }               (List.cons { fst := 50, snd := 10 }                 (List.cons { fst := 52, snd := 50 }                   (List.cons { fst := 54, snd := 52 }                     (List.cons { fst := 56, snd := 48 }                       (List.cons { fst := 58, snd := 2 }                         (List.cons { fst := 60, snd := 54 }                           (List.cons { fst := 62, snd := 56 }                             (List.cons { fst := 64, snd := 4 }                               (List.cons { fst := 66, snd := 58 }                                 (List.cons { fst := 68, snd := 60 }                                   (List.cons { fst := 70, snd := 62 }                                     (List.cons { fst := 72, snd := 72 }                                       (List.cons { fst := 74, snd := 12 }                                         (List.cons { fst := 76, snd := 66 }                                           (List.cons { fst := 78, snd := 64 }                                             (List.cons { fst := 80, snd := 80 } List.nil)))))))))))))))))))))))) (by kernel_rfl)
theorem compiled457_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_71 state (22,20,19) = (stackBody457_318,state) := by
  kernel_rfl
theorem maximum457_72_eq : maxVarHOL BackendInput.allocatedBody457_72 = 80 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 12, snd := 58 }                     (List.cons { fst := 58, snd := 60 }                       (List.cons { fst := 60, snd := 62 }                         (List.cons { fst := 14, snd := 64 }                           (List.cons { fst := 62, snd := 66 }                             (List.cons { fst := 10, snd := 68 }                               (List.cons { fst := 66, snd := 70 }                                 (List.cons { fst := 4, snd := 72 }                                   (List.cons { fst := 70, snd := 74 }                                     (List.cons { fst := 72, snd := 76 }                                       (List.cons { fst := 0, snd := 78 }                                         (List.cons { fst := 76, snd := 80 } List.nil)))))))))))))))))))))) (by kernel_rfl)
theorem maximum457_73_eq : maxVarHOL BackendInput.allocatedBody457_73 = 80 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 12, snd := 58 }                     (List.cons { fst := 58, snd := 60 }                       (List.cons { fst := 60, snd := 62 }                         (List.cons { fst := 14, snd := 64 }                           (List.cons { fst := 62, snd := 66 }                             (List.cons { fst := 10, snd := 68 }                               (List.cons { fst := 66, snd := 70 }                                 (List.cons { fst := 4, snd := 72 }                                   (List.cons { fst := 70, snd := 74 }                                     (List.cons { fst := 72, snd := 76 }                                       (List.cons { fst := 0, snd := 78 }                                         (List.cons { fst := 76, snd := 80 } List.nil)))))))))))))))))))))) (by kernel_rfl)
theorem maximum457_74_eq : maxVarHOL BackendInput.allocatedBody457_74 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_73 BackendInput.allocatedBody457_14 80 2 maximum457_73_eq maximum457_14_eq) (by kernel_rfl)
theorem maximum457_75_eq : maxVarHOL BackendInput.allocatedBody457_75 = 80 := by
  kernel_rfl
theorem compiled457_75_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_75 (bitmapPrefix,1400) (22,20,19) = (stackBody457_435,((AppList.append bitmapPrefix (AppList.list [524288])),1401)) := by
  kernel_rfl
theorem maximum457_76_eq : maxVarHOL BackendInput.allocatedBody457_76 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled457_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_76 state (22,20,19) = (stackBody457_437,state) := by
  kernel_rfl
theorem maximum457_77_eq : maxVarHOL BackendInput.allocatedBody457_77 = 74 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 8, snd := 4 } (List.cons { fst := 74, snd := 0 } List.nil)))))) (by kernel_rfl)
theorem compiled457_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_77 state (22,20,19) = (stackBody457_442,state) := by
  kernel_rfl
theorem maximum457_78_eq : maxVarHOL BackendInput.allocatedBody457_78 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 10 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled457_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_78 state (22,20,19) = (stackBody457_444,state) := by
  kernel_rfl
theorem maximum457_79_eq : maxVarHOL BackendInput.allocatedBody457_79 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 0 (10)) (by kernel_rfl)
theorem compiled457_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_79 state (22,20,19) = (stackBody457_445,state) := by
  kernel_rfl
theorem maximum457_80_eq : maxVarHOL BackendInput.allocatedBody457_80 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 12 }       (List.cons { fst := 6, snd := 8 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 52, snd := 52 }                   (List.cons { fst := 54, snd := 54 }                     (List.cons { fst := 56, snd := 56 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 60, snd := 60 }                           (List.cons { fst := 62, snd := 62 }                             (List.cons { fst := 64, snd := 10 }                               (List.cons { fst := 66, snd := 66 }                                 (List.cons { fst := 68, snd := 8 }                                   (List.cons { fst := 70, snd := 70 }                                     (List.cons { fst := 72, snd := 72 }                                       (List.cons { fst := 74, snd := 74 }                                         (List.cons { fst := 76, snd := 76 } List.nil)))))))))))))))))))))) (by kernel_rfl)
theorem compiled457_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_80 state (22,20,19) = (stackBody457_452,state) := by
  kernel_rfl
theorem maximum457_81_eq : maxVarHOL BackendInput.allocatedBody457_81 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 14, snd := 48 }         (List.cons { fst := 48, snd := 50 }           (List.cons { fst := 50, snd := 52 }             (List.cons { fst := 52, snd := 54 }               (List.cons { fst := 0, snd := 56 }                 (List.cons { fst := 54, snd := 58 }                   (List.cons { fst := 56, snd := 60 }                     (List.cons { fst := 58, snd := 62 }                       (List.cons { fst := 4, snd := 64 }                         (List.cons { fst := 62, snd := 66 }                           (List.cons { fst := 8, snd := 68 }                             (List.cons { fst := 12, snd := 70 }                               (List.cons { fst := 66, snd := 72 }                                 (List.cons { fst := 6, snd := 74 }                                   (List.cons { fst := 68, snd := 76 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem maximum457_82_eq : maxVarHOL BackendInput.allocatedBody457_82 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 14, snd := 48 }           (List.cons { fst := 48, snd := 50 }             (List.cons { fst := 50, snd := 52 }               (List.cons { fst := 52, snd := 54 }                 (List.cons { fst := 0, snd := 56 }                   (List.cons { fst := 54, snd := 58 }                     (List.cons { fst := 56, snd := 60 }                       (List.cons { fst := 58, snd := 62 }                         (List.cons { fst := 4, snd := 64 }                           (List.cons { fst := 62, snd := 66 }                             (List.cons { fst := 8, snd := 68 }                               (List.cons { fst := 12, snd := 70 }                                 (List.cons { fst := 66, snd := 72 }                                   (List.cons { fst := 6, snd := 74 }                                     (List.cons { fst := 68, snd := 76 } List.nil)))))))))))))))))))) (by kernel_rfl)
theorem maximum457_83_eq : maxVarHOL BackendInput.allocatedBody457_83 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_82 BackendInput.allocatedBody457_14 76 2 maximum457_82_eq maximum457_14_eq) (by kernel_rfl)
theorem maximum457_84_eq : maxVarHOL BackendInput.allocatedBody457_84 = 76 := by
  kernel_rfl
theorem compiled457_84_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_84 (bitmapPrefix,1401) (22,20,19) = (stackBody457_587,((AppList.append bitmapPrefix (AppList.list [524288])),1402)) := by
  kernel_rfl
theorem maximum457_85_eq : maxVarHOL BackendInput.allocatedBody457_85 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled457_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_85 state (22,20,19) = (stackBody457_589,state) := by
  kernel_rfl
theorem maximum457_86_eq : maxVarHOL BackendInput.allocatedBody457_86 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 0 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled457_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_86 state (22,20,19) = (stackBody457_590,state) := by
  kernel_rfl
theorem maximum457_87_eq : maxVarHOL BackendInput.allocatedBody457_87 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 0, snd := 0 }                 (List.cons { fst := 54, snd := 54 }                   (List.cons { fst := 56, snd := 56 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 4, snd := 4 }                         (List.cons { fst := 62, snd := 62 }                           (List.cons { fst := 8, snd := 8 }                             (List.cons { fst := 12, snd := 12 }                               (List.cons { fst := 66, snd := 66 }                                 (List.cons { fst := 6, snd := 6 }                                   (List.cons { fst := 68, snd := 68 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled457_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_87 state (22,20,19) = (stackBody457_591,state) := by
  kernel_rfl
theorem maximum457_88_eq : maxVarHOL BackendInput.allocatedBody457_88 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_86 BackendInput.allocatedBody457_87 0 68 maximum457_86_eq maximum457_87_eq) (by kernel_rfl)
theorem compiled457_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_88 state (22,20,19) = (stackBody457_592,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_86 BackendInput.allocatedBody457_87 (22,20,19) stackBody457_590 stackBody457_591 compiled457_86_eq compiled457_87_eq state
theorem maximum457_89_eq : maxVarHOL BackendInput.allocatedBody457_89 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_85 BackendInput.allocatedBody457_88 0 68 maximum457_85_eq maximum457_88_eq) (by kernel_rfl)
theorem compiled457_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_89 state (22,20,19) = (stackBody457_593,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_85 BackendInput.allocatedBody457_88 (22,20,19) stackBody457_589 stackBody457_592 compiled457_85_eq compiled457_88_eq state
theorem maximum457_90_eq : maxVarHOL BackendInput.allocatedBody457_90 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_89 0 68 maximum457_2_eq maximum457_89_eq) (by kernel_rfl)
theorem compiled457_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_90 state (22,20,19) = (stackBody457_594,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_89 (22,20,19) stackBody457_3 stackBody457_593 compiled457_2_eq compiled457_89_eq state
theorem maximum457_91_eq : maxVarHOL BackendInput.allocatedBody457_91 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_84 BackendInput.allocatedBody457_90 76 68 maximum457_84_eq maximum457_90_eq) (by kernel_rfl)
theorem compiled457_91_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_91 (bitmapPrefix,1401) (22,20,19) = (stackBody457_595,((AppList.append bitmapPrefix (AppList.list [524288])),1402)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_84 BackendInput.allocatedBody457_90 (bitmapPrefix,1401) ((AppList.append bitmapPrefix (AppList.list [524288])),1402) ((AppList.append bitmapPrefix (AppList.list [524288])),1402) (22,20,19) stackBody457_587 stackBody457_594 (compiled457_84_eq bitmapPrefix) (compiled457_90_eq ((AppList.append bitmapPrefix (AppList.list [524288])),1402))
theorem maximum457_92_eq : maxVarHOL BackendInput.allocatedBody457_92 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_80 BackendInput.allocatedBody457_91 76 76 maximum457_80_eq maximum457_91_eq) (by kernel_rfl)
theorem compiled457_92_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_92 (bitmapPrefix,1401) (22,20,19) = (stackBody457_596,((AppList.append bitmapPrefix (AppList.list [524288])),1402)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_80 BackendInput.allocatedBody457_91 (bitmapPrefix,1401) (bitmapPrefix,1401) ((AppList.append bitmapPrefix (AppList.list [524288])),1402) (22,20,19) stackBody457_452 stackBody457_595 (compiled457_80_eq (bitmapPrefix,1401)) (compiled457_91_eq bitmapPrefix)
theorem maximum457_93_eq : maxVarHOL BackendInput.allocatedBody457_93 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_79 BackendInput.allocatedBody457_92 10 76 maximum457_79_eq maximum457_92_eq) (by kernel_rfl)
theorem compiled457_93_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_93 (bitmapPrefix,1401) (22,20,19) = (stackBody457_597,((AppList.append bitmapPrefix (AppList.list [524288])),1402)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_79 BackendInput.allocatedBody457_92 (bitmapPrefix,1401) (bitmapPrefix,1401) ((AppList.append bitmapPrefix (AppList.list [524288])),1402) (22,20,19) stackBody457_445 stackBody457_596 (compiled457_79_eq (bitmapPrefix,1401)) (compiled457_92_eq bitmapPrefix)
theorem maximum457_94_eq : maxVarHOL BackendInput.allocatedBody457_94 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_78 BackendInput.allocatedBody457_93 10 76 maximum457_78_eq maximum457_93_eq) (by kernel_rfl)
theorem compiled457_94_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_94 (bitmapPrefix,1401) (22,20,19) = (stackBody457_598,((AppList.append bitmapPrefix (AppList.list [524288])),1402)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_78 BackendInput.allocatedBody457_93 (bitmapPrefix,1401) (bitmapPrefix,1401) ((AppList.append bitmapPrefix (AppList.list [524288])),1402) (22,20,19) stackBody457_444 stackBody457_597 (compiled457_78_eq (bitmapPrefix,1401)) (compiled457_93_eq bitmapPrefix)
theorem maximum457_95_eq : maxVarHOL BackendInput.allocatedBody457_95 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_94 6 76 maximum457_18_eq maximum457_94_eq) (by kernel_rfl)
theorem compiled457_95_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_95 (bitmapPrefix,1401) (22,20,19) = (stackBody457_599,((AppList.append bitmapPrefix (AppList.list [524288])),1402)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_94 (bitmapPrefix,1401) (bitmapPrefix,1401) ((AppList.append bitmapPrefix (AppList.list [524288])),1402) (22,20,19) stackBody457_80 stackBody457_598 (compiled457_18_eq (bitmapPrefix,1401)) (compiled457_94_eq bitmapPrefix)
theorem maximum457_96_eq : maxVarHOL BackendInput.allocatedBody457_96 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_77 BackendInput.allocatedBody457_95 74 76 maximum457_77_eq maximum457_95_eq) (by kernel_rfl)
theorem compiled457_96_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_96 (bitmapPrefix,1401) (22,20,19) = (stackBody457_600,((AppList.append bitmapPrefix (AppList.list [524288])),1402)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_77 BackendInput.allocatedBody457_95 (bitmapPrefix,1401) (bitmapPrefix,1401) ((AppList.append bitmapPrefix (AppList.list [524288])),1402) (22,20,19) stackBody457_442 stackBody457_599 (compiled457_77_eq (bitmapPrefix,1401)) (compiled457_95_eq bitmapPrefix)
theorem maximum457_97_eq : maxVarHOL BackendInput.allocatedBody457_97 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_96 0 76 maximum457_2_eq maximum457_96_eq) (by kernel_rfl)
theorem compiled457_97_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_97 (bitmapPrefix,1401) (22,20,19) = (stackBody457_601,((AppList.append bitmapPrefix (AppList.list [524288])),1402)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_96 (bitmapPrefix,1401) (bitmapPrefix,1401) ((AppList.append bitmapPrefix (AppList.list [524288])),1402) (22,20,19) stackBody457_3 stackBody457_600 (compiled457_2_eq (bitmapPrefix,1401)) (compiled457_96_eq bitmapPrefix)
theorem maximum457_98_eq : maxVarHOL BackendInput.allocatedBody457_98 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 14 }       (List.cons { fst := 6, snd := 8 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 52, snd := 52 }                   (List.cons { fst := 54, snd := 54 }                     (List.cons { fst := 56, snd := 56 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 60, snd := 60 }                           (List.cons { fst := 62, snd := 62 }                             (List.cons { fst := 64, snd := 10 }                               (List.cons { fst := 66, snd := 66 }                                 (List.cons { fst := 68, snd := 8 }                                   (List.cons { fst := 70, snd := 70 }                                     (List.cons { fst := 72, snd := 72 }                                       (List.cons { fst := 74, snd := 74 }                                         (List.cons { fst := 76, snd := 76 } List.nil)))))))))))))))))))))) (by kernel_rfl)
theorem compiled457_98_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_98 state (22,20,19) = (stackBody457_615,state) := by
  kernel_rfl
theorem maximum457_99_eq : maxVarHOL BackendInput.allocatedBody457_99 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 14, snd := 48 }         (List.cons { fst := 48, snd := 50 }           (List.cons { fst := 50, snd := 52 }             (List.cons { fst := 52, snd := 54 }               (List.cons { fst := 0, snd := 56 }                 (List.cons { fst := 54, snd := 58 }                   (List.cons { fst := 56, snd := 60 }                     (List.cons { fst := 58, snd := 62 }                       (List.cons { fst := 4, snd := 64 }                         (List.cons { fst := 62, snd := 66 }                           (List.cons { fst := 8, snd := 68 }                             (List.cons { fst := 12, snd := 70 }                               (List.cons { fst := 66, snd := 72 }                                 (List.cons { fst := 6, snd := 74 }                                   (List.cons { fst := 10, snd := 76 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem maximum457_100_eq : maxVarHOL BackendInput.allocatedBody457_100 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 14, snd := 48 }           (List.cons { fst := 48, snd := 50 }             (List.cons { fst := 50, snd := 52 }               (List.cons { fst := 52, snd := 54 }                 (List.cons { fst := 0, snd := 56 }                   (List.cons { fst := 54, snd := 58 }                     (List.cons { fst := 56, snd := 60 }                       (List.cons { fst := 58, snd := 62 }                         (List.cons { fst := 4, snd := 64 }                           (List.cons { fst := 62, snd := 66 }                             (List.cons { fst := 8, snd := 68 }                               (List.cons { fst := 12, snd := 70 }                                 (List.cons { fst := 66, snd := 72 }                                   (List.cons { fst := 6, snd := 74 }                                     (List.cons { fst := 10, snd := 76 } List.nil)))))))))))))))))))) (by kernel_rfl)
theorem maximum457_101_eq : maxVarHOL BackendInput.allocatedBody457_101 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_100 BackendInput.allocatedBody457_14 76 2 maximum457_100_eq maximum457_14_eq) (by kernel_rfl)
theorem maximum457_102_eq : maxVarHOL BackendInput.allocatedBody457_102 = 76 := by
  kernel_rfl
theorem compiled457_102_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_102 (bitmapPrefix,1402) (22,20,19) = (stackBody457_746,((AppList.append bitmapPrefix (AppList.list [524288])),1403)) := by
  kernel_rfl
theorem maximum457_103_eq : maxVarHOL BackendInput.allocatedBody457_103 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled457_103_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_103 state (22,20,19) = (stackBody457_748,state) := by
  kernel_rfl
theorem maximum457_104_eq : maxVarHOL BackendInput.allocatedBody457_104 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 10 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled457_104_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_104 state (22,20,19) = (stackBody457_749,state) := by
  kernel_rfl
theorem maximum457_105_eq : maxVarHOL BackendInput.allocatedBody457_105 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 0, snd := 0 }                 (List.cons { fst := 54, snd := 54 }                   (List.cons { fst := 56, snd := 56 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 4, snd := 4 }                         (List.cons { fst := 62, snd := 62 }                           (List.cons { fst := 8, snd := 8 }                             (List.cons { fst := 12, snd := 12 }                               (List.cons { fst := 66, snd := 66 }                                 (List.cons { fst := 6, snd := 6 }                                   (List.cons { fst := 68, snd := 2 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled457_105_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_105 state (22,20,19) = (stackBody457_750,state) := by
  kernel_rfl
theorem maximum457_106_eq : maxVarHOL BackendInput.allocatedBody457_106 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_104 BackendInput.allocatedBody457_105 10 68 maximum457_104_eq maximum457_105_eq) (by kernel_rfl)
theorem compiled457_106_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_106 state (22,20,19) = (stackBody457_751,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_104 BackendInput.allocatedBody457_105 (22,20,19) stackBody457_749 stackBody457_750 compiled457_104_eq compiled457_105_eq state
theorem maximum457_107_eq : maxVarHOL BackendInput.allocatedBody457_107 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_103 BackendInput.allocatedBody457_106 10 68 maximum457_103_eq maximum457_106_eq) (by kernel_rfl)
theorem compiled457_107_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_107 state (22,20,19) = (stackBody457_752,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_103 BackendInput.allocatedBody457_106 (22,20,19) stackBody457_748 stackBody457_751 compiled457_103_eq compiled457_106_eq state
theorem maximum457_108_eq : maxVarHOL BackendInput.allocatedBody457_108 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_107 0 68 maximum457_2_eq maximum457_107_eq) (by kernel_rfl)
theorem compiled457_108_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_108 state (22,20,19) = (stackBody457_753,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_107 (22,20,19) stackBody457_3 stackBody457_752 compiled457_2_eq compiled457_107_eq state
theorem maximum457_109_eq : maxVarHOL BackendInput.allocatedBody457_109 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_102 BackendInput.allocatedBody457_108 76 68 maximum457_102_eq maximum457_108_eq) (by kernel_rfl)
theorem compiled457_109_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_109 (bitmapPrefix,1402) (22,20,19) = (stackBody457_754,((AppList.append bitmapPrefix (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_102 BackendInput.allocatedBody457_108 (bitmapPrefix,1402) ((AppList.append bitmapPrefix (AppList.list [524288])),1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1403) (22,20,19) stackBody457_746 stackBody457_753 (compiled457_102_eq bitmapPrefix) (compiled457_108_eq ((AppList.append bitmapPrefix (AppList.list [524288])),1403))
theorem maximum457_110_eq : maxVarHOL BackendInput.allocatedBody457_110 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_98 BackendInput.allocatedBody457_109 76 76 maximum457_98_eq maximum457_109_eq) (by kernel_rfl)
theorem compiled457_110_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_110 (bitmapPrefix,1402) (22,20,19) = (stackBody457_755,((AppList.append bitmapPrefix (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_98 BackendInput.allocatedBody457_109 (bitmapPrefix,1402) (bitmapPrefix,1402) ((AppList.append bitmapPrefix (AppList.list [524288])),1403) (22,20,19) stackBody457_615 stackBody457_754 (compiled457_98_eq (bitmapPrefix,1402)) (compiled457_109_eq bitmapPrefix)
theorem maximum457_111_eq : maxVarHOL BackendInput.allocatedBody457_111 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_79 BackendInput.allocatedBody457_110 10 76 maximum457_79_eq maximum457_110_eq) (by kernel_rfl)
theorem compiled457_111_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_111 (bitmapPrefix,1402) (22,20,19) = (stackBody457_756,((AppList.append bitmapPrefix (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_79 BackendInput.allocatedBody457_110 (bitmapPrefix,1402) (bitmapPrefix,1402) ((AppList.append bitmapPrefix (AppList.list [524288])),1403) (22,20,19) stackBody457_445 stackBody457_755 (compiled457_79_eq (bitmapPrefix,1402)) (compiled457_110_eq bitmapPrefix)
theorem maximum457_112_eq : maxVarHOL BackendInput.allocatedBody457_112 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_78 BackendInput.allocatedBody457_111 10 76 maximum457_78_eq maximum457_111_eq) (by kernel_rfl)
theorem compiled457_112_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_112 (bitmapPrefix,1402) (22,20,19) = (stackBody457_757,((AppList.append bitmapPrefix (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_78 BackendInput.allocatedBody457_111 (bitmapPrefix,1402) (bitmapPrefix,1402) ((AppList.append bitmapPrefix (AppList.list [524288])),1403) (22,20,19) stackBody457_444 stackBody457_756 (compiled457_78_eq (bitmapPrefix,1402)) (compiled457_111_eq bitmapPrefix)
theorem maximum457_113_eq : maxVarHOL BackendInput.allocatedBody457_113 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_112 6 76 maximum457_18_eq maximum457_112_eq) (by kernel_rfl)
theorem compiled457_113_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_113 (bitmapPrefix,1402) (22,20,19) = (stackBody457_758,((AppList.append bitmapPrefix (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_112 (bitmapPrefix,1402) (bitmapPrefix,1402) ((AppList.append bitmapPrefix (AppList.list [524288])),1403) (22,20,19) stackBody457_80 stackBody457_757 (compiled457_18_eq (bitmapPrefix,1402)) (compiled457_112_eq bitmapPrefix)
theorem maximum457_114_eq : maxVarHOL BackendInput.allocatedBody457_114 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_77 BackendInput.allocatedBody457_113 74 76 maximum457_77_eq maximum457_113_eq) (by kernel_rfl)
theorem compiled457_114_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_114 (bitmapPrefix,1402) (22,20,19) = (stackBody457_759,((AppList.append bitmapPrefix (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_77 BackendInput.allocatedBody457_113 (bitmapPrefix,1402) (bitmapPrefix,1402) ((AppList.append bitmapPrefix (AppList.list [524288])),1403) (22,20,19) stackBody457_442 stackBody457_758 (compiled457_77_eq (bitmapPrefix,1402)) (compiled457_113_eq bitmapPrefix)
theorem maximum457_115_eq : maxVarHOL BackendInput.allocatedBody457_115 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_114 0 76 maximum457_2_eq maximum457_114_eq) (by kernel_rfl)
theorem compiled457_115_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_115 (bitmapPrefix,1402) (22,20,19) = (stackBody457_760,((AppList.append bitmapPrefix (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_114 (bitmapPrefix,1402) (bitmapPrefix,1402) ((AppList.append bitmapPrefix (AppList.list [524288])),1403) (22,20,19) stackBody457_3 stackBody457_759 (compiled457_2_eq (bitmapPrefix,1402)) (compiled457_114_eq bitmapPrefix)
theorem maximum457_116_eq : maxVarHOL BackendInput.allocatedBody457_116 = 76 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody457_97 BackendInput.allocatedBody457_115 76 76 maximum457_97_eq maximum457_115_eq) (by kernel_rfl)
theorem compiled457_116_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_116 (bitmapPrefix,1401) (22,20,19) = (stackBody457_761,((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,20,19) ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody457_97 BackendInput.allocatedBody457_115 (bitmapPrefix,1401) ((AppList.append bitmapPrefix (AppList.list [524288])),1402) ((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1403) stackBody457_601 stackBody457_760 (compiled457_97_eq bitmapPrefix) (compiled457_115_eq (AppList.append bitmapPrefix (AppList.list [524288])))) (by kernel_rfl)
theorem maximum457_117_eq : maxVarHOL BackendInput.allocatedBody457_117 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 6 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled457_117_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_117 state (22,20,19) = (stackBody457_764,state) := by
  kernel_rfl
theorem maximum457_118_eq : maxVarHOL BackendInput.allocatedBody457_118 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 0, snd := 0 }                 (List.cons { fst := 54, snd := 54 }                   (List.cons { fst := 56, snd := 56 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 60, snd := 4 }                         (List.cons { fst := 62, snd := 62 }                           (List.cons { fst := 8, snd := 8 }                             (List.cons { fst := 12, snd := 12 }                               (List.cons { fst := 66, snd := 66 }                                 (List.cons { fst := 64, snd := 2 }                                   (List.cons { fst := 68, snd := 68 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled457_118_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_118 state (22,20,19) = (stackBody457_767,state) := by
  kernel_rfl
theorem maximum457_119_eq : maxVarHOL BackendInput.allocatedBody457_119 = 0 := by
  kernel_rfl
theorem compiled457_119_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_119 state (22,20,19) = (stackBody457_768,state) := by
  kernel_rfl
theorem maximum457_120_eq : maxVarHOL BackendInput.allocatedBody457_120 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_118 BackendInput.allocatedBody457_119 68 0 maximum457_118_eq maximum457_119_eq) (by kernel_rfl)
theorem compiled457_120_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_120 state (22,20,19) = (stackBody457_769,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_118 BackendInput.allocatedBody457_119 (22,20,19) stackBody457_767 stackBody457_768 compiled457_118_eq compiled457_119_eq state
theorem maximum457_121_eq : maxVarHOL BackendInput.allocatedBody457_121 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_117 BackendInput.allocatedBody457_120 6 68 maximum457_117_eq maximum457_120_eq) (by kernel_rfl)
theorem compiled457_121_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_121 state (22,20,19) = (stackBody457_770,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_117 BackendInput.allocatedBody457_120 (22,20,19) stackBody457_764 stackBody457_769 compiled457_117_eq compiled457_120_eq state
theorem maximum457_122_eq : maxVarHOL BackendInput.allocatedBody457_122 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_76 BackendInput.allocatedBody457_121 6 68 maximum457_76_eq maximum457_121_eq) (by kernel_rfl)
theorem compiled457_122_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_122 state (22,20,19) = (stackBody457_771,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_76 BackendInput.allocatedBody457_121 (22,20,19) stackBody457_437 stackBody457_770 compiled457_76_eq compiled457_121_eq state
theorem maximum457_123_eq : maxVarHOL BackendInput.allocatedBody457_123 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_122 0 68 maximum457_2_eq maximum457_122_eq) (by kernel_rfl)
theorem compiled457_123_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_123 state (22,20,19) = (stackBody457_772,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_122 (22,20,19) stackBody457_3 stackBody457_771 compiled457_2_eq compiled457_122_eq state
theorem maximum457_124_eq : maxVarHOL BackendInput.allocatedBody457_124 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_116 BackendInput.allocatedBody457_123 76 68 maximum457_116_eq maximum457_123_eq) (by kernel_rfl)
theorem compiled457_124_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_124 (bitmapPrefix,1401) (22,20,19) = (stackBody457_773,((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_116 BackendInput.allocatedBody457_123 (bitmapPrefix,1401) ((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1403) ((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_761 stackBody457_772 (compiled457_116_eq bitmapPrefix) (compiled457_123_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1403))
theorem maximum457_125_eq : maxVarHOL BackendInput.allocatedBody457_125 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_3 BackendInput.allocatedBody457_124 2 76 maximum457_3_eq maximum457_124_eq) (by kernel_rfl)
theorem compiled457_125_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_125 (bitmapPrefix,1401) (22,20,19) = (stackBody457_774,((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_3 BackendInput.allocatedBody457_124 (bitmapPrefix,1401) (bitmapPrefix,1401) ((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_4 stackBody457_773 (compiled457_3_eq (bitmapPrefix,1401)) (compiled457_124_eq bitmapPrefix)
theorem maximum457_126_eq : maxVarHOL BackendInput.allocatedBody457_126 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_76 BackendInput.allocatedBody457_125 6 76 maximum457_76_eq maximum457_125_eq) (by kernel_rfl)
theorem compiled457_126_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_126 (bitmapPrefix,1401) (22,20,19) = (stackBody457_775,((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_76 BackendInput.allocatedBody457_125 (bitmapPrefix,1401) (bitmapPrefix,1401) ((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_437 stackBody457_774 (compiled457_76_eq (bitmapPrefix,1401)) (compiled457_125_eq bitmapPrefix)
theorem maximum457_127_eq : maxVarHOL BackendInput.allocatedBody457_127 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_126 0 76 maximum457_2_eq maximum457_126_eq) (by kernel_rfl)
theorem compiled457_127_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_127 (bitmapPrefix,1401) (22,20,19) = (stackBody457_776,((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_126 (bitmapPrefix,1401) (bitmapPrefix,1401) ((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_3 stackBody457_775 (compiled457_2_eq (bitmapPrefix,1401)) (compiled457_126_eq bitmapPrefix)
theorem maximum457_128_eq : maxVarHOL BackendInput.allocatedBody457_128 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_75 BackendInput.allocatedBody457_127 80 76 maximum457_75_eq maximum457_127_eq) (by kernel_rfl)
theorem compiled457_128_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_128 (bitmapPrefix,1400) (22,20,19) = (stackBody457_777,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_75 BackendInput.allocatedBody457_127 (bitmapPrefix,1400) ((AppList.append bitmapPrefix (AppList.list [524288])),1401) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_435 stackBody457_776 (compiled457_75_eq bitmapPrefix) (compiled457_127_eq (AppList.append bitmapPrefix (AppList.list [524288])))
theorem maximum457_129_eq : maxVarHOL BackendInput.allocatedBody457_129 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_71 BackendInput.allocatedBody457_128 80 80 maximum457_71_eq maximum457_128_eq) (by kernel_rfl)
theorem compiled457_129_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_129 (bitmapPrefix,1400) (22,20,19) = (stackBody457_778,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_71 BackendInput.allocatedBody457_128 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_318 stackBody457_777 (compiled457_71_eq (bitmapPrefix,1400)) (compiled457_128_eq bitmapPrefix)
theorem maximum457_130_eq : maxVarHOL BackendInput.allocatedBody457_130 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_70 BackendInput.allocatedBody457_129 14 80 maximum457_70_eq maximum457_129_eq) (by kernel_rfl)
theorem compiled457_130_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_130 (bitmapPrefix,1400) (22,20,19) = (stackBody457_779,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_70 BackendInput.allocatedBody457_129 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_267 stackBody457_778 (compiled457_70_eq (bitmapPrefix,1400)) (compiled457_129_eq bitmapPrefix)
theorem maximum457_131_eq : maxVarHOL BackendInput.allocatedBody457_131 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_67 BackendInput.allocatedBody457_130 14 80 maximum457_67_eq maximum457_130_eq) (by kernel_rfl)
theorem compiled457_131_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_131 (bitmapPrefix,1400) (22,20,19) = (stackBody457_780,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_67 BackendInput.allocatedBody457_130 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_256 stackBody457_779 (compiled457_67_eq (bitmapPrefix,1400)) (compiled457_130_eq bitmapPrefix)
theorem maximum457_132_eq : maxVarHOL BackendInput.allocatedBody457_132 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_131 6 80 maximum457_18_eq maximum457_131_eq) (by kernel_rfl)
theorem compiled457_132_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_132 (bitmapPrefix,1400) (22,20,19) = (stackBody457_781,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_131 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_80 stackBody457_780 (compiled457_18_eq (bitmapPrefix,1400)) (compiled457_131_eq bitmapPrefix)
theorem maximum457_133_eq : maxVarHOL BackendInput.allocatedBody457_133 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_69 BackendInput.allocatedBody457_132 80 80 maximum457_69_eq maximum457_132_eq) (by kernel_rfl)
theorem compiled457_133_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_133 (bitmapPrefix,1400) (22,20,19) = (stackBody457_782,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_69 BackendInput.allocatedBody457_132 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_264 stackBody457_781 (compiled457_69_eq (bitmapPrefix,1400)) (compiled457_132_eq bitmapPrefix)
theorem maximum457_134_eq : maxVarHOL BackendInput.allocatedBody457_134 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_68 BackendInput.allocatedBody457_133 14 80 maximum457_68_eq maximum457_133_eq) (by kernel_rfl)
theorem compiled457_134_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_134 (bitmapPrefix,1400) (22,20,19) = (stackBody457_783,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_68 BackendInput.allocatedBody457_133 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_257 stackBody457_782 (compiled457_68_eq (bitmapPrefix,1400)) (compiled457_133_eq bitmapPrefix)
theorem maximum457_135_eq : maxVarHOL BackendInput.allocatedBody457_135 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_67 BackendInput.allocatedBody457_134 14 80 maximum457_67_eq maximum457_134_eq) (by kernel_rfl)
theorem compiled457_135_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_135 (bitmapPrefix,1400) (22,20,19) = (stackBody457_784,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_67 BackendInput.allocatedBody457_134 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_256 stackBody457_783 (compiled457_67_eq (bitmapPrefix,1400)) (compiled457_134_eq bitmapPrefix)
theorem maximum457_136_eq : maxVarHOL BackendInput.allocatedBody457_136 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_135 6 80 maximum457_18_eq maximum457_135_eq) (by kernel_rfl)
theorem compiled457_136_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_136 (bitmapPrefix,1400) (22,20,19) = (stackBody457_785,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_135 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_80 stackBody457_784 (compiled457_18_eq (bitmapPrefix,1400)) (compiled457_135_eq bitmapPrefix)
theorem maximum457_137_eq : maxVarHOL BackendInput.allocatedBody457_137 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_66 BackendInput.allocatedBody457_136 48 80 maximum457_66_eq maximum457_136_eq) (by kernel_rfl)
theorem compiled457_137_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_137 (bitmapPrefix,1400) (22,20,19) = (stackBody457_786,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_66 BackendInput.allocatedBody457_136 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_254 stackBody457_785 (compiled457_66_eq (bitmapPrefix,1400)) (compiled457_136_eq bitmapPrefix)
theorem maximum457_138_eq : maxVarHOL BackendInput.allocatedBody457_138 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 48, snd := 10 }     (List.cons { fst := 0, snd := 0 }       (List.cons { fst := 12, snd := 12 } (List.cons { fst := 68, snd := 16 } List.nil)))))) (by kernel_rfl)
theorem compiled457_138_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_138 state (22,20,19) = (stackBody457_789,state) := by
  kernel_rfl
theorem maximum457_139_eq : maxVarHOL BackendInput.allocatedBody457_139 = 0 := by
  kernel_rfl
theorem compiled457_139_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_139 state (22,20,19) = (stackBody457_790,state) := by
  kernel_rfl
theorem maximum457_140_eq : maxVarHOL BackendInput.allocatedBody457_140 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_138 BackendInput.allocatedBody457_139 68 0 maximum457_138_eq maximum457_139_eq) (by kernel_rfl)
theorem compiled457_140_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_140 state (22,20,19) = (stackBody457_791,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_138 BackendInput.allocatedBody457_139 (22,20,19) stackBody457_789 stackBody457_790 compiled457_138_eq compiled457_139_eq state
theorem maximum457_141_eq : maxVarHOL BackendInput.allocatedBody457_141 = 80 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody457_137 BackendInput.allocatedBody457_140 80 68 maximum457_137_eq maximum457_140_eq) (by kernel_rfl)
theorem compiled457_141_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_141 (bitmapPrefix,1400) (22,20,19) = (stackBody457_792,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,20,19) ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody457_137 BackendInput.allocatedBody457_140 (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) stackBody457_786 stackBody457_791 (compiled457_137_eq bitmapPrefix) (compiled457_140_eq ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403))) (by kernel_rfl)
theorem maximum457_142_eq : maxVarHOL BackendInput.allocatedBody457_142 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 2 }     (List.cons { fst := 46, snd := 4 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 48, snd := 6 }           (List.cons { fst := 50, snd := 10 }             (List.cons { fst := 52, snd := 16 }               (List.cons { fst := 0, snd := 0 }                 (List.cons { fst := 54, snd := 18 }                   (List.cons { fst := 56, snd := 20 }                     (List.cons { fst := 58, snd := 22 }                       (List.cons { fst := 60, snd := 24 }                         (List.cons { fst := 62, snd := 26 }                           (List.cons { fst := 8, snd := 8 }                             (List.cons { fst := 12, snd := 12 }                               (List.cons { fst := 66, snd := 28 }                                 (List.cons { fst := 64, snd := 30 }                                   (List.cons { fst := 68, snd := 32 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled457_142_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_142 state (22,20,19) = (stackBody457_818,state) := by
  kernel_rfl
theorem maximum457_143_eq : maxVarHOL BackendInput.allocatedBody457_143 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_142 0 68 maximum457_2_eq maximum457_142_eq) (by kernel_rfl)
theorem compiled457_143_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_143 state (22,20,19) = (stackBody457_819,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_142 (22,20,19) stackBody457_3 stackBody457_818 compiled457_2_eq compiled457_142_eq state
theorem maximum457_144_eq : maxVarHOL BackendInput.allocatedBody457_144 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_141 BackendInput.allocatedBody457_143 80 68 maximum457_141_eq maximum457_143_eq) (by kernel_rfl)
theorem compiled457_144_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_144 (bitmapPrefix,1400) (22,20,19) = (stackBody457_820,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_141 BackendInput.allocatedBody457_143 (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_792 stackBody457_819 (compiled457_141_eq bitmapPrefix) (compiled457_143_eq ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403))
theorem maximum457_145_eq : maxVarHOL BackendInput.allocatedBody457_145 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_65 BackendInput.allocatedBody457_144 4 80 maximum457_65_eq maximum457_144_eq) (by kernel_rfl)
theorem compiled457_145_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_145 (bitmapPrefix,1400) (22,20,19) = (stackBody457_821,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_65 BackendInput.allocatedBody457_144 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_251 stackBody457_820 (compiled457_65_eq (bitmapPrefix,1400)) (compiled457_144_eq bitmapPrefix)
theorem maximum457_146_eq : maxVarHOL BackendInput.allocatedBody457_146 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_64 BackendInput.allocatedBody457_145 4 80 maximum457_64_eq maximum457_145_eq) (by kernel_rfl)
theorem compiled457_146_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_146 (bitmapPrefix,1400) (22,20,19) = (stackBody457_822,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_64 BackendInput.allocatedBody457_145 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_250 stackBody457_821 (compiled457_64_eq (bitmapPrefix,1400)) (compiled457_145_eq bitmapPrefix)
theorem maximum457_147_eq : maxVarHOL BackendInput.allocatedBody457_147 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_146 0 80 maximum457_2_eq maximum457_146_eq) (by kernel_rfl)
theorem compiled457_147_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_147 (bitmapPrefix,1400) (22,20,19) = (stackBody457_823,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_146 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_3 stackBody457_822 (compiled457_2_eq (bitmapPrefix,1400)) (compiled457_146_eq bitmapPrefix)
theorem maximum457_148_eq : maxVarHOL BackendInput.allocatedBody457_148 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_63 BackendInput.allocatedBody457_147 16 80 maximum457_63_eq maximum457_147_eq) (by kernel_rfl)
theorem compiled457_148_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_148 (bitmapPrefix,1400) (22,20,19) = (stackBody457_824,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_63 BackendInput.allocatedBody457_147 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_248 stackBody457_823 (compiled457_63_eq (bitmapPrefix,1400)) (compiled457_147_eq bitmapPrefix)
theorem maximum457_149_eq : maxVarHOL BackendInput.allocatedBody457_149 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_57 BackendInput.allocatedBody457_148 68 80 maximum457_57_eq maximum457_148_eq) (by kernel_rfl)
theorem compiled457_149_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_149 (bitmapPrefix,1400) (22,20,19) = (stackBody457_825,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_57 BackendInput.allocatedBody457_148 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_237 stackBody457_824 (compiled457_57_eq (bitmapPrefix,1400)) (compiled457_148_eq bitmapPrefix)
theorem maximum457_150_eq : maxVarHOL BackendInput.allocatedBody457_150 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_149 0 80 maximum457_2_eq maximum457_149_eq) (by kernel_rfl)
theorem compiled457_150_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_150 (bitmapPrefix,1400) (22,20,19) = (stackBody457_826,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_149 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_3 stackBody457_825 (compiled457_2_eq (bitmapPrefix,1400)) (compiled457_149_eq bitmapPrefix)
theorem maximum457_151_eq : maxVarHOL BackendInput.allocatedBody457_151 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_56 BackendInput.allocatedBody457_150 12 80 maximum457_56_eq maximum457_150_eq) (by kernel_rfl)
theorem compiled457_151_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_151 (bitmapPrefix,1400) (22,20,19) = (stackBody457_827,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_56 BackendInput.allocatedBody457_150 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_233 stackBody457_826 (compiled457_56_eq (bitmapPrefix,1400)) (compiled457_150_eq bitmapPrefix)
theorem maximum457_152_eq : maxVarHOL BackendInput.allocatedBody457_152 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_33 BackendInput.allocatedBody457_151 12 80 maximum457_33_eq maximum457_151_eq) (by kernel_rfl)
theorem compiled457_152_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_152 (bitmapPrefix,1400) (22,20,19) = (stackBody457_828,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_33 BackendInput.allocatedBody457_151 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) (22,20,19) stackBody457_167 stackBody457_827 (compiled457_33_eq (bitmapPrefix,1400)) (compiled457_151_eq bitmapPrefix)
theorem maximum457_153_eq : maxVarHOL BackendInput.allocatedBody457_153 = 80 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody457_152 80 maximum457_152_eq) (by kernel_rfl)
theorem compiled457_153_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_153 (bitmapPrefix,1400) (22,20,19) = (stackBody457_829,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,20,19) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody457_152 (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) stackBody457_828 (compiled457_152_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum457_154_eq : maxVarHOL BackendInput.allocatedBody457_154 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 62, snd := 0 }                 (List.cons { fst := 54, snd := 54 }                   (List.cons { fst := 56, snd := 56 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 12, snd := 60 }                         (List.cons { fst := 60, snd := 62 }                           (List.cons { fst := 8, snd := 8 }                             (List.cons { fst := 64, snd := 12 }                               (List.cons { fst := 66, snd := 66 }                                 (List.cons { fst := 0, snd := 64 }                                   (List.cons { fst := 68, snd := 68 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled457_154_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_154 state (22,20,19) = (stackBody457_844,state) := by
  kernel_rfl
theorem maximum457_155_eq : maxVarHOL BackendInput.allocatedBody457_155 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 64 } (List.cons { fst := 2, snd := 62 } List.nil)))) (by kernel_rfl)
theorem compiled457_155_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_155 state (22,20,19) = (stackBody457_847,state) := by
  kernel_rfl
theorem maximum457_156_eq : maxVarHOL BackendInput.allocatedBody457_156 = 74 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 4, snd := 8 } (List.cons { fst := 8, snd := 8 } (List.cons { fst := 74, snd := 0 } List.nil)))))) (by kernel_rfl)
theorem compiled457_156_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_156 state (22,20,19) = (stackBody457_851,state) := by
  kernel_rfl
theorem maximum457_157_eq : maxVarHOL BackendInput.allocatedBody457_157 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 8 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 62, snd := 2 } (List.cons { fst := 2, snd := 0 } List.nil))))))) (by kernel_rfl)
theorem compiled457_157_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_157 state (22,20,19) = (stackBody457_861,state) := by
  kernel_rfl
theorem maximum457_158_eq : maxVarHOL BackendInput.allocatedBody457_158 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 12, snd := 12 } (List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil))))) (by kernel_rfl)
theorem compiled457_158_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_158 state (22,20,19) = (stackBody457_863,state) := by
  kernel_rfl
theorem maximum457_159_eq : maxVarHOL BackendInput.allocatedBody457_159 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 2 (12)) (by kernel_rfl)
theorem compiled457_159_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_159 state (22,20,19) = (stackBody457_864,state) := by
  kernel_rfl
theorem maximum457_160_eq : maxVarHOL BackendInput.allocatedBody457_160 = 14 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled457_160_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_160 state (22,20,19) = (stackBody457_865,state) := by
  kernel_rfl
theorem maximum457_161_eq : maxVarHOL BackendInput.allocatedBody457_161 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 8 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 14 }               (List.cons { fst := 50, snd := 48 }                 (List.cons { fst := 52, snd := 50 }                   (List.cons { fst := 54, snd := 52 }                     (List.cons { fst := 56, snd := 62 }                       (List.cons { fst := 58, snd := 54 }                         (List.cons { fst := 60, snd := 56 }                           (List.cons { fst := 62, snd := 58 }                             (List.cons { fst := 64, snd := 12 }                               (List.cons { fst := 66, snd := 60 }                                 (List.cons { fst := 68, snd := 8 }                                   (List.cons { fst := 70, snd := 10 }                                     (List.cons { fst := 72, snd := 66 }                                       (List.cons { fst := 74, snd := 74 }                                         (List.cons { fst := 76, snd := 68 } List.nil)))))))))))))))))))))) (by kernel_rfl)
theorem compiled457_161_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_161 state (22,20,19) = (stackBody457_915,state) := by
  kernel_rfl
theorem maximum457_162_eq : maxVarHOL BackendInput.allocatedBody457_162 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 14, snd := 48 }         (List.cons { fst := 6, snd := 50 }           (List.cons { fst := 50, snd := 52 }             (List.cons { fst := 52, snd := 54 }               (List.cons { fst := 4, snd := 56 }                 (List.cons { fst := 54, snd := 58 }                   (List.cons { fst := 56, snd := 60 }                     (List.cons { fst := 58, snd := 62 }                       (List.cons { fst := 12, snd := 64 }                         (List.cons { fst := 60, snd := 66 }                           (List.cons { fst := 8, snd := 68 }                             (List.cons { fst := 64, snd := 70 }                               (List.cons { fst := 66, snd := 72 }                                 (List.cons { fst := 0, snd := 74 }                                   (List.cons { fst := 10, snd := 76 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem maximum457_163_eq : maxVarHOL BackendInput.allocatedBody457_163 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 14, snd := 48 }           (List.cons { fst := 6, snd := 50 }             (List.cons { fst := 50, snd := 52 }               (List.cons { fst := 52, snd := 54 }                 (List.cons { fst := 4, snd := 56 }                   (List.cons { fst := 54, snd := 58 }                     (List.cons { fst := 56, snd := 60 }                       (List.cons { fst := 58, snd := 62 }                         (List.cons { fst := 12, snd := 64 }                           (List.cons { fst := 60, snd := 66 }                             (List.cons { fst := 8, snd := 68 }                               (List.cons { fst := 64, snd := 70 }                                 (List.cons { fst := 66, snd := 72 }                                   (List.cons { fst := 0, snd := 74 }                                     (List.cons { fst := 10, snd := 76 } List.nil)))))))))))))))))))) (by kernel_rfl)
theorem maximum457_164_eq : maxVarHOL BackendInput.allocatedBody457_164 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_163 BackendInput.allocatedBody457_14 76 2 maximum457_163_eq maximum457_14_eq) (by kernel_rfl)
theorem maximum457_165_eq : maxVarHOL BackendInput.allocatedBody457_165 = 76 := by
  kernel_rfl
theorem compiled457_165_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_165 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1046,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  kernel_rfl
theorem maximum457_166_eq : maxVarHOL BackendInput.allocatedBody457_166 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled457_166_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_166 state (22,20,19) = (stackBody457_1048,state) := by
  kernel_rfl
theorem maximum457_167_eq : maxVarHOL BackendInput.allocatedBody457_167 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 4 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled457_167_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_167 state (22,20,19) = (stackBody457_1049,state) := by
  kernel_rfl
theorem maximum457_168_eq : maxVarHOL BackendInput.allocatedBody457_168 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 62, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled457_168_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_168 state (22,20,19) = (stackBody457_1050,state) := by
  kernel_rfl
theorem maximum457_169_eq : maxVarHOL BackendInput.allocatedBody457_169 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 48, snd := 6 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 62, snd := 62 }                 (List.cons { fst := 54, snd := 54 }                   (List.cons { fst := 56, snd := 56 }                     (List.cons { fst := 58, snd := 58 }                       (List.cons { fst := 12, snd := 12 }                         (List.cons { fst := 60, snd := 60 }                           (List.cons { fst := 8, snd := 8 }                             (List.cons { fst := 64, snd := 64 }                               (List.cons { fst := 66, snd := 66 }                                 (List.cons { fst := 0, snd := 0 }                                   (List.cons { fst := 68, snd := 10 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled457_169_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_169 state (22,20,19) = (stackBody457_1054,state) := by
  kernel_rfl
theorem maximum457_170_eq : maxVarHOL BackendInput.allocatedBody457_170 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_169 BackendInput.allocatedBody457_119 68 0 maximum457_169_eq maximum457_119_eq) (by kernel_rfl)
theorem compiled457_170_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_170 state (22,20,19) = (stackBody457_1056,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_169 BackendInput.allocatedBody457_119 (22,20,19) stackBody457_1054 stackBody457_768 compiled457_169_eq compiled457_119_eq state
theorem maximum457_171_eq : maxVarHOL BackendInput.allocatedBody457_171 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_86 BackendInput.allocatedBody457_170 0 68 maximum457_86_eq maximum457_170_eq) (by kernel_rfl)
theorem compiled457_171_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_171 state (22,20,19) = (stackBody457_1057,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_86 BackendInput.allocatedBody457_170 (22,20,19) stackBody457_590 stackBody457_1056 compiled457_86_eq compiled457_170_eq state
theorem maximum457_172_eq : maxVarHOL BackendInput.allocatedBody457_172 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_168 BackendInput.allocatedBody457_171 62 68 maximum457_168_eq maximum457_171_eq) (by kernel_rfl)
theorem compiled457_172_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_172 state (22,20,19) = (stackBody457_1058,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_168 BackendInput.allocatedBody457_171 (22,20,19) stackBody457_1050 stackBody457_1057 compiled457_168_eq compiled457_171_eq state
theorem maximum457_173_eq : maxVarHOL BackendInput.allocatedBody457_173 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_167 BackendInput.allocatedBody457_172 4 68 maximum457_167_eq maximum457_172_eq) (by kernel_rfl)
theorem compiled457_173_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_173 state (22,20,19) = (stackBody457_1059,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_167 BackendInput.allocatedBody457_172 (22,20,19) stackBody457_1049 stackBody457_1058 compiled457_167_eq compiled457_172_eq state
theorem maximum457_174_eq : maxVarHOL BackendInput.allocatedBody457_174 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_166 BackendInput.allocatedBody457_173 4 68 maximum457_166_eq maximum457_173_eq) (by kernel_rfl)
theorem compiled457_174_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_174 state (22,20,19) = (stackBody457_1060,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_166 BackendInput.allocatedBody457_173 (22,20,19) stackBody457_1048 stackBody457_1059 compiled457_166_eq compiled457_173_eq state
theorem maximum457_175_eq : maxVarHOL BackendInput.allocatedBody457_175 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_174 0 68 maximum457_2_eq maximum457_174_eq) (by kernel_rfl)
theorem compiled457_175_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_175 state (22,20,19) = (stackBody457_1061,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_174 (22,20,19) stackBody457_3 stackBody457_1060 compiled457_2_eq compiled457_174_eq state
theorem maximum457_176_eq : maxVarHOL BackendInput.allocatedBody457_176 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_165 BackendInput.allocatedBody457_175 76 68 maximum457_165_eq maximum457_175_eq) (by kernel_rfl)
theorem compiled457_176_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_176 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1062,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_165 BackendInput.allocatedBody457_175 (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) (22,20,19) stackBody457_1046 stackBody457_1061 (compiled457_165_eq bitmapPrefix) (compiled457_175_eq ((AppList.append bitmapPrefix (AppList.list [524288])),1404))
theorem maximum457_177_eq : maxVarHOL BackendInput.allocatedBody457_177 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_161 BackendInput.allocatedBody457_176 76 76 maximum457_161_eq maximum457_176_eq) (by kernel_rfl)
theorem compiled457_177_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_177 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1063,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_161 BackendInput.allocatedBody457_176 (bitmapPrefix,1403) (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) (22,20,19) stackBody457_915 stackBody457_1062 (compiled457_161_eq (bitmapPrefix,1403)) (compiled457_176_eq bitmapPrefix)
theorem maximum457_178_eq : maxVarHOL BackendInput.allocatedBody457_178 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_70 BackendInput.allocatedBody457_177 14 76 maximum457_70_eq maximum457_177_eq) (by kernel_rfl)
theorem compiled457_178_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_178 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1064,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_70 BackendInput.allocatedBody457_177 (bitmapPrefix,1403) (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) (22,20,19) stackBody457_267 stackBody457_1063 (compiled457_70_eq (bitmapPrefix,1403)) (compiled457_177_eq bitmapPrefix)
theorem maximum457_179_eq : maxVarHOL BackendInput.allocatedBody457_179 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_160 BackendInput.allocatedBody457_178 14 76 maximum457_160_eq maximum457_178_eq) (by kernel_rfl)
theorem compiled457_179_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_179 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1065,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_160 BackendInput.allocatedBody457_178 (bitmapPrefix,1403) (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) (22,20,19) stackBody457_865 stackBody457_1064 (compiled457_160_eq (bitmapPrefix,1403)) (compiled457_178_eq bitmapPrefix)
theorem maximum457_180_eq : maxVarHOL BackendInput.allocatedBody457_180 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_159 BackendInput.allocatedBody457_179 12 76 maximum457_159_eq maximum457_179_eq) (by kernel_rfl)
theorem compiled457_180_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_180 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1066,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_159 BackendInput.allocatedBody457_179 (bitmapPrefix,1403) (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) (22,20,19) stackBody457_864 stackBody457_1065 (compiled457_159_eq (bitmapPrefix,1403)) (compiled457_179_eq bitmapPrefix)
theorem maximum457_181_eq : maxVarHOL BackendInput.allocatedBody457_181 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_158 BackendInput.allocatedBody457_180 12 76 maximum457_158_eq maximum457_180_eq) (by kernel_rfl)
theorem compiled457_181_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_181 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1067,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_158 BackendInput.allocatedBody457_180 (bitmapPrefix,1403) (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) (22,20,19) stackBody457_863 stackBody457_1066 (compiled457_158_eq (bitmapPrefix,1403)) (compiled457_180_eq bitmapPrefix)
theorem maximum457_182_eq : maxVarHOL BackendInput.allocatedBody457_182 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_181 6 76 maximum457_18_eq maximum457_181_eq) (by kernel_rfl)
theorem compiled457_182_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_182 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1068,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_181 (bitmapPrefix,1403) (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) (22,20,19) stackBody457_80 stackBody457_1067 (compiled457_18_eq (bitmapPrefix,1403)) (compiled457_181_eq bitmapPrefix)
theorem maximum457_183_eq : maxVarHOL BackendInput.allocatedBody457_183 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_157 BackendInput.allocatedBody457_182 62 76 maximum457_157_eq maximum457_182_eq) (by kernel_rfl)
theorem compiled457_183_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_183 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1069,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_157 BackendInput.allocatedBody457_182 (bitmapPrefix,1403) (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) (22,20,19) stackBody457_861 stackBody457_1068 (compiled457_157_eq (bitmapPrefix,1403)) (compiled457_182_eq bitmapPrefix)
theorem maximum457_184_eq : maxVarHOL BackendInput.allocatedBody457_184 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_183 6 76 maximum457_18_eq maximum457_183_eq) (by kernel_rfl)
theorem compiled457_184_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_184 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1070,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_183 (bitmapPrefix,1403) (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) (22,20,19) stackBody457_80 stackBody457_1069 (compiled457_18_eq (bitmapPrefix,1403)) (compiled457_183_eq bitmapPrefix)
theorem maximum457_185_eq : maxVarHOL BackendInput.allocatedBody457_185 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_156 BackendInput.allocatedBody457_184 74 76 maximum457_156_eq maximum457_184_eq) (by kernel_rfl)
theorem compiled457_185_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_185 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1071,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_156 BackendInput.allocatedBody457_184 (bitmapPrefix,1403) (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) (22,20,19) stackBody457_851 stackBody457_1070 (compiled457_156_eq (bitmapPrefix,1403)) (compiled457_184_eq bitmapPrefix)
theorem maximum457_186_eq : maxVarHOL BackendInput.allocatedBody457_186 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_185 0 76 maximum457_2_eq maximum457_185_eq) (by kernel_rfl)
theorem compiled457_186_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_186 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1072,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_185 (bitmapPrefix,1403) (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) (22,20,19) stackBody457_3 stackBody457_1071 (compiled457_2_eq (bitmapPrefix,1403)) (compiled457_185_eq bitmapPrefix)
theorem maximum457_187_eq : maxVarHOL BackendInput.allocatedBody457_187 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 62, snd := 2 } (List.cons { fst := 64, snd := 10 } List.nil)))) (by kernel_rfl)
theorem compiled457_187_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_187 state (22,20,19) = (stackBody457_1076,state) := by
  kernel_rfl
theorem maximum457_188_eq : maxVarHOL BackendInput.allocatedBody457_188 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_187 BackendInput.allocatedBody457_139 64 0 maximum457_187_eq maximum457_139_eq) (by kernel_rfl)
theorem compiled457_188_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_188 state (22,20,19) = (stackBody457_1078,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_187 BackendInput.allocatedBody457_139 (22,20,19) stackBody457_1076 stackBody457_790 compiled457_187_eq compiled457_139_eq state
theorem maximum457_189_eq : maxVarHOL BackendInput.allocatedBody457_189 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_188 0 64 maximum457_2_eq maximum457_188_eq) (by kernel_rfl)
theorem compiled457_189_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_189 state (22,20,19) = (stackBody457_1079,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_188 (22,20,19) stackBody457_3 stackBody457_1078 compiled457_2_eq compiled457_188_eq state
theorem maximum457_190_eq : maxVarHOL BackendInput.allocatedBody457_190 = 76 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 2 ((Flapjack.WordRegImm.reg 10)) BackendInput.allocatedBody457_186 BackendInput.allocatedBody457_189 76 64 maximum457_186_eq maximum457_189_eq) (by kernel_rfl)
theorem compiled457_190_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_190 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1080,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,20,19) ((Flapjack.Cmp.less)) 2 ((Flapjack.WordRegImm.reg 10)) BackendInput.allocatedBody457_186 BackendInput.allocatedBody457_189 (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) stackBody457_1072 stackBody457_1079 (compiled457_186_eq bitmapPrefix) (compiled457_189_eq ((AppList.append bitmapPrefix (AppList.list [524288])),1404))) (by kernel_rfl)
theorem maximum457_191_eq : maxVarHOL BackendInput.allocatedBody457_191 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 2 }     (List.cons { fst := 46, snd := 4 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 48, snd := 6 }           (List.cons { fst := 50, snd := 10 }             (List.cons { fst := 52, snd := 16 }               (List.cons { fst := 62, snd := 18 }                 (List.cons { fst := 54, snd := 20 }                   (List.cons { fst := 56, snd := 22 }                     (List.cons { fst := 58, snd := 24 }                       (List.cons { fst := 12, snd := 12 }                         (List.cons { fst := 60, snd := 26 }                           (List.cons { fst := 8, snd := 8 }                             (List.cons { fst := 64, snd := 28 }                               (List.cons { fst := 66, snd := 30 }                                 (List.cons { fst := 0, snd := 0 }                                   (List.cons { fst := 68, snd := 32 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled457_191_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_191 state (22,20,19) = (stackBody457_1106,state) := by
  kernel_rfl
theorem maximum457_192_eq : maxVarHOL BackendInput.allocatedBody457_192 = 68 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_191 0 68 maximum457_2_eq maximum457_191_eq) (by kernel_rfl)
theorem compiled457_192_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_192 state (22,20,19) = (stackBody457_1107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_191 (22,20,19) stackBody457_3 stackBody457_1106 compiled457_2_eq compiled457_191_eq state
theorem maximum457_193_eq : maxVarHOL BackendInput.allocatedBody457_193 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_190 BackendInput.allocatedBody457_192 76 68 maximum457_190_eq maximum457_192_eq) (by kernel_rfl)
theorem compiled457_193_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_193 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1108,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_190 BackendInput.allocatedBody457_192 (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) (22,20,19) stackBody457_1080 stackBody457_1107 (compiled457_190_eq bitmapPrefix) (compiled457_192_eq ((AppList.append bitmapPrefix (AppList.list [524288])),1404))
theorem maximum457_194_eq : maxVarHOL BackendInput.allocatedBody457_194 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_155 BackendInput.allocatedBody457_193 64 76 maximum457_155_eq maximum457_193_eq) (by kernel_rfl)
theorem compiled457_194_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_194 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1109,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_155 BackendInput.allocatedBody457_193 (bitmapPrefix,1403) (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) (22,20,19) stackBody457_847 stackBody457_1108 (compiled457_155_eq (bitmapPrefix,1403)) (compiled457_193_eq bitmapPrefix)
theorem maximum457_195_eq : maxVarHOL BackendInput.allocatedBody457_195 = 76 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody457_194 76 maximum457_194_eq) (by kernel_rfl)
theorem compiled457_195_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_195 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1110,((AppList.append bitmapPrefix (AppList.list [524288])),1404)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,20,19) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody457_194 (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) stackBody457_1109 (compiled457_194_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum457_196_eq : maxVarHOL BackendInput.allocatedBody457_196 = 68 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 10, snd := 48 }           (List.cons { fst := 48, snd := 50 }             (List.cons { fst := 50, snd := 52 }               (List.cons { fst := 62, snd := 62 }                 (List.cons { fst := 52, snd := 54 }                   (List.cons { fst := 54, snd := 56 }                     (List.cons { fst := 56, snd := 58 }                       (List.cons { fst := 12, snd := 12 }                         (List.cons { fst := 58, snd := 60 }                           (List.cons { fst := 8, snd := 8 }                             (List.cons { fst := 60, snd := 64 }                               (List.cons { fst := 64, snd := 66 }                                 (List.cons { fst := 0, snd := 0 }                                   (List.cons { fst := 2, snd := 68 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled457_196_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_196 state (22,20,19) = (stackBody457_1147,state) := by
  kernel_rfl
theorem maximum457_197_eq : maxVarHOL BackendInput.allocatedBody457_197 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 2 }     (List.cons { fst := 4, snd := 8 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 76, snd := 2 } (List.cons { fst := 2, snd := 0 } List.nil))))))) (by kernel_rfl)
theorem compiled457_197_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_197 state (22,20,19) = (stackBody457_1162,state) := by
  kernel_rfl
theorem maximum457_198_eq : maxVarHOL BackendInput.allocatedBody457_198 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 8 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 14 }               (List.cons { fst := 50, snd := 10 }                 (List.cons { fst := 52, snd := 48 }                   (List.cons { fst := 54, snd := 50 }                     (List.cons { fst := 62, snd := 62 }                       (List.cons { fst := 56, snd := 52 }                         (List.cons { fst := 58, snd := 54 }                           (List.cons { fst := 60, snd := 56 }                             (List.cons { fst := 64, snd := 12 }                               (List.cons { fst := 66, snd := 58 }                                 (List.cons { fst := 68, snd := 8 }                                   (List.cons { fst := 70, snd := 60 }                                     (List.cons { fst := 72, snd := 64 }                                       (List.cons { fst := 74, snd := 74 }                                         (List.cons { fst := 76, snd := 76 } List.nil)))))))))))))))))))))) (by kernel_rfl)
theorem compiled457_198_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_198 state (22,20,19) = (stackBody457_1208,state) := by
  kernel_rfl
theorem maximum457_199_eq : maxVarHOL BackendInput.allocatedBody457_199 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 14, snd := 48 }         (List.cons { fst := 10, snd := 50 }           (List.cons { fst := 6, snd := 52 }             (List.cons { fst := 16, snd := 54 }               (List.cons { fst := 18, snd := 62 }                 (List.cons { fst := 20, snd := 56 }                   (List.cons { fst := 22, snd := 58 }                     (List.cons { fst := 24, snd := 60 }                       (List.cons { fst := 12, snd := 64 }                         (List.cons { fst := 26, snd := 66 }                           (List.cons { fst := 8, snd := 68 }                             (List.cons { fst := 28, snd := 70 }                               (List.cons { fst := 30, snd := 72 }                                 (List.cons { fst := 0, snd := 74 }                                   (List.cons { fst := 4, snd := 76 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem maximum457_200_eq : maxVarHOL BackendInput.allocatedBody457_200 = 76 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 14, snd := 48 }           (List.cons { fst := 10, snd := 50 }             (List.cons { fst := 6, snd := 52 }               (List.cons { fst := 16, snd := 54 }                 (List.cons { fst := 18, snd := 62 }                   (List.cons { fst := 20, snd := 56 }                     (List.cons { fst := 22, snd := 58 }                       (List.cons { fst := 24, snd := 60 }                         (List.cons { fst := 12, snd := 64 }                           (List.cons { fst := 26, snd := 66 }                             (List.cons { fst := 8, snd := 68 }                               (List.cons { fst := 28, snd := 70 }                                 (List.cons { fst := 30, snd := 72 }                                   (List.cons { fst := 0, snd := 74 }                                     (List.cons { fst := 4, snd := 76 } List.nil)))))))))))))))))))) (by kernel_rfl)
theorem maximum457_201_eq : maxVarHOL BackendInput.allocatedBody457_201 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_200 BackendInput.allocatedBody457_14 76 2 maximum457_200_eq maximum457_14_eq) (by kernel_rfl)
theorem maximum457_202_eq : maxVarHOL BackendInput.allocatedBody457_202 = 76 := by
  kernel_rfl
theorem compiled457_202_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_202 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1307,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  kernel_rfl
theorem maximum457_203_eq : maxVarHOL BackendInput.allocatedBody457_203 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 10, snd := 10 }           (List.cons { fst := 48, snd := 6 }             (List.cons { fst := 50, snd := 16 }               (List.cons { fst := 62, snd := 18 }                 (List.cons { fst := 52, snd := 20 }                   (List.cons { fst := 54, snd := 22 }                     (List.cons { fst := 56, snd := 24 }                       (List.cons { fst := 12, snd := 12 }                         (List.cons { fst := 58, snd := 26 }                           (List.cons { fst := 8, snd := 8 }                             (List.cons { fst := 60, snd := 28 }                               (List.cons { fst := 64, snd := 30 }                                 (List.cons { fst := 0, snd := 0 }                                   (List.cons { fst := 2, snd := 2 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled457_203_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_203 state (22,20,19) = (stackBody457_1329,state) := by
  kernel_rfl
theorem maximum457_204_eq : maxVarHOL BackendInput.allocatedBody457_204 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_203 BackendInput.allocatedBody457_119 64 0 maximum457_203_eq maximum457_119_eq) (by kernel_rfl)
theorem compiled457_204_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_204 state (22,20,19) = (stackBody457_1331,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_203 BackendInput.allocatedBody457_119 (22,20,19) stackBody457_1329 stackBody457_768 compiled457_203_eq compiled457_119_eq state
theorem maximum457_205_eq : maxVarHOL BackendInput.allocatedBody457_205 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_86 BackendInput.allocatedBody457_204 0 64 maximum457_86_eq maximum457_204_eq) (by kernel_rfl)
theorem compiled457_205_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_205 state (22,20,19) = (stackBody457_1332,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_86 BackendInput.allocatedBody457_204 (22,20,19) stackBody457_590 stackBody457_1331 compiled457_86_eq compiled457_204_eq state
theorem maximum457_206_eq : maxVarHOL BackendInput.allocatedBody457_206 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_27 BackendInput.allocatedBody457_205 2 64 maximum457_27_eq maximum457_205_eq) (by kernel_rfl)
theorem compiled457_206_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_206 state (22,20,19) = (stackBody457_1333,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_27 BackendInput.allocatedBody457_205 (22,20,19) stackBody457_158 stackBody457_1332 compiled457_27_eq compiled457_205_eq state
theorem maximum457_207_eq : maxVarHOL BackendInput.allocatedBody457_207 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_167 BackendInput.allocatedBody457_206 4 64 maximum457_167_eq maximum457_206_eq) (by kernel_rfl)
theorem compiled457_207_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_207 state (22,20,19) = (stackBody457_1334,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_167 BackendInput.allocatedBody457_206 (22,20,19) stackBody457_1049 stackBody457_1333 compiled457_167_eq compiled457_206_eq state
theorem maximum457_208_eq : maxVarHOL BackendInput.allocatedBody457_208 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_166 BackendInput.allocatedBody457_207 4 64 maximum457_166_eq maximum457_207_eq) (by kernel_rfl)
theorem compiled457_208_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_208 state (22,20,19) = (stackBody457_1335,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_166 BackendInput.allocatedBody457_207 (22,20,19) stackBody457_1048 stackBody457_1334 compiled457_166_eq compiled457_207_eq state
theorem maximum457_209_eq : maxVarHOL BackendInput.allocatedBody457_209 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_208 0 64 maximum457_2_eq maximum457_208_eq) (by kernel_rfl)
theorem compiled457_209_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_209 state (22,20,19) = (stackBody457_1336,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_208 (22,20,19) stackBody457_3 stackBody457_1335 compiled457_2_eq compiled457_208_eq state
theorem maximum457_210_eq : maxVarHOL BackendInput.allocatedBody457_210 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_202 BackendInput.allocatedBody457_209 76 64 maximum457_202_eq maximum457_209_eq) (by kernel_rfl)
theorem compiled457_210_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_210 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1337,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_202 BackendInput.allocatedBody457_209 (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_1307 stackBody457_1336 (compiled457_202_eq bitmapPrefix) (compiled457_209_eq ((AppList.append bitmapPrefix (AppList.list [524288])),1405))
theorem maximum457_211_eq : maxVarHOL BackendInput.allocatedBody457_211 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_198 BackendInput.allocatedBody457_210 76 76 maximum457_198_eq maximum457_210_eq) (by kernel_rfl)
theorem compiled457_211_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_211 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1338,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_198 BackendInput.allocatedBody457_210 (bitmapPrefix,1404) (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_1208 stackBody457_1337 (compiled457_198_eq (bitmapPrefix,1404)) (compiled457_210_eq bitmapPrefix)
theorem maximum457_212_eq : maxVarHOL BackendInput.allocatedBody457_212 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_70 BackendInput.allocatedBody457_211 14 76 maximum457_70_eq maximum457_211_eq) (by kernel_rfl)
theorem compiled457_212_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_212 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1339,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_70 BackendInput.allocatedBody457_211 (bitmapPrefix,1404) (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_267 stackBody457_1338 (compiled457_70_eq (bitmapPrefix,1404)) (compiled457_211_eq bitmapPrefix)
theorem maximum457_213_eq : maxVarHOL BackendInput.allocatedBody457_213 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_160 BackendInput.allocatedBody457_212 14 76 maximum457_160_eq maximum457_212_eq) (by kernel_rfl)
theorem compiled457_213_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_213 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1340,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_160 BackendInput.allocatedBody457_212 (bitmapPrefix,1404) (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_865 stackBody457_1339 (compiled457_160_eq (bitmapPrefix,1404)) (compiled457_212_eq bitmapPrefix)
theorem maximum457_214_eq : maxVarHOL BackendInput.allocatedBody457_214 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_159 BackendInput.allocatedBody457_213 12 76 maximum457_159_eq maximum457_213_eq) (by kernel_rfl)
theorem compiled457_214_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_214 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1341,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_159 BackendInput.allocatedBody457_213 (bitmapPrefix,1404) (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_864 stackBody457_1340 (compiled457_159_eq (bitmapPrefix,1404)) (compiled457_213_eq bitmapPrefix)
theorem maximum457_215_eq : maxVarHOL BackendInput.allocatedBody457_215 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_158 BackendInput.allocatedBody457_214 12 76 maximum457_158_eq maximum457_214_eq) (by kernel_rfl)
theorem compiled457_215_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_215 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1342,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_158 BackendInput.allocatedBody457_214 (bitmapPrefix,1404) (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_863 stackBody457_1341 (compiled457_158_eq (bitmapPrefix,1404)) (compiled457_214_eq bitmapPrefix)
theorem maximum457_216_eq : maxVarHOL BackendInput.allocatedBody457_216 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_215 6 76 maximum457_18_eq maximum457_215_eq) (by kernel_rfl)
theorem compiled457_216_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_216 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1343,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_215 (bitmapPrefix,1404) (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_80 stackBody457_1342 (compiled457_18_eq (bitmapPrefix,1404)) (compiled457_215_eq bitmapPrefix)
theorem maximum457_217_eq : maxVarHOL BackendInput.allocatedBody457_217 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_197 BackendInput.allocatedBody457_216 76 76 maximum457_197_eq maximum457_216_eq) (by kernel_rfl)
theorem compiled457_217_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_217 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1344,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_197 BackendInput.allocatedBody457_216 (bitmapPrefix,1404) (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_1162 stackBody457_1343 (compiled457_197_eq (bitmapPrefix,1404)) (compiled457_216_eq bitmapPrefix)
theorem maximum457_218_eq : maxVarHOL BackendInput.allocatedBody457_218 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_217 6 76 maximum457_18_eq maximum457_217_eq) (by kernel_rfl)
theorem compiled457_218_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_218 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1345,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_217 (bitmapPrefix,1404) (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_80 stackBody457_1344 (compiled457_18_eq (bitmapPrefix,1404)) (compiled457_217_eq bitmapPrefix)
theorem maximum457_219_eq : maxVarHOL BackendInput.allocatedBody457_219 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_156 BackendInput.allocatedBody457_218 74 76 maximum457_156_eq maximum457_218_eq) (by kernel_rfl)
theorem compiled457_219_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_219 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1346,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_156 BackendInput.allocatedBody457_218 (bitmapPrefix,1404) (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_851 stackBody457_1345 (compiled457_156_eq (bitmapPrefix,1404)) (compiled457_218_eq bitmapPrefix)
theorem maximum457_220_eq : maxVarHOL BackendInput.allocatedBody457_220 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_219 0 76 maximum457_2_eq maximum457_219_eq) (by kernel_rfl)
theorem compiled457_220_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_220 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1347,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_219 (bitmapPrefix,1404) (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_3 stackBody457_1346 (compiled457_2_eq (bitmapPrefix,1404)) (compiled457_219_eq bitmapPrefix)
theorem maximum457_221_eq : maxVarHOL BackendInput.allocatedBody457_221 = 10 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 10, snd := 10 } List.nil))) (by kernel_rfl)
theorem compiled457_221_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_221 state (22,20,19) = (stackBody457_1349,state) := by
  kernel_rfl
theorem maximum457_222_eq : maxVarHOL BackendInput.allocatedBody457_222 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_221 BackendInput.allocatedBody457_139 10 0 maximum457_221_eq maximum457_139_eq) (by kernel_rfl)
theorem compiled457_222_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_222 state (22,20,19) = (stackBody457_1351,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_221 BackendInput.allocatedBody457_139 (22,20,19) stackBody457_1349 stackBody457_790 compiled457_221_eq compiled457_139_eq state
theorem maximum457_223_eq : maxVarHOL BackendInput.allocatedBody457_223 = 10 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_222 0 10 maximum457_2_eq maximum457_222_eq) (by kernel_rfl)
theorem compiled457_223_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_223 state (22,20,19) = (stackBody457_1352,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_222 (22,20,19) stackBody457_3 stackBody457_1351 compiled457_2_eq compiled457_222_eq state
theorem maximum457_224_eq : maxVarHOL BackendInput.allocatedBody457_224 = 76 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 2 ((Flapjack.WordRegImm.reg 10)) BackendInput.allocatedBody457_220 BackendInput.allocatedBody457_223 76 10 maximum457_220_eq maximum457_223_eq) (by kernel_rfl)
theorem compiled457_224_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_224 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1353,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,20,19) ((Flapjack.Cmp.less)) 2 ((Flapjack.WordRegImm.reg 10)) BackendInput.allocatedBody457_220 BackendInput.allocatedBody457_223 (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) stackBody457_1347 stackBody457_1352 (compiled457_220_eq bitmapPrefix) (compiled457_223_eq ((AppList.append bitmapPrefix (AppList.list [524288])),1405))) (by kernel_rfl)
theorem maximum457_225_eq : maxVarHOL BackendInput.allocatedBody457_225 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 4 }     (List.cons { fst := 46, snd := 6 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 10, snd := 10 }           (List.cons { fst := 48, snd := 16 }             (List.cons { fst := 50, snd := 18 }               (List.cons { fst := 62, snd := 20 }                 (List.cons { fst := 52, snd := 22 }                   (List.cons { fst := 54, snd := 24 }                     (List.cons { fst := 56, snd := 26 }                       (List.cons { fst := 12, snd := 12 }                         (List.cons { fst := 58, snd := 28 }                           (List.cons { fst := 8, snd := 8 }                             (List.cons { fst := 60, snd := 30 }                               (List.cons { fst := 64, snd := 32 }                                 (List.cons { fst := 0, snd := 0 }                                   (List.cons { fst := 2, snd := 2 } List.nil))))))))))))))))))) (by kernel_rfl)
theorem compiled457_225_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_225 state (22,20,19) = (stackBody457_1375,state) := by
  kernel_rfl
theorem maximum457_226_eq : maxVarHOL BackendInput.allocatedBody457_226 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_225 0 64 maximum457_2_eq maximum457_225_eq) (by kernel_rfl)
theorem compiled457_226_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_226 state (22,20,19) = (stackBody457_1376,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_225 (22,20,19) stackBody457_3 stackBody457_1375 compiled457_2_eq compiled457_225_eq state
theorem maximum457_227_eq : maxVarHOL BackendInput.allocatedBody457_227 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_224 BackendInput.allocatedBody457_226 76 64 maximum457_224_eq maximum457_226_eq) (by kernel_rfl)
theorem compiled457_227_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_227 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1377,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_224 BackendInput.allocatedBody457_226 (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_1353 stackBody457_1376 (compiled457_224_eq bitmapPrefix) (compiled457_226_eq ((AppList.append bitmapPrefix (AppList.list [524288])),1405))
theorem maximum457_228_eq : maxVarHOL BackendInput.allocatedBody457_228 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_31 BackendInput.allocatedBody457_227 10 76 maximum457_31_eq maximum457_227_eq) (by kernel_rfl)
theorem compiled457_228_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_228 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1378,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_31 BackendInput.allocatedBody457_227 (bitmapPrefix,1404) (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_165 stackBody457_1377 (compiled457_31_eq (bitmapPrefix,1404)) (compiled457_227_eq bitmapPrefix)
theorem maximum457_229_eq : maxVarHOL BackendInput.allocatedBody457_229 = 76 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bs     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     PUnit.unit     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) BackendInput.allocatedBody457_228 76 maximum457_228_eq) (by kernel_rfl)
theorem compiled457_229_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_229 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1379,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,20,19) ((Flapjack.Spt.bs   (Flapjack.Spt.bs     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     PUnit.unit     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) BackendInput.allocatedBody457_228 (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) stackBody457_1378 (compiled457_228_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum457_230_eq : maxVarHOL BackendInput.allocatedBody457_230 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 4, snd := 48 }           (List.cons { fst := 0, snd := 50 }             (List.cons { fst := 2, snd := 52 }               (List.cons { fst := 48, snd := 54 }                 (List.cons { fst := 50, snd := 56 }                   (List.cons { fst := 54, snd := 12 }                     (List.cons { fst := 52, snd := 58 }                       (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil)))))))))))))) (by kernel_rfl)
theorem compiled457_230_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_230 state (22,20,19) = (stackBody457_1399,state) := by
  kernel_rfl
theorem maximum457_231_eq : maxVarHOL BackendInput.allocatedBody457_231 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_230 BackendInput.allocatedBody457_119 58 0 maximum457_230_eq maximum457_119_eq) (by kernel_rfl)
theorem compiled457_231_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_231 state (22,20,19) = (stackBody457_1401,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_230 BackendInput.allocatedBody457_119 (22,20,19) stackBody457_1399 stackBody457_768 compiled457_230_eq compiled457_119_eq state
theorem maximum457_232_eq : maxVarHOL BackendInput.allocatedBody457_232 = 58 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_231 0 58 maximum457_2_eq maximum457_231_eq) (by kernel_rfl)
theorem compiled457_232_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_232 state (22,20,19) = (stackBody457_1402,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_231 (22,20,19) stackBody457_3 stackBody457_1401 compiled457_2_eq compiled457_231_eq state
theorem maximum457_233_eq : maxVarHOL BackendInput.allocatedBody457_233 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_229 BackendInput.allocatedBody457_232 76 58 maximum457_229_eq maximum457_232_eq) (by kernel_rfl)
theorem compiled457_233_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_233 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1403,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_229 BackendInput.allocatedBody457_232 (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_1379 stackBody457_1402 (compiled457_229_eq bitmapPrefix) (compiled457_232_eq ((AppList.append bitmapPrefix (AppList.list [524288])),1405))
theorem maximum457_234_eq : maxVarHOL BackendInput.allocatedBody457_234 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_196 BackendInput.allocatedBody457_233 68 76 maximum457_196_eq maximum457_233_eq) (by kernel_rfl)
theorem compiled457_234_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_234 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1404,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_196 BackendInput.allocatedBody457_233 (bitmapPrefix,1404) (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_1147 stackBody457_1403 (compiled457_196_eq (bitmapPrefix,1404)) (compiled457_233_eq bitmapPrefix)
theorem maximum457_235_eq : maxVarHOL BackendInput.allocatedBody457_235 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_234 0 76 maximum457_2_eq maximum457_234_eq) (by kernel_rfl)
theorem compiled457_235_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_235 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1405,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_234 (bitmapPrefix,1404) (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_3 stackBody457_1404 (compiled457_2_eq (bitmapPrefix,1404)) (compiled457_234_eq bitmapPrefix)
theorem maximum457_236_eq : maxVarHOL BackendInput.allocatedBody457_236 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_235 0 76 maximum457_2_eq maximum457_235_eq) (by kernel_rfl)
theorem compiled457_236_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_236 (bitmapPrefix,1404) (22,20,19) = (stackBody457_1406,((AppList.append bitmapPrefix (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_235 (bitmapPrefix,1404) (bitmapPrefix,1404) ((AppList.append bitmapPrefix (AppList.list [524288])),1405) (22,20,19) stackBody457_3 stackBody457_1405 (compiled457_2_eq (bitmapPrefix,1404)) (compiled457_235_eq bitmapPrefix)
theorem maximum457_237_eq : maxVarHOL BackendInput.allocatedBody457_237 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_195 BackendInput.allocatedBody457_236 76 76 maximum457_195_eq maximum457_236_eq) (by kernel_rfl)
theorem compiled457_237_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_237 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1407,((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_195 BackendInput.allocatedBody457_236 (bitmapPrefix,1403) ((AppList.append bitmapPrefix (AppList.list [524288])),1404) ((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_1110 stackBody457_1406 (compiled457_195_eq bitmapPrefix) (compiled457_236_eq (AppList.append bitmapPrefix (AppList.list [524288])))
theorem maximum457_238_eq : maxVarHOL BackendInput.allocatedBody457_238 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_154 BackendInput.allocatedBody457_237 68 76 maximum457_154_eq maximum457_237_eq) (by kernel_rfl)
theorem compiled457_238_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_238 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1408,((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_154 BackendInput.allocatedBody457_237 (bitmapPrefix,1403) (bitmapPrefix,1403) ((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_844 stackBody457_1407 (compiled457_154_eq (bitmapPrefix,1403)) (compiled457_237_eq bitmapPrefix)
theorem maximum457_239_eq : maxVarHOL BackendInput.allocatedBody457_239 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_238 0 76 maximum457_2_eq maximum457_238_eq) (by kernel_rfl)
theorem compiled457_239_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_239 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1409,((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_238 (bitmapPrefix,1403) (bitmapPrefix,1403) ((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_3 stackBody457_1408 (compiled457_2_eq (bitmapPrefix,1403)) (compiled457_238_eq bitmapPrefix)
theorem maximum457_240_eq : maxVarHOL BackendInput.allocatedBody457_240 = 76 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_239 0 76 maximum457_2_eq maximum457_239_eq) (by kernel_rfl)
theorem compiled457_240_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_240 (bitmapPrefix,1403) (22,20,19) = (stackBody457_1410,((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_239 (bitmapPrefix,1403) (bitmapPrefix,1403) ((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_3 stackBody457_1409 (compiled457_2_eq (bitmapPrefix,1403)) (compiled457_239_eq bitmapPrefix)
theorem maximum457_241_eq : maxVarHOL BackendInput.allocatedBody457_241 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_153 BackendInput.allocatedBody457_240 80 76 maximum457_153_eq maximum457_240_eq) (by kernel_rfl)
theorem compiled457_241_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_241 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1411,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_153 BackendInput.allocatedBody457_240 (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1403) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_829 stackBody457_1410 (compiled457_153_eq bitmapPrefix) (compiled457_240_eq (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])))
theorem maximum457_242_eq : maxVarHOL BackendInput.allocatedBody457_242 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_48 BackendInput.allocatedBody457_241 68 80 maximum457_48_eq maximum457_241_eq) (by kernel_rfl)
theorem compiled457_242_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_242 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1412,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_48 BackendInput.allocatedBody457_241 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_221 stackBody457_1411 (compiled457_48_eq (bitmapPrefix,1400)) (compiled457_241_eq bitmapPrefix)
theorem maximum457_243_eq : maxVarHOL BackendInput.allocatedBody457_243 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_242 0 80 maximum457_2_eq maximum457_242_eq) (by kernel_rfl)
theorem compiled457_243_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_243 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1413,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_242 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_3 stackBody457_1412 (compiled457_2_eq (bitmapPrefix,1400)) (compiled457_242_eq bitmapPrefix)
theorem maximum457_244_eq : maxVarHOL BackendInput.allocatedBody457_244 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_47 BackendInput.allocatedBody457_243 12 80 maximum457_47_eq maximum457_243_eq) (by kernel_rfl)
theorem compiled457_244_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_244 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1414,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_47 BackendInput.allocatedBody457_243 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_189 stackBody457_1413 (compiled457_47_eq (bitmapPrefix,1400)) (compiled457_243_eq bitmapPrefix)
theorem maximum457_245_eq : maxVarHOL BackendInput.allocatedBody457_245 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_244 0 80 maximum457_2_eq maximum457_244_eq) (by kernel_rfl)
theorem compiled457_245_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_245 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1415,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_244 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_3 stackBody457_1414 (compiled457_2_eq (bitmapPrefix,1400)) (compiled457_244_eq bitmapPrefix)
theorem maximum457_246_eq : maxVarHOL BackendInput.allocatedBody457_246 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_46 BackendInput.allocatedBody457_245 56 80 maximum457_46_eq maximum457_245_eq) (by kernel_rfl)
theorem compiled457_246_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_246 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1416,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_46 BackendInput.allocatedBody457_245 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_187 stackBody457_1415 (compiled457_46_eq (bitmapPrefix,1400)) (compiled457_245_eq bitmapPrefix)
theorem maximum457_247_eq : maxVarHOL BackendInput.allocatedBody457_247 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_41 BackendInput.allocatedBody457_246 6 80 maximum457_41_eq maximum457_246_eq) (by kernel_rfl)
theorem compiled457_247_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_247 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1417,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_41 BackendInput.allocatedBody457_246 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_178 stackBody457_1416 (compiled457_41_eq (bitmapPrefix,1400)) (compiled457_246_eq bitmapPrefix)
theorem maximum457_248_eq : maxVarHOL BackendInput.allocatedBody457_248 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_40 BackendInput.allocatedBody457_247 12 80 maximum457_40_eq maximum457_247_eq) (by kernel_rfl)
theorem compiled457_248_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_248 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1418,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_40 BackendInput.allocatedBody457_247 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_177 stackBody457_1417 (compiled457_40_eq (bitmapPrefix,1400)) (compiled457_247_eq bitmapPrefix)
theorem maximum457_249_eq : maxVarHOL BackendInput.allocatedBody457_249 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_39 BackendInput.allocatedBody457_248 12 80 maximum457_39_eq maximum457_248_eq) (by kernel_rfl)
theorem compiled457_249_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_249 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1419,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_39 BackendInput.allocatedBody457_248 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_176 stackBody457_1418 (compiled457_39_eq (bitmapPrefix,1400)) (compiled457_248_eq bitmapPrefix)
theorem maximum457_250_eq : maxVarHOL BackendInput.allocatedBody457_250 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_249 0 80 maximum457_2_eq maximum457_249_eq) (by kernel_rfl)
theorem compiled457_250_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_250 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1420,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_249 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_3 stackBody457_1419 (compiled457_2_eq (bitmapPrefix,1400)) (compiled457_249_eq bitmapPrefix)
theorem maximum457_251_eq : maxVarHOL BackendInput.allocatedBody457_251 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_38 BackendInput.allocatedBody457_250 12 80 maximum457_38_eq maximum457_250_eq) (by kernel_rfl)
theorem compiled457_251_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_251 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1421,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_38 BackendInput.allocatedBody457_250 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_174 stackBody457_1420 (compiled457_38_eq (bitmapPrefix,1400)) (compiled457_250_eq bitmapPrefix)
theorem maximum457_252_eq : maxVarHOL BackendInput.allocatedBody457_252 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_33 BackendInput.allocatedBody457_251 12 80 maximum457_33_eq maximum457_251_eq) (by kernel_rfl)
theorem compiled457_252_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_252 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1422,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_33 BackendInput.allocatedBody457_251 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_167 stackBody457_1421 (compiled457_33_eq (bitmapPrefix,1400)) (compiled457_251_eq bitmapPrefix)
theorem maximum457_253_eq : maxVarHOL BackendInput.allocatedBody457_253 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_32 BackendInput.allocatedBody457_252 12 80 maximum457_32_eq maximum457_252_eq) (by kernel_rfl)
theorem compiled457_253_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_253 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1423,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_32 BackendInput.allocatedBody457_252 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_166 stackBody457_1422 (compiled457_32_eq (bitmapPrefix,1400)) (compiled457_252_eq bitmapPrefix)
theorem maximum457_254_eq : maxVarHOL BackendInput.allocatedBody457_254 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_31 BackendInput.allocatedBody457_253 10 80 maximum457_31_eq maximum457_253_eq) (by kernel_rfl)
theorem compiled457_254_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_254 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1424,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_31 BackendInput.allocatedBody457_253 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_165 stackBody457_1423 (compiled457_31_eq (bitmapPrefix,1400)) (compiled457_253_eq bitmapPrefix)
theorem maximum457_255_eq : maxVarHOL BackendInput.allocatedBody457_255 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_254 0 80 maximum457_2_eq maximum457_254_eq) (by kernel_rfl)
theorem compiled457_255_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_255 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1425,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_254 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_3 stackBody457_1424 (compiled457_2_eq (bitmapPrefix,1400)) (compiled457_254_eq bitmapPrefix)
theorem maximum457_256_eq : maxVarHOL BackendInput.allocatedBody457_256 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled457_256_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_256 state (22,20,19) = (stackBody457_1427,state) := by
  kernel_rfl
theorem maximum457_257_eq : maxVarHOL BackendInput.allocatedBody457_257 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_256 BackendInput.allocatedBody457_139 0 0 maximum457_256_eq maximum457_139_eq) (by kernel_rfl)
theorem compiled457_257_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_257 state (22,20,19) = (stackBody457_1429,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_256 BackendInput.allocatedBody457_139 (22,20,19) stackBody457_1427 stackBody457_790 compiled457_256_eq compiled457_139_eq state
theorem maximum457_258_eq : maxVarHOL BackendInput.allocatedBody457_258 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_257 0 0 maximum457_2_eq maximum457_257_eq) (by kernel_rfl)
theorem compiled457_258_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_258 state (22,20,19) = (stackBody457_1430,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_257 (22,20,19) stackBody457_3 stackBody457_1429 compiled457_2_eq compiled457_257_eq state
theorem maximum457_259_eq : maxVarHOL BackendInput.allocatedBody457_259 = 80 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 10 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody457_255 BackendInput.allocatedBody457_258 80 0 maximum457_255_eq maximum457_258_eq) (by kernel_rfl)
theorem compiled457_259_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_259 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1431,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,20,19) ((Flapjack.Cmp.less)) 10 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody457_255 BackendInput.allocatedBody457_258 (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) stackBody457_1425 stackBody457_1430 (compiled457_255_eq bitmapPrefix) (compiled457_258_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405))) (by kernel_rfl)
theorem maximum457_260_eq : maxVarHOL BackendInput.allocatedBody457_260 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 6 }     (List.cons { fst := 46, snd := 12 }       (List.cons { fst := 14, snd := 14 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 2, snd := 2 }               (List.cons { fst := 48, snd := 16 }                 (List.cons { fst := 50, snd := 18 }                   (List.cons { fst := 54, snd := 20 }                     (List.cons { fst := 52, snd := 22 }                       (List.cons { fst := 8, snd := 8 } (List.cons { fst := 10, snd := 10 } List.nil)))))))))))))) (by kernel_rfl)
theorem compiled457_260_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_260 state (22,20,19) = (stackBody457_1443,state) := by
  kernel_rfl
theorem maximum457_261_eq : maxVarHOL BackendInput.allocatedBody457_261 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_260 0 54 maximum457_2_eq maximum457_260_eq) (by kernel_rfl)
theorem compiled457_261_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_261 state (22,20,19) = (stackBody457_1444,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_260 (22,20,19) stackBody457_3 stackBody457_1443 compiled457_2_eq compiled457_260_eq state
theorem maximum457_262_eq : maxVarHOL BackendInput.allocatedBody457_262 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_259 BackendInput.allocatedBody457_261 80 54 maximum457_259_eq maximum457_261_eq) (by kernel_rfl)
theorem compiled457_262_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_262 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1445,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_259 BackendInput.allocatedBody457_261 (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_1431 stackBody457_1444 (compiled457_259_eq bitmapPrefix) (compiled457_261_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405))
theorem maximum457_263_eq : maxVarHOL BackendInput.allocatedBody457_263 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_30 BackendInput.allocatedBody457_262 10 80 maximum457_30_eq maximum457_262_eq) (by kernel_rfl)
theorem compiled457_263_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_263 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1446,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_30 BackendInput.allocatedBody457_262 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_163 stackBody457_1445 (compiled457_30_eq (bitmapPrefix,1400)) (compiled457_262_eq bitmapPrefix)
theorem maximum457_264_eq : maxVarHOL BackendInput.allocatedBody457_264 = 80 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bs     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     PUnit.unit     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs   (Flapjack.Spt.bs     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     PUnit.unit     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody457_263 80 maximum457_263_eq) (by kernel_rfl)
theorem compiled457_264_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_264 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1447,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,20,19) ((Flapjack.Spt.bs   (Flapjack.Spt.bs     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     PUnit.unit     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs   (Flapjack.Spt.bs     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     PUnit.unit     (Flapjack.Spt.bs       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody457_263 (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) stackBody457_1446 (compiled457_263_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum457_265_eq : maxVarHOL BackendInput.allocatedBody457_265 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 14, snd := 14 } (List.cons { fst := 12, snd := 54 } List.nil))))) (by kernel_rfl)
theorem compiled457_265_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_265 state (22,20,19) = (stackBody457_1449,state) := by
  kernel_rfl
theorem maximum457_266_eq : maxVarHOL BackendInput.allocatedBody457_266 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 2 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled457_266_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_266 state (22,20,19) = (stackBody457_1450,state) := by
  kernel_rfl
theorem maximum457_267_eq : maxVarHOL BackendInput.allocatedBody457_267 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 2, snd := 2 }               (List.cons { fst := 48, snd := 48 }                 (List.cons { fst := 50, snd := 50 }                   (List.cons { fst := 54, snd := 14 }                     (List.cons { fst := 52, snd := 52 } (List.cons { fst := 8, snd := 8 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled457_267_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_267 state (22,20,19) = (stackBody457_1451,state) := by
  kernel_rfl
theorem maximum457_268_eq : maxVarHOL BackendInput.allocatedBody457_268 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_267 BackendInput.allocatedBody457_119 54 0 maximum457_267_eq maximum457_119_eq) (by kernel_rfl)
theorem compiled457_268_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_268 state (22,20,19) = (stackBody457_1453,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_267 BackendInput.allocatedBody457_119 (22,20,19) stackBody457_1451 stackBody457_768 compiled457_267_eq compiled457_119_eq state
theorem maximum457_269_eq : maxVarHOL BackendInput.allocatedBody457_269 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_266 BackendInput.allocatedBody457_268 2 54 maximum457_266_eq maximum457_268_eq) (by kernel_rfl)
theorem compiled457_269_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_269 state (22,20,19) = (stackBody457_1454,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_266 BackendInput.allocatedBody457_268 (22,20,19) stackBody457_1450 stackBody457_1453 compiled457_266_eq compiled457_268_eq state
theorem maximum457_270_eq : maxVarHOL BackendInput.allocatedBody457_270 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_265 BackendInput.allocatedBody457_269 54 54 maximum457_265_eq maximum457_269_eq) (by kernel_rfl)
theorem compiled457_270_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_270 state (22,20,19) = (stackBody457_1455,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_265 BackendInput.allocatedBody457_269 (22,20,19) stackBody457_1449 stackBody457_1454 compiled457_265_eq compiled457_269_eq state
theorem maximum457_271_eq : maxVarHOL BackendInput.allocatedBody457_271 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_270 0 54 maximum457_2_eq maximum457_270_eq) (by kernel_rfl)
theorem compiled457_271_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_271 state (22,20,19) = (stackBody457_1456,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_270 (22,20,19) stackBody457_3 stackBody457_1455 compiled457_2_eq compiled457_270_eq state
theorem maximum457_272_eq : maxVarHOL BackendInput.allocatedBody457_272 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_264 BackendInput.allocatedBody457_271 80 54 maximum457_264_eq maximum457_271_eq) (by kernel_rfl)
theorem compiled457_272_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_272 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1457,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_264 BackendInput.allocatedBody457_271 (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_1447 stackBody457_1456 (compiled457_264_eq bitmapPrefix) (compiled457_271_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405))
theorem maximum457_273_eq : maxVarHOL BackendInput.allocatedBody457_273 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_29 BackendInput.allocatedBody457_272 54 80 maximum457_29_eq maximum457_272_eq) (by kernel_rfl)
theorem compiled457_273_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_273 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1458,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_29 BackendInput.allocatedBody457_272 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_162 stackBody457_1457 (compiled457_29_eq (bitmapPrefix,1400)) (compiled457_272_eq bitmapPrefix)
theorem maximum457_274_eq : maxVarHOL BackendInput.allocatedBody457_274 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_273 0 80 maximum457_2_eq maximum457_273_eq) (by kernel_rfl)
theorem compiled457_274_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_274 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1459,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_273 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_3 stackBody457_1458 (compiled457_2_eq (bitmapPrefix,1400)) (compiled457_273_eq bitmapPrefix)
theorem maximum457_275_eq : maxVarHOL BackendInput.allocatedBody457_275 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_28 BackendInput.allocatedBody457_274 10 80 maximum457_28_eq maximum457_274_eq) (by kernel_rfl)
theorem compiled457_275_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_275 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1460,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_28 BackendInput.allocatedBody457_274 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_160 stackBody457_1459 (compiled457_28_eq (bitmapPrefix,1400)) (compiled457_274_eq bitmapPrefix)
theorem maximum457_276_eq : maxVarHOL BackendInput.allocatedBody457_276 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_275 0 80 maximum457_2_eq maximum457_275_eq) (by kernel_rfl)
theorem compiled457_276_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_276 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1461,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_275 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_3 stackBody457_1460 (compiled457_2_eq (bitmapPrefix,1400)) (compiled457_275_eq bitmapPrefix)
theorem maximum457_277_eq : maxVarHOL BackendInput.allocatedBody457_277 = 80 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody457_276 BackendInput.allocatedBody457_258 80 0 maximum457_276_eq maximum457_258_eq) (by kernel_rfl)
theorem compiled457_277_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_277 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1467,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,20,19) ((Flapjack.Cmp.less)) 2 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody457_276 BackendInput.allocatedBody457_258 (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) stackBody457_1461 stackBody457_1430 (compiled457_276_eq bitmapPrefix) (compiled457_258_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405))) (by kernel_rfl)
theorem maximum457_278_eq : maxVarHOL BackendInput.allocatedBody457_278 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 6 }     (List.cons { fst := 46, snd := 10 }       (List.cons { fst := 12, snd := 12 }         (List.cons { fst := 4, snd := 4 }           (List.cons { fst := 0, snd := 0 }             (List.cons { fst := 2, snd := 2 }               (List.cons { fst := 48, snd := 14 }                 (List.cons { fst := 50, snd := 16 }                   (List.cons { fst := 54, snd := 18 }                     (List.cons { fst := 52, snd := 20 } (List.cons { fst := 8, snd := 8 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled457_278_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_278 state (22,20,19) = (stackBody457_1479,state) := by
  kernel_rfl
theorem maximum457_279_eq : maxVarHOL BackendInput.allocatedBody457_279 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_278 0 54 maximum457_2_eq maximum457_278_eq) (by kernel_rfl)
theorem compiled457_279_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_279 state (22,20,19) = (stackBody457_1480,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_278 (22,20,19) stackBody457_3 stackBody457_1479 compiled457_2_eq compiled457_278_eq state
theorem maximum457_280_eq : maxVarHOL BackendInput.allocatedBody457_280 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_277 BackendInput.allocatedBody457_279 80 54 maximum457_277_eq maximum457_279_eq) (by kernel_rfl)
theorem compiled457_280_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_280 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1481,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_277 BackendInput.allocatedBody457_279 (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_1467 stackBody457_1480 (compiled457_277_eq bitmapPrefix) (compiled457_279_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405))
theorem maximum457_281_eq : maxVarHOL BackendInput.allocatedBody457_281 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_27 BackendInput.allocatedBody457_280 2 80 maximum457_27_eq maximum457_280_eq) (by kernel_rfl)
theorem compiled457_281_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_281 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1482,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_27 BackendInput.allocatedBody457_280 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) (22,20,19) stackBody457_158 stackBody457_1481 (compiled457_27_eq (bitmapPrefix,1400)) (compiled457_280_eq bitmapPrefix)
theorem maximum457_282_eq : maxVarHOL BackendInput.allocatedBody457_282 = 80 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bs   (Flapjack.Spt.bs     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     PUnit.unit     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody457_281 80 maximum457_281_eq) (by kernel_rfl)
theorem compiled457_282_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_282 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1483,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,20,19) ((Flapjack.Spt.bs   (Flapjack.Spt.bs     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     PUnit.unit     (Flapjack.Spt.bs       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       PUnit.unit       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) ((Flapjack.Spt.bs   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bn       (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) PUnit.unit Flapjack.Spt.ln)       (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   PUnit.unit Flapjack.Spt.ln)) BackendInput.allocatedBody457_281 (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) stackBody457_1482 (compiled457_281_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum457_283_eq : maxVarHOL BackendInput.allocatedBody457_283 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 48 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled457_283_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_283 state (22,20,19) = (stackBody457_1485,state) := by
  kernel_rfl
theorem maximum457_284_eq : maxVarHOL BackendInput.allocatedBody457_284 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 4, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled457_284_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_284 state (22,20,19) = (stackBody457_1487,state) := by
  kernel_rfl
theorem maximum457_285_eq : maxVarHOL BackendInput.allocatedBody457_285 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 12 }       (List.cons { fst := 6, snd := 0 }         (List.cons { fst := 44, snd := 44 } (List.cons { fst := 46, snd := 46 } List.nil))))))) (by kernel_rfl)
theorem compiled457_285_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_285 state (22,20,19) = (stackBody457_1491,state) := by
  kernel_rfl
theorem maximum457_286_eq : maxVarHOL BackendInput.allocatedBody457_286 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))) (by kernel_rfl)
theorem maximum457_287_eq : maxVarHOL BackendInput.allocatedBody457_287 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum457_288_eq : maxVarHOL BackendInput.allocatedBody457_288 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_287 BackendInput.allocatedBody457_14 46 2 maximum457_287_eq maximum457_14_eq) (by kernel_rfl)
theorem maximum457_289_eq : maxVarHOL BackendInput.allocatedBody457_289 = 46 := by
  kernel_rfl
theorem compiled457_289_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_289 (bitmapPrefix,1405) (22,20,19) = (stackBody457_1534,((AppList.append bitmapPrefix (AppList.list [524288])),1406)) := by
  kernel_rfl
theorem maximum457_290_eq : maxVarHOL BackendInput.allocatedBody457_290 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled457_290_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_290 state (22,20,19) = (stackBody457_1536,state) := by
  kernel_rfl
theorem maximum457_291_eq : maxVarHOL BackendInput.allocatedBody457_291 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_290 0 44 maximum457_2_eq maximum457_290_eq) (by kernel_rfl)
theorem compiled457_291_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_291 state (22,20,19) = (stackBody457_1537,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_290 (22,20,19) stackBody457_3 stackBody457_1536 compiled457_2_eq compiled457_290_eq state
theorem maximum457_292_eq : maxVarHOL BackendInput.allocatedBody457_292 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_289 BackendInput.allocatedBody457_291 46 44 maximum457_289_eq maximum457_291_eq) (by kernel_rfl)
theorem compiled457_292_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_292 (bitmapPrefix,1405) (22,20,19) = (stackBody457_1538,((AppList.append bitmapPrefix (AppList.list [524288])),1406)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_289 BackendInput.allocatedBody457_291 (bitmapPrefix,1405) ((AppList.append bitmapPrefix (AppList.list [524288])),1406) ((AppList.append bitmapPrefix (AppList.list [524288])),1406) (22,20,19) stackBody457_1534 stackBody457_1537 (compiled457_289_eq bitmapPrefix) (compiled457_291_eq ((AppList.append bitmapPrefix (AppList.list [524288])),1406))
theorem maximum457_293_eq : maxVarHOL BackendInput.allocatedBody457_293 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_285 BackendInput.allocatedBody457_292 46 46 maximum457_285_eq maximum457_292_eq) (by kernel_rfl)
theorem compiled457_293_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_293 (bitmapPrefix,1405) (22,20,19) = (stackBody457_1539,((AppList.append bitmapPrefix (AppList.list [524288])),1406)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_285 BackendInput.allocatedBody457_292 (bitmapPrefix,1405) (bitmapPrefix,1405) ((AppList.append bitmapPrefix (AppList.list [524288])),1406) (22,20,19) stackBody457_1491 stackBody457_1538 (compiled457_285_eq (bitmapPrefix,1405)) (compiled457_292_eq bitmapPrefix)
theorem maximum457_294_eq : maxVarHOL BackendInput.allocatedBody457_294 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_293 6 46 maximum457_18_eq maximum457_293_eq) (by kernel_rfl)
theorem compiled457_294_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_294 (bitmapPrefix,1405) (22,20,19) = (stackBody457_1540,((AppList.append bitmapPrefix (AppList.list [524288])),1406)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_293 (bitmapPrefix,1405) (bitmapPrefix,1405) ((AppList.append bitmapPrefix (AppList.list [524288])),1406) (22,20,19) stackBody457_80 stackBody457_1539 (compiled457_18_eq (bitmapPrefix,1405)) (compiled457_293_eq bitmapPrefix)
theorem maximum457_295_eq : maxVarHOL BackendInput.allocatedBody457_295 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_284 BackendInput.allocatedBody457_294 8 46 maximum457_284_eq maximum457_294_eq) (by kernel_rfl)
theorem compiled457_295_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_295 (bitmapPrefix,1405) (22,20,19) = (stackBody457_1541,((AppList.append bitmapPrefix (AppList.list [524288])),1406)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_284 BackendInput.allocatedBody457_294 (bitmapPrefix,1405) (bitmapPrefix,1405) ((AppList.append bitmapPrefix (AppList.list [524288])),1406) (22,20,19) stackBody457_1487 stackBody457_1540 (compiled457_284_eq (bitmapPrefix,1405)) (compiled457_294_eq bitmapPrefix)
theorem maximum457_296_eq : maxVarHOL BackendInput.allocatedBody457_296 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_295 0 46 maximum457_2_eq maximum457_295_eq) (by kernel_rfl)
theorem compiled457_296_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_296 (bitmapPrefix,1405) (22,20,19) = (stackBody457_1542,((AppList.append bitmapPrefix (AppList.list [524288])),1406)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_295 (bitmapPrefix,1405) (bitmapPrefix,1405) ((AppList.append bitmapPrefix (AppList.list [524288])),1406) (22,20,19) stackBody457_3 stackBody457_1541 (compiled457_2_eq (bitmapPrefix,1405)) (compiled457_295_eq bitmapPrefix)
theorem maximum457_297_eq : maxVarHOL BackendInput.allocatedBody457_297 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil)))) (by kernel_rfl)
theorem compiled457_297_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_297 state (22,20,19) = (stackBody457_1544,state) := by
  kernel_rfl
theorem maximum457_298_eq : maxVarHOL BackendInput.allocatedBody457_298 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_297 0 46 maximum457_2_eq maximum457_297_eq) (by kernel_rfl)
theorem compiled457_298_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_298 state (22,20,19) = (stackBody457_1545,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_297 (22,20,19) stackBody457_3 stackBody457_1544 compiled457_2_eq compiled457_297_eq state
theorem maximum457_299_eq : maxVarHOL BackendInput.allocatedBody457_299 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 12 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody457_296 BackendInput.allocatedBody457_298 46 46 maximum457_296_eq maximum457_298_eq) (by kernel_rfl)
theorem compiled457_299_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_299 (bitmapPrefix,1405) (22,20,19) = (stackBody457_1546,((AppList.append bitmapPrefix (AppList.list [524288])),1406)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,20,19) ((Flapjack.Cmp.notEqual)) 12 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody457_296 BackendInput.allocatedBody457_298 (bitmapPrefix,1405) ((AppList.append bitmapPrefix (AppList.list [524288])),1406) ((AppList.append bitmapPrefix (AppList.list [524288])),1406) stackBody457_1542 stackBody457_1545 (compiled457_296_eq bitmapPrefix) (compiled457_298_eq ((AppList.append bitmapPrefix (AppList.list [524288])),1406))) (by kernel_rfl)
theorem maximum457_300_eq : maxVarHOL BackendInput.allocatedBody457_300 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 } (List.cons { fst := 44, snd := 44 } List.nil)))) (by kernel_rfl)
theorem compiled457_300_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_300 state (22,20,19) = (stackBody457_1548,state) := by
  kernel_rfl
theorem maximum457_301_eq : maxVarHOL BackendInput.allocatedBody457_301 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 44 } List.nil))) (by kernel_rfl)
theorem maximum457_302_eq : maxVarHOL BackendInput.allocatedBody457_302 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum457_303_eq : maxVarHOL BackendInput.allocatedBody457_303 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_302 BackendInput.allocatedBody457_14 44 2 maximum457_302_eq maximum457_14_eq) (by kernel_rfl)
theorem maximum457_304_eq : maxVarHOL BackendInput.allocatedBody457_304 = 44 := by
  kernel_rfl
theorem compiled457_304_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_304 (bitmapPrefix,1406) (22,20,19) = (stackBody457_1591,((AppList.append bitmapPrefix (AppList.list [524288])),1407)) := by
  kernel_rfl
theorem maximum457_305_eq : maxVarHOL BackendInput.allocatedBody457_305 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_304 BackendInput.allocatedBody457_8 44 2 maximum457_304_eq maximum457_8_eq) (by kernel_rfl)
theorem compiled457_305_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_305 (bitmapPrefix,1406) (22,20,19) = (stackBody457_1601,((AppList.append bitmapPrefix (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_304 BackendInput.allocatedBody457_8 (bitmapPrefix,1406) ((AppList.append bitmapPrefix (AppList.list [524288])),1407) ((AppList.append bitmapPrefix (AppList.list [524288])),1407) (22,20,19) stackBody457_1591 stackBody457_11 (compiled457_304_eq bitmapPrefix) (compiled457_8_eq ((AppList.append bitmapPrefix (AppList.list [524288])),1407))
theorem maximum457_306_eq : maxVarHOL BackendInput.allocatedBody457_306 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_300 BackendInput.allocatedBody457_305 44 44 maximum457_300_eq maximum457_305_eq) (by kernel_rfl)
theorem compiled457_306_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_306 (bitmapPrefix,1406) (22,20,19) = (stackBody457_1602,((AppList.append bitmapPrefix (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_300 BackendInput.allocatedBody457_305 (bitmapPrefix,1406) (bitmapPrefix,1406) ((AppList.append bitmapPrefix (AppList.list [524288])),1407) (22,20,19) stackBody457_1548 stackBody457_1601 (compiled457_300_eq (bitmapPrefix,1406)) (compiled457_305_eq bitmapPrefix)
theorem maximum457_307_eq : maxVarHOL BackendInput.allocatedBody457_307 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_306 0 44 maximum457_2_eq maximum457_306_eq) (by kernel_rfl)
theorem compiled457_307_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_307 (bitmapPrefix,1406) (22,20,19) = (stackBody457_1603,((AppList.append bitmapPrefix (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_306 (bitmapPrefix,1406) (bitmapPrefix,1406) ((AppList.append bitmapPrefix (AppList.list [524288])),1407) (22,20,19) stackBody457_3 stackBody457_1602 (compiled457_2_eq (bitmapPrefix,1406)) (compiled457_306_eq bitmapPrefix)
theorem maximum457_308_eq : maxVarHOL BackendInput.allocatedBody457_308 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_299 BackendInput.allocatedBody457_307 46 44 maximum457_299_eq maximum457_307_eq) (by kernel_rfl)
theorem compiled457_308_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_308 (bitmapPrefix,1405) (22,20,19) = (stackBody457_1604,((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_299 BackendInput.allocatedBody457_307 (bitmapPrefix,1405) ((AppList.append bitmapPrefix (AppList.list [524288])),1406) ((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_1546 stackBody457_1603 (compiled457_299_eq bitmapPrefix) (compiled457_307_eq (AppList.append bitmapPrefix (AppList.list [524288])))
theorem maximum457_309_eq : maxVarHOL BackendInput.allocatedBody457_309 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_283 BackendInput.allocatedBody457_308 48 46 maximum457_283_eq maximum457_308_eq) (by kernel_rfl)
theorem compiled457_309_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_309 (bitmapPrefix,1405) (22,20,19) = (stackBody457_1605,((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_283 BackendInput.allocatedBody457_308 (bitmapPrefix,1405) (bitmapPrefix,1405) ((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_1485 stackBody457_1604 (compiled457_283_eq (bitmapPrefix,1405)) (compiled457_308_eq bitmapPrefix)
theorem maximum457_310_eq : maxVarHOL BackendInput.allocatedBody457_310 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_309 0 48 maximum457_2_eq maximum457_309_eq) (by kernel_rfl)
theorem compiled457_310_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_310 (bitmapPrefix,1405) (22,20,19) = (stackBody457_1606,((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_309 (bitmapPrefix,1405) (bitmapPrefix,1405) ((AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_3 stackBody457_1605 (compiled457_2_eq (bitmapPrefix,1405)) (compiled457_309_eq bitmapPrefix)
theorem maximum457_311_eq : maxVarHOL BackendInput.allocatedBody457_311 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_282 BackendInput.allocatedBody457_310 80 48 maximum457_282_eq maximum457_310_eq) (by kernel_rfl)
theorem compiled457_311_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_311 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1607,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_282 BackendInput.allocatedBody457_310 (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1405) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_1483 stackBody457_1606 (compiled457_282_eq bitmapPrefix) (compiled457_310_eq (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])))
theorem maximum457_312_eq : maxVarHOL BackendInput.allocatedBody457_312 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_26 BackendInput.allocatedBody457_311 54 80 maximum457_26_eq maximum457_311_eq) (by kernel_rfl)
theorem compiled457_312_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_312 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1608,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_26 BackendInput.allocatedBody457_311 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_157 stackBody457_1607 (compiled457_26_eq (bitmapPrefix,1400)) (compiled457_311_eq bitmapPrefix)
theorem maximum457_313_eq : maxVarHOL BackendInput.allocatedBody457_313 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_312 0 80 maximum457_2_eq maximum457_312_eq) (by kernel_rfl)
theorem compiled457_313_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_313 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1609,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_312 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_3 stackBody457_1608 (compiled457_2_eq (bitmapPrefix,1400)) (compiled457_312_eq bitmapPrefix)
theorem maximum457_314_eq : maxVarHOL BackendInput.allocatedBody457_314 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_25 BackendInput.allocatedBody457_313 2 80 maximum457_25_eq maximum457_313_eq) (by kernel_rfl)
theorem compiled457_314_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_314 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1610,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_25 BackendInput.allocatedBody457_313 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_151 stackBody457_1609 (compiled457_25_eq (bitmapPrefix,1400)) (compiled457_313_eq bitmapPrefix)
theorem maximum457_315_eq : maxVarHOL BackendInput.allocatedBody457_315 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_24 BackendInput.allocatedBody457_314 52 80 maximum457_24_eq maximum457_314_eq) (by kernel_rfl)
theorem compiled457_315_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_315 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1611,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_24 BackendInput.allocatedBody457_314 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_150 stackBody457_1610 (compiled457_24_eq (bitmapPrefix,1400)) (compiled457_314_eq bitmapPrefix)
theorem maximum457_316_eq : maxVarHOL BackendInput.allocatedBody457_316 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_315 0 80 maximum457_2_eq maximum457_315_eq) (by kernel_rfl)
theorem compiled457_316_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_316 (bitmapPrefix,1400) (22,20,19) = (stackBody457_1612,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_315 (bitmapPrefix,1400) (bitmapPrefix,1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_3 stackBody457_1611 (compiled457_2_eq (bitmapPrefix,1400)) (compiled457_315_eq bitmapPrefix)
theorem maximum457_317_eq : maxVarHOL BackendInput.allocatedBody457_317 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_23 BackendInput.allocatedBody457_316 56 80 maximum457_23_eq maximum457_316_eq) (by kernel_rfl)
theorem compiled457_317_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_317 (bitmapPrefix,1399) (22,20,19) = (stackBody457_1613,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_23 BackendInput.allocatedBody457_316 (bitmapPrefix,1399) ((AppList.append bitmapPrefix (AppList.list [524288])),1400) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_148 stackBody457_1612 (compiled457_23_eq bitmapPrefix) (compiled457_316_eq (AppList.append bitmapPrefix (AppList.list [524288])))
theorem maximum457_318_eq : maxVarHOL BackendInput.allocatedBody457_318 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_19 BackendInput.allocatedBody457_317 56 80 maximum457_19_eq maximum457_317_eq) (by kernel_rfl)
theorem compiled457_318_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_318 (bitmapPrefix,1399) (22,20,19) = (stackBody457_1614,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_19 BackendInput.allocatedBody457_317 (bitmapPrefix,1399) (bitmapPrefix,1399) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_83 stackBody457_1613 (compiled457_19_eq (bitmapPrefix,1399)) (compiled457_317_eq bitmapPrefix)
theorem maximum457_319_eq : maxVarHOL BackendInput.allocatedBody457_319 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_318 6 80 maximum457_18_eq maximum457_318_eq) (by kernel_rfl)
theorem compiled457_319_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_319 (bitmapPrefix,1399) (22,20,19) = (stackBody457_1615,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_18 BackendInput.allocatedBody457_318 (bitmapPrefix,1399) (bitmapPrefix,1399) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_80 stackBody457_1614 (compiled457_18_eq (bitmapPrefix,1399)) (compiled457_318_eq bitmapPrefix)
theorem maximum457_320_eq : maxVarHOL BackendInput.allocatedBody457_320 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_17 BackendInput.allocatedBody457_319 56 80 maximum457_17_eq maximum457_319_eq) (by kernel_rfl)
theorem compiled457_320_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_320 (bitmapPrefix,1399) (22,20,19) = (stackBody457_1616,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_17 BackendInput.allocatedBody457_319 (bitmapPrefix,1399) (bitmapPrefix,1399) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_79 stackBody457_1615 (compiled457_17_eq (bitmapPrefix,1399)) (compiled457_319_eq bitmapPrefix)
theorem maximum457_321_eq : maxVarHOL BackendInput.allocatedBody457_321 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_320 0 80 maximum457_2_eq maximum457_320_eq) (by kernel_rfl)
theorem compiled457_321_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_321 (bitmapPrefix,1399) (22,20,19) = (stackBody457_1617,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_320 (bitmapPrefix,1399) (bitmapPrefix,1399) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_3 stackBody457_1616 (compiled457_2_eq (bitmapPrefix,1399)) (compiled457_320_eq bitmapPrefix)
theorem maximum457_322_eq : maxVarHOL BackendInput.allocatedBody457_322 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_16 BackendInput.allocatedBody457_321 54 80 maximum457_16_eq maximum457_321_eq) (by kernel_rfl)
theorem compiled457_322_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_322 (bitmapPrefix,1398) (22,20,19) = (stackBody457_1618,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_16 BackendInput.allocatedBody457_321 (bitmapPrefix,1398) ((AppList.append bitmapPrefix (AppList.list [524288])),1399) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_75 stackBody457_1617 (compiled457_16_eq bitmapPrefix) (compiled457_321_eq (AppList.append bitmapPrefix (AppList.list [524288])))
theorem maximum457_323_eq : maxVarHOL BackendInput.allocatedBody457_323 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_11 BackendInput.allocatedBody457_322 54 80 maximum457_11_eq maximum457_322_eq) (by kernel_rfl)
theorem compiled457_323_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_323 (bitmapPrefix,1398) (22,20,19) = (stackBody457_1619,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_11 BackendInput.allocatedBody457_322 (bitmapPrefix,1398) (bitmapPrefix,1398) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_26 stackBody457_1618 (compiled457_11_eq (bitmapPrefix,1398)) (compiled457_322_eq bitmapPrefix)
theorem maximum457_324_eq : maxVarHOL BackendInput.allocatedBody457_324 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_323 0 80 maximum457_2_eq maximum457_323_eq) (by kernel_rfl)
theorem compiled457_324_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_324 (bitmapPrefix,1398) (22,20,19) = (stackBody457_1620,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_323 (bitmapPrefix,1398) (bitmapPrefix,1398) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_3 stackBody457_1619 (compiled457_2_eq (bitmapPrefix,1398)) (compiled457_323_eq bitmapPrefix)
theorem maximum457_325_eq : maxVarHOL BackendInput.allocatedBody457_325 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_324 0 80 maximum457_2_eq maximum457_324_eq) (by kernel_rfl)
theorem compiled457_325_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_325 (bitmapPrefix,1398) (22,20,19) = (stackBody457_1621,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_2 BackendInput.allocatedBody457_324 (bitmapPrefix,1398) (bitmapPrefix,1398) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_3 stackBody457_1620 (compiled457_2_eq (bitmapPrefix,1398)) (compiled457_324_eq bitmapPrefix)
theorem maximum457_326_eq : maxVarHOL BackendInput.allocatedBody457_326 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_10 BackendInput.allocatedBody457_325 4 80 maximum457_10_eq maximum457_325_eq) (by kernel_rfl)
theorem compiled457_326_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_326 (bitmapPrefix,1398) (22,20,19) = (stackBody457_1622,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_10 BackendInput.allocatedBody457_325 (bitmapPrefix,1398) (bitmapPrefix,1398) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_13 stackBody457_1621 (compiled457_10_eq (bitmapPrefix,1398)) (compiled457_325_eq bitmapPrefix)
theorem maximum457_327_eq : maxVarHOL BackendInput.allocatedBody457_327 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_1 BackendInput.allocatedBody457_326 2 80 maximum457_1_eq maximum457_326_eq) (by kernel_rfl)
theorem compiled457_327_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_327 (bitmapPrefix,1398) (22,20,19) = (stackBody457_1623,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_1 BackendInput.allocatedBody457_326 (bitmapPrefix,1398) (bitmapPrefix,1398) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_2 stackBody457_1622 (compiled457_1_eq (bitmapPrefix,1398)) (compiled457_326_eq bitmapPrefix)
theorem maximum457_328_eq : maxVarHOL BackendInput.allocatedBody457_328 = 80 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody457_0 BackendInput.allocatedBody457_327 12 80 maximum457_0_eq maximum457_327_eq) (by kernel_rfl)
theorem compiled457_328_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody457_328 (bitmapPrefix,1398) (22,20,19) = (stackBody457_1624,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody457_0 BackendInput.allocatedBody457_327 (bitmapPrefix,1398) (bitmapPrefix,1398) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])) (AppList.list [524288])),1407) (22,20,19) stackBody457_1 stackBody457_1623 (compiled457_0_eq (bitmapPrefix,1398)) (compiled457_327_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot457
