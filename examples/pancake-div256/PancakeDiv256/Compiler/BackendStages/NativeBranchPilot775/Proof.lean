import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot775.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot775
theorem maximum775_0_eq : maxVarHOL BackendInput.allocatedBody775_0 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 0 }         (List.cons { fst := 46, snd := 4 } (List.cons { fst := 48, snd := 2 } List.nil))))))) (by kernel_rfl)
theorem compiled775_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_0 state (22,16,15) = (stackBody775_5,state) := by
  kernel_rfl
theorem maximum775_1_eq : maxVarHOL BackendInput.allocatedBody775_1 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum775_2_eq : maxVarHOL BackendInput.allocatedBody775_2 = 48 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 8, snd := 44 }       (List.cons { fst := 0, snd := 46 } (List.cons { fst := 4, snd := 48 } List.nil)))))) (by kernel_rfl)
theorem maximum775_3_eq : maxVarHOL BackendInput.allocatedBody775_3 = 2 := by
  kernel_rfl
theorem maximum775_4_eq : maxVarHOL BackendInput.allocatedBody775_4 = 48 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_2 BackendInput.allocatedBody775_3 48 2 maximum775_2_eq maximum775_3_eq) (by kernel_rfl)
theorem maximum775_5_eq : maxVarHOL BackendInput.allocatedBody775_5 = 48 := by
  kernel_rfl
theorem compiled775_5_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_5 (bitmapPrefix,3527) (22,16,15) = (stackBody775_58,((AppList.append bitmapPrefix (AppList.list [32768])),3528)) := by
  kernel_rfl
theorem maximum775_6_eq : maxVarHOL BackendInput.allocatedBody775_6 = 0 := by
  kernel_rfl
theorem compiled775_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_6 state (22,16,15) = (stackBody775_59,state) := by
  kernel_rfl
theorem maximum775_7_eq : maxVarHOL BackendInput.allocatedBody775_7 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled775_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_7 state (22,16,15) = (stackBody775_60,state) := by
  kernel_rfl
theorem maximum775_8_eq : maxVarHOL BackendInput.allocatedBody775_8 = 2 := by
  kernel_rfl
theorem compiled775_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_8 state (22,16,15) = (stackBody775_61,state) := by
  kernel_rfl
theorem maximum775_9_eq : maxVarHOL BackendInput.allocatedBody775_9 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled775_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_9 state (22,16,15) = (stackBody775_64,state) := by
  kernel_rfl
theorem maximum775_10_eq : maxVarHOL BackendInput.allocatedBody775_10 = 8 := by
  kernel_rfl
theorem compiled775_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_10 state (22,16,15) = (stackBody775_67,state) := by
  kernel_rfl
theorem maximum775_11_eq : maxVarHOL BackendInput.allocatedBody775_11 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_10 2 8 maximum775_9_eq maximum775_10_eq) (by kernel_rfl)
theorem compiled775_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_11 state (22,16,15) = (stackBody775_68,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_10 (22,16,15) stackBody775_64 stackBody775_67 compiled775_9_eq compiled775_10_eq state
theorem maximum775_12_eq : maxVarHOL BackendInput.allocatedBody775_12 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_8 BackendInput.allocatedBody775_11 2 8 maximum775_8_eq maximum775_11_eq) (by kernel_rfl)
theorem compiled775_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_12 state (22,16,15) = (stackBody775_69,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_8 BackendInput.allocatedBody775_11 (22,16,15) stackBody775_61 stackBody775_68 compiled775_8_eq compiled775_11_eq state
theorem maximum775_13_eq : maxVarHOL BackendInput.allocatedBody775_13 = 8 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_12 0 8 maximum775_6_eq maximum775_12_eq) (by kernel_rfl)
theorem compiled775_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_13 state (22,16,15) = (stackBody775_70,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_12 (22,16,15) stackBody775_59 stackBody775_69 compiled775_6_eq compiled775_12_eq state
theorem maximum775_14_eq : maxVarHOL BackendInput.allocatedBody775_14 = 0 := by
  kernel_rfl
theorem compiled775_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_14 state (22,16,15) = (stackBody775_71,state) := by
  kernel_rfl
theorem maximum775_15_eq : maxVarHOL BackendInput.allocatedBody775_15 = 8 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody775_13 BackendInput.allocatedBody775_14 8 0 maximum775_13_eq maximum775_14_eq) (by kernel_rfl)
theorem compiled775_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_15 state (22,16,15) = (stackBody775_72,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,16,15) ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody775_13 BackendInput.allocatedBody775_14 state state state stackBody775_70 stackBody775_71 (compiled775_13_eq state) (compiled775_14_eq state)) (by kernel_rfl)
theorem maximum775_16_eq : maxVarHOL BackendInput.allocatedBody775_16 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled775_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_16 state (22,16,15) = (stackBody775_75,state) := by
  kernel_rfl
theorem maximum775_17_eq : maxVarHOL BackendInput.allocatedBody775_17 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 4 ((BitVec.ofNat 64 64))) (by kernel_rfl)
theorem compiled775_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_17 state (22,16,15) = (stackBody775_76,state) := by
  kernel_rfl
theorem maximum775_18_eq : maxVarHOL BackendInput.allocatedBody775_18 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled775_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_18 state (22,16,15) = (stackBody775_77,state) := by
  kernel_rfl
theorem maximum775_19_eq : maxVarHOL BackendInput.allocatedBody775_19 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 0 ((BitVec.ofNat 64 48))) (by kernel_rfl)
theorem compiled775_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_19 state (22,16,15) = (stackBody775_78,state) := by
  kernel_rfl
theorem maximum775_20_eq : maxVarHOL BackendInput.allocatedBody775_20 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 8 } (List.cons { fst := 46, snd := 0 } List.nil)))))) (by kernel_rfl)
theorem compiled775_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_20 state (22,16,15) = (stackBody775_81,state) := by
  kernel_rfl
theorem maximum775_21_eq : maxVarHOL BackendInput.allocatedBody775_21 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 } (List.cons { fst := 14, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum775_22_eq : maxVarHOL BackendInput.allocatedBody775_22 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 14, snd := 44 } (List.cons { fst := 0, snd := 46 } List.nil))))) (by kernel_rfl)
theorem maximum775_23_eq : maxVarHOL BackendInput.allocatedBody775_23 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_22 BackendInput.allocatedBody775_3 46 2 maximum775_22_eq maximum775_3_eq) (by kernel_rfl)
theorem maximum775_24_eq : maxVarHOL BackendInput.allocatedBody775_24 = 46 := by
  kernel_rfl
theorem compiled775_24_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_24 (bitmapPrefix,3528) (22,16,15) = (stackBody775_130,((AppList.append bitmapPrefix (AppList.list [32768])),3529)) := by
  kernel_rfl
theorem maximum775_25_eq : maxVarHOL BackendInput.allocatedBody775_25 = 14 := by
  kernel_rfl
theorem compiled775_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_25 state (22,16,15) = (stackBody775_139,state) := by
  kernel_rfl
theorem maximum775_26_eq : maxVarHOL BackendInput.allocatedBody775_26 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_25 2 14 maximum775_9_eq maximum775_25_eq) (by kernel_rfl)
theorem compiled775_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_26 state (22,16,15) = (stackBody775_140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_25 (22,16,15) stackBody775_64 stackBody775_139 compiled775_9_eq compiled775_25_eq state
theorem maximum775_27_eq : maxVarHOL BackendInput.allocatedBody775_27 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_8 BackendInput.allocatedBody775_26 2 14 maximum775_8_eq maximum775_26_eq) (by kernel_rfl)
theorem compiled775_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_27 state (22,16,15) = (stackBody775_141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_8 BackendInput.allocatedBody775_26 (22,16,15) stackBody775_61 stackBody775_140 compiled775_8_eq compiled775_26_eq state
theorem maximum775_28_eq : maxVarHOL BackendInput.allocatedBody775_28 = 14 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_27 0 14 maximum775_6_eq maximum775_27_eq) (by kernel_rfl)
theorem compiled775_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_28 state (22,16,15) = (stackBody775_142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_27 (22,16,15) stackBody775_59 stackBody775_141 compiled775_6_eq compiled775_27_eq state
theorem maximum775_29_eq : maxVarHOL BackendInput.allocatedBody775_29 = 14 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody775_28 BackendInput.allocatedBody775_14 14 0 maximum775_28_eq maximum775_14_eq) (by kernel_rfl)
theorem compiled775_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_29 state (22,16,15) = (stackBody775_144,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,16,15) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody775_28 BackendInput.allocatedBody775_14 state state state stackBody775_142 stackBody775_71 (compiled775_28_eq state) (compiled775_14_eq state)) (by kernel_rfl)
theorem maximum775_30_eq : maxVarHOL BackendInput.allocatedBody775_30 = 2 := by
  kernel_rfl
theorem compiled775_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_30 state (22,16,15) = (stackBody775_148,state) := by
  kernel_rfl
theorem maximum775_31_eq : maxVarHOL BackendInput.allocatedBody775_31 = 4 := by
  kernel_rfl
theorem compiled775_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_31 state (22,16,15) = (stackBody775_150,state) := by
  kernel_rfl
theorem maximum775_32_eq : maxVarHOL BackendInput.allocatedBody775_32 = 6 := by
  kernel_rfl
theorem compiled775_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_32 state (22,16,15) = (stackBody775_152,state) := by
  kernel_rfl
theorem maximum775_33_eq : maxVarHOL BackendInput.allocatedBody775_33 = 8 := by
  kernel_rfl
theorem compiled775_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_33 state (22,16,15) = (stackBody775_154,state) := by
  kernel_rfl
theorem maximum775_34_eq : maxVarHOL BackendInput.allocatedBody775_34 = 10 := by
  kernel_rfl
theorem compiled775_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_34 state (22,16,15) = (stackBody775_156,state) := by
  kernel_rfl
theorem maximum775_35_eq : maxVarHOL BackendInput.allocatedBody775_35 = 12 := by
  kernel_rfl
theorem compiled775_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_35 state (22,16,15) = (stackBody775_158,state) := by
  kernel_rfl
theorem maximum775_36_eq : maxVarHOL BackendInput.allocatedBody775_36 = 18 := by
  kernel_rfl
