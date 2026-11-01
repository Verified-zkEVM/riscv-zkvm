import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302
theorem maximum302_0_eq : maxVarHOL BackendInput.allocatedBody302_0 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 }     (List.cons { fst := 2, snd := 2 } (List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))))) (by kernel_rfl)
theorem compiled302_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_0 state (22,12,11) = (stackBody302_1,state) := by
  kernel_rfl
theorem maximum302_1_eq : maxVarHOL BackendInput.allocatedBody302_1 = 12 := by
  kernel_rfl
theorem compiled302_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_1 state (22,12,11) = (stackBody302_2,state) := by
  kernel_rfl
theorem maximum302_2_eq : maxVarHOL BackendInput.allocatedBody302_2 = 10 := by
  kernel_rfl
theorem compiled302_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_2 state (22,12,11) = (stackBody302_3,state) := by
  kernel_rfl
theorem maximum302_3_eq : maxVarHOL BackendInput.allocatedBody302_3 = 58 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 58, snd := 6 } (List.cons { fst := 50, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled302_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_3 state (22,12,11) = (stackBody302_6,state) := by
  kernel_rfl
theorem maximum302_4_eq : maxVarHOL BackendInput.allocatedBody302_4 = 8 := by
  kernel_rfl
theorem compiled302_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_4 state (22,12,11) = (stackBody302_7,state) := by
  kernel_rfl
theorem maximum302_5_eq : maxVarHOL BackendInput.allocatedBody302_5 = 4 := by
  kernel_rfl
theorem compiled302_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_5 state (22,12,11) = (stackBody302_8,state) := by
  kernel_rfl
theorem maximum302_6_eq : maxVarHOL BackendInput.allocatedBody302_6 = 22 := by
  kernel_rfl
theorem compiled302_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_6 state (22,12,11) = (stackBody302_9,state) := by
  kernel_rfl
theorem maximum302_7_eq : maxVarHOL BackendInput.allocatedBody302_7 = 0 := by
  kernel_rfl
theorem compiled302_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_7 state (22,12,11) = (stackBody302_10,state) := by
  kernel_rfl
theorem maximum302_8_eq : maxVarHOL BackendInput.allocatedBody302_8 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 54, snd := 4 }       (List.cons { fst := 60, snd := 50 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 46, snd := 10 }             (List.cons { fst := 56, snd := 2 }               (List.cons { fst := 8, snd := 8 }                 (List.cons { fst := 48, snd := 58 }                   (List.cons { fst := 22, snd := 22 }                     (List.cons { fst := 52, snd := 12 } (List.cons { fst := 58, snd := 58 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled302_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_8 state (22,12,11) = (stackBody302_27,state) := by
  kernel_rfl
theorem maximum302_9_eq : maxVarHOL BackendInput.allocatedBody302_9 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 22, snd := 22 } List.nil))) (by kernel_rfl)
theorem compiled302_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_9 state (22,12,11) = (stackBody302_28,state) := by
  kernel_rfl
theorem maximum302_10_eq : maxVarHOL BackendInput.allocatedBody302_10 = 0 := by
  kernel_rfl
theorem compiled302_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_10 state (22,12,11) = (stackBody302_29,state) := by
  kernel_rfl
theorem maximum302_11_eq : maxVarHOL BackendInput.allocatedBody302_11 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } List.nil))) (by kernel_rfl)
theorem compiled302_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_11 state (22,12,11) = (stackBody302_31,state) := by
  kernel_rfl
theorem maximum302_12_eq : maxVarHOL BackendInput.allocatedBody302_12 = 0 := by
  kernel_rfl
theorem compiled302_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_12 state (22,12,11) = (stackBody302_32,state) := by
  kernel_rfl
theorem maximum302_13_eq : maxVarHOL BackendInput.allocatedBody302_13 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 56 }     (List.cons { fst := 4, snd := 60 }       (List.cons { fst := 6, snd := 58 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 54, snd := 54 }             (List.cons { fst := 60, snd := 60 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 46, snd := 46 }                   (List.cons { fst := 56, snd := 56 }                     (List.cons { fst := 48, snd := 48 }                       (List.cons { fst := 52, snd := 22 }                         (List.cons { fst := 58, snd := 52 } (List.cons { fst := 62, snd := 58 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled302_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_13 state (22,12,11) = (stackBody302_48,state) := by
  kernel_rfl
theorem maximum302_14_eq : maxVarHOL BackendInput.allocatedBody302_14 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 6, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 24, snd := 44 }         (List.cons { fst := 18, snd := 54 }           (List.cons { fst := 26, snd := 60 }             (List.cons { fst := 20, snd := 50 }               (List.cons { fst := 16, snd := 46 }                 (List.cons { fst := 14, snd := 56 }                   (List.cons { fst := 0, snd := 48 }                     (List.cons { fst := 22, snd := 52 }                       (List.cons { fst := 12, snd := 58 } (List.cons { fst := 10, snd := 62 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum302_15_eq : maxVarHOL BackendInput.allocatedBody302_15 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 24, snd := 44 }       (List.cons { fst := 18, snd := 54 }         (List.cons { fst := 26, snd := 60 }           (List.cons { fst := 20, snd := 50 }             (List.cons { fst := 16, snd := 46 }               (List.cons { fst := 14, snd := 56 }                 (List.cons { fst := 0, snd := 48 }                   (List.cons { fst := 22, snd := 52 }                     (List.cons { fst := 12, snd := 58 } (List.cons { fst := 10, snd := 62 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum302_16_eq : maxVarHOL BackendInput.allocatedBody302_16 = 2 := by
  kernel_rfl
theorem maximum302_17_eq : maxVarHOL BackendInput.allocatedBody302_17 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_15 BackendInput.allocatedBody302_16 62 2 maximum302_15_eq maximum302_16_eq) (by kernel_rfl)
theorem maximum302_18_eq : maxVarHOL BackendInput.allocatedBody302_18 = 62 := by
  kernel_rfl
theorem compiled302_18_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_18 (bitmapPrefix,825) (22,12,11) = (stackBody302_129,((AppList.append bitmapPrefix (AppList.list [2048])),826)) := by
  kernel_rfl
theorem maximum302_19_eq : maxVarHOL BackendInput.allocatedBody302_19 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } List.nil))) (by kernel_rfl)
theorem compiled302_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_19 state (22,12,11) = (stackBody302_131,state) := by
  kernel_rfl
theorem maximum302_20_eq : maxVarHOL BackendInput.allocatedBody302_20 = 2 := by
  kernel_rfl
theorem compiled302_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_20 state (22,12,11) = (stackBody302_132,state) := by
  kernel_rfl
theorem maximum302_21_eq : maxVarHOL BackendInput.allocatedBody302_21 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 16, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled302_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_21 state (22,12,11) = (stackBody302_134,state) := by
  kernel_rfl
theorem maximum302_22_eq : maxVarHOL BackendInput.allocatedBody302_22 = 8 := by
  kernel_rfl
theorem compiled302_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_22 state (22,12,11) = (stackBody302_135,state) := by
  kernel_rfl
theorem maximum302_23_eq : maxVarHOL BackendInput.allocatedBody302_23 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 18, snd := 18 }     (List.cons { fst := 16, snd := 16 }       (List.cons { fst := 8, snd := 8 } (List.cons { fst := 12, snd := 12 } List.nil)))))) (by kernel_rfl)
theorem compiled302_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_23 state (22,12,11) = (stackBody302_136,state) := by
  kernel_rfl
theorem maximum302_24_eq : maxVarHOL BackendInput.allocatedBody302_24 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_22 BackendInput.allocatedBody302_23 8 18 maximum302_22_eq maximum302_23_eq) (by kernel_rfl)
theorem compiled302_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_24 state (22,12,11) = (stackBody302_137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_22 BackendInput.allocatedBody302_23 (22,12,11) stackBody302_135 stackBody302_136 compiled302_22_eq compiled302_23_eq state
theorem maximum302_25_eq : maxVarHOL BackendInput.allocatedBody302_25 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_21 BackendInput.allocatedBody302_24 16 18 maximum302_21_eq maximum302_24_eq) (by kernel_rfl)
theorem compiled302_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_25 state (22,12,11) = (stackBody302_138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_21 BackendInput.allocatedBody302_24 (22,12,11) stackBody302_134 stackBody302_137 compiled302_21_eq compiled302_24_eq state
theorem maximum302_26_eq : maxVarHOL BackendInput.allocatedBody302_26 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_25 0 18 maximum302_7_eq maximum302_25_eq) (by kernel_rfl)
theorem compiled302_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_26 state (22,12,11) = (stackBody302_139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_25 (22,12,11) stackBody302_10 stackBody302_138 compiled302_7_eq compiled302_25_eq state
theorem maximum302_27_eq : maxVarHOL BackendInput.allocatedBody302_27 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 4 } (List.cons { fst := 2, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled302_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_27 state (22,12,11) = (stackBody302_143,state) := by
  kernel_rfl
theorem maximum302_28_eq : maxVarHOL BackendInput.allocatedBody302_28 = 12 := by
  kernel_rfl
theorem compiled302_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_28 state (22,12,11) = (stackBody302_144,state) := by
  kernel_rfl
theorem maximum302_29_eq : maxVarHOL BackendInput.allocatedBody302_29 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled302_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_29 state (22,12,11) = (stackBody302_145,state) := by
  kernel_rfl
theorem maximum302_30_eq : maxVarHOL BackendInput.allocatedBody302_30 = 12 := by
  kernel_rfl
theorem compiled302_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_30 state (22,12,11) = (stackBody302_146,state) := by
  kernel_rfl
theorem maximum302_31_eq : maxVarHOL BackendInput.allocatedBody302_31 = 4 := by
  kernel_rfl
theorem compiled302_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_31 state (22,12,11) = (stackBody302_147,state) := by
  kernel_rfl
theorem maximum302_32_eq : maxVarHOL BackendInput.allocatedBody302_32 = 18 := by
  kernel_rfl
theorem compiled302_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_32 state (22,12,11) = (stackBody302_149,state) := by
  kernel_rfl
theorem maximum302_33_eq : maxVarHOL BackendInput.allocatedBody302_33 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 18, snd := 18 } List.nil))) (by kernel_rfl)
theorem compiled302_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_33 state (22,12,11) = (stackBody302_150,state) := by
  kernel_rfl
theorem maximum302_34_eq : maxVarHOL BackendInput.allocatedBody302_34 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_32 BackendInput.allocatedBody302_33 18 18 maximum302_32_eq maximum302_33_eq) (by kernel_rfl)
theorem compiled302_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_34 state (22,12,11) = (stackBody302_151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_32 BackendInput.allocatedBody302_33 (22,12,11) stackBody302_149 stackBody302_150 compiled302_32_eq compiled302_33_eq state
theorem maximum302_35_eq : maxVarHOL BackendInput.allocatedBody302_35 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_34 0 18 maximum302_7_eq maximum302_34_eq) (by kernel_rfl)
theorem compiled302_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_35 state (22,12,11) = (stackBody302_152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_34 (22,12,11) stackBody302_10 stackBody302_151 compiled302_7_eq compiled302_34_eq state
theorem maximum302_36_eq : maxVarHOL BackendInput.allocatedBody302_36 = 18 := by
  kernel_rfl
theorem compiled302_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_36 state (22,12,11) = (stackBody302_154,state) := by
  kernel_rfl
theorem maximum302_37_eq : maxVarHOL BackendInput.allocatedBody302_37 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_36 BackendInput.allocatedBody302_33 18 18 maximum302_36_eq maximum302_33_eq) (by kernel_rfl)
theorem compiled302_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_37 state (22,12,11) = (stackBody302_156,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_36 BackendInput.allocatedBody302_33 (22,12,11) stackBody302_154 stackBody302_150 compiled302_36_eq compiled302_33_eq state
theorem maximum302_38_eq : maxVarHOL BackendInput.allocatedBody302_38 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_37 0 18 maximum302_7_eq maximum302_37_eq) (by kernel_rfl)
theorem compiled302_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_38 state (22,12,11) = (stackBody302_157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_37 (22,12,11) stackBody302_10 stackBody302_156 compiled302_7_eq compiled302_37_eq state
theorem maximum302_39_eq : maxVarHOL BackendInput.allocatedBody302_39 = 18 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody302_35 BackendInput.allocatedBody302_38 18 18 maximum302_35_eq maximum302_38_eq) (by kernel_rfl)
theorem compiled302_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_39 state (22,12,11) = (stackBody302_158,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.equal)) 2 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody302_35 BackendInput.allocatedBody302_38 state state state stackBody302_152 stackBody302_157 (compiled302_35_eq state) (compiled302_38_eq state)) (by kernel_rfl)
theorem maximum302_40_eq : maxVarHOL BackendInput.allocatedBody302_40 = 8 := by
  kernel_rfl
theorem compiled302_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_40 state (22,12,11) = (stackBody302_160,state) := by
  kernel_rfl
theorem maximum302_41_eq : maxVarHOL BackendInput.allocatedBody302_41 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_40 BackendInput.allocatedBody302_23 8 18 maximum302_40_eq maximum302_23_eq) (by kernel_rfl)
theorem compiled302_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_41 state (22,12,11) = (stackBody302_162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_40 BackendInput.allocatedBody302_23 (22,12,11) stackBody302_160 stackBody302_136 compiled302_40_eq compiled302_23_eq state
theorem maximum302_42_eq : maxVarHOL BackendInput.allocatedBody302_42 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_41 0 18 maximum302_7_eq maximum302_41_eq) (by kernel_rfl)
theorem compiled302_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_42 state (22,12,11) = (stackBody302_163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_41 (22,12,11) stackBody302_10 stackBody302_162 compiled302_7_eq compiled302_41_eq state
theorem maximum302_43_eq : maxVarHOL BackendInput.allocatedBody302_43 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_39 BackendInput.allocatedBody302_42 18 18 maximum302_39_eq maximum302_42_eq) (by kernel_rfl)
theorem compiled302_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_43 state (22,12,11) = (stackBody302_164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_39 BackendInput.allocatedBody302_42 (22,12,11) stackBody302_158 stackBody302_163 compiled302_39_eq compiled302_42_eq state
theorem maximum302_44_eq : maxVarHOL BackendInput.allocatedBody302_44 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_31 BackendInput.allocatedBody302_43 4 18 maximum302_31_eq maximum302_43_eq) (by kernel_rfl)
theorem compiled302_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_44 state (22,12,11) = (stackBody302_165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_31 BackendInput.allocatedBody302_43 (22,12,11) stackBody302_147 stackBody302_164 compiled302_31_eq compiled302_43_eq state
theorem maximum302_45_eq : maxVarHOL BackendInput.allocatedBody302_45 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_30 BackendInput.allocatedBody302_44 12 18 maximum302_30_eq maximum302_44_eq) (by kernel_rfl)
theorem compiled302_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_45 state (22,12,11) = (stackBody302_166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_30 BackendInput.allocatedBody302_44 (22,12,11) stackBody302_146 stackBody302_165 compiled302_30_eq compiled302_44_eq state
theorem maximum302_46_eq : maxVarHOL BackendInput.allocatedBody302_46 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_45 12 18 maximum302_29_eq maximum302_45_eq) (by kernel_rfl)
theorem compiled302_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_46 state (22,12,11) = (stackBody302_167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_45 (22,12,11) stackBody302_145 stackBody302_166 compiled302_29_eq compiled302_45_eq state
theorem maximum302_47_eq : maxVarHOL BackendInput.allocatedBody302_47 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_28 BackendInput.allocatedBody302_46 12 18 maximum302_28_eq maximum302_46_eq) (by kernel_rfl)
theorem compiled302_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_47 state (22,12,11) = (stackBody302_168,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_28 BackendInput.allocatedBody302_46 (22,12,11) stackBody302_144 stackBody302_167 compiled302_28_eq compiled302_46_eq state
theorem maximum302_48_eq : maxVarHOL BackendInput.allocatedBody302_48 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_27 BackendInput.allocatedBody302_47 12 18 maximum302_27_eq maximum302_47_eq) (by kernel_rfl)
theorem compiled302_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_48 state (22,12,11) = (stackBody302_169,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_27 BackendInput.allocatedBody302_47 (22,12,11) stackBody302_143 stackBody302_168 compiled302_27_eq compiled302_47_eq state
theorem maximum302_49_eq : maxVarHOL BackendInput.allocatedBody302_49 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_48 0 18 maximum302_7_eq maximum302_48_eq) (by kernel_rfl)
theorem compiled302_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_49 state (22,12,11) = (stackBody302_170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_48 (22,12,11) stackBody302_10 stackBody302_169 compiled302_7_eq compiled302_48_eq state
theorem maximum302_50_eq : maxVarHOL BackendInput.allocatedBody302_50 = 18 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_26 BackendInput.allocatedBody302_49 18 18 maximum302_26_eq maximum302_49_eq) (by kernel_rfl)
theorem compiled302_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_50 state (22,12,11) = (stackBody302_171,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_26 BackendInput.allocatedBody302_49 state state state stackBody302_139 stackBody302_170 (compiled302_26_eq state) (compiled302_49_eq state)) (by kernel_rfl)
theorem maximum302_51_eq : maxVarHOL BackendInput.allocatedBody302_51 = 26 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 24, snd := 24 }     (List.cons { fst := 18, snd := 18 }       (List.cons { fst := 26, snd := 26 }         (List.cons { fst := 20, snd := 20 }           (List.cons { fst := 16, snd := 16 }             (List.cons { fst := 14, snd := 14 }               (List.cons { fst := 8, snd := 8 }                 (List.cons { fst := 0, snd := 0 }                   (List.cons { fst := 22, snd := 22 }                     (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 10 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled302_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_51 state (22,12,11) = (stackBody302_173,state) := by
  kernel_rfl
theorem maximum302_52_eq : maxVarHOL BackendInput.allocatedBody302_52 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_51 0 26 maximum302_7_eq maximum302_51_eq) (by kernel_rfl)
theorem compiled302_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_52 state (22,12,11) = (stackBody302_174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_51 (22,12,11) stackBody302_10 stackBody302_173 compiled302_7_eq compiled302_51_eq state
theorem maximum302_53_eq : maxVarHOL BackendInput.allocatedBody302_53 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_50 BackendInput.allocatedBody302_52 18 26 maximum302_50_eq maximum302_52_eq) (by kernel_rfl)
theorem compiled302_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_53 state (22,12,11) = (stackBody302_175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_50 BackendInput.allocatedBody302_52 (22,12,11) stackBody302_171 stackBody302_174 compiled302_50_eq compiled302_52_eq state
theorem maximum302_54_eq : maxVarHOL BackendInput.allocatedBody302_54 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_20 BackendInput.allocatedBody302_53 2 26 maximum302_20_eq maximum302_53_eq) (by kernel_rfl)
theorem compiled302_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_54 state (22,12,11) = (stackBody302_176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_20 BackendInput.allocatedBody302_53 (22,12,11) stackBody302_132 stackBody302_175 compiled302_20_eq compiled302_53_eq state
theorem maximum302_55_eq : maxVarHOL BackendInput.allocatedBody302_55 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_19 BackendInput.allocatedBody302_54 6 26 maximum302_19_eq maximum302_54_eq) (by kernel_rfl)
theorem compiled302_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_55 state (22,12,11) = (stackBody302_177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_19 BackendInput.allocatedBody302_54 (22,12,11) stackBody302_131 stackBody302_176 compiled302_19_eq compiled302_54_eq state
theorem maximum302_56_eq : maxVarHOL BackendInput.allocatedBody302_56 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_55 0 26 maximum302_7_eq maximum302_55_eq) (by kernel_rfl)
theorem compiled302_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_56 state (22,12,11) = (stackBody302_178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_55 (22,12,11) stackBody302_10 stackBody302_177 compiled302_7_eq compiled302_55_eq state
theorem maximum302_57_eq : maxVarHOL BackendInput.allocatedBody302_57 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_18 BackendInput.allocatedBody302_56 62 26 maximum302_18_eq maximum302_56_eq) (by kernel_rfl)
theorem compiled302_57_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_57 (bitmapPrefix,825) (22,12,11) = (stackBody302_179,((AppList.append bitmapPrefix (AppList.list [2048])),826)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_18 BackendInput.allocatedBody302_56 (bitmapPrefix,825) ((AppList.append bitmapPrefix (AppList.list [2048])),826) ((AppList.append bitmapPrefix (AppList.list [2048])),826) (22,12,11) stackBody302_129 stackBody302_178 (compiled302_18_eq bitmapPrefix) (compiled302_56_eq ((AppList.append bitmapPrefix (AppList.list [2048])),826))
theorem maximum302_58_eq : maxVarHOL BackendInput.allocatedBody302_58 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_13 BackendInput.allocatedBody302_57 62 62 maximum302_13_eq maximum302_57_eq) (by kernel_rfl)
theorem compiled302_58_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_58 (bitmapPrefix,825) (22,12,11) = (stackBody302_180,((AppList.append bitmapPrefix (AppList.list [2048])),826)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_13 BackendInput.allocatedBody302_57 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append bitmapPrefix (AppList.list [2048])),826) (22,12,11) stackBody302_48 stackBody302_179 (compiled302_13_eq (bitmapPrefix,825)) (compiled302_57_eq bitmapPrefix)
theorem maximum302_59_eq : maxVarHOL BackendInput.allocatedBody302_59 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_58 0 62 maximum302_7_eq maximum302_58_eq) (by kernel_rfl)
theorem compiled302_59_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_59 (bitmapPrefix,825) (22,12,11) = (stackBody302_181,((AppList.append bitmapPrefix (AppList.list [2048])),826)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_58 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append bitmapPrefix (AppList.list [2048])),826) (22,12,11) stackBody302_10 stackBody302_180 (compiled302_7_eq (bitmapPrefix,825)) (compiled302_58_eq bitmapPrefix)
theorem maximum302_60_eq : maxVarHOL BackendInput.allocatedBody302_60 = 0 := by
  kernel_rfl
theorem compiled302_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_60 state (22,12,11) = (stackBody302_184,state) := by
  kernel_rfl
theorem maximum302_61_eq : maxVarHOL BackendInput.allocatedBody302_61 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 52 } List.nil))) (by kernel_rfl)
theorem compiled302_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_61 state (22,12,11) = (stackBody302_186,state) := by
  kernel_rfl
theorem maximum302_62_eq : maxVarHOL BackendInput.allocatedBody302_62 = 8 := by
  kernel_rfl
theorem compiled302_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_62 state (22,12,11) = (stackBody302_187,state) := by
  kernel_rfl
theorem maximum302_63_eq : maxVarHOL BackendInput.allocatedBody302_63 = 56 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 54 } (List.cons { fst := 2, snd := 56 } List.nil)))) (by kernel_rfl)
theorem compiled302_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_63 state (22,12,11) = (stackBody302_190,state) := by
  kernel_rfl
theorem maximum302_64_eq : maxVarHOL BackendInput.allocatedBody302_64 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 4 6 ((BitVec.ofNat 64 4))) (by kernel_rfl)
theorem compiled302_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_64 state (22,12,11) = (stackBody302_191,state) := by
  kernel_rfl
theorem maximum302_65_eq : maxVarHOL BackendInput.allocatedBody302_65 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled302_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_65 state (22,12,11) = (stackBody302_192,state) := by
  kernel_rfl
theorem maximum302_66_eq : maxVarHOL BackendInput.allocatedBody302_66 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 0 4 (0)) (by kernel_rfl)
theorem compiled302_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_66 state (22,12,11) = (stackBody302_193,state) := by
  kernel_rfl
theorem maximum302_67_eq : maxVarHOL BackendInput.allocatedBody302_67 = 4 := by
  kernel_rfl
theorem compiled302_67_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_67 state (22,12,11) = (stackBody302_194,state) := by
  kernel_rfl
theorem maximum302_68_eq : maxVarHOL BackendInput.allocatedBody302_68 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 52, snd := 6 } List.nil)))) (by kernel_rfl)
theorem compiled302_68_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_68 state (22,12,11) = (stackBody302_195,state) := by
  kernel_rfl
theorem maximum302_69_eq : maxVarHOL BackendInput.allocatedBody302_69 = 6 := by
  kernel_rfl
theorem compiled302_69_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_69 state (22,12,11) = (stackBody302_196,state) := by
  kernel_rfl