theorem compiled775_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_36 state (22,16,15) = (stackBody775_160,state) := by
  kernel_rfl
theorem maximum775_37_eq : maxVarHOL BackendInput.allocatedBody775_37 = 16 := by
  kernel_rfl
theorem compiled775_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_37 state (22,16,15) = (stackBody775_162,state) := by
  kernel_rfl
theorem maximum775_38_eq : maxVarHOL BackendInput.allocatedBody775_38 = 20 := by
  kernel_rfl
theorem compiled775_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_38 state (22,16,15) = (stackBody775_164,state) := by
  kernel_rfl
theorem maximum775_39_eq : maxVarHOL BackendInput.allocatedBody775_39 = 26 := by
  kernel_rfl
theorem compiled775_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_39 state (22,16,15) = (stackBody775_166,state) := by
  kernel_rfl
theorem maximum775_40_eq : maxVarHOL BackendInput.allocatedBody775_40 = 22 := by
  kernel_rfl
theorem compiled775_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_40 state (22,16,15) = (stackBody775_168,state) := by
  kernel_rfl
theorem maximum775_41_eq : maxVarHOL BackendInput.allocatedBody775_41 = 24 := by
  kernel_rfl
theorem compiled775_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_41 state (22,16,15) = (stackBody775_170,state) := by
  kernel_rfl
theorem maximum775_42_eq : maxVarHOL BackendInput.allocatedBody775_42 = 70 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 44, snd := 14 }                 (List.cons { fst := 46, snd := 16 }                   (List.cons { fst := 48, snd := 8 }                     (List.cons { fst := 50, snd := 2 }                       (List.cons { fst := 52, snd := 6 }                         (List.cons { fst := 54, snd := 0 }                           (List.cons { fst := 56, snd := 10 }                             (List.cons { fst := 58, snd := 18 }                               (List.cons { fst := 60, snd := 20 }                                 (List.cons { fst := 62, snd := 22 }                                   (List.cons { fst := 66, snd := 4 }                                     (List.cons { fst := 64, snd := 24 }                                       (List.cons { fst := 70, snd := 12 }                                         (List.cons { fst := 68, snd := 26 } List.nil)))))))))))))))))))))) (by kernel_rfl)
theorem compiled775_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_42 state (22,16,15) = (stackBody775_197,state) := by
  kernel_rfl
theorem maximum775_43_eq : maxVarHOL BackendInput.allocatedBody775_43 = 70 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 14, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 0, snd := 58 }                     (List.cons { fst := 6, snd := 60 }                       (List.cons { fst := 10, snd := 62 }                         (List.cons { fst := 66, snd := 66 }                           (List.cons { fst := 12, snd := 64 }                             (List.cons { fst := 70, snd := 70 }                               (List.cons { fst := 8, snd := 68 } List.nil))))))))))))))))) (by kernel_rfl)
theorem maximum775_44_eq : maxVarHOL BackendInput.allocatedBody775_44 = 70 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 4, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 0, snd := 58 }                     (List.cons { fst := 6, snd := 60 }                       (List.cons { fst := 10, snd := 62 }                         (List.cons { fst := 66, snd := 66 }                           (List.cons { fst := 12, snd := 64 }                             (List.cons { fst := 70, snd := 70 }                               (List.cons { fst := 8, snd := 68 } List.nil))))))))))))))))) (by kernel_rfl)
theorem maximum775_45_eq : maxVarHOL BackendInput.allocatedBody775_45 = 70 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_44 BackendInput.allocatedBody775_3 70 2 maximum775_44_eq maximum775_3_eq) (by kernel_rfl)
theorem maximum775_46_eq : maxVarHOL BackendInput.allocatedBody775_46 = 70 := by
  kernel_rfl
theorem compiled775_46_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_46 (bitmapPrefix,3529) (22,16,15) = (stackBody775_262,((AppList.append bitmapPrefix (AppList.list [32768])),3530)) := by
  kernel_rfl
theorem maximum775_47_eq : maxVarHOL BackendInput.allocatedBody775_47 = 72 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 0 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 10, snd := 10 }             (List.cons { fst := 12, snd := 12 }               (List.cons { fst := 44, snd := 44 }                 (List.cons { fst := 46, snd := 4 }                   (List.cons { fst := 48, snd := 48 }                     (List.cons { fst := 50, snd := 50 }                       (List.cons { fst := 52, snd := 52 }                         (List.cons { fst := 54, snd := 54 }                           (List.cons { fst := 56, snd := 56 }                             (List.cons { fst := 58, snd := 0 }                               (List.cons { fst := 60, snd := 6 }                                 (List.cons { fst := 62, snd := 10 }                                   (List.cons { fst := 64, snd := 14 }                                     (List.cons { fst := 66, snd := 66 }                                       (List.cons { fst := 68, snd := 12 }                                         (List.cons { fst := 70, snd := 70 }                                           (List.cons { fst := 72, snd := 8 } List.nil))))))))))))))))))))))) (by kernel_rfl)
theorem compiled775_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_47 state (22,16,15) = (stackBody775_278,state) := by
  kernel_rfl
theorem maximum775_48_eq : maxVarHOL BackendInput.allocatedBody775_48 = 72 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 32, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 34, snd := 50 }             (List.cons { fst := 6, snd := 52 }               (List.cons { fst := 28, snd := 54 }                 (List.cons { fst := 10, snd := 56 }                   (List.cons { fst := 14, snd := 58 }                     (List.cons { fst := 18, snd := 60 }                       (List.cons { fst := 22, snd := 62 }                         (List.cons { fst := 30, snd := 64 }                           (List.cons { fst := 4, snd := 66 }                             (List.cons { fst := 24, snd := 68 }                               (List.cons { fst := 12, snd := 70 }                                 (List.cons { fst := 20, snd := 72 } List.nil)))))))))))))))))) (by kernel_rfl)
theorem maximum775_49_eq : maxVarHOL BackendInput.allocatedBody775_49 = 72 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 0, snd := 44 }       (List.cons { fst := 16, snd := 46 }         (List.cons { fst := 8, snd := 48 }           (List.cons { fst := 34, snd := 50 }             (List.cons { fst := 6, snd := 52 }               (List.cons { fst := 28, snd := 54 }                 (List.cons { fst := 10, snd := 56 }                   (List.cons { fst := 14, snd := 58 }                     (List.cons { fst := 18, snd := 60 }                       (List.cons { fst := 22, snd := 62 }                         (List.cons { fst := 30, snd := 64 }                           (List.cons { fst := 4, snd := 66 }                             (List.cons { fst := 24, snd := 68 }                               (List.cons { fst := 12, snd := 70 }                                 (List.cons { fst := 20, snd := 72 } List.nil)))))))))))))))))) (by kernel_rfl)
theorem maximum775_50_eq : maxVarHOL BackendInput.allocatedBody775_50 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_49 BackendInput.allocatedBody775_3 72 2 maximum775_49_eq maximum775_3_eq) (by kernel_rfl)
theorem maximum775_51_eq : maxVarHOL BackendInput.allocatedBody775_51 = 72 := by
  kernel_rfl
theorem compiled775_51_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_51 (bitmapPrefix,3530) (22,16,15) = (stackBody775_379,((AppList.append bitmapPrefix (AppList.list [32768])),3531)) := by
  kernel_rfl
theorem maximum775_52_eq : maxVarHOL BackendInput.allocatedBody775_52 = 30 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 30, snd := 30 } List.nil))) (by kernel_rfl)
theorem compiled775_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_52 state (22,16,15) = (stackBody775_381,state) := by
  kernel_rfl
theorem maximum775_53_eq : maxVarHOL BackendInput.allocatedBody775_53 = 2 := by
  kernel_rfl
theorem compiled775_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_53 state (22,16,15) = (stackBody775_382,state) := by
  kernel_rfl
theorem maximum775_54_eq : maxVarHOL BackendInput.allocatedBody775_54 = 30 := by
  kernel_rfl
theorem compiled775_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_54 state (22,16,15) = (stackBody775_384,state) := by
  kernel_rfl
theorem maximum775_55_eq : maxVarHOL BackendInput.allocatedBody775_55 = 30 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 30, snd := 30 } List.nil))) (by kernel_rfl)
theorem compiled775_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_55 state (22,16,15) = (stackBody775_385,state) := by
  kernel_rfl
theorem maximum775_56_eq : maxVarHOL BackendInput.allocatedBody775_56 = 30 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_54 BackendInput.allocatedBody775_55 30 30 maximum775_54_eq maximum775_55_eq) (by kernel_rfl)
theorem compiled775_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_56 state (22,16,15) = (stackBody775_386,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_54 BackendInput.allocatedBody775_55 (22,16,15) stackBody775_384 stackBody775_385 compiled775_54_eq compiled775_55_eq state
theorem maximum775_57_eq : maxVarHOL BackendInput.allocatedBody775_57 = 30 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_56 0 30 maximum775_6_eq maximum775_56_eq) (by kernel_rfl)
theorem compiled775_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_57 state (22,16,15) = (stackBody775_387,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_56 (22,16,15) stackBody775_59 stackBody775_386 compiled775_6_eq compiled775_56_eq state
theorem maximum775_58_eq : maxVarHOL BackendInput.allocatedBody775_58 = 30 := by
  kernel_rfl
theorem compiled775_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_58 state (22,16,15) = (stackBody775_389,state) := by
  kernel_rfl
theorem maximum775_59_eq : maxVarHOL BackendInput.allocatedBody775_59 = 30 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_58 BackendInput.allocatedBody775_55 30 30 maximum775_58_eq maximum775_55_eq) (by kernel_rfl)
theorem compiled775_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_59 state (22,16,15) = (stackBody775_391,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_58 BackendInput.allocatedBody775_55 (22,16,15) stackBody775_389 stackBody775_385 compiled775_58_eq compiled775_55_eq state
theorem maximum775_60_eq : maxVarHOL BackendInput.allocatedBody775_60 = 30 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_59 0 30 maximum775_6_eq maximum775_59_eq) (by kernel_rfl)
theorem compiled775_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_60 state (22,16,15) = (stackBody775_392,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_59 (22,16,15) stackBody775_59 stackBody775_391 compiled775_6_eq compiled775_59_eq state
theorem maximum775_61_eq : maxVarHOL BackendInput.allocatedBody775_61 = 30 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 30 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody775_57 BackendInput.allocatedBody775_60 30 30 maximum775_57_eq maximum775_60_eq) (by kernel_rfl)
theorem compiled775_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_61 state (22,16,15) = (stackBody775_393,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,16,15) ((Flapjack.Cmp.equal)) 30 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody775_57 BackendInput.allocatedBody775_60 state state state stackBody775_387 stackBody775_392 (compiled775_57_eq state) (compiled775_60_eq state)) (by kernel_rfl)
theorem maximum775_62_eq : maxVarHOL BackendInput.allocatedBody775_62 = 32 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 32, snd := 32 } List.nil))) (by kernel_rfl)
theorem compiled775_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_62 state (22,16,15) = (stackBody775_395,state) := by
  kernel_rfl
theorem maximum775_63_eq : maxVarHOL BackendInput.allocatedBody775_63 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled775_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_63 state (22,16,15) = (stackBody775_399,state) := by
  kernel_rfl
theorem maximum775_64_eq : maxVarHOL BackendInput.allocatedBody775_64 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_53 BackendInput.allocatedBody775_63 2 2 maximum775_53_eq maximum775_63_eq) (by kernel_rfl)
theorem compiled775_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_64 state (22,16,15) = (stackBody775_400,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_53 BackendInput.allocatedBody775_63 (22,16,15) stackBody775_382 stackBody775_399 compiled775_53_eq compiled775_63_eq state
theorem maximum775_65_eq : maxVarHOL BackendInput.allocatedBody775_65 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_64 0 2 maximum775_6_eq maximum775_64_eq) (by kernel_rfl)
theorem compiled775_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_65 state (22,16,15) = (stackBody775_401,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_64 (22,16,15) stackBody775_59 stackBody775_400 compiled775_6_eq compiled775_64_eq state
theorem maximum775_66_eq : maxVarHOL BackendInput.allocatedBody775_66 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_8 BackendInput.allocatedBody775_63 2 2 maximum775_8_eq maximum775_63_eq) (by kernel_rfl)
theorem compiled775_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_66 state (22,16,15) = (stackBody775_405,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_8 BackendInput.allocatedBody775_63 (22,16,15) stackBody775_61 stackBody775_399 compiled775_8_eq compiled775_63_eq state
theorem maximum775_67_eq : maxVarHOL BackendInput.allocatedBody775_67 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_66 0 2 maximum775_6_eq maximum775_66_eq) (by kernel_rfl)
theorem compiled775_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_67 state (22,16,15) = (stackBody775_406,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_66 (22,16,15) stackBody775_59 stackBody775_405 compiled775_6_eq compiled775_66_eq state
theorem maximum775_68_eq : maxVarHOL BackendInput.allocatedBody775_68 = 32 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 32 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody775_65 BackendInput.allocatedBody775_67 2 2 maximum775_65_eq maximum775_67_eq) (by kernel_rfl)
theorem compiled775_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_68 state (22,16,15) = (stackBody775_407,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,16,15) ((Flapjack.Cmp.equal)) 32 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody775_65 BackendInput.allocatedBody775_67 state state state stackBody775_401 stackBody775_406 (compiled775_65_eq state) (compiled775_67_eq state)) (by kernel_rfl)
theorem maximum775_69_eq : maxVarHOL BackendInput.allocatedBody775_69 = 30 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 30, snd := 30 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled775_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_69 state (22,16,15) = (stackBody775_409,state) := by
  kernel_rfl
theorem maximum775_70_eq : maxVarHOL BackendInput.allocatedBody775_70 = 30 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 2 2 (30)) (by kernel_rfl)
theorem compiled775_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_70 state (22,16,15) = (stackBody775_410,state) := by
  kernel_rfl
theorem maximum775_71_eq : maxVarHOL BackendInput.allocatedBody775_71 = 28 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 28, snd := 28 } List.nil))) (by kernel_rfl)
theorem compiled775_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_71 state (22,16,15) = (stackBody775_411,state) := by
  kernel_rfl
theorem maximum775_72_eq : maxVarHOL BackendInput.allocatedBody775_72 = 28 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 28 ((BitVec.ofNat 64 96))) (by kernel_rfl)
theorem compiled775_72_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_72 state (22,16,15) = (stackBody775_412,state) := by
  kernel_rfl
theorem maximum775_73_eq : maxVarHOL BackendInput.allocatedBody775_73 = 28 := by
  kernel_rfl
theorem compiled775_73_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_73 state (22,16,15) = (stackBody775_413,state) := by
  kernel_rfl
theorem maximum775_74_eq : maxVarHOL BackendInput.allocatedBody775_74 = 28 := by
  kernel_rfl
theorem compiled775_74_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_74 state (22,16,15) = (stackBody775_415,state) := by
  kernel_rfl
theorem maximum775_75_eq : maxVarHOL BackendInput.allocatedBody775_75 = 28 := by
  kernel_rfl
theorem compiled775_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_75 state (22,16,15) = (stackBody775_418,state) := by
  kernel_rfl
theorem maximum775_76_eq : maxVarHOL BackendInput.allocatedBody775_76 = 28 := by
  kernel_rfl
theorem compiled775_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_76 state (22,16,15) = (stackBody775_421,state) := by
  kernel_rfl
theorem maximum775_77_eq : maxVarHOL BackendInput.allocatedBody775_77 = 28 := by
  kernel_rfl
theorem compiled775_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_77 state (22,16,15) = (stackBody775_424,state) := by
  kernel_rfl
theorem maximum775_78_eq : maxVarHOL BackendInput.allocatedBody775_78 = 28 := by
  kernel_rfl
theorem compiled775_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_78 state (22,16,15) = (stackBody775_427,state) := by
  kernel_rfl
theorem maximum775_79_eq : maxVarHOL BackendInput.allocatedBody775_79 = 28 := by
  kernel_rfl
theorem compiled775_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_79 state (22,16,15) = (stackBody775_430,state) := by
  kernel_rfl
theorem maximum775_80_eq : maxVarHOL BackendInput.allocatedBody775_80 = 2 := by
  kernel_rfl
theorem compiled775_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_80 state (22,16,15) = (stackBody775_435,state) := by
  kernel_rfl