theorem maximum302_70_eq : maxVarHOL BackendInput.allocatedBody302_70 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 52 }             (List.cons { fst := 60, snd := 60 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 48, snd := 46 }                   (List.cons { fst := 52, snd := 2 }                     (List.cons { fst := 54, snd := 48 }                       (List.cons { fst := 56, snd := 22 }                         (List.cons { fst := 58, snd := 8 } (List.cons { fst := 62, snd := 58 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled302_70_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_70 state (22,12,11) = (stackBody302_217,state) := by
  kernel_rfl
theorem maximum302_71_eq : maxVarHOL BackendInput.allocatedBody302_71 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 6, snd := 6 }       (List.cons { fst := 28, snd := 2 }         (List.cons { fst := 8, snd := 8 }           (List.cons { fst := 24, snd := 44 }             (List.cons { fst := 18, snd := 46 }               (List.cons { fst := 26, snd := 60 }                 (List.cons { fst := 20, snd := 50 }                   (List.cons { fst := 16, snd := 48 }                     (List.cons { fst := 14, snd := 52 }                       (List.cons { fst := 0, snd := 54 }                         (List.cons { fst := 22, snd := 56 }                           (List.cons { fst := 12, snd := 58 } (List.cons { fst := 10, snd := 62 } List.nil)))))))))))))))) (by kernel_rfl)
theorem maximum302_72_eq : maxVarHOL BackendInput.allocatedBody302_72 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 24, snd := 44 }       (List.cons { fst := 18, snd := 46 }         (List.cons { fst := 26, snd := 60 }           (List.cons { fst := 20, snd := 50 }             (List.cons { fst := 16, snd := 48 }               (List.cons { fst := 14, snd := 52 }                 (List.cons { fst := 0, snd := 54 }                   (List.cons { fst := 22, snd := 56 }                     (List.cons { fst := 12, snd := 58 } (List.cons { fst := 10, snd := 62 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum302_73_eq : maxVarHOL BackendInput.allocatedBody302_73 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_72 BackendInput.allocatedBody302_16 62 2 maximum302_72_eq maximum302_16_eq) (by kernel_rfl)
theorem maximum302_74_eq : maxVarHOL BackendInput.allocatedBody302_74 = 62 := by
  kernel_rfl
theorem compiled302_74_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_74 (bitmapPrefix,826) (22,12,11) = (stackBody302_298,((AppList.append bitmapPrefix (AppList.list [2048])),827)) := by
  kernel_rfl
theorem maximum302_75_eq : maxVarHOL BackendInput.allocatedBody302_75 = 28 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 28, snd := 28 } List.nil))) (by kernel_rfl)
theorem compiled302_75_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_75 state (22,12,11) = (stackBody302_300,state) := by
  kernel_rfl
theorem maximum302_76_eq : maxVarHOL BackendInput.allocatedBody302_76 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 12 ((BitVec.ofNat 64 80))) (by kernel_rfl)
theorem compiled302_76_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_76 state (22,12,11) = (stackBody302_304,state) := by
  kernel_rfl
theorem maximum302_77_eq : maxVarHOL BackendInput.allocatedBody302_77 = 6 := by
  kernel_rfl
theorem compiled302_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_77 state (22,12,11) = (stackBody302_305,state) := by
  kernel_rfl
theorem maximum302_78_eq : maxVarHOL BackendInput.allocatedBody302_78 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled302_78_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_78 state (22,12,11) = (stackBody302_306,state) := by
  kernel_rfl
theorem maximum302_79_eq : maxVarHOL BackendInput.allocatedBody302_79 = 6 := by
  kernel_rfl
theorem compiled302_79_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_79 state (22,12,11) = (stackBody302_307,state) := by
  kernel_rfl
theorem maximum302_80_eq : maxVarHOL BackendInput.allocatedBody302_80 = 26 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 26, snd := 26 }     (List.cons { fst := 16, snd := 16 }       (List.cons { fst := 8, snd := 8 }         (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 10 } List.nil))))))) (by kernel_rfl)
theorem compiled302_80_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_80 state (22,12,11) = (stackBody302_310,state) := by
  kernel_rfl
theorem maximum302_81_eq : maxVarHOL BackendInput.allocatedBody302_81 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_22 BackendInput.allocatedBody302_80 8 26 maximum302_22_eq maximum302_80_eq) (by kernel_rfl)
theorem compiled302_81_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_81 state (22,12,11) = (stackBody302_311,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_22 BackendInput.allocatedBody302_80 (22,12,11) stackBody302_135 stackBody302_310 compiled302_22_eq compiled302_80_eq state
theorem maximum302_82_eq : maxVarHOL BackendInput.allocatedBody302_82 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_21 BackendInput.allocatedBody302_81 16 26 maximum302_21_eq maximum302_81_eq) (by kernel_rfl)
theorem compiled302_82_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_82 state (22,12,11) = (stackBody302_312,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_21 BackendInput.allocatedBody302_81 (22,12,11) stackBody302_134 stackBody302_311 compiled302_21_eq compiled302_81_eq state
theorem maximum302_83_eq : maxVarHOL BackendInput.allocatedBody302_83 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_79 BackendInput.allocatedBody302_82 6 26 maximum302_79_eq maximum302_82_eq) (by kernel_rfl)
theorem compiled302_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_83 state (22,12,11) = (stackBody302_313,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_79 BackendInput.allocatedBody302_82 (22,12,11) stackBody302_307 stackBody302_312 compiled302_79_eq compiled302_82_eq state
theorem maximum302_84_eq : maxVarHOL BackendInput.allocatedBody302_84 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_78 BackendInput.allocatedBody302_83 2 26 maximum302_78_eq maximum302_83_eq) (by kernel_rfl)
theorem compiled302_84_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_84 state (22,12,11) = (stackBody302_314,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_78 BackendInput.allocatedBody302_83 (22,12,11) stackBody302_306 stackBody302_313 compiled302_78_eq compiled302_83_eq state
theorem maximum302_85_eq : maxVarHOL BackendInput.allocatedBody302_85 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_77 BackendInput.allocatedBody302_84 6 26 maximum302_77_eq maximum302_84_eq) (by kernel_rfl)
theorem compiled302_85_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_85 state (22,12,11) = (stackBody302_315,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_77 BackendInput.allocatedBody302_84 (22,12,11) stackBody302_305 stackBody302_314 compiled302_77_eq compiled302_84_eq state
theorem maximum302_86_eq : maxVarHOL BackendInput.allocatedBody302_86 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_76 BackendInput.allocatedBody302_85 12 26 maximum302_76_eq maximum302_85_eq) (by kernel_rfl)
theorem compiled302_86_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_86 state (22,12,11) = (stackBody302_316,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_76 BackendInput.allocatedBody302_85 (22,12,11) stackBody302_304 stackBody302_315 compiled302_76_eq compiled302_85_eq state
theorem maximum302_87_eq : maxVarHOL BackendInput.allocatedBody302_87 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_86 12 26 maximum302_29_eq maximum302_86_eq) (by kernel_rfl)
theorem compiled302_87_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_87 state (22,12,11) = (stackBody302_317,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_86 (22,12,11) stackBody302_145 stackBody302_316 compiled302_29_eq compiled302_86_eq state
theorem maximum302_88_eq : maxVarHOL BackendInput.allocatedBody302_88 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_87 0 26 maximum302_7_eq maximum302_87_eq) (by kernel_rfl)
theorem compiled302_88_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_88 state (22,12,11) = (stackBody302_318,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_87 (22,12,11) stackBody302_10 stackBody302_317 compiled302_7_eq compiled302_87_eq state
theorem maximum302_89_eq : maxVarHOL BackendInput.allocatedBody302_89 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled302_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_89 state (22,12,11) = (stackBody302_322,state) := by
  kernel_rfl
theorem maximum302_90_eq : maxVarHOL BackendInput.allocatedBody302_90 = 8 := by
  kernel_rfl
theorem compiled302_90_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_90 state (22,12,11) = (stackBody302_323,state) := by
  kernel_rfl
theorem maximum302_91_eq : maxVarHOL BackendInput.allocatedBody302_91 = 26 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 10, snd := 6 } (List.cons { fst := 26, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled302_91_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_91 state (22,12,11) = (stackBody302_326,state) := by
  kernel_rfl
theorem maximum302_92_eq : maxVarHOL BackendInput.allocatedBody302_92 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_4 BackendInput.allocatedBody302_80 8 26 maximum302_4_eq maximum302_80_eq) (by kernel_rfl)
theorem compiled302_92_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_92 state (22,12,11) = (stackBody302_329,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_4 BackendInput.allocatedBody302_80 (22,12,11) stackBody302_7 stackBody302_310 compiled302_4_eq compiled302_80_eq state
theorem maximum302_93_eq : maxVarHOL BackendInput.allocatedBody302_93 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_91 BackendInput.allocatedBody302_92 26 26 maximum302_91_eq maximum302_92_eq) (by kernel_rfl)
theorem compiled302_93_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_93 state (22,12,11) = (stackBody302_330,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_91 BackendInput.allocatedBody302_92 (22,12,11) stackBody302_326 stackBody302_329 compiled302_91_eq compiled302_92_eq state
theorem maximum302_94_eq : maxVarHOL BackendInput.allocatedBody302_94 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_90 BackendInput.allocatedBody302_93 8 26 maximum302_90_eq maximum302_93_eq) (by kernel_rfl)
theorem compiled302_94_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_94 state (22,12,11) = (stackBody302_331,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_90 BackendInput.allocatedBody302_93 (22,12,11) stackBody302_323 stackBody302_330 compiled302_90_eq compiled302_93_eq state
theorem maximum302_95_eq : maxVarHOL BackendInput.allocatedBody302_95 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_89 BackendInput.allocatedBody302_94 8 26 maximum302_89_eq maximum302_94_eq) (by kernel_rfl)
theorem compiled302_95_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_95 state (22,12,11) = (stackBody302_332,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_89 BackendInput.allocatedBody302_94 (22,12,11) stackBody302_322 stackBody302_331 compiled302_89_eq compiled302_94_eq state
theorem maximum302_96_eq : maxVarHOL BackendInput.allocatedBody302_96 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_76 BackendInput.allocatedBody302_95 12 26 maximum302_76_eq maximum302_95_eq) (by kernel_rfl)
theorem compiled302_96_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_96 state (22,12,11) = (stackBody302_333,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_76 BackendInput.allocatedBody302_95 (22,12,11) stackBody302_304 stackBody302_332 compiled302_76_eq compiled302_95_eq state
theorem maximum302_97_eq : maxVarHOL BackendInput.allocatedBody302_97 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_96 12 26 maximum302_29_eq maximum302_96_eq) (by kernel_rfl)
theorem compiled302_97_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_97 state (22,12,11) = (stackBody302_334,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_96 (22,12,11) stackBody302_145 stackBody302_333 compiled302_29_eq compiled302_96_eq state
theorem maximum302_98_eq : maxVarHOL BackendInput.allocatedBody302_98 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_97 0 26 maximum302_7_eq maximum302_97_eq) (by kernel_rfl)
theorem compiled302_98_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_98 state (22,12,11) = (stackBody302_335,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_97 (22,12,11) stackBody302_10 stackBody302_334 compiled302_7_eq compiled302_97_eq state
theorem maximum302_99_eq : maxVarHOL BackendInput.allocatedBody302_99 = 28 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 28 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_88 BackendInput.allocatedBody302_98 26 26 maximum302_88_eq maximum302_98_eq) (by kernel_rfl)
theorem compiled302_99_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_99 state (22,12,11) = (stackBody302_336,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.equal)) 28 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_88 BackendInput.allocatedBody302_98 state state state stackBody302_318 stackBody302_335 (compiled302_88_eq state) (compiled302_98_eq state)) (by kernel_rfl)
theorem maximum302_100_eq : maxVarHOL BackendInput.allocatedBody302_100 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_99 BackendInput.allocatedBody302_52 28 26 maximum302_99_eq maximum302_52_eq) (by kernel_rfl)
theorem compiled302_100_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_100 state (22,12,11) = (stackBody302_340,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_99 BackendInput.allocatedBody302_52 (22,12,11) stackBody302_336 stackBody302_174 compiled302_99_eq compiled302_52_eq state
theorem maximum302_101_eq : maxVarHOL BackendInput.allocatedBody302_101 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_20 BackendInput.allocatedBody302_100 2 28 maximum302_20_eq maximum302_100_eq) (by kernel_rfl)
theorem compiled302_101_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_101 state (22,12,11) = (stackBody302_341,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_20 BackendInput.allocatedBody302_100 (22,12,11) stackBody302_132 stackBody302_340 compiled302_20_eq compiled302_100_eq state
theorem maximum302_102_eq : maxVarHOL BackendInput.allocatedBody302_102 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_75 BackendInput.allocatedBody302_101 28 28 maximum302_75_eq maximum302_101_eq) (by kernel_rfl)
theorem compiled302_102_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_102 state (22,12,11) = (stackBody302_342,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_75 BackendInput.allocatedBody302_101 (22,12,11) stackBody302_300 stackBody302_341 compiled302_75_eq compiled302_101_eq state
theorem maximum302_103_eq : maxVarHOL BackendInput.allocatedBody302_103 = 28 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_102 0 28 maximum302_7_eq maximum302_102_eq) (by kernel_rfl)
theorem compiled302_103_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_103 state (22,12,11) = (stackBody302_343,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_102 (22,12,11) stackBody302_10 stackBody302_342 compiled302_7_eq compiled302_102_eq state
theorem maximum302_104_eq : maxVarHOL BackendInput.allocatedBody302_104 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_74 BackendInput.allocatedBody302_103 62 28 maximum302_74_eq maximum302_103_eq) (by kernel_rfl)
theorem compiled302_104_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_104 (bitmapPrefix,826) (22,12,11) = (stackBody302_344,((AppList.append bitmapPrefix (AppList.list [2048])),827)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_74 BackendInput.allocatedBody302_103 (bitmapPrefix,826) ((AppList.append bitmapPrefix (AppList.list [2048])),827) ((AppList.append bitmapPrefix (AppList.list [2048])),827) (22,12,11) stackBody302_298 stackBody302_343 (compiled302_74_eq bitmapPrefix) (compiled302_103_eq ((AppList.append bitmapPrefix (AppList.list [2048])),827))
theorem maximum302_105_eq : maxVarHOL BackendInput.allocatedBody302_105 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_70 BackendInput.allocatedBody302_104 62 62 maximum302_70_eq maximum302_104_eq) (by kernel_rfl)
theorem compiled302_105_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_105 (bitmapPrefix,826) (22,12,11) = (stackBody302_345,((AppList.append bitmapPrefix (AppList.list [2048])),827)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_70 BackendInput.allocatedBody302_104 (bitmapPrefix,826) (bitmapPrefix,826) ((AppList.append bitmapPrefix (AppList.list [2048])),827) (22,12,11) stackBody302_217 stackBody302_344 (compiled302_70_eq (bitmapPrefix,826)) (compiled302_104_eq bitmapPrefix)
theorem maximum302_106_eq : maxVarHOL BackendInput.allocatedBody302_106 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_69 BackendInput.allocatedBody302_105 6 62 maximum302_69_eq maximum302_105_eq) (by kernel_rfl)
theorem compiled302_106_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_106 (bitmapPrefix,826) (22,12,11) = (stackBody302_346,((AppList.append bitmapPrefix (AppList.list [2048])),827)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_69 BackendInput.allocatedBody302_105 (bitmapPrefix,826) (bitmapPrefix,826) ((AppList.append bitmapPrefix (AppList.list [2048])),827) (22,12,11) stackBody302_196 stackBody302_345 (compiled302_69_eq (bitmapPrefix,826)) (compiled302_105_eq bitmapPrefix)
theorem maximum302_107_eq : maxVarHOL BackendInput.allocatedBody302_107 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_68 BackendInput.allocatedBody302_106 52 62 maximum302_68_eq maximum302_106_eq) (by kernel_rfl)
theorem compiled302_107_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_107 (bitmapPrefix,826) (22,12,11) = (stackBody302_347,((AppList.append bitmapPrefix (AppList.list [2048])),827)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_68 BackendInput.allocatedBody302_106 (bitmapPrefix,826) (bitmapPrefix,826) ((AppList.append bitmapPrefix (AppList.list [2048])),827) (22,12,11) stackBody302_195 stackBody302_346 (compiled302_68_eq (bitmapPrefix,826)) (compiled302_106_eq bitmapPrefix)
theorem maximum302_108_eq : maxVarHOL BackendInput.allocatedBody302_108 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_67 BackendInput.allocatedBody302_107 4 62 maximum302_67_eq maximum302_107_eq) (by kernel_rfl)
theorem compiled302_108_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_108 (bitmapPrefix,826) (22,12,11) = (stackBody302_348,((AppList.append bitmapPrefix (AppList.list [2048])),827)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_67 BackendInput.allocatedBody302_107 (bitmapPrefix,826) (bitmapPrefix,826) ((AppList.append bitmapPrefix (AppList.list [2048])),827) (22,12,11) stackBody302_194 stackBody302_347 (compiled302_67_eq (bitmapPrefix,826)) (compiled302_107_eq bitmapPrefix)
theorem maximum302_109_eq : maxVarHOL BackendInput.allocatedBody302_109 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_66 BackendInput.allocatedBody302_108 4 62 maximum302_66_eq maximum302_108_eq) (by kernel_rfl)
theorem compiled302_109_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_109 (bitmapPrefix,826) (22,12,11) = (stackBody302_349,((AppList.append bitmapPrefix (AppList.list [2048])),827)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_66 BackendInput.allocatedBody302_108 (bitmapPrefix,826) (bitmapPrefix,826) ((AppList.append bitmapPrefix (AppList.list [2048])),827) (22,12,11) stackBody302_193 stackBody302_348 (compiled302_66_eq (bitmapPrefix,826)) (compiled302_108_eq bitmapPrefix)
theorem maximum302_110_eq : maxVarHOL BackendInput.allocatedBody302_110 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_109 0 62 maximum302_65_eq maximum302_109_eq) (by kernel_rfl)
theorem compiled302_110_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_110 (bitmapPrefix,826) (22,12,11) = (stackBody302_350,((AppList.append bitmapPrefix (AppList.list [2048])),827)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_109 (bitmapPrefix,826) (bitmapPrefix,826) ((AppList.append bitmapPrefix (AppList.list [2048])),827) (22,12,11) stackBody302_192 stackBody302_349 (compiled302_65_eq (bitmapPrefix,826)) (compiled302_109_eq bitmapPrefix)
theorem maximum302_111_eq : maxVarHOL BackendInput.allocatedBody302_111 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_64 BackendInput.allocatedBody302_110 6 62 maximum302_64_eq maximum302_110_eq) (by kernel_rfl)
theorem compiled302_111_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_111 (bitmapPrefix,826) (22,12,11) = (stackBody302_351,((AppList.append bitmapPrefix (AppList.list [2048])),827)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_64 BackendInput.allocatedBody302_110 (bitmapPrefix,826) (bitmapPrefix,826) ((AppList.append bitmapPrefix (AppList.list [2048])),827) (22,12,11) stackBody302_191 stackBody302_350 (compiled302_64_eq (bitmapPrefix,826)) (compiled302_110_eq bitmapPrefix)
theorem maximum302_112_eq : maxVarHOL BackendInput.allocatedBody302_112 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_63 BackendInput.allocatedBody302_111 56 62 maximum302_63_eq maximum302_111_eq) (by kernel_rfl)
theorem compiled302_112_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_112 (bitmapPrefix,826) (22,12,11) = (stackBody302_352,((AppList.append bitmapPrefix (AppList.list [2048])),827)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_63 BackendInput.allocatedBody302_111 (bitmapPrefix,826) (bitmapPrefix,826) ((AppList.append bitmapPrefix (AppList.list [2048])),827) (22,12,11) stackBody302_190 stackBody302_351 (compiled302_63_eq (bitmapPrefix,826)) (compiled302_111_eq bitmapPrefix)
theorem maximum302_113_eq : maxVarHOL BackendInput.allocatedBody302_113 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_62 BackendInput.allocatedBody302_112 8 62 maximum302_62_eq maximum302_112_eq) (by kernel_rfl)
theorem compiled302_113_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_113 (bitmapPrefix,826) (22,12,11) = (stackBody302_353,((AppList.append bitmapPrefix (AppList.list [2048])),827)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_62 BackendInput.allocatedBody302_112 (bitmapPrefix,826) (bitmapPrefix,826) ((AppList.append bitmapPrefix (AppList.list [2048])),827) (22,12,11) stackBody302_187 stackBody302_352 (compiled302_62_eq (bitmapPrefix,826)) (compiled302_112_eq bitmapPrefix)
theorem maximum302_114_eq : maxVarHOL BackendInput.allocatedBody302_114 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_61 BackendInput.allocatedBody302_113 52 62 maximum302_61_eq maximum302_113_eq) (by kernel_rfl)
theorem compiled302_114_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_114 (bitmapPrefix,826) (22,12,11) = (stackBody302_354,((AppList.append bitmapPrefix (AppList.list [2048])),827)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_61 BackendInput.allocatedBody302_113 (bitmapPrefix,826) (bitmapPrefix,826) ((AppList.append bitmapPrefix (AppList.list [2048])),827) (22,12,11) stackBody302_186 stackBody302_353 (compiled302_61_eq (bitmapPrefix,826)) (compiled302_113_eq bitmapPrefix)
theorem maximum302_115_eq : maxVarHOL BackendInput.allocatedBody302_115 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_114 0 62 maximum302_7_eq maximum302_114_eq) (by kernel_rfl)
theorem compiled302_115_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_115 (bitmapPrefix,826) (22,12,11) = (stackBody302_355,((AppList.append bitmapPrefix (AppList.list [2048])),827)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_114 (bitmapPrefix,826) (bitmapPrefix,826) ((AppList.append bitmapPrefix (AppList.list [2048])),827) (22,12,11) stackBody302_10 stackBody302_354 (compiled302_7_eq (bitmapPrefix,826)) (compiled302_114_eq bitmapPrefix)
theorem maximum302_116_eq : maxVarHOL BackendInput.allocatedBody302_116 = 52 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 12, snd := 52 } List.nil))) (by kernel_rfl)
theorem compiled302_116_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_116 state (22,12,11) = (stackBody302_357,state) := by
  kernel_rfl
theorem maximum302_117_eq : maxVarHOL BackendInput.allocatedBody302_117 = 22 := by
  kernel_rfl
theorem compiled302_117_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_117 state (22,12,11) = (stackBody302_360,state) := by
  kernel_rfl