theorem maximum775_81_eq : maxVarHOL BackendInput.allocatedBody775_81 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_80 2 2 maximum775_9_eq maximum775_80_eq) (by kernel_rfl)
theorem compiled775_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_81 state (22,16,15) = (stackBody775_436,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_80 (22,16,15) stackBody775_64 stackBody775_435 compiled775_9_eq compiled775_80_eq state
theorem maximum775_82_eq : maxVarHOL BackendInput.allocatedBody775_82 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_53 BackendInput.allocatedBody775_81 2 2 maximum775_53_eq maximum775_81_eq) (by kernel_rfl)
theorem compiled775_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_82 state (22,16,15) = (stackBody775_437,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_53 BackendInput.allocatedBody775_81 (22,16,15) stackBody775_382 stackBody775_436 compiled775_53_eq compiled775_81_eq state
theorem maximum775_83_eq : maxVarHOL BackendInput.allocatedBody775_83 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_79 BackendInput.allocatedBody775_82 28 2 maximum775_79_eq maximum775_82_eq) (by kernel_rfl)
theorem compiled775_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_83 state (22,16,15) = (stackBody775_438,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_79 BackendInput.allocatedBody775_82 (22,16,15) stackBody775_430 stackBody775_437 compiled775_79_eq compiled775_82_eq state
theorem maximum775_84_eq : maxVarHOL BackendInput.allocatedBody775_84 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_83 2 28 maximum775_9_eq maximum775_83_eq) (by kernel_rfl)
theorem compiled775_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_84 state (22,16,15) = (stackBody775_439,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_83 (22,16,15) stackBody775_64 stackBody775_438 compiled775_9_eq compiled775_83_eq state
theorem maximum775_85_eq : maxVarHOL BackendInput.allocatedBody775_85 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_73 BackendInput.allocatedBody775_84 28 28 maximum775_73_eq maximum775_84_eq) (by kernel_rfl)
theorem compiled775_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_85 state (22,16,15) = (stackBody775_440,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_73 BackendInput.allocatedBody775_84 (22,16,15) stackBody775_413 stackBody775_439 compiled775_73_eq compiled775_84_eq state
theorem maximum775_86_eq : maxVarHOL BackendInput.allocatedBody775_86 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_78 BackendInput.allocatedBody775_85 28 28 maximum775_78_eq maximum775_85_eq) (by kernel_rfl)
theorem compiled775_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_86 state (22,16,15) = (stackBody775_441,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_78 BackendInput.allocatedBody775_85 (22,16,15) stackBody775_427 stackBody775_440 compiled775_78_eq compiled775_85_eq state
theorem maximum775_87_eq : maxVarHOL BackendInput.allocatedBody775_87 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_86 2 28 maximum775_9_eq maximum775_86_eq) (by kernel_rfl)
theorem compiled775_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_87 state (22,16,15) = (stackBody775_442,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_86 (22,16,15) stackBody775_64 stackBody775_441 compiled775_9_eq compiled775_86_eq state
theorem maximum775_88_eq : maxVarHOL BackendInput.allocatedBody775_88 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_73 BackendInput.allocatedBody775_87 28 28 maximum775_73_eq maximum775_87_eq) (by kernel_rfl)
theorem compiled775_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_88 state (22,16,15) = (stackBody775_443,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_73 BackendInput.allocatedBody775_87 (22,16,15) stackBody775_413 stackBody775_442 compiled775_73_eq compiled775_87_eq state
theorem maximum775_89_eq : maxVarHOL BackendInput.allocatedBody775_89 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_77 BackendInput.allocatedBody775_88 28 28 maximum775_77_eq maximum775_88_eq) (by kernel_rfl)
theorem compiled775_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_89 state (22,16,15) = (stackBody775_444,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_77 BackendInput.allocatedBody775_88 (22,16,15) stackBody775_424 stackBody775_443 compiled775_77_eq compiled775_88_eq state
theorem maximum775_90_eq : maxVarHOL BackendInput.allocatedBody775_90 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_89 2 28 maximum775_9_eq maximum775_89_eq) (by kernel_rfl)
theorem compiled775_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_90 state (22,16,15) = (stackBody775_445,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_89 (22,16,15) stackBody775_64 stackBody775_444 compiled775_9_eq compiled775_89_eq state
theorem maximum775_91_eq : maxVarHOL BackendInput.allocatedBody775_91 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_73 BackendInput.allocatedBody775_90 28 28 maximum775_73_eq maximum775_90_eq) (by kernel_rfl)
theorem compiled775_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_91 state (22,16,15) = (stackBody775_446,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_73 BackendInput.allocatedBody775_90 (22,16,15) stackBody775_413 stackBody775_445 compiled775_73_eq compiled775_90_eq state
theorem maximum775_92_eq : maxVarHOL BackendInput.allocatedBody775_92 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_76 BackendInput.allocatedBody775_91 28 28 maximum775_76_eq maximum775_91_eq) (by kernel_rfl)
theorem compiled775_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_92 state (22,16,15) = (stackBody775_447,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_76 BackendInput.allocatedBody775_91 (22,16,15) stackBody775_421 stackBody775_446 compiled775_76_eq compiled775_91_eq state
theorem maximum775_93_eq : maxVarHOL BackendInput.allocatedBody775_93 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_92 2 28 maximum775_9_eq maximum775_92_eq) (by kernel_rfl)
theorem compiled775_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_93 state (22,16,15) = (stackBody775_448,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_92 (22,16,15) stackBody775_64 stackBody775_447 compiled775_9_eq compiled775_92_eq state
theorem maximum775_94_eq : maxVarHOL BackendInput.allocatedBody775_94 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_73 BackendInput.allocatedBody775_93 28 28 maximum775_73_eq maximum775_93_eq) (by kernel_rfl)
theorem compiled775_94_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_94 state (22,16,15) = (stackBody775_449,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_73 BackendInput.allocatedBody775_93 (22,16,15) stackBody775_413 stackBody775_448 compiled775_73_eq compiled775_93_eq state
theorem maximum775_95_eq : maxVarHOL BackendInput.allocatedBody775_95 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_75 BackendInput.allocatedBody775_94 28 28 maximum775_75_eq maximum775_94_eq) (by kernel_rfl)
theorem compiled775_95_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_95 state (22,16,15) = (stackBody775_450,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_75 BackendInput.allocatedBody775_94 (22,16,15) stackBody775_418 stackBody775_449 compiled775_75_eq compiled775_94_eq state
theorem maximum775_96_eq : maxVarHOL BackendInput.allocatedBody775_96 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_95 2 28 maximum775_9_eq maximum775_95_eq) (by kernel_rfl)
theorem compiled775_96_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_96 state (22,16,15) = (stackBody775_451,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_95 (22,16,15) stackBody775_64 stackBody775_450 compiled775_9_eq compiled775_95_eq state
theorem maximum775_97_eq : maxVarHOL BackendInput.allocatedBody775_97 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_73 BackendInput.allocatedBody775_96 28 28 maximum775_73_eq maximum775_96_eq) (by kernel_rfl)
theorem compiled775_97_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_97 state (22,16,15) = (stackBody775_452,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_73 BackendInput.allocatedBody775_96 (22,16,15) stackBody775_413 stackBody775_451 compiled775_73_eq compiled775_96_eq state
theorem maximum775_98_eq : maxVarHOL BackendInput.allocatedBody775_98 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_74 BackendInput.allocatedBody775_97 28 28 maximum775_74_eq maximum775_97_eq) (by kernel_rfl)
theorem compiled775_98_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_98 state (22,16,15) = (stackBody775_453,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_74 BackendInput.allocatedBody775_97 (22,16,15) stackBody775_415 stackBody775_452 compiled775_74_eq compiled775_97_eq state
theorem maximum775_99_eq : maxVarHOL BackendInput.allocatedBody775_99 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_98 2 28 maximum775_9_eq maximum775_98_eq) (by kernel_rfl)
theorem compiled775_99_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_99 state (22,16,15) = (stackBody775_454,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_98 (22,16,15) stackBody775_64 stackBody775_453 compiled775_9_eq compiled775_98_eq state
theorem maximum775_100_eq : maxVarHOL BackendInput.allocatedBody775_100 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_73 BackendInput.allocatedBody775_99 28 28 maximum775_73_eq maximum775_99_eq) (by kernel_rfl)
theorem compiled775_100_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_100 state (22,16,15) = (stackBody775_455,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_73 BackendInput.allocatedBody775_99 (22,16,15) stackBody775_413 stackBody775_454 compiled775_73_eq compiled775_99_eq state
theorem maximum775_101_eq : maxVarHOL BackendInput.allocatedBody775_101 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_72 BackendInput.allocatedBody775_100 28 28 maximum775_72_eq maximum775_100_eq) (by kernel_rfl)
theorem compiled775_101_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_101 state (22,16,15) = (stackBody775_456,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_72 BackendInput.allocatedBody775_100 (22,16,15) stackBody775_412 stackBody775_455 compiled775_72_eq compiled775_100_eq state
theorem maximum775_102_eq : maxVarHOL BackendInput.allocatedBody775_102 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_71 BackendInput.allocatedBody775_101 28 28 maximum775_71_eq maximum775_101_eq) (by kernel_rfl)
theorem compiled775_102_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_102 state (22,16,15) = (stackBody775_457,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_71 BackendInput.allocatedBody775_101 (22,16,15) stackBody775_411 stackBody775_456 compiled775_71_eq compiled775_101_eq state
theorem maximum775_103_eq : maxVarHOL BackendInput.allocatedBody775_103 = 28 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 26, snd := 28 } List.nil))) (by kernel_rfl)
theorem compiled775_103_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_103 state (22,16,15) = (stackBody775_458,state) := by
  kernel_rfl
theorem maximum775_104_eq : maxVarHOL BackendInput.allocatedBody775_104 = 28 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody775_102 BackendInput.allocatedBody775_103 28 28 maximum775_102_eq maximum775_103_eq) (by kernel_rfl)
theorem compiled775_104_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_104 state (22,16,15) = (stackBody775_459,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,16,15) ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody775_102 BackendInput.allocatedBody775_103 state state state stackBody775_457 stackBody775_458 (compiled775_102_eq state) (compiled775_103_eq state)) (by kernel_rfl)
theorem maximum775_105_eq : maxVarHOL BackendInput.allocatedBody775_105 = 26 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 26, snd := 26 } List.nil))) (by kernel_rfl)
theorem compiled775_105_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_105 state (22,16,15) = (stackBody775_461,state) := by
  kernel_rfl
theorem maximum775_106_eq : maxVarHOL BackendInput.allocatedBody775_106 = 26 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 26 ((BitVec.ofNat 64 96))) (by kernel_rfl)
theorem compiled775_106_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_106 state (22,16,15) = (stackBody775_462,state) := by
  kernel_rfl
theorem maximum775_107_eq : maxVarHOL BackendInput.allocatedBody775_107 = 26 := by
  kernel_rfl
theorem compiled775_107_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_107 state (22,16,15) = (stackBody775_463,state) := by
  kernel_rfl
theorem maximum775_108_eq : maxVarHOL BackendInput.allocatedBody775_108 = 26 := by
  kernel_rfl
theorem compiled775_108_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_108 state (22,16,15) = (stackBody775_465,state) := by
  kernel_rfl
theorem maximum775_109_eq : maxVarHOL BackendInput.allocatedBody775_109 = 26 := by
  kernel_rfl
theorem compiled775_109_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_109 state (22,16,15) = (stackBody775_466,state) := by
  kernel_rfl
theorem maximum775_110_eq : maxVarHOL BackendInput.allocatedBody775_110 = 26 := by
  kernel_rfl
theorem compiled775_110_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_110 state (22,16,15) = (stackBody775_468,state) := by
  kernel_rfl
theorem maximum775_111_eq : maxVarHOL BackendInput.allocatedBody775_111 = 26 := by
  kernel_rfl
theorem compiled775_111_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_111 state (22,16,15) = (stackBody775_469,state) := by
  kernel_rfl
theorem maximum775_112_eq : maxVarHOL BackendInput.allocatedBody775_112 = 26 := by
  kernel_rfl
theorem compiled775_112_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_112 state (22,16,15) = (stackBody775_471,state) := by
  kernel_rfl
theorem maximum775_113_eq : maxVarHOL BackendInput.allocatedBody775_113 = 26 := by
  kernel_rfl
theorem compiled775_113_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_113 state (22,16,15) = (stackBody775_472,state) := by
  kernel_rfl
theorem maximum775_114_eq : maxVarHOL BackendInput.allocatedBody775_114 = 26 := by
  kernel_rfl
theorem compiled775_114_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_114 state (22,16,15) = (stackBody775_474,state) := by
  kernel_rfl
theorem maximum775_115_eq : maxVarHOL BackendInput.allocatedBody775_115 = 26 := by
  kernel_rfl
theorem compiled775_115_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_115 state (22,16,15) = (stackBody775_475,state) := by
  kernel_rfl
theorem maximum775_116_eq : maxVarHOL BackendInput.allocatedBody775_116 = 26 := by
  kernel_rfl
theorem compiled775_116_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_116 state (22,16,15) = (stackBody775_477,state) := by
  kernel_rfl
theorem maximum775_117_eq : maxVarHOL BackendInput.allocatedBody775_117 = 26 := by
  kernel_rfl
theorem compiled775_117_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_117 state (22,16,15) = (stackBody775_478,state) := by
  kernel_rfl
theorem maximum775_118_eq : maxVarHOL BackendInput.allocatedBody775_118 = 26 := by
  kernel_rfl
theorem compiled775_118_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_118 state (22,16,15) = (stackBody775_480,state) := by
  kernel_rfl