theorem maximum302_118_eq : maxVarHOL BackendInput.allocatedBody302_118 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 24, snd := 44 }     (List.cons { fst := 18, snd := 54 }       (List.cons { fst := 26, snd := 60 }         (List.cons { fst := 20, snd := 50 }           (List.cons { fst := 16, snd := 46 }             (List.cons { fst := 14, snd := 56 }               (List.cons { fst := 8, snd := 8 }                 (List.cons { fst := 0, snd := 48 }                   (List.cons { fst := 22, snd := 22 }                     (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 58 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled302_118_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_118 state (22,12,11) = (stackBody302_375,state) := by
  kernel_rfl
theorem maximum302_119_eq : maxVarHOL BackendInput.allocatedBody302_119 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_117 BackendInput.allocatedBody302_118 22 60 maximum302_117_eq maximum302_118_eq) (by kernel_rfl)
theorem compiled302_119_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_119 state (22,12,11) = (stackBody302_376,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_117 BackendInput.allocatedBody302_118 (22,12,11) stackBody302_360 stackBody302_375 compiled302_117_eq compiled302_118_eq state
theorem maximum302_120_eq : maxVarHOL BackendInput.allocatedBody302_120 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_119 0 60 maximum302_7_eq maximum302_119_eq) (by kernel_rfl)
theorem compiled302_120_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_120 state (22,12,11) = (stackBody302_377,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_119 (22,12,11) stackBody302_10 stackBody302_376 compiled302_7_eq compiled302_119_eq state
theorem maximum302_121_eq : maxVarHOL BackendInput.allocatedBody302_121 = 12 := by
  kernel_rfl
theorem compiled302_121_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_121 state (22,12,11) = (stackBody302_380,state) := by
  kernel_rfl
theorem maximum302_122_eq : maxVarHOL BackendInput.allocatedBody302_122 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled302_122_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_122 state (22,12,11) = (stackBody302_385,state) := by
  kernel_rfl
theorem maximum302_123_eq : maxVarHOL BackendInput.allocatedBody302_123 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_31 BackendInput.allocatedBody302_122 4 4 maximum302_31_eq maximum302_122_eq) (by kernel_rfl)
theorem compiled302_123_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_123 state (22,12,11) = (stackBody302_386,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_31 BackendInput.allocatedBody302_122 (22,12,11) stackBody302_147 stackBody302_385 compiled302_31_eq compiled302_122_eq state
theorem maximum302_124_eq : maxVarHOL BackendInput.allocatedBody302_124 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_123 0 4 maximum302_7_eq maximum302_123_eq) (by kernel_rfl)
theorem compiled302_124_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_124 state (22,12,11) = (stackBody302_387,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_123 (22,12,11) stackBody302_10 stackBody302_386 compiled302_7_eq compiled302_123_eq state
theorem maximum302_125_eq : maxVarHOL BackendInput.allocatedBody302_125 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_5 BackendInput.allocatedBody302_122 4 4 maximum302_5_eq maximum302_122_eq) (by kernel_rfl)
theorem compiled302_125_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_125 state (22,12,11) = (stackBody302_391,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_5 BackendInput.allocatedBody302_122 (22,12,11) stackBody302_8 stackBody302_385 compiled302_5_eq compiled302_122_eq state
theorem maximum302_126_eq : maxVarHOL BackendInput.allocatedBody302_126 = 4 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_125 0 4 maximum302_7_eq maximum302_125_eq) (by kernel_rfl)
theorem compiled302_126_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_126 state (22,12,11) = (stackBody302_392,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_125 (22,12,11) stackBody302_10 stackBody302_391 compiled302_7_eq compiled302_125_eq state
theorem maximum302_127_eq : maxVarHOL BackendInput.allocatedBody302_127 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_124 BackendInput.allocatedBody302_126 4 4 maximum302_124_eq maximum302_126_eq) (by kernel_rfl)
theorem compiled302_127_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_127 state (22,12,11) = (stackBody302_393,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_124 BackendInput.allocatedBody302_126 state state state stackBody302_387 stackBody302_392 (compiled302_124_eq state) (compiled302_126_eq state)) (by kernel_rfl)
theorem maximum302_128_eq : maxVarHOL BackendInput.allocatedBody302_128 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 16, snd := 46 } List.nil))) (by kernel_rfl)
theorem compiled302_128_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_128 state (22,12,11) = (stackBody302_395,state) := by
  kernel_rfl
theorem maximum302_129_eq : maxVarHOL BackendInput.allocatedBody302_129 = 2 := by
  kernel_rfl
theorem compiled302_129_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_129 state (22,12,11) = (stackBody302_398,state) := by
  kernel_rfl
theorem maximum302_130_eq : maxVarHOL BackendInput.allocatedBody302_130 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled302_130_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_130 state (22,12,11) = (stackBody302_399,state) := by
  kernel_rfl
theorem maximum302_131_eq : maxVarHOL BackendInput.allocatedBody302_131 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_129 BackendInput.allocatedBody302_130 2 2 maximum302_129_eq maximum302_130_eq) (by kernel_rfl)
theorem compiled302_131_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_131 state (22,12,11) = (stackBody302_400,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_129 BackendInput.allocatedBody302_130 (22,12,11) stackBody302_398 stackBody302_399 compiled302_129_eq compiled302_130_eq state
theorem maximum302_132_eq : maxVarHOL BackendInput.allocatedBody302_132 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_131 0 2 maximum302_7_eq maximum302_131_eq) (by kernel_rfl)
theorem compiled302_132_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_132 state (22,12,11) = (stackBody302_401,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_131 (22,12,11) stackBody302_10 stackBody302_400 compiled302_7_eq compiled302_131_eq state
theorem maximum302_133_eq : maxVarHOL BackendInput.allocatedBody302_133 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_20 BackendInput.allocatedBody302_130 2 2 maximum302_20_eq maximum302_130_eq) (by kernel_rfl)
theorem compiled302_133_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_133 state (22,12,11) = (stackBody302_405,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_20 BackendInput.allocatedBody302_130 (22,12,11) stackBody302_132 stackBody302_399 compiled302_20_eq compiled302_130_eq state
theorem maximum302_134_eq : maxVarHOL BackendInput.allocatedBody302_134 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_133 0 2 maximum302_7_eq maximum302_133_eq) (by kernel_rfl)
theorem compiled302_134_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_134 state (22,12,11) = (stackBody302_406,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_133 (22,12,11) stackBody302_10 stackBody302_405 compiled302_7_eq compiled302_133_eq state
theorem maximum302_135_eq : maxVarHOL BackendInput.allocatedBody302_135 = 16 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 16 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_132 BackendInput.allocatedBody302_134 2 2 maximum302_132_eq maximum302_134_eq) (by kernel_rfl)
theorem compiled302_135_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_135 state (22,12,11) = (stackBody302_407,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.notEqual)) 16 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_132 BackendInput.allocatedBody302_134 state state state stackBody302_401 stackBody302_406 (compiled302_132_eq state) (compiled302_134_eq state)) (by kernel_rfl)
theorem maximum302_136_eq : maxVarHOL BackendInput.allocatedBody302_136 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled302_136_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_136 state (22,12,11) = (stackBody302_409,state) := by
  kernel_rfl
theorem maximum302_137_eq : maxVarHOL BackendInput.allocatedBody302_137 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 2 2 (4)) (by kernel_rfl)
theorem compiled302_137_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_137 state (22,12,11) = (stackBody302_410,state) := by
  kernel_rfl
theorem maximum302_138_eq : maxVarHOL BackendInput.allocatedBody302_138 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 16, snd := 16 } List.nil))) (by kernel_rfl)
theorem compiled302_138_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_138 state (22,12,11) = (stackBody302_411,state) := by
  kernel_rfl
theorem maximum302_139_eq : maxVarHOL BackendInput.allocatedBody302_139 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 16 ((BitVec.ofNat 64 24))) (by kernel_rfl)
theorem compiled302_139_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_139 state (22,12,11) = (stackBody302_412,state) := by
  kernel_rfl
theorem maximum302_140_eq : maxVarHOL BackendInput.allocatedBody302_140 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled302_140_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_140 state (22,12,11) = (stackBody302_413,state) := by
  kernel_rfl
theorem maximum302_141_eq : maxVarHOL BackendInput.allocatedBody302_141 = 2 := by
  kernel_rfl
theorem compiled302_141_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_141 state (22,12,11) = (stackBody302_414,state) := by
  kernel_rfl
theorem maximum302_142_eq : maxVarHOL BackendInput.allocatedBody302_142 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 16, snd := 16 } List.nil))) (by kernel_rfl)
theorem compiled302_142_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_142 state (22,12,11) = (stackBody302_415,state) := by
  kernel_rfl
theorem maximum302_143_eq : maxVarHOL BackendInput.allocatedBody302_143 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_141 BackendInput.allocatedBody302_142 2 16 maximum302_141_eq maximum302_142_eq) (by kernel_rfl)
theorem compiled302_143_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_143 state (22,12,11) = (stackBody302_416,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_141 BackendInput.allocatedBody302_142 (22,12,11) stackBody302_414 stackBody302_415 compiled302_141_eq compiled302_142_eq state
theorem maximum302_144_eq : maxVarHOL BackendInput.allocatedBody302_144 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_140 BackendInput.allocatedBody302_143 2 16 maximum302_140_eq maximum302_143_eq) (by kernel_rfl)
theorem compiled302_144_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_144 state (22,12,11) = (stackBody302_417,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_140 BackendInput.allocatedBody302_143 (22,12,11) stackBody302_413 stackBody302_416 compiled302_140_eq compiled302_143_eq state
theorem maximum302_145_eq : maxVarHOL BackendInput.allocatedBody302_145 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_139 BackendInput.allocatedBody302_144 16 16 maximum302_139_eq maximum302_144_eq) (by kernel_rfl)
theorem compiled302_145_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_145 state (22,12,11) = (stackBody302_418,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_139 BackendInput.allocatedBody302_144 (22,12,11) stackBody302_412 stackBody302_417 compiled302_139_eq compiled302_144_eq state
theorem maximum302_146_eq : maxVarHOL BackendInput.allocatedBody302_146 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_138 BackendInput.allocatedBody302_145 16 16 maximum302_138_eq maximum302_145_eq) (by kernel_rfl)
theorem compiled302_146_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_146 state (22,12,11) = (stackBody302_419,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_138 BackendInput.allocatedBody302_145 (22,12,11) stackBody302_411 stackBody302_418 compiled302_138_eq compiled302_145_eq state
theorem maximum302_147_eq : maxVarHOL BackendInput.allocatedBody302_147 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 16, snd := 16 } List.nil))) (by kernel_rfl)
theorem compiled302_147_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_147 state (22,12,11) = (stackBody302_420,state) := by
  kernel_rfl
theorem maximum302_148_eq : maxVarHOL BackendInput.allocatedBody302_148 = 16 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody302_146 BackendInput.allocatedBody302_147 16 16 maximum302_146_eq maximum302_147_eq) (by kernel_rfl)
theorem compiled302_148_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_148 state (22,12,11) = (stackBody302_421,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.notEqual)) 2 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody302_146 BackendInput.allocatedBody302_147 state state state stackBody302_419 stackBody302_420 (compiled302_146_eq state) (compiled302_147_eq state)) (by kernel_rfl)
theorem maximum302_149_eq : maxVarHOL BackendInput.allocatedBody302_149 = 12 := by
  kernel_rfl
theorem compiled302_149_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_149 state (22,12,11) = (stackBody302_424,state) := by
  kernel_rfl
theorem maximum302_150_eq : maxVarHOL BackendInput.allocatedBody302_150 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 16 } List.nil))) (by kernel_rfl)
theorem compiled302_150_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_150 state (22,12,11) = (stackBody302_427,state) := by
  kernel_rfl
theorem maximum302_151_eq : maxVarHOL BackendInput.allocatedBody302_151 = 2 := by
  kernel_rfl
theorem compiled302_151_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_151 state (22,12,11) = (stackBody302_430,state) := by
  kernel_rfl
theorem maximum302_152_eq : maxVarHOL BackendInput.allocatedBody302_152 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 54 }         (List.cons { fst := 48, snd := 60 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 6 }               (List.cons { fst := 56, snd := 56 }                 (List.cons { fst := 54, snd := 8 }                   (List.cons { fst := 58, snd := 48 }                     (List.cons { fst := 60, snd := 22 }                       (List.cons { fst := 62, snd := 12 } (List.cons { fst := 64, snd := 58 } List.nil)))))))))))))) (by kernel_rfl)
theorem compiled302_152_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_152 state (22,12,11) = (stackBody302_453,state) := by
  kernel_rfl
theorem maximum302_153_eq : maxVarHOL BackendInput.allocatedBody302_153 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 6, snd := 52 }             (List.cons { fst := 52, snd := 56 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 58 }                   (List.cons { fst := 58, snd := 60 }                     (List.cons { fst := 62, snd := 62 } (List.cons { fst := 64, snd := 64 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum302_154_eq : maxVarHOL BackendInput.allocatedBody302_154 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 6, snd := 52 }               (List.cons { fst := 52, snd := 56 }                 (List.cons { fst := 54, snd := 54 }                   (List.cons { fst := 56, snd := 58 }                     (List.cons { fst := 58, snd := 60 }                       (List.cons { fst := 62, snd := 62 } (List.cons { fst := 64, snd := 64 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum302_155_eq : maxVarHOL BackendInput.allocatedBody302_155 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_154 BackendInput.allocatedBody302_16 64 2 maximum302_154_eq maximum302_16_eq) (by kernel_rfl)
theorem maximum302_156_eq : maxVarHOL BackendInput.allocatedBody302_156 = 64 := by
  kernel_rfl
theorem compiled302_156_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_156 (bitmapPrefix,827) (22,12,11) = (stackBody302_520,((AppList.append bitmapPrefix (AppList.list [2048])),828)) := by
  kernel_rfl
theorem maximum302_157_eq : maxVarHOL BackendInput.allocatedBody302_157 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 62, snd := 62 } (List.cons { fst := 64, snd := 64 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled302_157_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_157 state (22,12,11) = (stackBody302_522,state) := by
  kernel_rfl
theorem maximum302_158_eq : maxVarHOL BackendInput.allocatedBody302_158 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_157 0 64 maximum302_7_eq maximum302_157_eq) (by kernel_rfl)
theorem compiled302_158_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_158 state (22,12,11) = (stackBody302_523,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_157 (22,12,11) stackBody302_10 stackBody302_522 compiled302_7_eq compiled302_157_eq state
theorem maximum302_159_eq : maxVarHOL BackendInput.allocatedBody302_159 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_156 BackendInput.allocatedBody302_158 64 64 maximum302_156_eq maximum302_158_eq) (by kernel_rfl)
theorem compiled302_159_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_159 (bitmapPrefix,827) (22,12,11) = (stackBody302_524,((AppList.append bitmapPrefix (AppList.list [2048])),828)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_156 BackendInput.allocatedBody302_158 (bitmapPrefix,827) ((AppList.append bitmapPrefix (AppList.list [2048])),828) ((AppList.append bitmapPrefix (AppList.list [2048])),828) (22,12,11) stackBody302_520 stackBody302_523 (compiled302_156_eq bitmapPrefix) (compiled302_158_eq ((AppList.append bitmapPrefix (AppList.list [2048])),828))
theorem maximum302_160_eq : maxVarHOL BackendInput.allocatedBody302_160 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_152 BackendInput.allocatedBody302_159 64 64 maximum302_152_eq maximum302_159_eq) (by kernel_rfl)
theorem compiled302_160_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_160 (bitmapPrefix,827) (22,12,11) = (stackBody302_525,((AppList.append bitmapPrefix (AppList.list [2048])),828)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_152 BackendInput.allocatedBody302_159 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append bitmapPrefix (AppList.list [2048])),828) (22,12,11) stackBody302_453 stackBody302_524 (compiled302_152_eq (bitmapPrefix,827)) (compiled302_159_eq bitmapPrefix)
theorem maximum302_161_eq : maxVarHOL BackendInput.allocatedBody302_161 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_151 BackendInput.allocatedBody302_160 2 64 maximum302_151_eq maximum302_160_eq) (by kernel_rfl)
theorem compiled302_161_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_161 (bitmapPrefix,827) (22,12,11) = (stackBody302_526,((AppList.append bitmapPrefix (AppList.list [2048])),828)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_151 BackendInput.allocatedBody302_160 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append bitmapPrefix (AppList.list [2048])),828) (22,12,11) stackBody302_430 stackBody302_525 (compiled302_151_eq (bitmapPrefix,827)) (compiled302_160_eq bitmapPrefix)
theorem maximum302_162_eq : maxVarHOL BackendInput.allocatedBody302_162 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_161 0 64 maximum302_7_eq maximum302_161_eq) (by kernel_rfl)
theorem compiled302_162_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_162 (bitmapPrefix,827) (22,12,11) = (stackBody302_527,((AppList.append bitmapPrefix (AppList.list [2048])),828)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_161 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append bitmapPrefix (AppList.list [2048])),828) (22,12,11) stackBody302_10 stackBody302_526 (compiled302_7_eq (bitmapPrefix,827)) (compiled302_161_eq bitmapPrefix)
theorem maximum302_163_eq : maxVarHOL BackendInput.allocatedBody302_163 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 54 }       (List.cons { fst := 48, snd := 60 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 52, snd := 56 }               (List.cons { fst := 54, snd := 8 }                 (List.cons { fst := 56, snd := 48 }                   (List.cons { fst := 58, snd := 22 }                     (List.cons { fst := 62, snd := 12 } (List.cons { fst := 64, snd := 58 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled302_163_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_163 state (22,12,11) = (stackBody302_553,state) := by
  kernel_rfl
theorem maximum302_164_eq : maxVarHOL BackendInput.allocatedBody302_164 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_163 0 64 maximum302_7_eq maximum302_163_eq) (by kernel_rfl)
theorem compiled302_164_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_164 state (22,12,11) = (stackBody302_554,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_163 (22,12,11) stackBody302_10 stackBody302_553 compiled302_7_eq compiled302_163_eq state
theorem maximum302_165_eq : maxVarHOL BackendInput.allocatedBody302_165 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody302_162 BackendInput.allocatedBody302_164 64 64 maximum302_162_eq maximum302_164_eq) (by kernel_rfl)
theorem compiled302_165_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_165 (bitmapPrefix,827) (22,12,11) = (stackBody302_555,((AppList.append bitmapPrefix (AppList.list [2048])),828)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.equal)) 6 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody302_162 BackendInput.allocatedBody302_164 (bitmapPrefix,827) ((AppList.append bitmapPrefix (AppList.list [2048])),828) ((AppList.append bitmapPrefix (AppList.list [2048])),828) stackBody302_527 stackBody302_554 (compiled302_162_eq bitmapPrefix) (compiled302_164_eq ((AppList.append bitmapPrefix (AppList.list [2048])),828))) (by kernel_rfl)
theorem maximum302_166_eq : maxVarHOL BackendInput.allocatedBody302_166 = 6 := by
  kernel_rfl
theorem compiled302_166_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_166 state (22,12,11) = (stackBody302_558,state) := by
  kernel_rfl
theorem maximum302_167_eq : maxVarHOL BackendInput.allocatedBody302_167 = 2 := by
  kernel_rfl
theorem compiled302_167_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_167 state (22,12,11) = (stackBody302_560,state) := by
  kernel_rfl
theorem maximum302_168_eq : maxVarHOL BackendInput.allocatedBody302_168 = 2 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_132 BackendInput.allocatedBody302_134 2 2 maximum302_132_eq maximum302_134_eq) (by kernel_rfl)
theorem compiled302_168_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_168 state (22,12,11) = (stackBody302_571,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_132 BackendInput.allocatedBody302_134 state state state stackBody302_401 stackBody302_406 (compiled302_132_eq state) (compiled302_134_eq state)) (by kernel_rfl)
theorem maximum302_169_eq : maxVarHOL BackendInput.allocatedBody302_169 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled302_169_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_169 state (22,12,11) = (stackBody302_577,state) := by
  kernel_rfl
theorem maximum302_170_eq : maxVarHOL BackendInput.allocatedBody302_170 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_12 BackendInput.allocatedBody302_169 0 0 maximum302_12_eq maximum302_169_eq) (by kernel_rfl)
theorem compiled302_170_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_170 state (22,12,11) = (stackBody302_578,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_12 BackendInput.allocatedBody302_169 (22,12,11) stackBody302_32 stackBody302_577 compiled302_12_eq compiled302_169_eq state
theorem maximum302_171_eq : maxVarHOL BackendInput.allocatedBody302_171 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_170 0 0 maximum302_7_eq maximum302_170_eq) (by kernel_rfl)
theorem compiled302_171_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_171 state (22,12,11) = (stackBody302_579,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_170 (22,12,11) stackBody302_10 stackBody302_578 compiled302_7_eq compiled302_170_eq state
theorem maximum302_172_eq : maxVarHOL BackendInput.allocatedBody302_172 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_10 BackendInput.allocatedBody302_169 0 0 maximum302_10_eq maximum302_169_eq) (by kernel_rfl)
theorem compiled302_172_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_172 state (22,12,11) = (stackBody302_583,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_10 BackendInput.allocatedBody302_169 (22,12,11) stackBody302_29 stackBody302_577 compiled302_10_eq compiled302_169_eq state
theorem maximum302_173_eq : maxVarHOL BackendInput.allocatedBody302_173 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_172 0 0 maximum302_7_eq maximum302_172_eq) (by kernel_rfl)
theorem compiled302_173_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_173 state (22,12,11) = (stackBody302_584,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_172 (22,12,11) stackBody302_10 stackBody302_583 compiled302_7_eq compiled302_172_eq state
theorem maximum302_174_eq : maxVarHOL BackendInput.allocatedBody302_174 = 4 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody302_171 BackendInput.allocatedBody302_173 0 0 maximum302_171_eq maximum302_173_eq) (by kernel_rfl)
theorem compiled302_174_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_174 state (22,12,11) = (stackBody302_585,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody302_171 BackendInput.allocatedBody302_173 state state state stackBody302_579 stackBody302_584 (compiled302_171_eq state) (compiled302_173_eq state)) (by kernel_rfl)
theorem maximum302_175_eq : maxVarHOL BackendInput.allocatedBody302_175 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.and) 0 0 (2)) (by kernel_rfl)
theorem compiled302_175_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_175 state (22,12,11) = (stackBody302_588,state) := by
  kernel_rfl
theorem maximum302_176_eq : maxVarHOL BackendInput.allocatedBody302_176 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 6 }               (List.cons { fst := 54, snd := 52 }                 (List.cons { fst := 56, snd := 54 }                   (List.cons { fst := 58, snd := 56 }                     (List.cons { fst := 60, snd := 58 }                       (List.cons { fst := 62, snd := 62 } (List.cons { fst := 64, snd := 64 } List.nil)))))))))))))) (by kernel_rfl)
theorem compiled302_176_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_176 state (22,12,11) = (stackBody302_606,state) := by
  kernel_rfl
theorem maximum302_177_eq : maxVarHOL BackendInput.allocatedBody302_177 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 6, snd := 52 }             (List.cons { fst := 52, snd := 54 }               (List.cons { fst := 54, snd := 56 }                 (List.cons { fst := 56, snd := 58 }                   (List.cons { fst := 58, snd := 60 }                     (List.cons { fst := 0, snd := 62 } (List.cons { fst := 62, snd := 64 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum302_178_eq : maxVarHOL BackendInput.allocatedBody302_178 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 6, snd := 52 }               (List.cons { fst := 52, snd := 54 }                 (List.cons { fst := 54, snd := 56 }                   (List.cons { fst := 56, snd := 58 }                     (List.cons { fst := 58, snd := 60 }                       (List.cons { fst := 0, snd := 62 } (List.cons { fst := 62, snd := 64 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum302_179_eq : maxVarHOL BackendInput.allocatedBody302_179 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_178 BackendInput.allocatedBody302_16 64 2 maximum302_178_eq maximum302_16_eq) (by kernel_rfl)
theorem maximum302_180_eq : maxVarHOL BackendInput.allocatedBody302_180 = 64 := by
  kernel_rfl
theorem compiled302_180_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_180 (bitmapPrefix,828) (22,12,11) = (stackBody302_693,((AppList.append bitmapPrefix (AppList.list [2048])),829)) := by
  kernel_rfl
theorem maximum302_181_eq : maxVarHOL BackendInput.allocatedBody302_181 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 0, snd := 0 } (List.cons { fst := 62, snd := 62 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled302_181_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_181 state (22,12,11) = (stackBody302_695,state) := by
  kernel_rfl
theorem maximum302_182_eq : maxVarHOL BackendInput.allocatedBody302_182 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_181 0 62 maximum302_7_eq maximum302_181_eq) (by kernel_rfl)
theorem compiled302_182_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_182 state (22,12,11) = (stackBody302_696,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_181 (22,12,11) stackBody302_10 stackBody302_695 compiled302_7_eq compiled302_181_eq state
theorem maximum302_183_eq : maxVarHOL BackendInput.allocatedBody302_183 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_180 BackendInput.allocatedBody302_182 64 62 maximum302_180_eq maximum302_182_eq) (by kernel_rfl)
theorem compiled302_183_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_183 (bitmapPrefix,828) (22,12,11) = (stackBody302_697,((AppList.append bitmapPrefix (AppList.list [2048])),829)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_180 BackendInput.allocatedBody302_182 (bitmapPrefix,828) ((AppList.append bitmapPrefix (AppList.list [2048])),829) ((AppList.append bitmapPrefix (AppList.list [2048])),829) (22,12,11) stackBody302_693 stackBody302_696 (compiled302_180_eq bitmapPrefix) (compiled302_182_eq ((AppList.append bitmapPrefix (AppList.list [2048])),829))
theorem maximum302_184_eq : maxVarHOL BackendInput.allocatedBody302_184 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_176 BackendInput.allocatedBody302_183 64 64 maximum302_176_eq maximum302_183_eq) (by kernel_rfl)
theorem compiled302_184_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_184 (bitmapPrefix,828) (22,12,11) = (stackBody302_698,((AppList.append bitmapPrefix (AppList.list [2048])),829)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_176 BackendInput.allocatedBody302_183 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append bitmapPrefix (AppList.list [2048])),829) (22,12,11) stackBody302_606 stackBody302_697 (compiled302_176_eq (bitmapPrefix,828)) (compiled302_183_eq bitmapPrefix)
theorem maximum302_185_eq : maxVarHOL BackendInput.allocatedBody302_185 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_151 BackendInput.allocatedBody302_184 2 64 maximum302_151_eq maximum302_184_eq) (by kernel_rfl)
theorem compiled302_185_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_185 (bitmapPrefix,828) (22,12,11) = (stackBody302_699,((AppList.append bitmapPrefix (AppList.list [2048])),829)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_151 BackendInput.allocatedBody302_184 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append bitmapPrefix (AppList.list [2048])),829) (22,12,11) stackBody302_430 stackBody302_698 (compiled302_151_eq (bitmapPrefix,828)) (compiled302_184_eq bitmapPrefix)
theorem maximum302_186_eq : maxVarHOL BackendInput.allocatedBody302_186 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 44, snd := 44 }     (List.cons { fst := 46, snd := 46 }       (List.cons { fst := 48, snd := 48 }         (List.cons { fst := 50, snd := 50 }           (List.cons { fst := 6, snd := 6 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 0, snd := 62 } (List.cons { fst := 62, snd := 64 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled302_186_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_186 state (22,12,11) = (stackBody302_704,state) := by
  kernel_rfl
theorem maximum302_187_eq : maxVarHOL BackendInput.allocatedBody302_187 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody302_185 BackendInput.allocatedBody302_186 64 64 maximum302_185_eq maximum302_186_eq) (by kernel_rfl)
theorem compiled302_187_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_187 (bitmapPrefix,828) (22,12,11) = (stackBody302_705,((AppList.append bitmapPrefix (AppList.list [2048])),829)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.notEqual)) 0 ((Flapjack.WordRegImm.imm (BitVec.ofNat 64 0))) BackendInput.allocatedBody302_185 BackendInput.allocatedBody302_186 (bitmapPrefix,828) ((AppList.append bitmapPrefix (AppList.list [2048])),829) ((AppList.append bitmapPrefix (AppList.list [2048])),829) stackBody302_699 stackBody302_704 (compiled302_185_eq bitmapPrefix) (compiled302_186_eq ((AppList.append bitmapPrefix (AppList.list [2048])),829))) (by kernel_rfl)
theorem maximum302_188_eq : maxVarHOL BackendInput.allocatedBody302_188 = 2 := by
  kernel_rfl
theorem compiled302_188_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_188 state (22,12,11) = (stackBody302_708,state) := by
  kernel_rfl
theorem maximum302_189_eq : maxVarHOL BackendInput.allocatedBody302_189 = 4 := by
  kernel_rfl
theorem compiled302_189_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_189 state (22,12,11) = (stackBody302_710,state) := by
  kernel_rfl
theorem maximum302_190_eq : maxVarHOL BackendInput.allocatedBody302_190 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 52, snd := 52 }                   (List.cons { fst := 54, snd := 54 }                     (List.cons { fst := 56, snd := 56 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 60, snd := 0 } (List.cons { fst := 62, snd := 62 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled302_190_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_190 state (22,12,11) = (stackBody302_711,state) := by
  kernel_rfl
theorem maximum302_191_eq : maxVarHOL BackendInput.allocatedBody302_191 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 16, snd := 2 }     (List.cons { fst := 24, snd := 44 }       (List.cons { fst := 18, snd := 46 }         (List.cons { fst := 26, snd := 48 }           (List.cons { fst := 20, snd := 50 }             (List.cons { fst := 14, snd := 52 }               (List.cons { fst := 8, snd := 54 }                 (List.cons { fst := 0, snd := 56 }                   (List.cons { fst := 22, snd := 58 }                     (List.cons { fst := 4, snd := 60 } (List.cons { fst := 10, snd := 62 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum302_192_eq : maxVarHOL BackendInput.allocatedBody302_192 = 62 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 24, snd := 44 }       (List.cons { fst := 18, snd := 46 }         (List.cons { fst := 26, snd := 48 }           (List.cons { fst := 20, snd := 50 }             (List.cons { fst := 14, snd := 52 }               (List.cons { fst := 8, snd := 54 }                 (List.cons { fst := 0, snd := 56 }                   (List.cons { fst := 22, snd := 58 }                     (List.cons { fst := 4, snd := 60 } (List.cons { fst := 10, snd := 62 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum302_193_eq : maxVarHOL BackendInput.allocatedBody302_193 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_192 BackendInput.allocatedBody302_16 62 2 maximum302_192_eq maximum302_16_eq) (by kernel_rfl)
theorem maximum302_194_eq : maxVarHOL BackendInput.allocatedBody302_194 = 62 := by
  kernel_rfl
theorem compiled302_194_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_194 (bitmapPrefix,829) (22,12,11) = (stackBody302_792,((AppList.append bitmapPrefix (AppList.list [2048])),830)) := by
  kernel_rfl
theorem maximum302_195_eq : maxVarHOL BackendInput.allocatedBody302_195 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 6 16 ((BitVec.ofNat 64 8))) (by kernel_rfl)
theorem compiled302_195_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_195 state (22,12,11) = (stackBody302_795,state) := by
  kernel_rfl
theorem maximum302_196_eq : maxVarHOL BackendInput.allocatedBody302_196 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled302_196_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_196 state (22,12,11) = (stackBody302_796,state) := by
  kernel_rfl
theorem maximum302_197_eq : maxVarHOL BackendInput.allocatedBody302_197 = 4 := by
  kernel_rfl
theorem compiled302_197_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_197 state (22,12,11) = (stackBody302_797,state) := by
  kernel_rfl
theorem maximum302_198_eq : maxVarHOL BackendInput.allocatedBody302_198 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 6, snd := 6 } (List.cons { fst := 2, snd := 2 } List.nil)))) (by kernel_rfl)
theorem compiled302_198_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_198 state (22,12,11) = (stackBody302_798,state) := by
  kernel_rfl
theorem maximum302_199_eq : maxVarHOL BackendInput.allocatedBody302_199 = 6 := by
  kernel_rfl
theorem compiled302_199_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_199 state (22,12,11) = (stackBody302_799,state) := by
  kernel_rfl
theorem maximum302_200_eq : maxVarHOL BackendInput.allocatedBody302_200 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 6 16 ((BitVec.ofNat 64 16))) (by kernel_rfl)
theorem compiled302_200_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_200 state (22,12,11) = (stackBody302_801,state) := by
  kernel_rfl
theorem maximum302_201_eq : maxVarHOL BackendInput.allocatedBody302_201 = 4 := by
  kernel_rfl
theorem compiled302_201_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_201 state (22,12,11) = (stackBody302_803,state) := by
  kernel_rfl
theorem maximum302_202_eq : maxVarHOL BackendInput.allocatedBody302_202 = 12 := by
  kernel_rfl
theorem compiled302_202_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_202 state (22,12,11) = (stackBody302_807,state) := by
  kernel_rfl
theorem maximum302_203_eq : maxVarHOL BackendInput.allocatedBody302_203 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_202 BackendInput.allocatedBody302_51 12 26 maximum302_202_eq maximum302_51_eq) (by kernel_rfl)
theorem compiled302_203_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_203 state (22,12,11) = (stackBody302_809,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_202 BackendInput.allocatedBody302_51 (22,12,11) stackBody302_807 stackBody302_173 compiled302_202_eq compiled302_51_eq state
theorem maximum302_204_eq : maxVarHOL BackendInput.allocatedBody302_204 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_196 BackendInput.allocatedBody302_203 4 26 maximum302_196_eq maximum302_203_eq) (by kernel_rfl)
theorem compiled302_204_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_204 state (22,12,11) = (stackBody302_810,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_196 BackendInput.allocatedBody302_203 (22,12,11) stackBody302_796 stackBody302_809 compiled302_196_eq compiled302_203_eq state
theorem maximum302_205_eq : maxVarHOL BackendInput.allocatedBody302_205 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_199 BackendInput.allocatedBody302_204 6 26 maximum302_199_eq maximum302_204_eq) (by kernel_rfl)
theorem compiled302_205_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_205 state (22,12,11) = (stackBody302_811,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_199 BackendInput.allocatedBody302_204 (22,12,11) stackBody302_799 stackBody302_810 compiled302_199_eq compiled302_204_eq state
theorem maximum302_206_eq : maxVarHOL BackendInput.allocatedBody302_206 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_198 BackendInput.allocatedBody302_205 6 26 maximum302_198_eq maximum302_205_eq) (by kernel_rfl)
theorem compiled302_206_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_206 state (22,12,11) = (stackBody302_812,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_198 BackendInput.allocatedBody302_205 (22,12,11) stackBody302_798 stackBody302_811 compiled302_198_eq compiled302_205_eq state
theorem maximum302_207_eq : maxVarHOL BackendInput.allocatedBody302_207 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_201 BackendInput.allocatedBody302_206 4 26 maximum302_201_eq maximum302_206_eq) (by kernel_rfl)
theorem compiled302_207_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_207 state (22,12,11) = (stackBody302_813,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_201 BackendInput.allocatedBody302_206 (22,12,11) stackBody302_803 stackBody302_812 compiled302_201_eq compiled302_206_eq state
theorem maximum302_208_eq : maxVarHOL BackendInput.allocatedBody302_208 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_196 BackendInput.allocatedBody302_207 4 26 maximum302_196_eq maximum302_207_eq) (by kernel_rfl)
theorem compiled302_208_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_208 state (22,12,11) = (stackBody302_814,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_196 BackendInput.allocatedBody302_207 (22,12,11) stackBody302_796 stackBody302_813 compiled302_196_eq compiled302_207_eq state
theorem maximum302_209_eq : maxVarHOL BackendInput.allocatedBody302_209 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_200 BackendInput.allocatedBody302_208 16 26 maximum302_200_eq maximum302_208_eq) (by kernel_rfl)
theorem compiled302_209_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_209 state (22,12,11) = (stackBody302_815,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_200 BackendInput.allocatedBody302_208 (22,12,11) stackBody302_801 stackBody302_814 compiled302_200_eq compiled302_208_eq state
theorem maximum302_210_eq : maxVarHOL BackendInput.allocatedBody302_210 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_138 BackendInput.allocatedBody302_209 16 26 maximum302_138_eq maximum302_209_eq) (by kernel_rfl)
theorem compiled302_210_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_210 state (22,12,11) = (stackBody302_816,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_138 BackendInput.allocatedBody302_209 (22,12,11) stackBody302_411 stackBody302_815 compiled302_138_eq compiled302_209_eq state
theorem maximum302_211_eq : maxVarHOL BackendInput.allocatedBody302_211 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_199 BackendInput.allocatedBody302_210 6 26 maximum302_199_eq maximum302_210_eq) (by kernel_rfl)
theorem compiled302_211_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_211 state (22,12,11) = (stackBody302_817,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_199 BackendInput.allocatedBody302_210 (22,12,11) stackBody302_799 stackBody302_816 compiled302_199_eq compiled302_210_eq state
theorem maximum302_212_eq : maxVarHOL BackendInput.allocatedBody302_212 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_198 BackendInput.allocatedBody302_211 6 26 maximum302_198_eq maximum302_211_eq) (by kernel_rfl)
theorem compiled302_212_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_212 state (22,12,11) = (stackBody302_818,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_198 BackendInput.allocatedBody302_211 (22,12,11) stackBody302_798 stackBody302_817 compiled302_198_eq compiled302_211_eq state
theorem maximum302_213_eq : maxVarHOL BackendInput.allocatedBody302_213 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_197 BackendInput.allocatedBody302_212 4 26 maximum302_197_eq maximum302_212_eq) (by kernel_rfl)
theorem compiled302_213_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_213 state (22,12,11) = (stackBody302_819,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_197 BackendInput.allocatedBody302_212 (22,12,11) stackBody302_797 stackBody302_818 compiled302_197_eq compiled302_212_eq state
theorem maximum302_214_eq : maxVarHOL BackendInput.allocatedBody302_214 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_196 BackendInput.allocatedBody302_213 4 26 maximum302_196_eq maximum302_213_eq) (by kernel_rfl)
theorem compiled302_214_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_214 state (22,12,11) = (stackBody302_820,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_196 BackendInput.allocatedBody302_213 (22,12,11) stackBody302_796 stackBody302_819 compiled302_196_eq compiled302_213_eq state
theorem maximum302_215_eq : maxVarHOL BackendInput.allocatedBody302_215 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_195 BackendInput.allocatedBody302_214 16 26 maximum302_195_eq maximum302_214_eq) (by kernel_rfl)
theorem compiled302_215_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_215 state (22,12,11) = (stackBody302_821,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_195 BackendInput.allocatedBody302_214 (22,12,11) stackBody302_795 stackBody302_820 compiled302_195_eq compiled302_214_eq state
theorem maximum302_216_eq : maxVarHOL BackendInput.allocatedBody302_216 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_138 BackendInput.allocatedBody302_215 16 26 maximum302_138_eq maximum302_215_eq) (by kernel_rfl)
theorem compiled302_216_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_216 state (22,12,11) = (stackBody302_822,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_138 BackendInput.allocatedBody302_215 (22,12,11) stackBody302_411 stackBody302_821 compiled302_138_eq compiled302_215_eq state
theorem maximum302_217_eq : maxVarHOL BackendInput.allocatedBody302_217 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_216 0 26 maximum302_7_eq maximum302_216_eq) (by kernel_rfl)
theorem compiled302_217_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_217 state (22,12,11) = (stackBody302_823,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_216 (22,12,11) stackBody302_10 stackBody302_822 compiled302_7_eq compiled302_216_eq state
theorem maximum302_218_eq : maxVarHOL BackendInput.allocatedBody302_218 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_194 BackendInput.allocatedBody302_217 62 26 maximum302_194_eq maximum302_217_eq) (by kernel_rfl)
theorem compiled302_218_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_218 (bitmapPrefix,829) (22,12,11) = (stackBody302_824,((AppList.append bitmapPrefix (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_194 BackendInput.allocatedBody302_217 (bitmapPrefix,829) ((AppList.append bitmapPrefix (AppList.list [2048])),830) ((AppList.append bitmapPrefix (AppList.list [2048])),830) (22,12,11) stackBody302_792 stackBody302_823 (compiled302_194_eq bitmapPrefix) (compiled302_217_eq ((AppList.append bitmapPrefix (AppList.list [2048])),830))
theorem maximum302_219_eq : maxVarHOL BackendInput.allocatedBody302_219 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_190 BackendInput.allocatedBody302_218 62 62 maximum302_190_eq maximum302_218_eq) (by kernel_rfl)
theorem compiled302_219_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_219 (bitmapPrefix,829) (22,12,11) = (stackBody302_825,((AppList.append bitmapPrefix (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_190 BackendInput.allocatedBody302_218 (bitmapPrefix,829) (bitmapPrefix,829) ((AppList.append bitmapPrefix (AppList.list [2048])),830) (22,12,11) stackBody302_711 stackBody302_824 (compiled302_190_eq (bitmapPrefix,829)) (compiled302_218_eq bitmapPrefix)
theorem maximum302_220_eq : maxVarHOL BackendInput.allocatedBody302_220 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_189 BackendInput.allocatedBody302_219 4 62 maximum302_189_eq maximum302_219_eq) (by kernel_rfl)
theorem compiled302_220_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_220 (bitmapPrefix,829) (22,12,11) = (stackBody302_826,((AppList.append bitmapPrefix (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_189 BackendInput.allocatedBody302_219 (bitmapPrefix,829) (bitmapPrefix,829) ((AppList.append bitmapPrefix (AppList.list [2048])),830) (22,12,11) stackBody302_710 stackBody302_825 (compiled302_189_eq (bitmapPrefix,829)) (compiled302_219_eq bitmapPrefix)
theorem maximum302_221_eq : maxVarHOL BackendInput.allocatedBody302_221 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_220 0 62 maximum302_65_eq maximum302_220_eq) (by kernel_rfl)
theorem compiled302_221_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_221 (bitmapPrefix,829) (22,12,11) = (stackBody302_827,((AppList.append bitmapPrefix (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_220 (bitmapPrefix,829) (bitmapPrefix,829) ((AppList.append bitmapPrefix (AppList.list [2048])),830) (22,12,11) stackBody302_192 stackBody302_826 (compiled302_65_eq (bitmapPrefix,829)) (compiled302_220_eq bitmapPrefix)
theorem maximum302_222_eq : maxVarHOL BackendInput.allocatedBody302_222 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_188 BackendInput.allocatedBody302_221 2 62 maximum302_188_eq maximum302_221_eq) (by kernel_rfl)
theorem compiled302_222_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_222 (bitmapPrefix,829) (22,12,11) = (stackBody302_828,((AppList.append bitmapPrefix (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_188 BackendInput.allocatedBody302_221 (bitmapPrefix,829) (bitmapPrefix,829) ((AppList.append bitmapPrefix (AppList.list [2048])),830) (22,12,11) stackBody302_708 stackBody302_827 (compiled302_188_eq (bitmapPrefix,829)) (compiled302_221_eq bitmapPrefix)
theorem maximum302_223_eq : maxVarHOL BackendInput.allocatedBody302_223 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_222 0 62 maximum302_65_eq maximum302_222_eq) (by kernel_rfl)
theorem compiled302_223_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_223 (bitmapPrefix,829) (22,12,11) = (stackBody302_829,((AppList.append bitmapPrefix (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_222 (bitmapPrefix,829) (bitmapPrefix,829) ((AppList.append bitmapPrefix (AppList.list [2048])),830) (22,12,11) stackBody302_192 stackBody302_828 (compiled302_65_eq (bitmapPrefix,829)) (compiled302_222_eq bitmapPrefix)
theorem maximum302_224_eq : maxVarHOL BackendInput.allocatedBody302_224 = 62 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_223 0 62 maximum302_7_eq maximum302_223_eq) (by kernel_rfl)
theorem compiled302_224_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_224 (bitmapPrefix,829) (22,12,11) = (stackBody302_830,((AppList.append bitmapPrefix (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_223 (bitmapPrefix,829) (bitmapPrefix,829) ((AppList.append bitmapPrefix (AppList.list [2048])),830) (22,12,11) stackBody302_10 stackBody302_829 (compiled302_7_eq (bitmapPrefix,829)) (compiled302_223_eq bitmapPrefix)
theorem maximum302_225_eq : maxVarHOL BackendInput.allocatedBody302_225 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_187 BackendInput.allocatedBody302_224 64 62 maximum302_187_eq maximum302_224_eq) (by kernel_rfl)
theorem compiled302_225_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_225 (bitmapPrefix,828) (22,12,11) = (stackBody302_831,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_187 BackendInput.allocatedBody302_224 (bitmapPrefix,828) ((AppList.append bitmapPrefix (AppList.list [2048])),829) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_705 stackBody302_830 (compiled302_187_eq bitmapPrefix) (compiled302_224_eq (AppList.append bitmapPrefix (AppList.list [2048])))
theorem maximum302_226_eq : maxVarHOL BackendInput.allocatedBody302_226 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_175 BackendInput.allocatedBody302_225 2 64 maximum302_175_eq maximum302_225_eq) (by kernel_rfl)
theorem compiled302_226_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_226 (bitmapPrefix,828) (22,12,11) = (stackBody302_832,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_175 BackendInput.allocatedBody302_225 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_588 stackBody302_831 (compiled302_175_eq (bitmapPrefix,828)) (compiled302_225_eq bitmapPrefix)
theorem maximum302_227_eq : maxVarHOL BackendInput.allocatedBody302_227 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_140 BackendInput.allocatedBody302_226 2 64 maximum302_140_eq maximum302_226_eq) (by kernel_rfl)
theorem compiled302_227_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_227 (bitmapPrefix,828) (22,12,11) = (stackBody302_833,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_140 BackendInput.allocatedBody302_226 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_413 stackBody302_832 (compiled302_140_eq (bitmapPrefix,828)) (compiled302_226_eq bitmapPrefix)
theorem maximum302_228_eq : maxVarHOL BackendInput.allocatedBody302_228 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_227 0 64 maximum302_7_eq maximum302_227_eq) (by kernel_rfl)
theorem compiled302_228_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_228 (bitmapPrefix,828) (22,12,11) = (stackBody302_834,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_227 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_10 stackBody302_833 (compiled302_7_eq (bitmapPrefix,828)) (compiled302_227_eq bitmapPrefix)
theorem maximum302_229_eq : maxVarHOL BackendInput.allocatedBody302_229 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_174 BackendInput.allocatedBody302_228 4 64 maximum302_174_eq maximum302_228_eq) (by kernel_rfl)
theorem compiled302_229_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_229 (bitmapPrefix,828) (22,12,11) = (stackBody302_835,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_174 BackendInput.allocatedBody302_228 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_585 stackBody302_834 (compiled302_174_eq (bitmapPrefix,828)) (compiled302_228_eq bitmapPrefix)
theorem maximum302_230_eq : maxVarHOL BackendInput.allocatedBody302_230 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_5 BackendInput.allocatedBody302_229 4 64 maximum302_5_eq maximum302_229_eq) (by kernel_rfl)
theorem compiled302_230_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_230 (bitmapPrefix,828) (22,12,11) = (stackBody302_836,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_5 BackendInput.allocatedBody302_229 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_8 stackBody302_835 (compiled302_5_eq (bitmapPrefix,828)) (compiled302_229_eq bitmapPrefix)
theorem maximum302_231_eq : maxVarHOL BackendInput.allocatedBody302_231 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_230 0 64 maximum302_65_eq maximum302_230_eq) (by kernel_rfl)
theorem compiled302_231_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_231 (bitmapPrefix,828) (22,12,11) = (stackBody302_837,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_230 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_192 stackBody302_836 (compiled302_65_eq (bitmapPrefix,828)) (compiled302_230_eq bitmapPrefix)
theorem maximum302_232_eq : maxVarHOL BackendInput.allocatedBody302_232 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_231 0 64 maximum302_7_eq maximum302_231_eq) (by kernel_rfl)
theorem compiled302_232_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_232 (bitmapPrefix,828) (22,12,11) = (stackBody302_838,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_231 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_10 stackBody302_837 (compiled302_7_eq (bitmapPrefix,828)) (compiled302_231_eq bitmapPrefix)
theorem maximum302_233_eq : maxVarHOL BackendInput.allocatedBody302_233 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_168 BackendInput.allocatedBody302_232 2 64 maximum302_168_eq maximum302_232_eq) (by kernel_rfl)
theorem compiled302_233_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_233 (bitmapPrefix,828) (22,12,11) = (stackBody302_839,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_168 BackendInput.allocatedBody302_232 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_571 stackBody302_838 (compiled302_168_eq (bitmapPrefix,828)) (compiled302_232_eq bitmapPrefix)
theorem maximum302_234_eq : maxVarHOL BackendInput.allocatedBody302_234 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_167 BackendInput.allocatedBody302_233 2 64 maximum302_167_eq maximum302_233_eq) (by kernel_rfl)
theorem compiled302_234_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_234 (bitmapPrefix,828) (22,12,11) = (stackBody302_840,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_167 BackendInput.allocatedBody302_233 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_560 stackBody302_839 (compiled302_167_eq (bitmapPrefix,828)) (compiled302_233_eq bitmapPrefix)
theorem maximum302_235_eq : maxVarHOL BackendInput.allocatedBody302_235 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_234 0 64 maximum302_65_eq maximum302_234_eq) (by kernel_rfl)
theorem compiled302_235_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_235 (bitmapPrefix,828) (22,12,11) = (stackBody302_841,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_234 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_192 stackBody302_840 (compiled302_65_eq (bitmapPrefix,828)) (compiled302_234_eq bitmapPrefix)
theorem maximum302_236_eq : maxVarHOL BackendInput.allocatedBody302_236 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_166 BackendInput.allocatedBody302_235 6 64 maximum302_166_eq maximum302_235_eq) (by kernel_rfl)
theorem compiled302_236_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_236 (bitmapPrefix,828) (22,12,11) = (stackBody302_842,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_166 BackendInput.allocatedBody302_235 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_558 stackBody302_841 (compiled302_166_eq (bitmapPrefix,828)) (compiled302_235_eq bitmapPrefix)
theorem maximum302_237_eq : maxVarHOL BackendInput.allocatedBody302_237 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_19 BackendInput.allocatedBody302_236 6 64 maximum302_19_eq maximum302_236_eq) (by kernel_rfl)
theorem compiled302_237_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_237 (bitmapPrefix,828) (22,12,11) = (stackBody302_843,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_19 BackendInput.allocatedBody302_236 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_131 stackBody302_842 (compiled302_19_eq (bitmapPrefix,828)) (compiled302_236_eq bitmapPrefix)
theorem maximum302_238_eq : maxVarHOL BackendInput.allocatedBody302_238 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_237 0 64 maximum302_7_eq maximum302_237_eq) (by kernel_rfl)
theorem compiled302_238_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_238 (bitmapPrefix,828) (22,12,11) = (stackBody302_844,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_237 (bitmapPrefix,828) (bitmapPrefix,828) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_10 stackBody302_843 (compiled302_7_eq (bitmapPrefix,828)) (compiled302_237_eq bitmapPrefix)
theorem maximum302_239_eq : maxVarHOL BackendInput.allocatedBody302_239 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_165 BackendInput.allocatedBody302_238 64 64 maximum302_165_eq maximum302_238_eq) (by kernel_rfl)
theorem compiled302_239_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_239 (bitmapPrefix,827) (22,12,11) = (stackBody302_845,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_165 BackendInput.allocatedBody302_238 (bitmapPrefix,827) ((AppList.append bitmapPrefix (AppList.list [2048])),828) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_555 stackBody302_844 (compiled302_165_eq bitmapPrefix) (compiled302_238_eq (AppList.append bitmapPrefix (AppList.list [2048])))
theorem maximum302_240_eq : maxVarHOL BackendInput.allocatedBody302_240 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_10 BackendInput.allocatedBody302_239 0 64 maximum302_10_eq maximum302_239_eq) (by kernel_rfl)
theorem compiled302_240_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_240 (bitmapPrefix,827) (22,12,11) = (stackBody302_846,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_10 BackendInput.allocatedBody302_239 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_29 stackBody302_845 (compiled302_10_eq (bitmapPrefix,827)) (compiled302_239_eq bitmapPrefix)
theorem maximum302_241_eq : maxVarHOL BackendInput.allocatedBody302_241 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_150 BackendInput.allocatedBody302_240 16 64 maximum302_150_eq maximum302_240_eq) (by kernel_rfl)
theorem compiled302_241_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_241 (bitmapPrefix,827) (22,12,11) = (stackBody302_847,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_150 BackendInput.allocatedBody302_240 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_427 stackBody302_846 (compiled302_150_eq (bitmapPrefix,827)) (compiled302_240_eq bitmapPrefix)
theorem maximum302_242_eq : maxVarHOL BackendInput.allocatedBody302_242 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_241 0 64 maximum302_7_eq maximum302_241_eq) (by kernel_rfl)
theorem compiled302_242_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_242 (bitmapPrefix,827) (22,12,11) = (stackBody302_848,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),830)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_241 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),830) (22,12,11) stackBody302_10 stackBody302_847 (compiled302_7_eq (bitmapPrefix,827)) (compiled302_241_eq bitmapPrefix)
theorem maximum302_243_eq : maxVarHOL BackendInput.allocatedBody302_243 = 12 := by
  kernel_rfl
theorem compiled302_243_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_243 state (22,12,11) = (stackBody302_851,state) := by
  kernel_rfl
theorem maximum302_244_eq : maxVarHOL BackendInput.allocatedBody302_244 = 12 := by
  kernel_rfl
theorem compiled302_244_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_244 state (22,12,11) = (stackBody302_853,state) := by
  kernel_rfl
theorem maximum302_245_eq : maxVarHOL BackendInput.allocatedBody302_245 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_shift_imm (Flapjack.Shift.lsl) 2 0 ((BitVec.ofNat 64 3))) (by kernel_rfl)
theorem compiled302_245_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_245 state (22,12,11) = (stackBody302_855,state) := by
  kernel_rfl
theorem maximum302_246_eq : maxVarHOL BackendInput.allocatedBody302_246 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_reg (Flapjack.BinOp.add) 2 2 (6)) (by kernel_rfl)
theorem compiled302_246_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_246 state (22,12,11) = (stackBody302_857,state) := by
  kernel_rfl
theorem maximum302_247_eq : maxVarHOL BackendInput.allocatedBody302_247 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 2 ((BitVec.ofNat 64 32))) (by kernel_rfl)
theorem compiled302_247_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_247 state (22,12,11) = (stackBody302_858,state) := by
  kernel_rfl
theorem maximum302_248_eq : maxVarHOL BackendInput.allocatedBody302_248 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 16, snd := 16 } List.nil)))) (by kernel_rfl)
theorem compiled302_248_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_248 state (22,12,11) = (stackBody302_859,state) := by
  kernel_rfl
theorem maximum302_249_eq : maxVarHOL BackendInput.allocatedBody302_249 = 16 := by
  kernel_rfl
theorem compiled302_249_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_249 state (22,12,11) = (stackBody302_860,state) := by
  kernel_rfl
theorem maximum302_250_eq : maxVarHOL BackendInput.allocatedBody302_250 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 12 ((BitVec.ofNat 64 40))) (by kernel_rfl)
theorem compiled302_250_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_250 state (22,12,11) = (stackBody302_865,state) := by
  kernel_rfl
theorem maximum302_251_eq : maxVarHOL BackendInput.allocatedBody302_251 = 12 := by
  kernel_rfl
theorem compiled302_251_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_251 state (22,12,11) = (stackBody302_867,state) := by
  kernel_rfl
theorem maximum302_252_eq : maxVarHOL BackendInput.allocatedBody302_252 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 2 2 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled302_252_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_252 state (22,12,11) = (stackBody302_868,state) := by
  kernel_rfl
theorem maximum302_253_eq : maxVarHOL BackendInput.allocatedBody302_253 = 4 := by
  kernel_rfl
theorem compiled302_253_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_253 state (22,12,11) = (stackBody302_870,state) := by
  kernel_rfl
theorem maximum302_254_eq : maxVarHOL BackendInput.allocatedBody302_254 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 12, snd := 12 } List.nil))) (by kernel_rfl)
theorem compiled302_254_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_254 state (22,12,11) = (stackBody302_871,state) := by
  kernel_rfl
theorem maximum302_255_eq : maxVarHOL BackendInput.allocatedBody302_255 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_253 BackendInput.allocatedBody302_254 4 12 maximum302_253_eq maximum302_254_eq) (by kernel_rfl)
theorem compiled302_255_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_255 state (22,12,11) = (stackBody302_872,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_253 BackendInput.allocatedBody302_254 (22,12,11) stackBody302_870 stackBody302_871 compiled302_253_eq compiled302_254_eq state
theorem maximum302_256_eq : maxVarHOL BackendInput.allocatedBody302_256 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_136 BackendInput.allocatedBody302_255 4 12 maximum302_136_eq maximum302_255_eq) (by kernel_rfl)
theorem compiled302_256_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_256 state (22,12,11) = (stackBody302_873,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_136 BackendInput.allocatedBody302_255 (22,12,11) stackBody302_409 stackBody302_872 compiled302_136_eq compiled302_255_eq state
theorem maximum302_257_eq : maxVarHOL BackendInput.allocatedBody302_257 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_252 BackendInput.allocatedBody302_256 2 12 maximum302_252_eq maximum302_256_eq) (by kernel_rfl)
theorem compiled302_257_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_257 state (22,12,11) = (stackBody302_874,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_252 BackendInput.allocatedBody302_256 (22,12,11) stackBody302_868 stackBody302_873 compiled302_252_eq compiled302_256_eq state
theorem maximum302_258_eq : maxVarHOL BackendInput.allocatedBody302_258 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_251 BackendInput.allocatedBody302_257 12 12 maximum302_251_eq maximum302_257_eq) (by kernel_rfl)
theorem compiled302_258_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_258 state (22,12,11) = (stackBody302_875,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_251 BackendInput.allocatedBody302_257 (22,12,11) stackBody302_867 stackBody302_874 compiled302_251_eq compiled302_257_eq state
theorem maximum302_259_eq : maxVarHOL BackendInput.allocatedBody302_259 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_258 12 12 maximum302_29_eq maximum302_258_eq) (by kernel_rfl)
theorem compiled302_259_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_259 state (22,12,11) = (stackBody302_876,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_258 (22,12,11) stackBody302_145 stackBody302_875 compiled302_29_eq compiled302_258_eq state
theorem maximum302_260_eq : maxVarHOL BackendInput.allocatedBody302_260 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_250 BackendInput.allocatedBody302_259 12 12 maximum302_250_eq maximum302_259_eq) (by kernel_rfl)
theorem compiled302_260_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_260 state (22,12,11) = (stackBody302_877,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_250 BackendInput.allocatedBody302_259 (22,12,11) stackBody302_865 stackBody302_876 compiled302_250_eq compiled302_259_eq state
theorem maximum302_261_eq : maxVarHOL BackendInput.allocatedBody302_261 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_260 12 12 maximum302_29_eq maximum302_260_eq) (by kernel_rfl)
theorem compiled302_261_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_261 state (22,12,11) = (stackBody302_878,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_260 (22,12,11) stackBody302_145 stackBody302_877 compiled302_29_eq compiled302_260_eq state
theorem maximum302_262_eq : maxVarHOL BackendInput.allocatedBody302_262 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_261 0 12 maximum302_7_eq maximum302_261_eq) (by kernel_rfl)
theorem compiled302_262_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_262 state (22,12,11) = (stackBody302_879,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_261 (22,12,11) stackBody302_10 stackBody302_878 compiled302_7_eq compiled302_261_eq state
theorem maximum302_263_eq : maxVarHOL BackendInput.allocatedBody302_263 = 12 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_254 0 12 maximum302_7_eq maximum302_254_eq) (by kernel_rfl)
theorem compiled302_263_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_263 state (22,12,11) = (stackBody302_882,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_254 (22,12,11) stackBody302_10 stackBody302_871 compiled302_7_eq compiled302_254_eq state
theorem maximum302_264_eq : maxVarHOL BackendInput.allocatedBody302_264 = 16 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 16 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_262 BackendInput.allocatedBody302_263 12 12 maximum302_262_eq maximum302_263_eq) (by kernel_rfl)
theorem compiled302_264_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_264 state (22,12,11) = (stackBody302_883,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.notEqual)) 16 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_262 BackendInput.allocatedBody302_263 state state state stackBody302_879 stackBody302_882 (compiled302_262_eq state) (compiled302_263_eq state)) (by kernel_rfl)
theorem maximum302_265_eq : maxVarHOL BackendInput.allocatedBody302_265 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 18 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled302_265_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_265 state (22,12,11) = (stackBody302_886,state) := by
  kernel_rfl
theorem maximum302_266_eq : maxVarHOL BackendInput.allocatedBody302_266 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 18, snd := 18 } List.nil))) (by kernel_rfl)
theorem compiled302_266_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_266 state (22,12,11) = (stackBody302_887,state) := by
  kernel_rfl
theorem maximum302_267_eq : maxVarHOL BackendInput.allocatedBody302_267 = 0 := by
  kernel_rfl
theorem compiled302_267_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_267 state (22,12,11) = (stackBody302_888,state) := by
  kernel_rfl
theorem maximum302_268_eq : maxVarHOL BackendInput.allocatedBody302_268 = 12 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 0 12 ((BitVec.ofNat 64 32))) (by kernel_rfl)
theorem compiled302_268_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_268 state (22,12,11) = (stackBody302_891,state) := by
  kernel_rfl
theorem maximum302_269_eq : maxVarHOL BackendInput.allocatedBody302_269 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } (List.cons { fst := 18, snd := 18 } List.nil)))) (by kernel_rfl)
theorem compiled302_269_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_269 state (22,12,11) = (stackBody302_892,state) := by
  kernel_rfl
theorem maximum302_270_eq : maxVarHOL BackendInput.allocatedBody302_270 = 18 := by
  kernel_rfl
theorem compiled302_270_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_270 state (22,12,11) = (stackBody302_893,state) := by
  kernel_rfl
theorem maximum302_271_eq : maxVarHOL BackendInput.allocatedBody302_271 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 24, snd := 44 }     (List.cons { fst := 18, snd := 18 }       (List.cons { fst := 26, snd := 60 }         (List.cons { fst := 20, snd := 50 }           (List.cons { fst := 16, snd := 16 }             (List.cons { fst := 14, snd := 56 }               (List.cons { fst := 8, snd := 8 }                 (List.cons { fst := 0, snd := 48 }                   (List.cons { fst := 22, snd := 22 }                     (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 58 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled302_271_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_271 state (22,12,11) = (stackBody302_906,state) := by
  kernel_rfl
theorem maximum302_272_eq : maxVarHOL BackendInput.allocatedBody302_272 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_40 BackendInput.allocatedBody302_271 8 60 maximum302_40_eq maximum302_271_eq) (by kernel_rfl)
theorem compiled302_272_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_272 state (22,12,11) = (stackBody302_907,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_40 BackendInput.allocatedBody302_271 (22,12,11) stackBody302_160 stackBody302_906 compiled302_40_eq compiled302_271_eq state
theorem maximum302_273_eq : maxVarHOL BackendInput.allocatedBody302_273 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_266 BackendInput.allocatedBody302_272 18 60 maximum302_266_eq maximum302_272_eq) (by kernel_rfl)
theorem compiled302_273_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_273 state (22,12,11) = (stackBody302_908,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_266 BackendInput.allocatedBody302_272 (22,12,11) stackBody302_887 stackBody302_907 compiled302_266_eq compiled302_272_eq state
theorem maximum302_274_eq : maxVarHOL BackendInput.allocatedBody302_274 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_270 BackendInput.allocatedBody302_273 18 60 maximum302_270_eq maximum302_273_eq) (by kernel_rfl)
theorem compiled302_274_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_274 state (22,12,11) = (stackBody302_909,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_270 BackendInput.allocatedBody302_273 (22,12,11) stackBody302_893 stackBody302_908 compiled302_270_eq compiled302_273_eq state
theorem maximum302_275_eq : maxVarHOL BackendInput.allocatedBody302_275 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_269 BackendInput.allocatedBody302_274 18 60 maximum302_269_eq maximum302_274_eq) (by kernel_rfl)
theorem compiled302_275_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_275 state (22,12,11) = (stackBody302_910,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_269 BackendInput.allocatedBody302_274 (22,12,11) stackBody302_892 stackBody302_909 compiled302_269_eq compiled302_274_eq state
theorem maximum302_276_eq : maxVarHOL BackendInput.allocatedBody302_276 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_268 BackendInput.allocatedBody302_275 12 60 maximum302_268_eq maximum302_275_eq) (by kernel_rfl)
theorem compiled302_276_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_276 state (22,12,11) = (stackBody302_911,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_268 BackendInput.allocatedBody302_275 (22,12,11) stackBody302_891 stackBody302_910 compiled302_268_eq compiled302_275_eq state
theorem maximum302_277_eq : maxVarHOL BackendInput.allocatedBody302_277 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_276 12 60 maximum302_29_eq maximum302_276_eq) (by kernel_rfl)
theorem compiled302_277_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_277 state (22,12,11) = (stackBody302_912,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_276 (22,12,11) stackBody302_145 stackBody302_911 compiled302_29_eq compiled302_276_eq state
theorem maximum302_278_eq : maxVarHOL BackendInput.allocatedBody302_278 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_277 0 60 maximum302_7_eq maximum302_277_eq) (by kernel_rfl)
theorem compiled302_278_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_278 state (22,12,11) = (stackBody302_913,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_277 (22,12,11) stackBody302_10 stackBody302_912 compiled302_7_eq compiled302_277_eq state
theorem maximum302_279_eq : maxVarHOL BackendInput.allocatedBody302_279 = 12 := by
  kernel_rfl
theorem compiled302_279_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_279 state (22,12,11) = (stackBody302_916,state) := by
  kernel_rfl
theorem maximum302_280_eq : maxVarHOL BackendInput.allocatedBody302_280 = 2 := by
  kernel_rfl
theorem compiled302_280_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_280 state (22,12,11) = (stackBody302_918,state) := by
  kernel_rfl
theorem maximum302_281_eq : maxVarHOL BackendInput.allocatedBody302_281 = 4 := by
  kernel_rfl
theorem compiled302_281_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_281 state (22,12,11) = (stackBody302_920,state) := by
  kernel_rfl
theorem maximum302_282_eq : maxVarHOL BackendInput.allocatedBody302_282 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 4, snd := 4 }       (List.cons { fst := 44, snd := 44 }         (List.cons { fst := 46, snd := 54 }           (List.cons { fst := 48, snd := 60 }             (List.cons { fst := 50, snd := 50 }               (List.cons { fst := 52, snd := 56 }                 (List.cons { fst := 54, snd := 6 }                   (List.cons { fst := 56, snd := 8 }                     (List.cons { fst := 58, snd := 48 }                       (List.cons { fst := 60, snd := 22 }                         (List.cons { fst := 62, snd := 12 } (List.cons { fst := 64, snd := 58 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled302_282_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_282 state (22,12,11) = (stackBody302_947,state) := by
  kernel_rfl
theorem maximum302_283_eq : maxVarHOL BackendInput.allocatedBody302_283 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 4 }     (List.cons { fst := 8, snd := 2 }       (List.cons { fst := 6, snd := 6 }         (List.cons { fst := 44, snd := 44 }           (List.cons { fst := 46, snd := 46 }             (List.cons { fst := 48, snd := 48 }               (List.cons { fst := 50, snd := 50 }                 (List.cons { fst := 52, snd := 52 }                   (List.cons { fst := 54, snd := 54 }                     (List.cons { fst := 56, snd := 56 }                       (List.cons { fst := 58, snd := 58 }                         (List.cons { fst := 60, snd := 60 }                           (List.cons { fst := 12, snd := 62 } (List.cons { fst := 64, snd := 64 } List.nil)))))))))))))))) (by kernel_rfl)
theorem maximum302_284_eq : maxVarHOL BackendInput.allocatedBody302_284 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 60, snd := 60 }                       (List.cons { fst := 12, snd := 62 } (List.cons { fst := 64, snd := 64 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum302_285_eq : maxVarHOL BackendInput.allocatedBody302_285 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_284 BackendInput.allocatedBody302_16 64 2 maximum302_284_eq maximum302_16_eq) (by kernel_rfl)
theorem maximum302_286_eq : maxVarHOL BackendInput.allocatedBody302_286 = 64 := by
  kernel_rfl
theorem compiled302_286_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_286 (bitmapPrefix,830) (22,12,11) = (stackBody302_992,((AppList.append bitmapPrefix (AppList.list [2048])),831)) := by
  kernel_rfl
theorem maximum302_287_eq : maxVarHOL BackendInput.allocatedBody302_287 = 12 := by
  kernel_rfl
theorem compiled302_287_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_287 state (22,12,11) = (stackBody302_995,state) := by
  kernel_rfl
theorem maximum302_288_eq : maxVarHOL BackendInput.allocatedBody302_288 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 54 } List.nil))) (by kernel_rfl)
theorem compiled302_288_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_288 state (22,12,11) = (stackBody302_999,state) := by
  kernel_rfl
theorem maximum302_289_eq : maxVarHOL BackendInput.allocatedBody302_289 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 8 2 ((BitVec.ofNat 64 160))) (by kernel_rfl)
theorem compiled302_289_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_289 state (22,12,11) = (stackBody302_1000,state) := by
  kernel_rfl
theorem maximum302_290_eq : maxVarHOL BackendInput.allocatedBody302_290 = 8 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 8, snd := 8 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled302_290_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_290 state (22,12,11) = (stackBody302_1001,state) := by
  kernel_rfl
theorem maximum302_291_eq : maxVarHOL BackendInput.allocatedBody302_291 = 8 := by
  kernel_rfl
theorem compiled302_291_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_291 state (22,12,11) = (stackBody302_1002,state) := by
  kernel_rfl
theorem maximum302_292_eq : maxVarHOL BackendInput.allocatedBody302_292 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 2 ((BitVec.ofNat 64 168))) (by kernel_rfl)
theorem compiled302_292_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_292 state (22,12,11) = (stackBody302_1004,state) := by
  kernel_rfl
theorem maximum302_293_eq : maxVarHOL BackendInput.allocatedBody302_293 = 6 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 6, snd := 6 } List.nil)))) (by kernel_rfl)
theorem compiled302_293_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_293 state (22,12,11) = (stackBody302_1005,state) := by
  kernel_rfl
theorem maximum302_294_eq : maxVarHOL BackendInput.allocatedBody302_294 = 6 := by
  kernel_rfl
theorem compiled302_294_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_294 state (22,12,11) = (stackBody302_1006,state) := by
  kernel_rfl
theorem maximum302_295_eq : maxVarHOL BackendInput.allocatedBody302_295 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 0 0 ((BitVec.ofNat 64 1))) (by kernel_rfl)
theorem compiled302_295_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_295 state (22,12,11) = (stackBody302_1011,state) := by
  kernel_rfl
theorem maximum302_296_eq : maxVarHOL BackendInput.allocatedBody302_296 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_295 BackendInput.allocatedBody302_169 0 0 maximum302_295_eq maximum302_169_eq) (by kernel_rfl)
theorem compiled302_296_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_296 state (22,12,11) = (stackBody302_1013,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_295 BackendInput.allocatedBody302_169 (22,12,11) stackBody302_1011 stackBody302_577 compiled302_295_eq compiled302_169_eq state
theorem maximum302_297_eq : maxVarHOL BackendInput.allocatedBody302_297 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_296 0 0 maximum302_65_eq maximum302_296_eq) (by kernel_rfl)
theorem compiled302_297_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_297 state (22,12,11) = (stackBody302_1014,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_296 (22,12,11) stackBody302_192 stackBody302_1013 compiled302_65_eq compiled302_296_eq state
theorem maximum302_298_eq : maxVarHOL BackendInput.allocatedBody302_298 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_297 0 0 maximum302_7_eq maximum302_297_eq) (by kernel_rfl)
theorem compiled302_298_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_298 state (22,12,11) = (stackBody302_1015,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_297 (22,12,11) stackBody302_10 stackBody302_1014 compiled302_7_eq compiled302_297_eq state
theorem maximum302_299_eq : maxVarHOL BackendInput.allocatedBody302_299 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_169 0 0 maximum302_7_eq maximum302_169_eq) (by kernel_rfl)
theorem compiled302_299_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_299 state (22,12,11) = (stackBody302_1018,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_169 (22,12,11) stackBody302_10 stackBody302_577 compiled302_7_eq compiled302_169_eq state
theorem maximum302_300_eq : maxVarHOL BackendInput.allocatedBody302_300 = 6 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 6 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody302_298 BackendInput.allocatedBody302_299 0 0 maximum302_298_eq maximum302_299_eq) (by kernel_rfl)
theorem compiled302_300_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_300 state (22,12,11) = (stackBody302_1019,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.notEqual)) 6 ((Flapjack.WordRegImm.reg 4)) BackendInput.allocatedBody302_298 BackendInput.allocatedBody302_299 state state state stackBody302_1015 stackBody302_1018 (compiled302_298_eq state) (compiled302_299_eq state)) (by kernel_rfl)
theorem maximum302_301_eq : maxVarHOL BackendInput.allocatedBody302_301 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 54, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled302_301_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_301 state (22,12,11) = (stackBody302_1021,state) := by
  kernel_rfl
theorem maximum302_302_eq : maxVarHOL BackendInput.allocatedBody302_302 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_301 0 54 maximum302_7_eq maximum302_301_eq) (by kernel_rfl)
theorem compiled302_302_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_302 state (22,12,11) = (stackBody302_1022,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_301 (22,12,11) stackBody302_10 stackBody302_1021 compiled302_7_eq compiled302_301_eq state
theorem maximum302_303_eq : maxVarHOL BackendInput.allocatedBody302_303 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_300 BackendInput.allocatedBody302_302 6 54 maximum302_300_eq maximum302_302_eq) (by kernel_rfl)
theorem compiled302_303_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_303 state (22,12,11) = (stackBody302_1023,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_300 BackendInput.allocatedBody302_302 (22,12,11) stackBody302_1019 stackBody302_1022 compiled302_300_eq compiled302_302_eq state
theorem maximum302_304_eq : maxVarHOL BackendInput.allocatedBody302_304 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_5 BackendInput.allocatedBody302_303 4 54 maximum302_5_eq maximum302_303_eq) (by kernel_rfl)
theorem compiled302_304_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_304 state (22,12,11) = (stackBody302_1024,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_5 BackendInput.allocatedBody302_303 (22,12,11) stackBody302_8 stackBody302_1023 compiled302_5_eq compiled302_303_eq state
theorem maximum302_305_eq : maxVarHOL BackendInput.allocatedBody302_305 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_19 BackendInput.allocatedBody302_304 6 54 maximum302_19_eq maximum302_304_eq) (by kernel_rfl)
theorem compiled302_305_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_305 state (22,12,11) = (stackBody302_1025,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_19 BackendInput.allocatedBody302_304 (22,12,11) stackBody302_131 stackBody302_1024 compiled302_19_eq compiled302_304_eq state
theorem maximum302_306_eq : maxVarHOL BackendInput.allocatedBody302_306 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_294 BackendInput.allocatedBody302_305 6 54 maximum302_294_eq maximum302_305_eq) (by kernel_rfl)
theorem compiled302_306_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_306 state (22,12,11) = (stackBody302_1026,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_294 BackendInput.allocatedBody302_305 (22,12,11) stackBody302_1006 stackBody302_1025 compiled302_294_eq compiled302_305_eq state
theorem maximum302_307_eq : maxVarHOL BackendInput.allocatedBody302_307 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_293 BackendInput.allocatedBody302_306 6 54 maximum302_293_eq maximum302_306_eq) (by kernel_rfl)
theorem compiled302_307_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_307 state (22,12,11) = (stackBody302_1027,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_293 BackendInput.allocatedBody302_306 (22,12,11) stackBody302_1005 stackBody302_1026 compiled302_293_eq compiled302_306_eq state
theorem maximum302_308_eq : maxVarHOL BackendInput.allocatedBody302_308 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_292 BackendInput.allocatedBody302_307 4 54 maximum302_292_eq maximum302_307_eq) (by kernel_rfl)
theorem compiled302_308_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_308 state (22,12,11) = (stackBody302_1028,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_292 BackendInput.allocatedBody302_307 (22,12,11) stackBody302_1004 stackBody302_1027 compiled302_292_eq compiled302_307_eq state
theorem maximum302_309_eq : maxVarHOL BackendInput.allocatedBody302_309 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_78 BackendInput.allocatedBody302_308 2 54 maximum302_78_eq maximum302_308_eq) (by kernel_rfl)
theorem compiled302_309_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_309 state (22,12,11) = (stackBody302_1029,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_78 BackendInput.allocatedBody302_308 (22,12,11) stackBody302_306 stackBody302_1028 compiled302_78_eq compiled302_308_eq state
theorem maximum302_310_eq : maxVarHOL BackendInput.allocatedBody302_310 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_291 BackendInput.allocatedBody302_309 8 54 maximum302_291_eq maximum302_309_eq) (by kernel_rfl)
theorem compiled302_310_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_310 state (22,12,11) = (stackBody302_1030,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_291 BackendInput.allocatedBody302_309 (22,12,11) stackBody302_1002 stackBody302_1029 compiled302_291_eq compiled302_309_eq state
theorem maximum302_311_eq : maxVarHOL BackendInput.allocatedBody302_311 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_290 BackendInput.allocatedBody302_310 8 54 maximum302_290_eq maximum302_310_eq) (by kernel_rfl)
theorem compiled302_311_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_311 state (22,12,11) = (stackBody302_1031,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_290 BackendInput.allocatedBody302_310 (22,12,11) stackBody302_1001 stackBody302_1030 compiled302_290_eq compiled302_310_eq state
theorem maximum302_312_eq : maxVarHOL BackendInput.allocatedBody302_312 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_289 BackendInput.allocatedBody302_311 8 54 maximum302_289_eq maximum302_311_eq) (by kernel_rfl)
theorem compiled302_312_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_312 state (22,12,11) = (stackBody302_1032,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_289 BackendInput.allocatedBody302_311 (22,12,11) stackBody302_1000 stackBody302_1031 compiled302_289_eq compiled302_311_eq state
theorem maximum302_313_eq : maxVarHOL BackendInput.allocatedBody302_313 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_288 BackendInput.allocatedBody302_312 54 54 maximum302_288_eq maximum302_312_eq) (by kernel_rfl)
theorem compiled302_313_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_313 state (22,12,11) = (stackBody302_1033,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_288 BackendInput.allocatedBody302_312 (22,12,11) stackBody302_999 stackBody302_1032 compiled302_288_eq compiled302_312_eq state
theorem maximum302_314_eq : maxVarHOL BackendInput.allocatedBody302_314 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_313 0 54 maximum302_7_eq maximum302_313_eq) (by kernel_rfl)
theorem compiled302_314_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_314 state (22,12,11) = (stackBody302_1034,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_313 (22,12,11) stackBody302_10 stackBody302_1033 compiled302_7_eq compiled302_313_eq state
theorem maximum302_315_eq : maxVarHOL BackendInput.allocatedBody302_315 = 54 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 54, snd := 54 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled302_315_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_315 state (22,12,11) = (stackBody302_1036,state) := by
  kernel_rfl
theorem maximum302_316_eq : maxVarHOL BackendInput.allocatedBody302_316 = 54 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_315 0 54 maximum302_7_eq maximum302_315_eq) (by kernel_rfl)
theorem compiled302_316_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_316 state (22,12,11) = (stackBody302_1037,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_315 (22,12,11) stackBody302_10 stackBody302_1036 compiled302_7_eq compiled302_315_eq state
theorem maximum302_317_eq : maxVarHOL BackendInput.allocatedBody302_317 = 54 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_314 BackendInput.allocatedBody302_316 54 54 maximum302_314_eq maximum302_316_eq) (by kernel_rfl)
theorem compiled302_317_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_317 state (22,12,11) = (stackBody302_1038,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_314 BackendInput.allocatedBody302_316 state state state stackBody302_1034 stackBody302_1037 (compiled302_314_eq state) (compiled302_316_eq state)) (by kernel_rfl)
theorem maximum302_318_eq : maxVarHOL BackendInput.allocatedBody302_318 = 2 := by
  kernel_rfl
theorem compiled302_318_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_318 state (22,12,11) = (stackBody302_1041,state) := by
  kernel_rfl
theorem maximum302_319_eq : maxVarHOL BackendInput.allocatedBody302_319 = 2 := by
  kernel_rfl
theorem compiled302_319_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_319 state (22,12,11) = (stackBody302_1043,state) := by
  kernel_rfl
theorem maximum302_320_eq : maxVarHOL BackendInput.allocatedBody302_320 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 44, snd := 44 }       (List.cons { fst := 46, snd := 46 }         (List.cons { fst := 48, snd := 48 }           (List.cons { fst := 50, snd := 50 }             (List.cons { fst := 52, snd := 52 }               (List.cons { fst := 54, snd := 54 }                 (List.cons { fst := 56, snd := 56 }                   (List.cons { fst := 58, snd := 58 }                     (List.cons { fst := 60, snd := 60 }                       (List.cons { fst := 62, snd := 12 } (List.cons { fst := 64, snd := 64 } List.nil)))))))))))))) (by kernel_rfl)
theorem compiled302_320_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_320 state (22,12,11) = (stackBody302_1044,state) := by
  kernel_rfl
theorem maximum302_321_eq : maxVarHOL BackendInput.allocatedBody302_321 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 24, snd := 44 }     (List.cons { fst := 18, snd := 46 }       (List.cons { fst := 26, snd := 48 }         (List.cons { fst := 20, snd := 50 }           (List.cons { fst := 14, snd := 52 }             (List.cons { fst := 16, snd := 54 }               (List.cons { fst := 8, snd := 56 }                 (List.cons { fst := 0, snd := 58 }                   (List.cons { fst := 22, snd := 60 }                     (List.cons { fst := 12, snd := 62 } (List.cons { fst := 10, snd := 64 } List.nil))))))))))))) (by kernel_rfl)
theorem maximum302_322_eq : maxVarHOL BackendInput.allocatedBody302_322 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 }     (List.cons { fst := 24, snd := 44 }       (List.cons { fst := 18, snd := 46 }         (List.cons { fst := 26, snd := 48 }           (List.cons { fst := 20, snd := 50 }             (List.cons { fst := 14, snd := 52 }               (List.cons { fst := 16, snd := 54 }                 (List.cons { fst := 8, snd := 56 }                   (List.cons { fst := 0, snd := 58 }                     (List.cons { fst := 22, snd := 60 }                       (List.cons { fst := 12, snd := 62 } (List.cons { fst := 10, snd := 64 } List.nil)))))))))))))) (by kernel_rfl)
theorem maximum302_323_eq : maxVarHOL BackendInput.allocatedBody302_323 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_322 BackendInput.allocatedBody302_16 64 2 maximum302_322_eq maximum302_16_eq) (by kernel_rfl)
theorem maximum302_324_eq : maxVarHOL BackendInput.allocatedBody302_324 = 64 := by
  kernel_rfl
theorem compiled302_324_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_324 (bitmapPrefix,831) (22,12,11) = (stackBody302_1127,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  kernel_rfl
theorem maximum302_325_eq : maxVarHOL BackendInput.allocatedBody302_325 = 26 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 24, snd := 24 }     (List.cons { fst := 18, snd := 18 }       (List.cons { fst := 26, snd := 26 }         (List.cons { fst := 20, snd := 20 }           (List.cons { fst := 14, snd := 14 }             (List.cons { fst := 16, snd := 16 }               (List.cons { fst := 8, snd := 8 }                 (List.cons { fst := 0, snd := 0 }                   (List.cons { fst := 22, snd := 22 }                     (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 10 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled302_325_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_325 state (22,12,11) = (stackBody302_1129,state) := by
  kernel_rfl
theorem maximum302_326_eq : maxVarHOL BackendInput.allocatedBody302_326 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_325 0 26 maximum302_7_eq maximum302_325_eq) (by kernel_rfl)
theorem compiled302_326_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_326 state (22,12,11) = (stackBody302_1130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_325 (22,12,11) stackBody302_10 stackBody302_1129 compiled302_7_eq compiled302_325_eq state
theorem maximum302_327_eq : maxVarHOL BackendInput.allocatedBody302_327 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_324 BackendInput.allocatedBody302_326 64 26 maximum302_324_eq maximum302_326_eq) (by kernel_rfl)
theorem compiled302_327_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_327 (bitmapPrefix,831) (22,12,11) = (stackBody302_1131,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_324 BackendInput.allocatedBody302_326 (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) ((AppList.append bitmapPrefix (AppList.list [2048])),832) (22,12,11) stackBody302_1127 stackBody302_1130 (compiled302_324_eq bitmapPrefix) (compiled302_326_eq ((AppList.append bitmapPrefix (AppList.list [2048])),832))
theorem maximum302_328_eq : maxVarHOL BackendInput.allocatedBody302_328 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_320 BackendInput.allocatedBody302_327 64 64 maximum302_320_eq maximum302_327_eq) (by kernel_rfl)
theorem compiled302_328_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_328 (bitmapPrefix,831) (22,12,11) = (stackBody302_1132,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_320 BackendInput.allocatedBody302_327 (bitmapPrefix,831) (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) (22,12,11) stackBody302_1044 stackBody302_1131 (compiled302_320_eq (bitmapPrefix,831)) (compiled302_327_eq bitmapPrefix)
theorem maximum302_329_eq : maxVarHOL BackendInput.allocatedBody302_329 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_319 BackendInput.allocatedBody302_328 2 64 maximum302_319_eq maximum302_328_eq) (by kernel_rfl)
theorem compiled302_329_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_329 (bitmapPrefix,831) (22,12,11) = (stackBody302_1133,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_319 BackendInput.allocatedBody302_328 (bitmapPrefix,831) (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) (22,12,11) stackBody302_1043 stackBody302_1132 (compiled302_319_eq (bitmapPrefix,831)) (compiled302_328_eq bitmapPrefix)
theorem maximum302_330_eq : maxVarHOL BackendInput.allocatedBody302_330 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_329 0 64 maximum302_7_eq maximum302_329_eq) (by kernel_rfl)
theorem compiled302_330_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_330 (bitmapPrefix,831) (22,12,11) = (stackBody302_1134,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_329 (bitmapPrefix,831) (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) (22,12,11) stackBody302_10 stackBody302_1133 (compiled302_7_eq (bitmapPrefix,831)) (compiled302_329_eq bitmapPrefix)
theorem maximum302_331_eq : maxVarHOL BackendInput.allocatedBody302_331 = 64 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 24, snd := 44 }     (List.cons { fst := 18, snd := 46 }       (List.cons { fst := 26, snd := 48 }         (List.cons { fst := 20, snd := 50 }           (List.cons { fst := 14, snd := 52 }             (List.cons { fst := 16, snd := 54 }               (List.cons { fst := 8, snd := 56 }                 (List.cons { fst := 0, snd := 58 }                   (List.cons { fst := 22, snd := 60 }                     (List.cons { fst := 12, snd := 12 } (List.cons { fst := 10, snd := 64 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled302_331_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_331 state (22,12,11) = (stackBody302_1154,state) := by
  kernel_rfl
theorem maximum302_332_eq : maxVarHOL BackendInput.allocatedBody302_332 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_331 0 64 maximum302_7_eq maximum302_331_eq) (by kernel_rfl)
theorem compiled302_332_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_332 state (22,12,11) = (stackBody302_1155,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_331 (22,12,11) stackBody302_10 stackBody302_1154 compiled302_7_eq compiled302_331_eq state
theorem maximum302_333_eq : maxVarHOL BackendInput.allocatedBody302_333 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_330 BackendInput.allocatedBody302_332 64 64 maximum302_330_eq maximum302_332_eq) (by kernel_rfl)
theorem compiled302_333_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_333 (bitmapPrefix,831) (22,12,11) = (stackBody302_1156,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.lower)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_330 BackendInput.allocatedBody302_332 (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) ((AppList.append bitmapPrefix (AppList.list [2048])),832) stackBody302_1134 stackBody302_1155 (compiled302_330_eq bitmapPrefix) (compiled302_332_eq ((AppList.append bitmapPrefix (AppList.list [2048])),832))) (by kernel_rfl)
theorem maximum302_334_eq : maxVarHOL BackendInput.allocatedBody302_334 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 16 ((BitVec.ofNat 64 8))) (by kernel_rfl)
theorem compiled302_334_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_334 state (22,12,11) = (stackBody302_1159,state) := by
  kernel_rfl
theorem maximum302_335_eq : maxVarHOL BackendInput.allocatedBody302_335 = 12 := by
  kernel_rfl
theorem compiled302_335_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_335 state (22,12,11) = (stackBody302_1161,state) := by
  kernel_rfl
theorem maximum302_336_eq : maxVarHOL BackendInput.allocatedBody302_336 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_inst_binop_imm (Flapjack.BinOp.add) 4 16 ((BitVec.ofNat 64 16))) (by kernel_rfl)
theorem compiled302_336_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_336 state (22,12,11) = (stackBody302_1165,state) := by
  kernel_rfl
theorem maximum302_337_eq : maxVarHOL BackendInput.allocatedBody302_337 = 12 := by
  kernel_rfl
theorem compiled302_337_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_337 state (22,12,11) = (stackBody302_1167,state) := by
  kernel_rfl
theorem maximum302_338_eq : maxVarHOL BackendInput.allocatedBody302_338 = 12 := by
  kernel_rfl
theorem compiled302_338_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_338 state (22,12,11) = (stackBody302_1171,state) := by
  kernel_rfl
theorem maximum302_339_eq : maxVarHOL BackendInput.allocatedBody302_339 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_338 BackendInput.allocatedBody302_51 12 26 maximum302_338_eq maximum302_51_eq) (by kernel_rfl)
theorem compiled302_339_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_339 state (22,12,11) = (stackBody302_1173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_338 BackendInput.allocatedBody302_51 (22,12,11) stackBody302_1171 stackBody302_173 compiled302_338_eq compiled302_51_eq state
theorem maximum302_340_eq : maxVarHOL BackendInput.allocatedBody302_340 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_339 12 26 maximum302_29_eq maximum302_339_eq) (by kernel_rfl)
theorem compiled302_340_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_340 state (22,12,11) = (stackBody302_1174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_339 (22,12,11) stackBody302_145 stackBody302_1173 compiled302_29_eq compiled302_339_eq state
theorem maximum302_341_eq : maxVarHOL BackendInput.allocatedBody302_341 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_253 BackendInput.allocatedBody302_340 4 26 maximum302_253_eq maximum302_340_eq) (by kernel_rfl)
theorem compiled302_341_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_341 state (22,12,11) = (stackBody302_1175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_253 BackendInput.allocatedBody302_340 (22,12,11) stackBody302_870 stackBody302_1174 compiled302_253_eq compiled302_340_eq state
theorem maximum302_342_eq : maxVarHOL BackendInput.allocatedBody302_342 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_136 BackendInput.allocatedBody302_341 4 26 maximum302_136_eq maximum302_341_eq) (by kernel_rfl)
theorem compiled302_342_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_342 state (22,12,11) = (stackBody302_1176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_136 BackendInput.allocatedBody302_341 (22,12,11) stackBody302_409 stackBody302_1175 compiled302_136_eq compiled302_341_eq state
theorem maximum302_343_eq : maxVarHOL BackendInput.allocatedBody302_343 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_337 BackendInput.allocatedBody302_342 12 26 maximum302_337_eq maximum302_342_eq) (by kernel_rfl)
theorem compiled302_343_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_343 state (22,12,11) = (stackBody302_1177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_337 BackendInput.allocatedBody302_342 (22,12,11) stackBody302_1167 stackBody302_1176 compiled302_337_eq compiled302_342_eq state
theorem maximum302_344_eq : maxVarHOL BackendInput.allocatedBody302_344 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_343 12 26 maximum302_29_eq maximum302_343_eq) (by kernel_rfl)
theorem compiled302_344_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_344 state (22,12,11) = (stackBody302_1178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_343 (22,12,11) stackBody302_145 stackBody302_1177 compiled302_29_eq compiled302_343_eq state
theorem maximum302_345_eq : maxVarHOL BackendInput.allocatedBody302_345 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_336 BackendInput.allocatedBody302_344 16 26 maximum302_336_eq maximum302_344_eq) (by kernel_rfl)
theorem compiled302_345_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_345 state (22,12,11) = (stackBody302_1179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_336 BackendInput.allocatedBody302_344 (22,12,11) stackBody302_1165 stackBody302_1178 compiled302_336_eq compiled302_344_eq state
theorem maximum302_346_eq : maxVarHOL BackendInput.allocatedBody302_346 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_138 BackendInput.allocatedBody302_345 16 26 maximum302_138_eq maximum302_345_eq) (by kernel_rfl)
theorem compiled302_346_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_346 state (22,12,11) = (stackBody302_1180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_138 BackendInput.allocatedBody302_345 (22,12,11) stackBody302_411 stackBody302_1179 compiled302_138_eq compiled302_345_eq state
theorem maximum302_347_eq : maxVarHOL BackendInput.allocatedBody302_347 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_253 BackendInput.allocatedBody302_346 4 26 maximum302_253_eq maximum302_346_eq) (by kernel_rfl)
theorem compiled302_347_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_347 state (22,12,11) = (stackBody302_1181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_253 BackendInput.allocatedBody302_346 (22,12,11) stackBody302_870 stackBody302_1180 compiled302_253_eq compiled302_346_eq state
theorem maximum302_348_eq : maxVarHOL BackendInput.allocatedBody302_348 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_136 BackendInput.allocatedBody302_347 4 26 maximum302_136_eq maximum302_347_eq) (by kernel_rfl)
theorem compiled302_348_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_348 state (22,12,11) = (stackBody302_1182,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_136 BackendInput.allocatedBody302_347 (22,12,11) stackBody302_409 stackBody302_1181 compiled302_136_eq compiled302_347_eq state
theorem maximum302_349_eq : maxVarHOL BackendInput.allocatedBody302_349 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_335 BackendInput.allocatedBody302_348 12 26 maximum302_335_eq maximum302_348_eq) (by kernel_rfl)
theorem compiled302_349_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_349 state (22,12,11) = (stackBody302_1183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_335 BackendInput.allocatedBody302_348 (22,12,11) stackBody302_1161 stackBody302_1182 compiled302_335_eq compiled302_348_eq state
theorem maximum302_350_eq : maxVarHOL BackendInput.allocatedBody302_350 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_349 12 26 maximum302_29_eq maximum302_349_eq) (by kernel_rfl)
theorem compiled302_350_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_350 state (22,12,11) = (stackBody302_1184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_349 (22,12,11) stackBody302_145 stackBody302_1183 compiled302_29_eq compiled302_349_eq state
theorem maximum302_351_eq : maxVarHOL BackendInput.allocatedBody302_351 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_334 BackendInput.allocatedBody302_350 16 26 maximum302_334_eq maximum302_350_eq) (by kernel_rfl)
theorem compiled302_351_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_351 state (22,12,11) = (stackBody302_1185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_334 BackendInput.allocatedBody302_350 (22,12,11) stackBody302_1159 stackBody302_1184 compiled302_334_eq compiled302_350_eq state
theorem maximum302_352_eq : maxVarHOL BackendInput.allocatedBody302_352 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_138 BackendInput.allocatedBody302_351 16 26 maximum302_138_eq maximum302_351_eq) (by kernel_rfl)
theorem compiled302_352_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_352 state (22,12,11) = (stackBody302_1186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_138 BackendInput.allocatedBody302_351 (22,12,11) stackBody302_411 stackBody302_1185 compiled302_138_eq compiled302_351_eq state
theorem maximum302_353_eq : maxVarHOL BackendInput.allocatedBody302_353 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_352 0 26 maximum302_7_eq maximum302_352_eq) (by kernel_rfl)
theorem compiled302_353_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_353 state (22,12,11) = (stackBody302_1187,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_352 (22,12,11) stackBody302_10 stackBody302_1186 compiled302_7_eq compiled302_352_eq state
theorem maximum302_354_eq : maxVarHOL BackendInput.allocatedBody302_354 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_333 BackendInput.allocatedBody302_353 64 26 maximum302_333_eq maximum302_353_eq) (by kernel_rfl)
theorem compiled302_354_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_354 (bitmapPrefix,831) (22,12,11) = (stackBody302_1188,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_333 BackendInput.allocatedBody302_353 (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) ((AppList.append bitmapPrefix (AppList.list [2048])),832) (22,12,11) stackBody302_1156 stackBody302_1187 (compiled302_333_eq bitmapPrefix) (compiled302_353_eq ((AppList.append bitmapPrefix (AppList.list [2048])),832))
theorem maximum302_355_eq : maxVarHOL BackendInput.allocatedBody302_355 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_318 BackendInput.allocatedBody302_354 2 64 maximum302_318_eq maximum302_354_eq) (by kernel_rfl)
theorem compiled302_355_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_355 (bitmapPrefix,831) (22,12,11) = (stackBody302_1189,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_318 BackendInput.allocatedBody302_354 (bitmapPrefix,831) (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) (22,12,11) stackBody302_1041 stackBody302_1188 (compiled302_318_eq (bitmapPrefix,831)) (compiled302_354_eq bitmapPrefix)
theorem maximum302_356_eq : maxVarHOL BackendInput.allocatedBody302_356 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_355 0 64 maximum302_65_eq maximum302_355_eq) (by kernel_rfl)
theorem compiled302_356_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_356 (bitmapPrefix,831) (22,12,11) = (stackBody302_1190,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_355 (bitmapPrefix,831) (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) (22,12,11) stackBody302_192 stackBody302_1189 (compiled302_65_eq (bitmapPrefix,831)) (compiled302_355_eq bitmapPrefix)
theorem maximum302_357_eq : maxVarHOL BackendInput.allocatedBody302_357 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_356 0 64 maximum302_7_eq maximum302_356_eq) (by kernel_rfl)
theorem compiled302_357_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_357 (bitmapPrefix,831) (22,12,11) = (stackBody302_1191,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_356 (bitmapPrefix,831) (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) (22,12,11) stackBody302_10 stackBody302_1190 (compiled302_7_eq (bitmapPrefix,831)) (compiled302_356_eq bitmapPrefix)
theorem maximum302_358_eq : maxVarHOL BackendInput.allocatedBody302_358 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_317 BackendInput.allocatedBody302_357 54 64 maximum302_317_eq maximum302_357_eq) (by kernel_rfl)
theorem compiled302_358_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_358 (bitmapPrefix,831) (22,12,11) = (stackBody302_1192,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_317 BackendInput.allocatedBody302_357 (bitmapPrefix,831) (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) (22,12,11) stackBody302_1038 stackBody302_1191 (compiled302_317_eq (bitmapPrefix,831)) (compiled302_357_eq bitmapPrefix)
theorem maximum302_359_eq : maxVarHOL BackendInput.allocatedBody302_359 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_20 BackendInput.allocatedBody302_358 2 64 maximum302_20_eq maximum302_358_eq) (by kernel_rfl)
theorem compiled302_359_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_359 (bitmapPrefix,831) (22,12,11) = (stackBody302_1193,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_20 BackendInput.allocatedBody302_358 (bitmapPrefix,831) (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) (22,12,11) stackBody302_132 stackBody302_1192 (compiled302_20_eq (bitmapPrefix,831)) (compiled302_358_eq bitmapPrefix)
theorem maximum302_360_eq : maxVarHOL BackendInput.allocatedBody302_360 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_11 BackendInput.allocatedBody302_359 8 64 maximum302_11_eq maximum302_359_eq) (by kernel_rfl)
theorem compiled302_360_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_360 (bitmapPrefix,831) (22,12,11) = (stackBody302_1194,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_11 BackendInput.allocatedBody302_359 (bitmapPrefix,831) (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) (22,12,11) stackBody302_31 stackBody302_1193 (compiled302_11_eq (bitmapPrefix,831)) (compiled302_359_eq bitmapPrefix)
theorem maximum302_361_eq : maxVarHOL BackendInput.allocatedBody302_361 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_287 BackendInput.allocatedBody302_360 12 64 maximum302_287_eq maximum302_360_eq) (by kernel_rfl)
theorem compiled302_361_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_361 (bitmapPrefix,831) (22,12,11) = (stackBody302_1195,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_287 BackendInput.allocatedBody302_360 (bitmapPrefix,831) (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) (22,12,11) stackBody302_995 stackBody302_1194 (compiled302_287_eq (bitmapPrefix,831)) (compiled302_360_eq bitmapPrefix)
theorem maximum302_362_eq : maxVarHOL BackendInput.allocatedBody302_362 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_361 12 64 maximum302_29_eq maximum302_361_eq) (by kernel_rfl)
theorem compiled302_362_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_362 (bitmapPrefix,831) (22,12,11) = (stackBody302_1196,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_361 (bitmapPrefix,831) (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) (22,12,11) stackBody302_145 stackBody302_1195 (compiled302_29_eq (bitmapPrefix,831)) (compiled302_361_eq bitmapPrefix)
theorem maximum302_363_eq : maxVarHOL BackendInput.allocatedBody302_363 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_362 0 64 maximum302_7_eq maximum302_362_eq) (by kernel_rfl)
theorem compiled302_363_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_363 (bitmapPrefix,831) (22,12,11) = (stackBody302_1197,((AppList.append bitmapPrefix (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_362 (bitmapPrefix,831) (bitmapPrefix,831) ((AppList.append bitmapPrefix (AppList.list [2048])),832) (22,12,11) stackBody302_10 stackBody302_1196 (compiled302_7_eq (bitmapPrefix,831)) (compiled302_362_eq bitmapPrefix)
theorem maximum302_364_eq : maxVarHOL BackendInput.allocatedBody302_364 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_286 BackendInput.allocatedBody302_363 64 64 maximum302_286_eq maximum302_363_eq) (by kernel_rfl)
theorem compiled302_364_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_364 (bitmapPrefix,830) (22,12,11) = (stackBody302_1198,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_286 BackendInput.allocatedBody302_363 (bitmapPrefix,830) ((AppList.append bitmapPrefix (AppList.list [2048])),831) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_992 stackBody302_1197 (compiled302_286_eq bitmapPrefix) (compiled302_363_eq (AppList.append bitmapPrefix (AppList.list [2048])))
theorem maximum302_365_eq : maxVarHOL BackendInput.allocatedBody302_365 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_282 BackendInput.allocatedBody302_364 64 64 maximum302_282_eq maximum302_364_eq) (by kernel_rfl)
theorem compiled302_365_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_365 (bitmapPrefix,830) (22,12,11) = (stackBody302_1199,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_282 BackendInput.allocatedBody302_364 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_947 stackBody302_1198 (compiled302_282_eq (bitmapPrefix,830)) (compiled302_364_eq bitmapPrefix)
theorem maximum302_366_eq : maxVarHOL BackendInput.allocatedBody302_366 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_281 BackendInput.allocatedBody302_365 4 64 maximum302_281_eq maximum302_365_eq) (by kernel_rfl)
theorem compiled302_366_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_366 (bitmapPrefix,830) (22,12,11) = (stackBody302_1200,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_281 BackendInput.allocatedBody302_365 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_920 stackBody302_1199 (compiled302_281_eq (bitmapPrefix,830)) (compiled302_365_eq bitmapPrefix)
theorem maximum302_367_eq : maxVarHOL BackendInput.allocatedBody302_367 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_366 0 64 maximum302_65_eq maximum302_366_eq) (by kernel_rfl)
theorem compiled302_367_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_367 (bitmapPrefix,830) (22,12,11) = (stackBody302_1201,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_366 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_192 stackBody302_1200 (compiled302_65_eq (bitmapPrefix,830)) (compiled302_366_eq bitmapPrefix)
theorem maximum302_368_eq : maxVarHOL BackendInput.allocatedBody302_368 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_280 BackendInput.allocatedBody302_367 2 64 maximum302_280_eq maximum302_367_eq) (by kernel_rfl)
theorem compiled302_368_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_368 (bitmapPrefix,830) (22,12,11) = (stackBody302_1202,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_280 BackendInput.allocatedBody302_367 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_918 stackBody302_1201 (compiled302_280_eq (bitmapPrefix,830)) (compiled302_367_eq bitmapPrefix)
theorem maximum302_369_eq : maxVarHOL BackendInput.allocatedBody302_369 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_368 0 64 maximum302_65_eq maximum302_368_eq) (by kernel_rfl)
theorem compiled302_369_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_369 (bitmapPrefix,830) (22,12,11) = (stackBody302_1203,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_368 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_192 stackBody302_1202 (compiled302_65_eq (bitmapPrefix,830)) (compiled302_368_eq bitmapPrefix)
theorem maximum302_370_eq : maxVarHOL BackendInput.allocatedBody302_370 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_279 BackendInput.allocatedBody302_369 12 64 maximum302_279_eq maximum302_369_eq) (by kernel_rfl)
theorem compiled302_370_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_370 (bitmapPrefix,830) (22,12,11) = (stackBody302_1204,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_279 BackendInput.allocatedBody302_369 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_916 stackBody302_1203 (compiled302_279_eq (bitmapPrefix,830)) (compiled302_369_eq bitmapPrefix)
theorem maximum302_371_eq : maxVarHOL BackendInput.allocatedBody302_371 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_370 12 64 maximum302_29_eq maximum302_370_eq) (by kernel_rfl)
theorem compiled302_371_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_371 (bitmapPrefix,830) (22,12,11) = (stackBody302_1205,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_370 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_145 stackBody302_1204 (compiled302_29_eq (bitmapPrefix,830)) (compiled302_370_eq bitmapPrefix)
theorem maximum302_372_eq : maxVarHOL BackendInput.allocatedBody302_372 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_371 0 64 maximum302_7_eq maximum302_371_eq) (by kernel_rfl)
theorem compiled302_372_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_372 (bitmapPrefix,830) (22,12,11) = (stackBody302_1206,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_371 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_10 stackBody302_1205 (compiled302_7_eq (bitmapPrefix,830)) (compiled302_371_eq bitmapPrefix)
theorem maximum302_373_eq : maxVarHOL BackendInput.allocatedBody302_373 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.less)) 18 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody302_278 BackendInput.allocatedBody302_372 60 64 maximum302_278_eq maximum302_372_eq) (by kernel_rfl)
theorem compiled302_373_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_373 (bitmapPrefix,830) (22,12,11) = (stackBody302_1207,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.less)) 18 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody302_278 BackendInput.allocatedBody302_372 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) stackBody302_913 stackBody302_1206 (compiled302_278_eq (bitmapPrefix,830)) (compiled302_372_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum302_374_eq : maxVarHOL BackendInput.allocatedBody302_374 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_373 BackendInput.allocatedBody302_52 64 26 maximum302_373_eq maximum302_52_eq) (by kernel_rfl)
theorem compiled302_374_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_374 (bitmapPrefix,830) (22,12,11) = (stackBody302_1211,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_373 BackendInput.allocatedBody302_52 (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_1207 stackBody302_174 (compiled302_373_eq bitmapPrefix) (compiled302_52_eq ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832))
theorem maximum302_375_eq : maxVarHOL BackendInput.allocatedBody302_375 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_267 BackendInput.allocatedBody302_374 0 64 maximum302_267_eq maximum302_374_eq) (by kernel_rfl)
theorem compiled302_375_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_375 (bitmapPrefix,830) (22,12,11) = (stackBody302_1212,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_267 BackendInput.allocatedBody302_374 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_888 stackBody302_1211 (compiled302_267_eq (bitmapPrefix,830)) (compiled302_374_eq bitmapPrefix)
theorem maximum302_376_eq : maxVarHOL BackendInput.allocatedBody302_376 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_266 BackendInput.allocatedBody302_375 18 64 maximum302_266_eq maximum302_375_eq) (by kernel_rfl)
theorem compiled302_376_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_376 (bitmapPrefix,830) (22,12,11) = (stackBody302_1213,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_266 BackendInput.allocatedBody302_375 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_887 stackBody302_1212 (compiled302_266_eq (bitmapPrefix,830)) (compiled302_375_eq bitmapPrefix)
theorem maximum302_377_eq : maxVarHOL BackendInput.allocatedBody302_377 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_265 BackendInput.allocatedBody302_376 18 64 maximum302_265_eq maximum302_376_eq) (by kernel_rfl)
theorem compiled302_377_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_377 (bitmapPrefix,830) (22,12,11) = (stackBody302_1214,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_265 BackendInput.allocatedBody302_376 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_886 stackBody302_1213 (compiled302_265_eq (bitmapPrefix,830)) (compiled302_376_eq bitmapPrefix)
theorem maximum302_378_eq : maxVarHOL BackendInput.allocatedBody302_378 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_377 0 64 maximum302_65_eq maximum302_377_eq) (by kernel_rfl)
theorem compiled302_378_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_378 (bitmapPrefix,830) (22,12,11) = (stackBody302_1215,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_377 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_192 stackBody302_1214 (compiled302_65_eq (bitmapPrefix,830)) (compiled302_377_eq bitmapPrefix)
theorem maximum302_379_eq : maxVarHOL BackendInput.allocatedBody302_379 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_378 0 64 maximum302_7_eq maximum302_378_eq) (by kernel_rfl)
theorem compiled302_379_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_379 (bitmapPrefix,830) (22,12,11) = (stackBody302_1216,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_378 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_10 stackBody302_1215 (compiled302_7_eq (bitmapPrefix,830)) (compiled302_378_eq bitmapPrefix)
theorem maximum302_380_eq : maxVarHOL BackendInput.allocatedBody302_380 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_264 BackendInput.allocatedBody302_379 16 64 maximum302_264_eq maximum302_379_eq) (by kernel_rfl)
theorem compiled302_380_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_380 (bitmapPrefix,830) (22,12,11) = (stackBody302_1217,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_264 BackendInput.allocatedBody302_379 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_883 stackBody302_1216 (compiled302_264_eq (bitmapPrefix,830)) (compiled302_379_eq bitmapPrefix)
theorem maximum302_381_eq : maxVarHOL BackendInput.allocatedBody302_381 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_20 BackendInput.allocatedBody302_380 2 64 maximum302_20_eq maximum302_380_eq) (by kernel_rfl)
theorem compiled302_381_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_381 (bitmapPrefix,830) (22,12,11) = (stackBody302_1218,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_20 BackendInput.allocatedBody302_380 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_132 stackBody302_1217 (compiled302_20_eq (bitmapPrefix,830)) (compiled302_380_eq bitmapPrefix)
theorem maximum302_382_eq : maxVarHOL BackendInput.allocatedBody302_382 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_138 BackendInput.allocatedBody302_381 16 64 maximum302_138_eq maximum302_381_eq) (by kernel_rfl)
theorem compiled302_382_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_382 (bitmapPrefix,830) (22,12,11) = (stackBody302_1219,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_138 BackendInput.allocatedBody302_381 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_411 stackBody302_1218 (compiled302_138_eq (bitmapPrefix,830)) (compiled302_381_eq bitmapPrefix)
theorem maximum302_383_eq : maxVarHOL BackendInput.allocatedBody302_383 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_249 BackendInput.allocatedBody302_382 16 64 maximum302_249_eq maximum302_382_eq) (by kernel_rfl)
theorem compiled302_383_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_383 (bitmapPrefix,830) (22,12,11) = (stackBody302_1220,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_249 BackendInput.allocatedBody302_382 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_860 stackBody302_1219 (compiled302_249_eq (bitmapPrefix,830)) (compiled302_382_eq bitmapPrefix)
theorem maximum302_384_eq : maxVarHOL BackendInput.allocatedBody302_384 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_248 BackendInput.allocatedBody302_383 16 64 maximum302_248_eq maximum302_383_eq) (by kernel_rfl)
theorem compiled302_384_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_384 (bitmapPrefix,830) (22,12,11) = (stackBody302_1221,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_248 BackendInput.allocatedBody302_383 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_859 stackBody302_1220 (compiled302_248_eq (bitmapPrefix,830)) (compiled302_383_eq bitmapPrefix)
theorem maximum302_385_eq : maxVarHOL BackendInput.allocatedBody302_385 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_247 BackendInput.allocatedBody302_384 2 64 maximum302_247_eq maximum302_384_eq) (by kernel_rfl)
theorem compiled302_385_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_385 (bitmapPrefix,830) (22,12,11) = (stackBody302_1222,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_247 BackendInput.allocatedBody302_384 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_858 stackBody302_1221 (compiled302_247_eq (bitmapPrefix,830)) (compiled302_384_eq bitmapPrefix)
theorem maximum302_386_eq : maxVarHOL BackendInput.allocatedBody302_386 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_246 BackendInput.allocatedBody302_385 6 64 maximum302_246_eq maximum302_385_eq) (by kernel_rfl)
theorem compiled302_386_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_386 (bitmapPrefix,830) (22,12,11) = (stackBody302_1223,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_246 BackendInput.allocatedBody302_385 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_857 stackBody302_1222 (compiled302_246_eq (bitmapPrefix,830)) (compiled302_385_eq bitmapPrefix)
theorem maximum302_387_eq : maxVarHOL BackendInput.allocatedBody302_387 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_19 BackendInput.allocatedBody302_386 6 64 maximum302_19_eq maximum302_386_eq) (by kernel_rfl)
theorem compiled302_387_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_387 (bitmapPrefix,830) (22,12,11) = (stackBody302_1224,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_19 BackendInput.allocatedBody302_386 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_131 stackBody302_1223 (compiled302_19_eq (bitmapPrefix,830)) (compiled302_386_eq bitmapPrefix)
theorem maximum302_388_eq : maxVarHOL BackendInput.allocatedBody302_388 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_245 BackendInput.allocatedBody302_387 2 64 maximum302_245_eq maximum302_387_eq) (by kernel_rfl)
theorem compiled302_388_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_388 (bitmapPrefix,830) (22,12,11) = (stackBody302_1225,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_245 BackendInput.allocatedBody302_387 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_855 stackBody302_1224 (compiled302_245_eq (bitmapPrefix,830)) (compiled302_387_eq bitmapPrefix)
theorem maximum302_389_eq : maxVarHOL BackendInput.allocatedBody302_389 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_388 0 64 maximum302_65_eq maximum302_388_eq) (by kernel_rfl)
theorem compiled302_389_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_389 (bitmapPrefix,830) (22,12,11) = (stackBody302_1226,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_388 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_192 stackBody302_1225 (compiled302_65_eq (bitmapPrefix,830)) (compiled302_388_eq bitmapPrefix)
theorem maximum302_390_eq : maxVarHOL BackendInput.allocatedBody302_390 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_244 BackendInput.allocatedBody302_389 12 64 maximum302_244_eq maximum302_389_eq) (by kernel_rfl)
theorem compiled302_390_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_390 (bitmapPrefix,830) (22,12,11) = (stackBody302_1227,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_244 BackendInput.allocatedBody302_389 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_853 stackBody302_1226 (compiled302_244_eq (bitmapPrefix,830)) (compiled302_389_eq bitmapPrefix)
theorem maximum302_391_eq : maxVarHOL BackendInput.allocatedBody302_391 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_390 12 64 maximum302_29_eq maximum302_390_eq) (by kernel_rfl)
theorem compiled302_391_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_391 (bitmapPrefix,830) (22,12,11) = (stackBody302_1228,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_390 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_145 stackBody302_1227 (compiled302_29_eq (bitmapPrefix,830)) (compiled302_390_eq bitmapPrefix)
theorem maximum302_392_eq : maxVarHOL BackendInput.allocatedBody302_392 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_243 BackendInput.allocatedBody302_391 12 64 maximum302_243_eq maximum302_391_eq) (by kernel_rfl)
theorem compiled302_392_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_392 (bitmapPrefix,830) (22,12,11) = (stackBody302_1229,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_243 BackendInput.allocatedBody302_391 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_851 stackBody302_1228 (compiled302_243_eq (bitmapPrefix,830)) (compiled302_391_eq bitmapPrefix)
theorem maximum302_393_eq : maxVarHOL BackendInput.allocatedBody302_393 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_392 12 64 maximum302_29_eq maximum302_392_eq) (by kernel_rfl)
theorem compiled302_393_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_393 (bitmapPrefix,830) (22,12,11) = (stackBody302_1230,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_392 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_145 stackBody302_1229 (compiled302_29_eq (bitmapPrefix,830)) (compiled302_392_eq bitmapPrefix)
theorem maximum302_394_eq : maxVarHOL BackendInput.allocatedBody302_394 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_393 0 64 maximum302_7_eq maximum302_393_eq) (by kernel_rfl)
theorem compiled302_394_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_394 (bitmapPrefix,830) (22,12,11) = (stackBody302_1231,((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_393 (bitmapPrefix,830) (bitmapPrefix,830) ((AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_10 stackBody302_1230 (compiled302_7_eq (bitmapPrefix,830)) (compiled302_393_eq bitmapPrefix)
theorem maximum302_395_eq : maxVarHOL BackendInput.allocatedBody302_395 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_242 BackendInput.allocatedBody302_394 64 64 maximum302_242_eq maximum302_394_eq) (by kernel_rfl)
theorem compiled302_395_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_395 (bitmapPrefix,827) (22,12,11) = (stackBody302_1232,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.equal)) 0 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody302_242 BackendInput.allocatedBody302_394 (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),830) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) stackBody302_848 stackBody302_1231 (compiled302_242_eq bitmapPrefix) (compiled302_394_eq (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])))) (by kernel_rfl)
theorem maximum302_396_eq : maxVarHOL BackendInput.allocatedBody302_396 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_395 BackendInput.allocatedBody302_52 64 26 maximum302_395_eq maximum302_52_eq) (by kernel_rfl)
theorem compiled302_396_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_396 (bitmapPrefix,827) (22,12,11) = (stackBody302_1236,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_395 BackendInput.allocatedBody302_52 (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_1232 stackBody302_174 (compiled302_395_eq bitmapPrefix) (compiled302_52_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832))
theorem maximum302_397_eq : maxVarHOL BackendInput.allocatedBody302_397 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_129 BackendInput.allocatedBody302_396 2 64 maximum302_129_eq maximum302_396_eq) (by kernel_rfl)
theorem compiled302_397_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_397 (bitmapPrefix,827) (22,12,11) = (stackBody302_1237,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_129 BackendInput.allocatedBody302_396 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_398 stackBody302_1236 (compiled302_129_eq (bitmapPrefix,827)) (compiled302_396_eq bitmapPrefix)
theorem maximum302_398_eq : maxVarHOL BackendInput.allocatedBody302_398 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_149 BackendInput.allocatedBody302_397 12 64 maximum302_149_eq maximum302_397_eq) (by kernel_rfl)
theorem compiled302_398_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_398 (bitmapPrefix,827) (22,12,11) = (stackBody302_1238,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_149 BackendInput.allocatedBody302_397 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_424 stackBody302_1237 (compiled302_149_eq (bitmapPrefix,827)) (compiled302_397_eq bitmapPrefix)
theorem maximum302_399_eq : maxVarHOL BackendInput.allocatedBody302_399 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_398 12 64 maximum302_29_eq maximum302_398_eq) (by kernel_rfl)
theorem compiled302_399_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_399 (bitmapPrefix,827) (22,12,11) = (stackBody302_1239,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_398 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_145 stackBody302_1238 (compiled302_29_eq (bitmapPrefix,827)) (compiled302_398_eq bitmapPrefix)
theorem maximum302_400_eq : maxVarHOL BackendInput.allocatedBody302_400 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_399 0 64 maximum302_7_eq maximum302_399_eq) (by kernel_rfl)
theorem compiled302_400_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_400 (bitmapPrefix,827) (22,12,11) = (stackBody302_1240,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_399 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_10 stackBody302_1239 (compiled302_7_eq (bitmapPrefix,827)) (compiled302_399_eq bitmapPrefix)
theorem maximum302_401_eq : maxVarHOL BackendInput.allocatedBody302_401 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_148 BackendInput.allocatedBody302_400 16 64 maximum302_148_eq maximum302_400_eq) (by kernel_rfl)
theorem compiled302_401_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_401 (bitmapPrefix,827) (22,12,11) = (stackBody302_1241,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_148 BackendInput.allocatedBody302_400 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_421 stackBody302_1240 (compiled302_148_eq (bitmapPrefix,827)) (compiled302_400_eq bitmapPrefix)
theorem maximum302_402_eq : maxVarHOL BackendInput.allocatedBody302_402 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_137 BackendInput.allocatedBody302_401 4 64 maximum302_137_eq maximum302_401_eq) (by kernel_rfl)
theorem compiled302_402_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_402 (bitmapPrefix,827) (22,12,11) = (stackBody302_1242,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_137 BackendInput.allocatedBody302_401 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_410 stackBody302_1241 (compiled302_137_eq (bitmapPrefix,827)) (compiled302_401_eq bitmapPrefix)
theorem maximum302_403_eq : maxVarHOL BackendInput.allocatedBody302_403 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_136 BackendInput.allocatedBody302_402 4 64 maximum302_136_eq maximum302_402_eq) (by kernel_rfl)
theorem compiled302_403_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_403 (bitmapPrefix,827) (22,12,11) = (stackBody302_1243,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_136 BackendInput.allocatedBody302_402 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_409 stackBody302_1242 (compiled302_136_eq (bitmapPrefix,827)) (compiled302_402_eq bitmapPrefix)
theorem maximum302_404_eq : maxVarHOL BackendInput.allocatedBody302_404 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_403 0 64 maximum302_7_eq maximum302_403_eq) (by kernel_rfl)
theorem compiled302_404_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_404 (bitmapPrefix,827) (22,12,11) = (stackBody302_1244,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_403 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_10 stackBody302_1243 (compiled302_7_eq (bitmapPrefix,827)) (compiled302_403_eq bitmapPrefix)
theorem maximum302_405_eq : maxVarHOL BackendInput.allocatedBody302_405 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_135 BackendInput.allocatedBody302_404 16 64 maximum302_135_eq maximum302_404_eq) (by kernel_rfl)
theorem compiled302_405_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_405 (bitmapPrefix,827) (22,12,11) = (stackBody302_1245,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_135 BackendInput.allocatedBody302_404 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_407 stackBody302_1244 (compiled302_135_eq (bitmapPrefix,827)) (compiled302_404_eq bitmapPrefix)
theorem maximum302_406_eq : maxVarHOL BackendInput.allocatedBody302_406 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_20 BackendInput.allocatedBody302_405 2 64 maximum302_20_eq maximum302_405_eq) (by kernel_rfl)
theorem compiled302_406_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_406 (bitmapPrefix,827) (22,12,11) = (stackBody302_1246,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_20 BackendInput.allocatedBody302_405 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_132 stackBody302_1245 (compiled302_20_eq (bitmapPrefix,827)) (compiled302_405_eq bitmapPrefix)
theorem maximum302_407_eq : maxVarHOL BackendInput.allocatedBody302_407 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_128 BackendInput.allocatedBody302_406 46 64 maximum302_128_eq maximum302_406_eq) (by kernel_rfl)
theorem compiled302_407_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_407 (bitmapPrefix,827) (22,12,11) = (stackBody302_1247,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_128 BackendInput.allocatedBody302_406 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_395 stackBody302_1246 (compiled302_128_eq (bitmapPrefix,827)) (compiled302_406_eq bitmapPrefix)
theorem maximum302_408_eq : maxVarHOL BackendInput.allocatedBody302_408 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_407 0 64 maximum302_7_eq maximum302_407_eq) (by kernel_rfl)
theorem compiled302_408_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_408 (bitmapPrefix,827) (22,12,11) = (stackBody302_1248,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_407 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_10 stackBody302_1247 (compiled302_7_eq (bitmapPrefix,827)) (compiled302_407_eq bitmapPrefix)
theorem maximum302_409_eq : maxVarHOL BackendInput.allocatedBody302_409 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_127 BackendInput.allocatedBody302_408 4 64 maximum302_127_eq maximum302_408_eq) (by kernel_rfl)
theorem compiled302_409_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_409 (bitmapPrefix,827) (22,12,11) = (stackBody302_1249,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_127 BackendInput.allocatedBody302_408 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_393 stackBody302_1248 (compiled302_127_eq (bitmapPrefix,827)) (compiled302_408_eq bitmapPrefix)
theorem maximum302_410_eq : maxVarHOL BackendInput.allocatedBody302_410 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_20 BackendInput.allocatedBody302_409 2 64 maximum302_20_eq maximum302_409_eq) (by kernel_rfl)
theorem compiled302_410_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_410 (bitmapPrefix,827) (22,12,11) = (stackBody302_1250,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_20 BackendInput.allocatedBody302_409 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_132 stackBody302_1249 (compiled302_20_eq (bitmapPrefix,827)) (compiled302_409_eq bitmapPrefix)
theorem maximum302_411_eq : maxVarHOL BackendInput.allocatedBody302_411 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_410 0 64 maximum302_65_eq maximum302_410_eq) (by kernel_rfl)
theorem compiled302_411_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_411 (bitmapPrefix,827) (22,12,11) = (stackBody302_1251,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_65 BackendInput.allocatedBody302_410 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_192 stackBody302_1250 (compiled302_65_eq (bitmapPrefix,827)) (compiled302_410_eq bitmapPrefix)
theorem maximum302_412_eq : maxVarHOL BackendInput.allocatedBody302_412 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_121 BackendInput.allocatedBody302_411 12 64 maximum302_121_eq maximum302_411_eq) (by kernel_rfl)
theorem compiled302_412_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_412 (bitmapPrefix,827) (22,12,11) = (stackBody302_1252,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_121 BackendInput.allocatedBody302_411 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_380 stackBody302_1251 (compiled302_121_eq (bitmapPrefix,827)) (compiled302_411_eq bitmapPrefix)
theorem maximum302_413_eq : maxVarHOL BackendInput.allocatedBody302_413 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_412 12 64 maximum302_29_eq maximum302_412_eq) (by kernel_rfl)
theorem compiled302_413_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_413 (bitmapPrefix,827) (22,12,11) = (stackBody302_1253,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_29 BackendInput.allocatedBody302_412 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_145 stackBody302_1252 (compiled302_29_eq (bitmapPrefix,827)) (compiled302_412_eq bitmapPrefix)
theorem maximum302_414_eq : maxVarHOL BackendInput.allocatedBody302_414 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_413 0 64 maximum302_7_eq maximum302_413_eq) (by kernel_rfl)
theorem compiled302_414_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_414 (bitmapPrefix,827) (22,12,11) = (stackBody302_1254,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_413 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_10 stackBody302_1253 (compiled302_7_eq (bitmapPrefix,827)) (compiled302_413_eq bitmapPrefix)
theorem maximum302_415_eq : maxVarHOL BackendInput.allocatedBody302_415 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 12 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody302_120 BackendInput.allocatedBody302_414 60 64 maximum302_120_eq maximum302_414_eq) (by kernel_rfl)
theorem compiled302_415_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_415 (bitmapPrefix,827) (22,12,11) = (stackBody302_1255,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.equal)) 12 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody302_120 BackendInput.allocatedBody302_414 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) stackBody302_377 stackBody302_1254 (compiled302_120_eq (bitmapPrefix,827)) (compiled302_414_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum302_416_eq : maxVarHOL BackendInput.allocatedBody302_416 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_415 BackendInput.allocatedBody302_52 64 26 maximum302_415_eq maximum302_52_eq) (by kernel_rfl)
theorem compiled302_416_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_416 (bitmapPrefix,827) (22,12,11) = (stackBody302_1259,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_415 BackendInput.allocatedBody302_52 (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_1255 stackBody302_174 (compiled302_415_eq bitmapPrefix) (compiled302_52_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832))
theorem maximum302_417_eq : maxVarHOL BackendInput.allocatedBody302_417 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_10 BackendInput.allocatedBody302_416 0 64 maximum302_10_eq maximum302_416_eq) (by kernel_rfl)
theorem compiled302_417_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_417 (bitmapPrefix,827) (22,12,11) = (stackBody302_1260,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_10 BackendInput.allocatedBody302_416 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_29 stackBody302_1259 (compiled302_10_eq (bitmapPrefix,827)) (compiled302_416_eq bitmapPrefix)
theorem maximum302_418_eq : maxVarHOL BackendInput.allocatedBody302_418 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_116 BackendInput.allocatedBody302_417 52 64 maximum302_116_eq maximum302_417_eq) (by kernel_rfl)
theorem compiled302_418_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_418 (bitmapPrefix,827) (22,12,11) = (stackBody302_1261,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_116 BackendInput.allocatedBody302_417 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_357 stackBody302_1260 (compiled302_116_eq (bitmapPrefix,827)) (compiled302_417_eq bitmapPrefix)
theorem maximum302_419_eq : maxVarHOL BackendInput.allocatedBody302_419 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_418 0 64 maximum302_7_eq maximum302_418_eq) (by kernel_rfl)
theorem compiled302_419_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_419 (bitmapPrefix,827) (22,12,11) = (stackBody302_1262,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_418 (bitmapPrefix,827) (bitmapPrefix,827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_10 stackBody302_1261 (compiled302_7_eq (bitmapPrefix,827)) (compiled302_418_eq bitmapPrefix)
theorem maximum302_420_eq : maxVarHOL BackendInput.allocatedBody302_420 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody302_115 BackendInput.allocatedBody302_419 62 64 maximum302_115_eq maximum302_419_eq) (by kernel_rfl)
theorem compiled302_420_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_420 (bitmapPrefix,826) (22,12,11) = (stackBody302_1263,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody302_115 BackendInput.allocatedBody302_419 (bitmapPrefix,826) ((AppList.append bitmapPrefix (AppList.list [2048])),827) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) stackBody302_355 stackBody302_1262 (compiled302_115_eq bitmapPrefix) (compiled302_419_eq (AppList.append bitmapPrefix (AppList.list [2048])))) (by kernel_rfl)
theorem maximum302_421_eq : maxVarHOL BackendInput.allocatedBody302_421 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_420 BackendInput.allocatedBody302_52 64 26 maximum302_420_eq maximum302_52_eq) (by kernel_rfl)
theorem compiled302_421_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_421 (bitmapPrefix,826) (22,12,11) = (stackBody302_1267,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_420 BackendInput.allocatedBody302_52 (bitmapPrefix,826) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_1263 stackBody302_174 (compiled302_420_eq bitmapPrefix) (compiled302_52_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832))
theorem maximum302_422_eq : maxVarHOL BackendInput.allocatedBody302_422 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_60 BackendInput.allocatedBody302_421 0 64 maximum302_60_eq maximum302_421_eq) (by kernel_rfl)
theorem compiled302_422_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_422 (bitmapPrefix,826) (22,12,11) = (stackBody302_1268,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_60 BackendInput.allocatedBody302_421 (bitmapPrefix,826) (bitmapPrefix,826) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_184 stackBody302_1267 (compiled302_60_eq (bitmapPrefix,826)) (compiled302_421_eq bitmapPrefix)
theorem maximum302_423_eq : maxVarHOL BackendInput.allocatedBody302_423 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_11 BackendInput.allocatedBody302_422 8 64 maximum302_11_eq maximum302_422_eq) (by kernel_rfl)
theorem compiled302_423_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_423 (bitmapPrefix,826) (22,12,11) = (stackBody302_1269,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_11 BackendInput.allocatedBody302_422 (bitmapPrefix,826) (bitmapPrefix,826) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_31 stackBody302_1268 (compiled302_11_eq (bitmapPrefix,826)) (compiled302_422_eq bitmapPrefix)
theorem maximum302_424_eq : maxVarHOL BackendInput.allocatedBody302_424 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_423 0 64 maximum302_7_eq maximum302_423_eq) (by kernel_rfl)
theorem compiled302_424_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_424 (bitmapPrefix,826) (22,12,11) = (stackBody302_1270,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_423 (bitmapPrefix,826) (bitmapPrefix,826) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_10 stackBody302_1269 (compiled302_7_eq (bitmapPrefix,826)) (compiled302_423_eq bitmapPrefix)
theorem maximum302_425_eq : maxVarHOL BackendInput.allocatedBody302_425 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody302_59 BackendInput.allocatedBody302_424 62 64 maximum302_59_eq maximum302_424_eq) (by kernel_rfl)
theorem compiled302_425_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_425 (bitmapPrefix,825) (22,12,11) = (stackBody302_1271,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.equal)) 8 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody302_59 BackendInput.allocatedBody302_424 (bitmapPrefix,825) ((AppList.append bitmapPrefix (AppList.list [2048])),826) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) stackBody302_181 stackBody302_1270 (compiled302_59_eq bitmapPrefix) (compiled302_424_eq (AppList.append bitmapPrefix (AppList.list [2048])))) (by kernel_rfl)
theorem maximum302_426_eq : maxVarHOL BackendInput.allocatedBody302_426 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 24 }     (List.cons { fst := 54, snd := 18 }       (List.cons { fst := 60, snd := 26 }         (List.cons { fst := 50, snd := 20 }           (List.cons { fst := 46, snd := 16 }             (List.cons { fst := 56, snd := 14 }               (List.cons { fst := 8, snd := 8 }                 (List.cons { fst := 48, snd := 0 }                   (List.cons { fst := 22, snd := 22 }                     (List.cons { fst := 52, snd := 12 } (List.cons { fst := 58, snd := 10 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled302_426_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_426 state (22,12,11) = (stackBody302_1289,state) := by
  kernel_rfl
theorem maximum302_427_eq : maxVarHOL BackendInput.allocatedBody302_427 = 0 := by
  kernel_rfl
theorem compiled302_427_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_427 state (22,12,11) = (stackBody302_1290,state) := by
  kernel_rfl
theorem maximum302_428_eq : maxVarHOL BackendInput.allocatedBody302_428 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_426 BackendInput.allocatedBody302_427 60 0 maximum302_426_eq maximum302_427_eq) (by kernel_rfl)
theorem compiled302_428_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_428 state (22,12,11) = (stackBody302_1291,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_426 BackendInput.allocatedBody302_427 (22,12,11) stackBody302_1289 stackBody302_1290 compiled302_426_eq compiled302_427_eq state
theorem maximum302_429_eq : maxVarHOL BackendInput.allocatedBody302_429 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_428 0 60 maximum302_7_eq maximum302_428_eq) (by kernel_rfl)
theorem compiled302_429_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_429 state (22,12,11) = (stackBody302_1292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_428 (22,12,11) stackBody302_10 stackBody302_1291 compiled302_7_eq compiled302_428_eq state
theorem maximum302_430_eq : maxVarHOL BackendInput.allocatedBody302_430 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_425 BackendInput.allocatedBody302_429 64 60 maximum302_425_eq maximum302_429_eq) (by kernel_rfl)
theorem compiled302_430_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_430 (bitmapPrefix,825) (22,12,11) = (stackBody302_1293,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_425 BackendInput.allocatedBody302_429 (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_1271 stackBody302_1292 (compiled302_425_eq bitmapPrefix) (compiled302_429_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832))
theorem maximum302_431_eq : maxVarHOL BackendInput.allocatedBody302_431 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_12 BackendInput.allocatedBody302_430 0 64 maximum302_12_eq maximum302_430_eq) (by kernel_rfl)
theorem compiled302_431_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_431 (bitmapPrefix,825) (22,12,11) = (stackBody302_1294,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_12 BackendInput.allocatedBody302_430 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_32 stackBody302_1293 (compiled302_12_eq (bitmapPrefix,825)) (compiled302_430_eq bitmapPrefix)
theorem maximum302_432_eq : maxVarHOL BackendInput.allocatedBody302_432 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_11 BackendInput.allocatedBody302_431 8 64 maximum302_11_eq maximum302_431_eq) (by kernel_rfl)
theorem compiled302_432_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_432 (bitmapPrefix,825) (22,12,11) = (stackBody302_1295,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_11 BackendInput.allocatedBody302_431 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_31 stackBody302_1294 (compiled302_11_eq (bitmapPrefix,825)) (compiled302_431_eq bitmapPrefix)
theorem maximum302_433_eq : maxVarHOL BackendInput.allocatedBody302_433 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_432 0 64 maximum302_7_eq maximum302_432_eq) (by kernel_rfl)
theorem compiled302_433_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_433 (bitmapPrefix,825) (22,12,11) = (stackBody302_1296,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_432 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_10 stackBody302_1295 (compiled302_7_eq (bitmapPrefix,825)) (compiled302_432_eq bitmapPrefix)
theorem maximum302_434_eq : maxVarHOL BackendInput.allocatedBody302_434 = 0 := by
  kernel_rfl
theorem compiled302_434_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_434 state (22,12,11) = (stackBody302_1298,state) := by
  kernel_rfl
theorem maximum302_435_eq : maxVarHOL BackendInput.allocatedBody302_435 = 0 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_434 0 0 maximum302_7_eq maximum302_434_eq) (by kernel_rfl)
theorem compiled302_435_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_435 state (22,12,11) = (stackBody302_1299,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_434 (22,12,11) stackBody302_10 stackBody302_1298 compiled302_7_eq compiled302_434_eq state
theorem maximum302_436_eq : maxVarHOL BackendInput.allocatedBody302_436 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 22 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody302_433 BackendInput.allocatedBody302_435 64 0 maximum302_433_eq maximum302_435_eq) (by kernel_rfl)
theorem compiled302_436_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_436 (bitmapPrefix,825) (22,12,11) = (stackBody302_1300,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,12,11) ((Flapjack.Cmp.notEqual)) 22 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody302_433 BackendInput.allocatedBody302_435 (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) stackBody302_1296 stackBody302_1299 (compiled302_433_eq bitmapPrefix) (compiled302_435_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832))) (by kernel_rfl)
theorem maximum302_437_eq : maxVarHOL BackendInput.allocatedBody302_437 = 60 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 44, snd := 0 }     (List.cons { fst := 54, snd := 2 }       (List.cons { fst := 60, snd := 4 }         (List.cons { fst := 50, snd := 6 }           (List.cons { fst := 46, snd := 10 }             (List.cons { fst := 56, snd := 12 }               (List.cons { fst := 8, snd := 8 }                 (List.cons { fst := 48, snd := 14 }                   (List.cons { fst := 22, snd := 22 }                     (List.cons { fst := 52, snd := 16 } (List.cons { fst := 58, snd := 18 } List.nil))))))))))))) (by kernel_rfl)
theorem compiled302_437_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_437 state (22,12,11) = (stackBody302_1318,state) := by
  kernel_rfl
theorem maximum302_438_eq : maxVarHOL BackendInput.allocatedBody302_438 = 60 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_437 0 60 maximum302_7_eq maximum302_437_eq) (by kernel_rfl)
theorem compiled302_438_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_438 state (22,12,11) = (stackBody302_1319,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_437 (22,12,11) stackBody302_10 stackBody302_1318 compiled302_7_eq compiled302_437_eq state
theorem maximum302_439_eq : maxVarHOL BackendInput.allocatedBody302_439 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_436 BackendInput.allocatedBody302_438 64 60 maximum302_436_eq maximum302_438_eq) (by kernel_rfl)
theorem compiled302_439_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_439 (bitmapPrefix,825) (22,12,11) = (stackBody302_1320,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_436 BackendInput.allocatedBody302_438 (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_1300 stackBody302_1319 (compiled302_436_eq bitmapPrefix) (compiled302_438_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832))
theorem maximum302_440_eq : maxVarHOL BackendInput.allocatedBody302_440 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_10 BackendInput.allocatedBody302_439 0 64 maximum302_10_eq maximum302_439_eq) (by kernel_rfl)
theorem compiled302_440_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_440 (bitmapPrefix,825) (22,12,11) = (stackBody302_1321,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_10 BackendInput.allocatedBody302_439 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_29 stackBody302_1320 (compiled302_10_eq (bitmapPrefix,825)) (compiled302_439_eq bitmapPrefix)
theorem maximum302_441_eq : maxVarHOL BackendInput.allocatedBody302_441 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_9 BackendInput.allocatedBody302_440 22 64 maximum302_9_eq maximum302_440_eq) (by kernel_rfl)
theorem compiled302_441_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_441 (bitmapPrefix,825) (22,12,11) = (stackBody302_1322,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_9 BackendInput.allocatedBody302_440 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_28 stackBody302_1321 (compiled302_9_eq (bitmapPrefix,825)) (compiled302_440_eq bitmapPrefix)
theorem maximum302_442_eq : maxVarHOL BackendInput.allocatedBody302_442 = 64 := by
  exact Eq.trans (BackendNativeComposition.maxVar_loop ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody302_441 64 maximum302_441_eq) (by kernel_rfl)
theorem compiled302_442_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_442 (bitmapPrefix,825) (22,12,11) = (stackBody302_1323,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact Eq.trans (BackendNativeComposition.comp_loop riscvConfig false (22,12,11) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln))       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))     (Flapjack.Spt.bn       (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))       (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln) PUnit.unit         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))   Flapjack.Spt.ln)) ((Flapjack.Spt.bn   (Flapjack.Spt.bn     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln)     (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)       Flapjack.Spt.ln))   Flapjack.Spt.ln)) BackendInput.allocatedBody302_441 (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) stackBody302_1322 (compiled302_441_eq bitmapPrefix)) (by kernel_rfl)
theorem maximum302_443_eq : maxVarHOL BackendInput.allocatedBody302_443 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 46 } List.nil))) (by kernel_rfl)
theorem compiled302_443_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_443 state (22,12,11) = (stackBody302_1325,state) := by
  kernel_rfl