theorem maximum775_119_eq : maxVarHOL BackendInput.allocatedBody775_119 = 34 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 34 }       (List.cons { fst := 4, snd := 4 }         (List.cons { fst := 6, snd := 6 }           (List.cons { fst := 8, snd := 8 }             (List.cons { fst := 10, snd := 10 }               (List.cons { fst := 12, snd := 12 }                 (List.cons { fst := 14, snd := 14 }                   (List.cons { fst := 16, snd := 16 }                     (List.cons { fst := 18, snd := 18 }                       (List.cons { fst := 20, snd := 20 }                         (List.cons { fst := 22, snd := 22 } (List.cons { fst := 24, snd := 24 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled775_119_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_119 state (22,16,15) = (stackBody775_481,state) := by
  kernel_rfl
theorem maximum775_120_eq : maxVarHOL BackendInput.allocatedBody775_120 = 24 := by
  kernel_rfl
theorem compiled775_120_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_120 state (22,16,15) = (stackBody775_486,state) := by
  kernel_rfl
theorem maximum775_121_eq : maxVarHOL BackendInput.allocatedBody775_121 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_119 BackendInput.allocatedBody775_120 34 24 maximum775_119_eq maximum775_120_eq) (by kernel_rfl)
theorem compiled775_121_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_121 state (22,16,15) = (stackBody775_487,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_119 BackendInput.allocatedBody775_120 (22,16,15) stackBody775_481 stackBody775_486 compiled775_119_eq compiled775_120_eq state
theorem maximum775_122_eq : maxVarHOL BackendInput.allocatedBody775_122 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_118 BackendInput.allocatedBody775_121 26 34 maximum775_118_eq maximum775_121_eq) (by kernel_rfl)
theorem compiled775_122_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_122 state (22,16,15) = (stackBody775_488,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_118 BackendInput.allocatedBody775_121 (22,16,15) stackBody775_480 stackBody775_487 compiled775_118_eq compiled775_121_eq state
theorem maximum775_123_eq : maxVarHOL BackendInput.allocatedBody775_123 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_122 2 34 maximum775_9_eq maximum775_122_eq) (by kernel_rfl)
theorem compiled775_123_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_123 state (22,16,15) = (stackBody775_489,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_122 (22,16,15) stackBody775_64 stackBody775_488 compiled775_9_eq compiled775_122_eq state
theorem maximum775_124_eq : maxVarHOL BackendInput.allocatedBody775_124 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_117 BackendInput.allocatedBody775_123 26 34 maximum775_117_eq maximum775_123_eq) (by kernel_rfl)
theorem compiled775_124_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_124 state (22,16,15) = (stackBody775_490,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_117 BackendInput.allocatedBody775_123 (22,16,15) stackBody775_478 stackBody775_489 compiled775_117_eq compiled775_123_eq state
theorem maximum775_125_eq : maxVarHOL BackendInput.allocatedBody775_125 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_116 BackendInput.allocatedBody775_124 26 34 maximum775_116_eq maximum775_124_eq) (by kernel_rfl)
theorem compiled775_125_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_125 state (22,16,15) = (stackBody775_491,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_116 BackendInput.allocatedBody775_124 (22,16,15) stackBody775_477 stackBody775_490 compiled775_116_eq compiled775_124_eq state
theorem maximum775_126_eq : maxVarHOL BackendInput.allocatedBody775_126 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_125 2 34 maximum775_9_eq maximum775_125_eq) (by kernel_rfl)
theorem compiled775_126_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_126 state (22,16,15) = (stackBody775_492,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_125 (22,16,15) stackBody775_64 stackBody775_491 compiled775_9_eq compiled775_125_eq state
theorem maximum775_127_eq : maxVarHOL BackendInput.allocatedBody775_127 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_115 BackendInput.allocatedBody775_126 26 34 maximum775_115_eq maximum775_126_eq) (by kernel_rfl)
theorem compiled775_127_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_127 state (22,16,15) = (stackBody775_493,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_115 BackendInput.allocatedBody775_126 (22,16,15) stackBody775_475 stackBody775_492 compiled775_115_eq compiled775_126_eq state
theorem maximum775_128_eq : maxVarHOL BackendInput.allocatedBody775_128 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_114 BackendInput.allocatedBody775_127 26 34 maximum775_114_eq maximum775_127_eq) (by kernel_rfl)
theorem compiled775_128_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_128 state (22,16,15) = (stackBody775_494,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_114 BackendInput.allocatedBody775_127 (22,16,15) stackBody775_474 stackBody775_493 compiled775_114_eq compiled775_127_eq state
theorem maximum775_129_eq : maxVarHOL BackendInput.allocatedBody775_129 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_128 2 34 maximum775_9_eq maximum775_128_eq) (by kernel_rfl)
theorem compiled775_129_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_129 state (22,16,15) = (stackBody775_495,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_128 (22,16,15) stackBody775_64 stackBody775_494 compiled775_9_eq compiled775_128_eq state
theorem maximum775_130_eq : maxVarHOL BackendInput.allocatedBody775_130 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_113 BackendInput.allocatedBody775_129 26 34 maximum775_113_eq maximum775_129_eq) (by kernel_rfl)
theorem compiled775_130_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_130 state (22,16,15) = (stackBody775_496,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_113 BackendInput.allocatedBody775_129 (22,16,15) stackBody775_472 stackBody775_495 compiled775_113_eq compiled775_129_eq state
theorem maximum775_131_eq : maxVarHOL BackendInput.allocatedBody775_131 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_112 BackendInput.allocatedBody775_130 26 34 maximum775_112_eq maximum775_130_eq) (by kernel_rfl)
theorem compiled775_131_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_131 state (22,16,15) = (stackBody775_497,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_112 BackendInput.allocatedBody775_130 (22,16,15) stackBody775_471 stackBody775_496 compiled775_112_eq compiled775_130_eq state
theorem maximum775_132_eq : maxVarHOL BackendInput.allocatedBody775_132 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_131 2 34 maximum775_9_eq maximum775_131_eq) (by kernel_rfl)
theorem compiled775_132_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_132 state (22,16,15) = (stackBody775_498,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_131 (22,16,15) stackBody775_64 stackBody775_497 compiled775_9_eq compiled775_131_eq state
theorem maximum775_133_eq : maxVarHOL BackendInput.allocatedBody775_133 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_111 BackendInput.allocatedBody775_132 26 34 maximum775_111_eq maximum775_132_eq) (by kernel_rfl)
theorem compiled775_133_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_133 state (22,16,15) = (stackBody775_499,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_111 BackendInput.allocatedBody775_132 (22,16,15) stackBody775_469 stackBody775_498 compiled775_111_eq compiled775_132_eq state
theorem maximum775_134_eq : maxVarHOL BackendInput.allocatedBody775_134 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_110 BackendInput.allocatedBody775_133 26 34 maximum775_110_eq maximum775_133_eq) (by kernel_rfl)
theorem compiled775_134_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_134 state (22,16,15) = (stackBody775_500,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_110 BackendInput.allocatedBody775_133 (22,16,15) stackBody775_468 stackBody775_499 compiled775_110_eq compiled775_133_eq state
theorem maximum775_135_eq : maxVarHOL BackendInput.allocatedBody775_135 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_134 2 34 maximum775_9_eq maximum775_134_eq) (by kernel_rfl)
theorem compiled775_135_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_135 state (22,16,15) = (stackBody775_501,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_134 (22,16,15) stackBody775_64 stackBody775_500 compiled775_9_eq compiled775_134_eq state
theorem maximum775_136_eq : maxVarHOL BackendInput.allocatedBody775_136 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_109 BackendInput.allocatedBody775_135 26 34 maximum775_109_eq maximum775_135_eq) (by kernel_rfl)
theorem compiled775_136_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_136 state (22,16,15) = (stackBody775_502,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_109 BackendInput.allocatedBody775_135 (22,16,15) stackBody775_466 stackBody775_501 compiled775_109_eq compiled775_135_eq state
theorem maximum775_137_eq : maxVarHOL BackendInput.allocatedBody775_137 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_108 BackendInput.allocatedBody775_136 26 34 maximum775_108_eq maximum775_136_eq) (by kernel_rfl)
theorem compiled775_137_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_137 state (22,16,15) = (stackBody775_503,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_108 BackendInput.allocatedBody775_136 (22,16,15) stackBody775_465 stackBody775_502 compiled775_108_eq compiled775_136_eq state
theorem maximum775_138_eq : maxVarHOL BackendInput.allocatedBody775_138 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_137 2 34 maximum775_9_eq maximum775_137_eq) (by kernel_rfl)
theorem compiled775_138_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_138 state (22,16,15) = (stackBody775_504,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_9 BackendInput.allocatedBody775_137 (22,16,15) stackBody775_64 stackBody775_503 compiled775_9_eq compiled775_137_eq state
theorem maximum775_139_eq : maxVarHOL BackendInput.allocatedBody775_139 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_107 BackendInput.allocatedBody775_138 26 34 maximum775_107_eq maximum775_138_eq) (by kernel_rfl)
theorem compiled775_139_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_139 state (22,16,15) = (stackBody775_505,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_107 BackendInput.allocatedBody775_138 (22,16,15) stackBody775_463 stackBody775_504 compiled775_107_eq compiled775_138_eq state
theorem maximum775_140_eq : maxVarHOL BackendInput.allocatedBody775_140 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_106 BackendInput.allocatedBody775_139 26 34 maximum775_106_eq maximum775_139_eq) (by kernel_rfl)
theorem compiled775_140_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_140 state (22,16,15) = (stackBody775_506,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_106 BackendInput.allocatedBody775_139 (22,16,15) stackBody775_462 stackBody775_505 compiled775_106_eq compiled775_139_eq state
theorem maximum775_141_eq : maxVarHOL BackendInput.allocatedBody775_141 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_105 BackendInput.allocatedBody775_140 26 34 maximum775_105_eq maximum775_140_eq) (by kernel_rfl)
theorem compiled775_141_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_141 state (22,16,15) = (stackBody775_507,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_105 BackendInput.allocatedBody775_140 (22,16,15) stackBody775_461 stackBody775_506 compiled775_105_eq compiled775_140_eq state
theorem maximum775_142_eq : maxVarHOL BackendInput.allocatedBody775_142 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_141 0 34 maximum775_6_eq maximum775_141_eq) (by kernel_rfl)
theorem compiled775_142_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_142 state (22,16,15) = (stackBody775_508,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_141 (22,16,15) stackBody775_59 stackBody775_507 compiled775_6_eq compiled775_141_eq state
theorem maximum775_143_eq : maxVarHOL BackendInput.allocatedBody775_143 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_104 BackendInput.allocatedBody775_142 28 34 maximum775_104_eq maximum775_142_eq) (by kernel_rfl)
theorem compiled775_143_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_143 state (22,16,15) = (stackBody775_509,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_104 BackendInput.allocatedBody775_142 (22,16,15) stackBody775_459 stackBody775_508 compiled775_104_eq compiled775_142_eq state
theorem maximum775_144_eq : maxVarHOL BackendInput.allocatedBody775_144 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_70 BackendInput.allocatedBody775_143 30 34 maximum775_70_eq maximum775_143_eq) (by kernel_rfl)
theorem compiled775_144_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_144 state (22,16,15) = (stackBody775_510,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_70 BackendInput.allocatedBody775_143 (22,16,15) stackBody775_410 stackBody775_509 compiled775_70_eq compiled775_143_eq state
theorem maximum775_145_eq : maxVarHOL BackendInput.allocatedBody775_145 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_69 BackendInput.allocatedBody775_144 30 34 maximum775_69_eq maximum775_144_eq) (by kernel_rfl)
theorem compiled775_145_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_145 state (22,16,15) = (stackBody775_511,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_69 BackendInput.allocatedBody775_144 (22,16,15) stackBody775_409 stackBody775_510 compiled775_69_eq compiled775_144_eq state
theorem maximum775_146_eq : maxVarHOL BackendInput.allocatedBody775_146 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_145 0 34 maximum775_6_eq maximum775_145_eq) (by kernel_rfl)
theorem compiled775_146_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_146 state (22,16,15) = (stackBody775_512,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_145 (22,16,15) stackBody775_59 stackBody775_511 compiled775_6_eq compiled775_145_eq state
theorem maximum775_147_eq : maxVarHOL BackendInput.allocatedBody775_147 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_68 BackendInput.allocatedBody775_146 32 34 maximum775_68_eq maximum775_146_eq) (by kernel_rfl)
theorem compiled775_147_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_147 state (22,16,15) = (stackBody775_513,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_68 BackendInput.allocatedBody775_146 (22,16,15) stackBody775_407 stackBody775_512 compiled775_68_eq compiled775_146_eq state
theorem maximum775_148_eq : maxVarHOL BackendInput.allocatedBody775_148 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_53 BackendInput.allocatedBody775_147 2 34 maximum775_53_eq maximum775_147_eq) (by kernel_rfl)
theorem compiled775_148_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_148 state (22,16,15) = (stackBody775_514,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_53 BackendInput.allocatedBody775_147 (22,16,15) stackBody775_382 stackBody775_513 compiled775_53_eq compiled775_147_eq state
theorem maximum775_149_eq : maxVarHOL BackendInput.allocatedBody775_149 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_62 BackendInput.allocatedBody775_148 32 34 maximum775_62_eq maximum775_148_eq) (by kernel_rfl)
theorem compiled775_149_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_149 state (22,16,15) = (stackBody775_515,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_62 BackendInput.allocatedBody775_148 (22,16,15) stackBody775_395 stackBody775_514 compiled775_62_eq compiled775_148_eq state
theorem maximum775_150_eq : maxVarHOL BackendInput.allocatedBody775_150 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_149 0 34 maximum775_6_eq maximum775_149_eq) (by kernel_rfl)
theorem compiled775_150_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_150 state (22,16,15) = (stackBody775_516,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_149 (22,16,15) stackBody775_59 stackBody775_515 compiled775_6_eq compiled775_149_eq state
theorem maximum775_151_eq : maxVarHOL BackendInput.allocatedBody775_151 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_61 BackendInput.allocatedBody775_150 30 34 maximum775_61_eq maximum775_150_eq) (by kernel_rfl)
theorem compiled775_151_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_151 state (22,16,15) = (stackBody775_517,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_61 BackendInput.allocatedBody775_150 (22,16,15) stackBody775_393 stackBody775_516 compiled775_61_eq compiled775_150_eq state
theorem maximum775_152_eq : maxVarHOL BackendInput.allocatedBody775_152 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_53 BackendInput.allocatedBody775_151 2 34 maximum775_53_eq maximum775_151_eq) (by kernel_rfl)
theorem compiled775_152_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_152 state (22,16,15) = (stackBody775_518,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_53 BackendInput.allocatedBody775_151 (22,16,15) stackBody775_382 stackBody775_517 compiled775_53_eq compiled775_151_eq state
theorem maximum775_153_eq : maxVarHOL BackendInput.allocatedBody775_153 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_52 BackendInput.allocatedBody775_152 30 34 maximum775_52_eq maximum775_152_eq) (by kernel_rfl)
theorem compiled775_153_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_153 state (22,16,15) = (stackBody775_519,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_52 BackendInput.allocatedBody775_152 (22,16,15) stackBody775_381 stackBody775_518 compiled775_52_eq compiled775_152_eq state
theorem maximum775_154_eq : maxVarHOL BackendInput.allocatedBody775_154 = 34 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_153 0 34 maximum775_6_eq maximum775_153_eq) (by kernel_rfl)
theorem compiled775_154_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_154 state (22,16,15) = (stackBody775_520,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_153 (22,16,15) stackBody775_59 stackBody775_519 compiled775_6_eq compiled775_153_eq state
theorem maximum775_155_eq : maxVarHOL BackendInput.allocatedBody775_155 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_51 BackendInput.allocatedBody775_154 72 34 maximum775_51_eq maximum775_154_eq) (by kernel_rfl)
theorem compiled775_155_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_155 (bitmapPrefix,3530) (22,16,15) = (stackBody775_521,((AppList.append bitmapPrefix (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_51 BackendInput.allocatedBody775_154 (bitmapPrefix,3530) ((AppList.append bitmapPrefix (AppList.list [32768])),3531) ((AppList.append bitmapPrefix (AppList.list [32768])),3531) (22,16,15) stackBody775_379 stackBody775_520 (compiled775_51_eq bitmapPrefix) (compiled775_154_eq ((AppList.append bitmapPrefix (AppList.list [32768])),3531))
theorem maximum775_156_eq : maxVarHOL BackendInput.allocatedBody775_156 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_47 BackendInput.allocatedBody775_155 72 72 maximum775_47_eq maximum775_155_eq) (by kernel_rfl)
theorem compiled775_156_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_156 (bitmapPrefix,3530) (22,16,15) = (stackBody775_522,((AppList.append bitmapPrefix (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_47 BackendInput.allocatedBody775_155 (bitmapPrefix,3530) (bitmapPrefix,3530) ((AppList.append bitmapPrefix (AppList.list [32768])),3531) (22,16,15) stackBody775_278 stackBody775_521 (compiled775_47_eq (bitmapPrefix,3530)) (compiled775_155_eq bitmapPrefix)
theorem maximum775_157_eq : maxVarHOL BackendInput.allocatedBody775_157 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_156 0 72 maximum775_6_eq maximum775_156_eq) (by kernel_rfl)
theorem compiled775_157_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_157 (bitmapPrefix,3530) (22,16,15) = (stackBody775_523,((AppList.append bitmapPrefix (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_156 (bitmapPrefix,3530) (bitmapPrefix,3530) ((AppList.append bitmapPrefix (AppList.list [32768])),3531) (22,16,15) stackBody775_59 stackBody775_522 (compiled775_6_eq (bitmapPrefix,3530)) (compiled775_156_eq bitmapPrefix)
theorem maximum775_158_eq : maxVarHOL BackendInput.allocatedBody775_158 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_46 BackendInput.allocatedBody775_157 70 72 maximum775_46_eq maximum775_157_eq) (by kernel_rfl)
theorem compiled775_158_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_158 (bitmapPrefix,3529) (22,16,15) = (stackBody775_524,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_46 BackendInput.allocatedBody775_157 (bitmapPrefix,3529) ((AppList.append bitmapPrefix (AppList.list [32768])),3530) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_262 stackBody775_523 (compiled775_46_eq bitmapPrefix) (compiled775_157_eq (AppList.append bitmapPrefix (AppList.list [32768])))
theorem maximum775_159_eq : maxVarHOL BackendInput.allocatedBody775_159 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_42 BackendInput.allocatedBody775_158 70 72 maximum775_42_eq maximum775_158_eq) (by kernel_rfl)
theorem compiled775_159_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_159 (bitmapPrefix,3529) (22,16,15) = (stackBody775_525,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_42 BackendInput.allocatedBody775_158 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_197 stackBody775_524 (compiled775_42_eq (bitmapPrefix,3529)) (compiled775_158_eq bitmapPrefix)
theorem maximum775_160_eq : maxVarHOL BackendInput.allocatedBody775_160 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_41 BackendInput.allocatedBody775_159 24 72 maximum775_41_eq maximum775_159_eq) (by kernel_rfl)
theorem compiled775_160_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_160 (bitmapPrefix,3529) (22,16,15) = (stackBody775_526,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_41 BackendInput.allocatedBody775_159 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_170 stackBody775_525 (compiled775_41_eq (bitmapPrefix,3529)) (compiled775_159_eq bitmapPrefix)
theorem maximum775_161_eq : maxVarHOL BackendInput.allocatedBody775_161 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_160 0 72 maximum775_18_eq maximum775_160_eq) (by kernel_rfl)
theorem compiled775_161_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_161 (bitmapPrefix,3529) (22,16,15) = (stackBody775_527,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_160 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_77 stackBody775_526 (compiled775_18_eq (bitmapPrefix,3529)) (compiled775_160_eq bitmapPrefix)
theorem maximum775_162_eq : maxVarHOL BackendInput.allocatedBody775_162 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_40 BackendInput.allocatedBody775_161 22 72 maximum775_40_eq maximum775_161_eq) (by kernel_rfl)
theorem compiled775_162_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_162 (bitmapPrefix,3529) (22,16,15) = (stackBody775_528,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_40 BackendInput.allocatedBody775_161 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_168 stackBody775_527 (compiled775_40_eq (bitmapPrefix,3529)) (compiled775_161_eq bitmapPrefix)
theorem maximum775_163_eq : maxVarHOL BackendInput.allocatedBody775_163 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_162 0 72 maximum775_18_eq maximum775_162_eq) (by kernel_rfl)
theorem compiled775_163_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_163 (bitmapPrefix,3529) (22,16,15) = (stackBody775_529,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_162 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_77 stackBody775_528 (compiled775_18_eq (bitmapPrefix,3529)) (compiled775_162_eq bitmapPrefix)
theorem maximum775_164_eq : maxVarHOL BackendInput.allocatedBody775_164 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_39 BackendInput.allocatedBody775_163 26 72 maximum775_39_eq maximum775_163_eq) (by kernel_rfl)
theorem compiled775_164_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_164 (bitmapPrefix,3529) (22,16,15) = (stackBody775_530,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_39 BackendInput.allocatedBody775_163 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_166 stackBody775_529 (compiled775_39_eq (bitmapPrefix,3529)) (compiled775_163_eq bitmapPrefix)
theorem maximum775_165_eq : maxVarHOL BackendInput.allocatedBody775_165 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_164 0 72 maximum775_18_eq maximum775_164_eq) (by kernel_rfl)
theorem compiled775_165_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_165 (bitmapPrefix,3529) (22,16,15) = (stackBody775_531,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_164 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_77 stackBody775_530 (compiled775_18_eq (bitmapPrefix,3529)) (compiled775_164_eq bitmapPrefix)
theorem maximum775_166_eq : maxVarHOL BackendInput.allocatedBody775_166 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_38 BackendInput.allocatedBody775_165 20 72 maximum775_38_eq maximum775_165_eq) (by kernel_rfl)
theorem compiled775_166_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_166 (bitmapPrefix,3529) (22,16,15) = (stackBody775_532,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_38 BackendInput.allocatedBody775_165 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_164 stackBody775_531 (compiled775_38_eq (bitmapPrefix,3529)) (compiled775_165_eq bitmapPrefix)
theorem maximum775_167_eq : maxVarHOL BackendInput.allocatedBody775_167 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_166 0 72 maximum775_18_eq maximum775_166_eq) (by kernel_rfl)
theorem compiled775_167_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_167 (bitmapPrefix,3529) (22,16,15) = (stackBody775_533,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_166 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_77 stackBody775_532 (compiled775_18_eq (bitmapPrefix,3529)) (compiled775_166_eq bitmapPrefix)
theorem maximum775_168_eq : maxVarHOL BackendInput.allocatedBody775_168 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_37 BackendInput.allocatedBody775_167 16 72 maximum775_37_eq maximum775_167_eq) (by kernel_rfl)
theorem compiled775_168_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_168 (bitmapPrefix,3529) (22,16,15) = (stackBody775_534,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_37 BackendInput.allocatedBody775_167 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_162 stackBody775_533 (compiled775_37_eq (bitmapPrefix,3529)) (compiled775_167_eq bitmapPrefix)
theorem maximum775_169_eq : maxVarHOL BackendInput.allocatedBody775_169 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_168 0 72 maximum775_18_eq maximum775_168_eq) (by kernel_rfl)
theorem compiled775_169_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_169 (bitmapPrefix,3529) (22,16,15) = (stackBody775_535,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_168 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_77 stackBody775_534 (compiled775_18_eq (bitmapPrefix,3529)) (compiled775_168_eq bitmapPrefix)
theorem maximum775_170_eq : maxVarHOL BackendInput.allocatedBody775_170 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_36 BackendInput.allocatedBody775_169 18 72 maximum775_36_eq maximum775_169_eq) (by kernel_rfl)
theorem compiled775_170_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_170 (bitmapPrefix,3529) (22,16,15) = (stackBody775_536,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_36 BackendInput.allocatedBody775_169 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_160 stackBody775_535 (compiled775_36_eq (bitmapPrefix,3529)) (compiled775_169_eq bitmapPrefix)
theorem maximum775_171_eq : maxVarHOL BackendInput.allocatedBody775_171 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_170 0 72 maximum775_18_eq maximum775_170_eq) (by kernel_rfl)
theorem compiled775_171_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_171 (bitmapPrefix,3529) (22,16,15) = (stackBody775_537,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_170 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_77 stackBody775_536 (compiled775_18_eq (bitmapPrefix,3529)) (compiled775_170_eq bitmapPrefix)
theorem maximum775_172_eq : maxVarHOL BackendInput.allocatedBody775_172 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_35 BackendInput.allocatedBody775_171 12 72 maximum775_35_eq maximum775_171_eq) (by kernel_rfl)
theorem compiled775_172_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_172 (bitmapPrefix,3529) (22,16,15) = (stackBody775_538,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_35 BackendInput.allocatedBody775_171 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_158 stackBody775_537 (compiled775_35_eq (bitmapPrefix,3529)) (compiled775_171_eq bitmapPrefix)
theorem maximum775_173_eq : maxVarHOL BackendInput.allocatedBody775_173 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_172 0 72 maximum775_18_eq maximum775_172_eq) (by kernel_rfl)
theorem compiled775_173_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_173 (bitmapPrefix,3529) (22,16,15) = (stackBody775_539,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_172 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_77 stackBody775_538 (compiled775_18_eq (bitmapPrefix,3529)) (compiled775_172_eq bitmapPrefix)
theorem maximum775_174_eq : maxVarHOL BackendInput.allocatedBody775_174 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_34 BackendInput.allocatedBody775_173 10 72 maximum775_34_eq maximum775_173_eq) (by kernel_rfl)
theorem compiled775_174_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_174 (bitmapPrefix,3529) (22,16,15) = (stackBody775_540,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_34 BackendInput.allocatedBody775_173 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_156 stackBody775_539 (compiled775_34_eq (bitmapPrefix,3529)) (compiled775_173_eq bitmapPrefix)
theorem maximum775_175_eq : maxVarHOL BackendInput.allocatedBody775_175 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_174 0 72 maximum775_18_eq maximum775_174_eq) (by kernel_rfl)
theorem compiled775_175_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_175 (bitmapPrefix,3529) (22,16,15) = (stackBody775_541,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_174 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_77 stackBody775_540 (compiled775_18_eq (bitmapPrefix,3529)) (compiled775_174_eq bitmapPrefix)
theorem maximum775_176_eq : maxVarHOL BackendInput.allocatedBody775_176 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_33 BackendInput.allocatedBody775_175 8 72 maximum775_33_eq maximum775_175_eq) (by kernel_rfl)
theorem compiled775_176_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_176 (bitmapPrefix,3529) (22,16,15) = (stackBody775_542,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_33 BackendInput.allocatedBody775_175 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_154 stackBody775_541 (compiled775_33_eq (bitmapPrefix,3529)) (compiled775_175_eq bitmapPrefix)
theorem maximum775_177_eq : maxVarHOL BackendInput.allocatedBody775_177 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_176 0 72 maximum775_18_eq maximum775_176_eq) (by kernel_rfl)
theorem compiled775_177_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_177 (bitmapPrefix,3529) (22,16,15) = (stackBody775_543,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_176 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_77 stackBody775_542 (compiled775_18_eq (bitmapPrefix,3529)) (compiled775_176_eq bitmapPrefix)
theorem maximum775_178_eq : maxVarHOL BackendInput.allocatedBody775_178 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_32 BackendInput.allocatedBody775_177 6 72 maximum775_32_eq maximum775_177_eq) (by kernel_rfl)
theorem compiled775_178_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_178 (bitmapPrefix,3529) (22,16,15) = (stackBody775_544,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_32 BackendInput.allocatedBody775_177 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_152 stackBody775_543 (compiled775_32_eq (bitmapPrefix,3529)) (compiled775_177_eq bitmapPrefix)
theorem maximum775_179_eq : maxVarHOL BackendInput.allocatedBody775_179 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_178 0 72 maximum775_18_eq maximum775_178_eq) (by kernel_rfl)
theorem compiled775_179_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_179 (bitmapPrefix,3529) (22,16,15) = (stackBody775_545,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_178 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_77 stackBody775_544 (compiled775_18_eq (bitmapPrefix,3529)) (compiled775_178_eq bitmapPrefix)
theorem maximum775_180_eq : maxVarHOL BackendInput.allocatedBody775_180 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_31 BackendInput.allocatedBody775_179 4 72 maximum775_31_eq maximum775_179_eq) (by kernel_rfl)
theorem compiled775_180_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_180 (bitmapPrefix,3529) (22,16,15) = (stackBody775_546,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_31 BackendInput.allocatedBody775_179 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_150 stackBody775_545 (compiled775_31_eq (bitmapPrefix,3529)) (compiled775_179_eq bitmapPrefix)
theorem maximum775_181_eq : maxVarHOL BackendInput.allocatedBody775_181 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_180 0 72 maximum775_18_eq maximum775_180_eq) (by kernel_rfl)
theorem compiled775_181_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_181 (bitmapPrefix,3529) (22,16,15) = (stackBody775_547,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_180 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_77 stackBody775_546 (compiled775_18_eq (bitmapPrefix,3529)) (compiled775_180_eq bitmapPrefix)
theorem maximum775_182_eq : maxVarHOL BackendInput.allocatedBody775_182 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_30 BackendInput.allocatedBody775_181 2 72 maximum775_30_eq maximum775_181_eq) (by kernel_rfl)
theorem compiled775_182_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_182 (bitmapPrefix,3529) (22,16,15) = (stackBody775_548,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_30 BackendInput.allocatedBody775_181 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_148 stackBody775_547 (compiled775_30_eq (bitmapPrefix,3529)) (compiled775_181_eq bitmapPrefix)
theorem maximum775_183_eq : maxVarHOL BackendInput.allocatedBody775_183 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_182 0 72 maximum775_18_eq maximum775_182_eq) (by kernel_rfl)
theorem compiled775_183_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_183 (bitmapPrefix,3529) (22,16,15) = (stackBody775_549,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_182 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_77 stackBody775_548 (compiled775_18_eq (bitmapPrefix,3529)) (compiled775_182_eq bitmapPrefix)
theorem maximum775_184_eq : maxVarHOL BackendInput.allocatedBody775_184 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_183 0 72 maximum775_6_eq maximum775_183_eq) (by kernel_rfl)
theorem compiled775_184_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_184 (bitmapPrefix,3529) (22,16,15) = (stackBody775_550,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_183 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_59 stackBody775_549 (compiled775_6_eq (bitmapPrefix,3529)) (compiled775_183_eq bitmapPrefix)
theorem maximum775_185_eq : maxVarHOL BackendInput.allocatedBody775_185 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_184 0 72 maximum775_6_eq maximum775_184_eq) (by kernel_rfl)
theorem compiled775_185_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_185 (bitmapPrefix,3529) (22,16,15) = (stackBody775_551,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_184 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_59 stackBody775_550 (compiled775_6_eq (bitmapPrefix,3529)) (compiled775_184_eq bitmapPrefix)
theorem maximum775_186_eq : maxVarHOL BackendInput.allocatedBody775_186 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_29 BackendInput.allocatedBody775_185 14 72 maximum775_29_eq maximum775_185_eq) (by kernel_rfl)
theorem compiled775_186_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_186 (bitmapPrefix,3529) (22,16,15) = (stackBody775_552,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_29 BackendInput.allocatedBody775_185 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_144 stackBody775_551 (compiled775_29_eq (bitmapPrefix,3529)) (compiled775_185_eq bitmapPrefix)
theorem maximum775_187_eq : maxVarHOL BackendInput.allocatedBody775_187 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_8 BackendInput.allocatedBody775_186 2 72 maximum775_8_eq maximum775_186_eq) (by kernel_rfl)
theorem compiled775_187_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_187 (bitmapPrefix,3529) (22,16,15) = (stackBody775_553,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_8 BackendInput.allocatedBody775_186 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_61 stackBody775_552 (compiled775_8_eq (bitmapPrefix,3529)) (compiled775_186_eq bitmapPrefix)
theorem maximum775_188_eq : maxVarHOL BackendInput.allocatedBody775_188 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_16 BackendInput.allocatedBody775_187 4 72 maximum775_16_eq maximum775_187_eq) (by kernel_rfl)
theorem compiled775_188_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_188 (bitmapPrefix,3529) (22,16,15) = (stackBody775_554,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_16 BackendInput.allocatedBody775_187 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_75 stackBody775_553 (compiled775_16_eq (bitmapPrefix,3529)) (compiled775_187_eq bitmapPrefix)
theorem maximum775_189_eq : maxVarHOL BackendInput.allocatedBody775_189 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_188 0 72 maximum775_6_eq maximum775_188_eq) (by kernel_rfl)
theorem compiled775_189_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_189 (bitmapPrefix,3529) (22,16,15) = (stackBody775_555,((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_188 (bitmapPrefix,3529) (bitmapPrefix,3529) ((AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_59 stackBody775_554 (compiled775_6_eq (bitmapPrefix,3529)) (compiled775_188_eq bitmapPrefix)
theorem maximum775_190_eq : maxVarHOL BackendInput.allocatedBody775_190 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_24 BackendInput.allocatedBody775_189 46 72 maximum775_24_eq maximum775_189_eq) (by kernel_rfl)
theorem compiled775_190_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_190 (bitmapPrefix,3528) (22,16,15) = (stackBody775_556,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_24 BackendInput.allocatedBody775_189 (bitmapPrefix,3528) ((AppList.append bitmapPrefix (AppList.list [32768])),3529) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_130 stackBody775_555 (compiled775_24_eq bitmapPrefix) (compiled775_189_eq (AppList.append bitmapPrefix (AppList.list [32768])))
theorem maximum775_191_eq : maxVarHOL BackendInput.allocatedBody775_191 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_20 BackendInput.allocatedBody775_190 46 72 maximum775_20_eq maximum775_190_eq) (by kernel_rfl)
theorem compiled775_191_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_191 (bitmapPrefix,3528) (22,16,15) = (stackBody775_557,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_20 BackendInput.allocatedBody775_190 (bitmapPrefix,3528) (bitmapPrefix,3528) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_81 stackBody775_556 (compiled775_20_eq (bitmapPrefix,3528)) (compiled775_190_eq bitmapPrefix)
theorem maximum775_192_eq : maxVarHOL BackendInput.allocatedBody775_192 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_19 BackendInput.allocatedBody775_191 4 72 maximum775_19_eq maximum775_191_eq) (by kernel_rfl)
theorem compiled775_192_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_192 (bitmapPrefix,3528) (22,16,15) = (stackBody775_558,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_19 BackendInput.allocatedBody775_191 (bitmapPrefix,3528) (bitmapPrefix,3528) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_78 stackBody775_557 (compiled775_19_eq (bitmapPrefix,3528)) (compiled775_191_eq bitmapPrefix)
theorem maximum775_193_eq : maxVarHOL BackendInput.allocatedBody775_193 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_192 0 72 maximum775_18_eq maximum775_192_eq) (by kernel_rfl)
theorem compiled775_193_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_193 (bitmapPrefix,3528) (22,16,15) = (stackBody775_559,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_18 BackendInput.allocatedBody775_192 (bitmapPrefix,3528) (bitmapPrefix,3528) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_77 stackBody775_558 (compiled775_18_eq (bitmapPrefix,3528)) (compiled775_192_eq bitmapPrefix)
theorem maximum775_194_eq : maxVarHOL BackendInput.allocatedBody775_194 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_17 BackendInput.allocatedBody775_193 4 72 maximum775_17_eq maximum775_193_eq) (by kernel_rfl)
theorem compiled775_194_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_194 (bitmapPrefix,3528) (22,16,15) = (stackBody775_560,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_17 BackendInput.allocatedBody775_193 (bitmapPrefix,3528) (bitmapPrefix,3528) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_76 stackBody775_559 (compiled775_17_eq (bitmapPrefix,3528)) (compiled775_193_eq bitmapPrefix)
theorem maximum775_195_eq : maxVarHOL BackendInput.allocatedBody775_195 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_16 BackendInput.allocatedBody775_194 4 72 maximum775_16_eq maximum775_194_eq) (by kernel_rfl)
theorem compiled775_195_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_195 (bitmapPrefix,3528) (22,16,15) = (stackBody775_561,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_16 BackendInput.allocatedBody775_194 (bitmapPrefix,3528) (bitmapPrefix,3528) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_75 stackBody775_560 (compiled775_16_eq (bitmapPrefix,3528)) (compiled775_194_eq bitmapPrefix)
theorem maximum775_196_eq : maxVarHOL BackendInput.allocatedBody775_196 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_195 0 72 maximum775_6_eq maximum775_195_eq) (by kernel_rfl)
theorem compiled775_196_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_196 (bitmapPrefix,3528) (22,16,15) = (stackBody775_562,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_195 (bitmapPrefix,3528) (bitmapPrefix,3528) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_59 stackBody775_561 (compiled775_6_eq (bitmapPrefix,3528)) (compiled775_195_eq bitmapPrefix)
theorem maximum775_197_eq : maxVarHOL BackendInput.allocatedBody775_197 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_196 0 72 maximum775_6_eq maximum775_196_eq) (by kernel_rfl)
theorem compiled775_197_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_197 (bitmapPrefix,3528) (22,16,15) = (stackBody775_563,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_196 (bitmapPrefix,3528) (bitmapPrefix,3528) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_59 stackBody775_562 (compiled775_6_eq (bitmapPrefix,3528)) (compiled775_196_eq bitmapPrefix)
theorem maximum775_198_eq : maxVarHOL BackendInput.allocatedBody775_198 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_15 BackendInput.allocatedBody775_197 8 72 maximum775_15_eq maximum775_197_eq) (by kernel_rfl)
theorem compiled775_198_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_198 (bitmapPrefix,3528) (22,16,15) = (stackBody775_564,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_15 BackendInput.allocatedBody775_197 (bitmapPrefix,3528) (bitmapPrefix,3528) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_72 stackBody775_563 (compiled775_15_eq (bitmapPrefix,3528)) (compiled775_197_eq bitmapPrefix)
theorem maximum775_199_eq : maxVarHOL BackendInput.allocatedBody775_199 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_8 BackendInput.allocatedBody775_198 2 72 maximum775_8_eq maximum775_198_eq) (by kernel_rfl)
theorem compiled775_199_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_199 (bitmapPrefix,3528) (22,16,15) = (stackBody775_565,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_8 BackendInput.allocatedBody775_198 (bitmapPrefix,3528) (bitmapPrefix,3528) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_61 stackBody775_564 (compiled775_8_eq (bitmapPrefix,3528)) (compiled775_198_eq bitmapPrefix)
theorem maximum775_200_eq : maxVarHOL BackendInput.allocatedBody775_200 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_7 BackendInput.allocatedBody775_199 6 72 maximum775_7_eq maximum775_199_eq) (by kernel_rfl)
theorem compiled775_200_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_200 (bitmapPrefix,3528) (22,16,15) = (stackBody775_566,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_7 BackendInput.allocatedBody775_199 (bitmapPrefix,3528) (bitmapPrefix,3528) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_60 stackBody775_565 (compiled775_7_eq (bitmapPrefix,3528)) (compiled775_199_eq bitmapPrefix)
theorem maximum775_201_eq : maxVarHOL BackendInput.allocatedBody775_201 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_200 0 72 maximum775_6_eq maximum775_200_eq) (by kernel_rfl)
theorem compiled775_201_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_201 (bitmapPrefix,3528) (22,16,15) = (stackBody775_567,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_6 BackendInput.allocatedBody775_200 (bitmapPrefix,3528) (bitmapPrefix,3528) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_59 stackBody775_566 (compiled775_6_eq (bitmapPrefix,3528)) (compiled775_200_eq bitmapPrefix)
theorem maximum775_202_eq : maxVarHOL BackendInput.allocatedBody775_202 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_5 BackendInput.allocatedBody775_201 48 72 maximum775_5_eq maximum775_201_eq) (by kernel_rfl)
theorem compiled775_202_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_202 (bitmapPrefix,3527) (22,16,15) = (stackBody775_568,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_5 BackendInput.allocatedBody775_201 (bitmapPrefix,3527) ((AppList.append bitmapPrefix (AppList.list [32768])),3528) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_58 stackBody775_567 (compiled775_5_eq bitmapPrefix) (compiled775_201_eq (AppList.append bitmapPrefix (AppList.list [32768])))
theorem maximum775_203_eq : maxVarHOL BackendInput.allocatedBody775_203 = 72 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody775_0 BackendInput.allocatedBody775_202 48 72 maximum775_0_eq maximum775_202_eq) (by kernel_rfl)
theorem compiled775_203_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody775_203 (bitmapPrefix,3527) (22,16,15) = (stackBody775_569,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody775_0 BackendInput.allocatedBody775_202 (bitmapPrefix,3527) (bitmapPrefix,3527) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])) (AppList.list [32768])),3531) (22,16,15) stackBody775_5 stackBody775_568 (compiled775_0_eq (bitmapPrefix,3527)) (compiled775_202_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot775