theorem maximum302_444_eq : maxVarHOL BackendInput.allocatedBody302_444 = 44 := by
  kernel_rfl
theorem compiled302_444_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_444 state (22,12,11) = (stackBody302_1330,state) := by
  kernel_rfl
theorem maximum302_445_eq : maxVarHOL BackendInput.allocatedBody302_445 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_443 BackendInput.allocatedBody302_444 46 44 maximum302_443_eq maximum302_444_eq) (by kernel_rfl)
theorem compiled302_445_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_445 state (22,12,11) = (stackBody302_1331,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_443 BackendInput.allocatedBody302_444 (22,12,11) stackBody302_1325 stackBody302_1330 compiled302_443_eq compiled302_444_eq state
theorem maximum302_446_eq : maxVarHOL BackendInput.allocatedBody302_446 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_445 0 46 maximum302_7_eq maximum302_445_eq) (by kernel_rfl)
theorem compiled302_446_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_446 state (22,12,11) = (stackBody302_1332,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_445 (22,12,11) stackBody302_10 stackBody302_1331 compiled302_7_eq compiled302_445_eq state
theorem maximum302_447_eq : maxVarHOL BackendInput.allocatedBody302_447 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_442 BackendInput.allocatedBody302_446 64 46 maximum302_442_eq maximum302_446_eq) (by kernel_rfl)
theorem compiled302_447_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_447 (bitmapPrefix,825) (22,12,11) = (stackBody302_1333,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_442 BackendInput.allocatedBody302_446 (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_1323 stackBody302_1332 (compiled302_442_eq bitmapPrefix) (compiled302_446_eq ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832))
theorem maximum302_448_eq : maxVarHOL BackendInput.allocatedBody302_448 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_8 BackendInput.allocatedBody302_447 60 64 maximum302_8_eq maximum302_447_eq) (by kernel_rfl)
theorem compiled302_448_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_448 (bitmapPrefix,825) (22,12,11) = (stackBody302_1334,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_8 BackendInput.allocatedBody302_447 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_27 stackBody302_1333 (compiled302_8_eq (bitmapPrefix,825)) (compiled302_447_eq bitmapPrefix)
theorem maximum302_449_eq : maxVarHOL BackendInput.allocatedBody302_449 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_448 0 64 maximum302_7_eq maximum302_448_eq) (by kernel_rfl)
theorem compiled302_449_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_449 (bitmapPrefix,825) (22,12,11) = (stackBody302_1335,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_7 BackendInput.allocatedBody302_448 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_10 stackBody302_1334 (compiled302_7_eq (bitmapPrefix,825)) (compiled302_448_eq bitmapPrefix)
theorem maximum302_450_eq : maxVarHOL BackendInput.allocatedBody302_450 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_6 BackendInput.allocatedBody302_449 22 64 maximum302_6_eq maximum302_449_eq) (by kernel_rfl)
theorem compiled302_450_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_450 (bitmapPrefix,825) (22,12,11) = (stackBody302_1336,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_6 BackendInput.allocatedBody302_449 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_9 stackBody302_1335 (compiled302_6_eq (bitmapPrefix,825)) (compiled302_449_eq bitmapPrefix)
theorem maximum302_451_eq : maxVarHOL BackendInput.allocatedBody302_451 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_5 BackendInput.allocatedBody302_450 4 64 maximum302_5_eq maximum302_450_eq) (by kernel_rfl)
theorem compiled302_451_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_451 (bitmapPrefix,825) (22,12,11) = (stackBody302_1337,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_5 BackendInput.allocatedBody302_450 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_8 stackBody302_1336 (compiled302_5_eq (bitmapPrefix,825)) (compiled302_450_eq bitmapPrefix)
theorem maximum302_452_eq : maxVarHOL BackendInput.allocatedBody302_452 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_4 BackendInput.allocatedBody302_451 8 64 maximum302_4_eq maximum302_451_eq) (by kernel_rfl)
theorem compiled302_452_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_452 (bitmapPrefix,825) (22,12,11) = (stackBody302_1338,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_4 BackendInput.allocatedBody302_451 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_7 stackBody302_1337 (compiled302_4_eq (bitmapPrefix,825)) (compiled302_451_eq bitmapPrefix)
theorem maximum302_453_eq : maxVarHOL BackendInput.allocatedBody302_453 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_3 BackendInput.allocatedBody302_452 58 64 maximum302_3_eq maximum302_452_eq) (by kernel_rfl)
theorem compiled302_453_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_453 (bitmapPrefix,825) (22,12,11) = (stackBody302_1339,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_3 BackendInput.allocatedBody302_452 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_6 stackBody302_1338 (compiled302_3_eq (bitmapPrefix,825)) (compiled302_452_eq bitmapPrefix)
theorem maximum302_454_eq : maxVarHOL BackendInput.allocatedBody302_454 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_2 BackendInput.allocatedBody302_453 10 64 maximum302_2_eq maximum302_453_eq) (by kernel_rfl)
theorem compiled302_454_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_454 (bitmapPrefix,825) (22,12,11) = (stackBody302_1340,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_2 BackendInput.allocatedBody302_453 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_3 stackBody302_1339 (compiled302_2_eq (bitmapPrefix,825)) (compiled302_453_eq bitmapPrefix)
theorem maximum302_455_eq : maxVarHOL BackendInput.allocatedBody302_455 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_1 BackendInput.allocatedBody302_454 12 64 maximum302_1_eq maximum302_454_eq) (by kernel_rfl)
theorem compiled302_455_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_455 (bitmapPrefix,825) (22,12,11) = (stackBody302_1341,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_1 BackendInput.allocatedBody302_454 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_2 stackBody302_1340 (compiled302_1_eq (bitmapPrefix,825)) (compiled302_454_eq bitmapPrefix)
theorem maximum302_456_eq : maxVarHOL BackendInput.allocatedBody302_456 = 64 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody302_0 BackendInput.allocatedBody302_455 6 64 maximum302_0_eq maximum302_455_eq) (by kernel_rfl)
theorem compiled302_456_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody302_456 (bitmapPrefix,825) (22,12,11) = (stackBody302_1342,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody302_0 BackendInput.allocatedBody302_455 (bitmapPrefix,825) (bitmapPrefix,825) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])) (AppList.list [2048])),832) (22,12,11) stackBody302_1 stackBody302_1341 (compiled302_0_eq (bitmapPrefix,825)) (compiled302_455_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot302
