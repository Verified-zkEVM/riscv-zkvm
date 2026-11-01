import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot707.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot707
theorem maximum707_0_eq : maxVarHOL BackendInput.allocatedBody707_0 = 26 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 24, snd := 24 }     (List.cons { fst := 12, snd := 12 }       (List.cons { fst := 0, snd := 0 }         (List.cons { fst := 26, snd := 2 }           (List.cons { fst := 4, snd := 4 }             (List.cons { fst := 6, snd := 6 }               (List.cons { fst := 8, snd := 8 }                 (List.cons { fst := 10, snd := 10 }                   (List.cons { fst := 14, snd := 14 }                     (List.cons { fst := 16, snd := 16 }                       (List.cons { fst := 18, snd := 18 }                         (List.cons { fst := 20, snd := 20 } (List.cons { fst := 22, snd := 22 } List.nil))))))))))))))) (by kernel_rfl)
theorem compiled707_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_0 state (22,0,0) = (stackBody707_1,state) := by
  kernel_rfl
theorem maximum707_1_eq : maxVarHOL BackendInput.allocatedBody707_1 = 0 := by
  kernel_rfl
theorem compiled707_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_1 state (22,0,0) = (stackBody707_2,state) := by
  kernel_rfl
theorem maximum707_2_eq : maxVarHOL BackendInput.allocatedBody707_2 = 24 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 24, snd := 24 } (List.cons { fst := 12, snd := 12 } List.nil)))) (by kernel_rfl)
theorem compiled707_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_2 state (22,0,0) = (stackBody707_3,state) := by
  kernel_rfl
theorem maximum707_3_eq : maxVarHOL BackendInput.allocatedBody707_3 = 2 := by
  kernel_rfl
theorem compiled707_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_3 state (22,0,0) = (stackBody707_5,state) := by
  kernel_rfl
theorem maximum707_4_eq : maxVarHOL BackendInput.allocatedBody707_4 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled707_4_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_4 state (22,0,0) = (stackBody707_6,state) := by
  kernel_rfl
theorem maximum707_5_eq : maxVarHOL BackendInput.allocatedBody707_5 = 2 := by
  kernel_rfl
theorem compiled707_5_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_5 state (22,0,0) = (stackBody707_7,state) := by
  kernel_rfl
theorem maximum707_6_eq : maxVarHOL BackendInput.allocatedBody707_6 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_4 BackendInput.allocatedBody707_5 2 2 maximum707_4_eq maximum707_5_eq) (by kernel_rfl)
theorem compiled707_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_6 state (22,0,0) = (stackBody707_8,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_4 BackendInput.allocatedBody707_5 (22,0,0) stackBody707_6 stackBody707_7 compiled707_4_eq compiled707_5_eq state
theorem maximum707_7_eq : maxVarHOL BackendInput.allocatedBody707_7 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_3 BackendInput.allocatedBody707_6 2 2 maximum707_3_eq maximum707_6_eq) (by kernel_rfl)
theorem compiled707_7_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_7 state (22,0,0) = (stackBody707_9,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_3 BackendInput.allocatedBody707_6 (22,0,0) stackBody707_5 stackBody707_8 compiled707_3_eq compiled707_6_eq state
theorem maximum707_8_eq : maxVarHOL BackendInput.allocatedBody707_8 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_7 0 2 maximum707_1_eq maximum707_7_eq) (by kernel_rfl)
theorem compiled707_8_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_8 state (22,0,0) = (stackBody707_10,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_7 (22,0,0) stackBody707_2 stackBody707_9 compiled707_1_eq compiled707_7_eq state
theorem maximum707_9_eq : maxVarHOL BackendInput.allocatedBody707_9 = 0 := by
  kernel_rfl
theorem compiled707_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_9 state (22,0,0) = (stackBody707_11,state) := by
  kernel_rfl
theorem maximum707_10_eq : maxVarHOL BackendInput.allocatedBody707_10 = 24 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 12 ((Flapjack.WordRegImm.reg 24)) BackendInput.allocatedBody707_8 BackendInput.allocatedBody707_9 2 0 maximum707_8_eq maximum707_9_eq) (by kernel_rfl)
theorem compiled707_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_10 state (22,0,0) = (stackBody707_12,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.lower)) 12 ((Flapjack.WordRegImm.reg 24)) BackendInput.allocatedBody707_8 BackendInput.allocatedBody707_9 state state state stackBody707_10 stackBody707_11 (compiled707_8_eq state) (compiled707_9_eq state)) (by kernel_rfl)
theorem maximum707_11_eq : maxVarHOL BackendInput.allocatedBody707_11 = 2 := by
  kernel_rfl
theorem compiled707_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_11 state (22,0,0) = (stackBody707_15,state) := by
  kernel_rfl
theorem maximum707_12_eq : maxVarHOL BackendInput.allocatedBody707_12 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_11 BackendInput.allocatedBody707_6 2 2 maximum707_11_eq maximum707_6_eq) (by kernel_rfl)
theorem compiled707_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_12 state (22,0,0) = (stackBody707_19,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_11 BackendInput.allocatedBody707_6 (22,0,0) stackBody707_15 stackBody707_8 compiled707_11_eq compiled707_6_eq state
theorem maximum707_13_eq : maxVarHOL BackendInput.allocatedBody707_13 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_12 0 2 maximum707_1_eq maximum707_12_eq) (by kernel_rfl)
theorem compiled707_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_13 state (22,0,0) = (stackBody707_20,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_12 (22,0,0) stackBody707_2 stackBody707_19 compiled707_1_eq compiled707_12_eq state
theorem maximum707_14_eq : maxVarHOL BackendInput.allocatedBody707_14 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_13 0 2 maximum707_1_eq maximum707_13_eq) (by kernel_rfl)
theorem compiled707_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_14 state (22,0,0) = (stackBody707_21,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_13 (22,0,0) stackBody707_2 stackBody707_20 compiled707_1_eq compiled707_13_eq state
theorem maximum707_15_eq : maxVarHOL BackendInput.allocatedBody707_15 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_10 BackendInput.allocatedBody707_14 24 2 maximum707_10_eq maximum707_14_eq) (by kernel_rfl)
theorem compiled707_15_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_15 state (22,0,0) = (stackBody707_22,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_10 BackendInput.allocatedBody707_14 (22,0,0) stackBody707_12 stackBody707_21 compiled707_10_eq compiled707_14_eq state
theorem maximum707_16_eq : maxVarHOL BackendInput.allocatedBody707_16 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_2 BackendInput.allocatedBody707_15 24 24 maximum707_2_eq maximum707_15_eq) (by kernel_rfl)
theorem compiled707_16_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_16 state (22,0,0) = (stackBody707_23,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_2 BackendInput.allocatedBody707_15 (22,0,0) stackBody707_3 stackBody707_22 compiled707_2_eq compiled707_15_eq state
theorem maximum707_17_eq : maxVarHOL BackendInput.allocatedBody707_17 = 24 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_16 0 24 maximum707_1_eq maximum707_16_eq) (by kernel_rfl)
theorem compiled707_17_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_17 state (22,0,0) = (stackBody707_24,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_16 (22,0,0) stackBody707_2 stackBody707_23 compiled707_1_eq compiled707_16_eq state
theorem maximum707_18_eq : maxVarHOL BackendInput.allocatedBody707_18 = 24 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 12 ((Flapjack.WordRegImm.reg 24)) BackendInput.allocatedBody707_17 BackendInput.allocatedBody707_9 24 0 maximum707_17_eq maximum707_9_eq) (by kernel_rfl)
theorem compiled707_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_18 state (22,0,0) = (stackBody707_26,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.notEqual)) 12 ((Flapjack.WordRegImm.reg 24)) BackendInput.allocatedBody707_17 BackendInput.allocatedBody707_9 state state state stackBody707_24 stackBody707_11 (compiled707_17_eq state) (compiled707_9_eq state)) (by kernel_rfl)
theorem maximum707_19_eq : maxVarHOL BackendInput.allocatedBody707_19 = 22 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 22, snd := 22 } (List.cons { fst := 10, snd := 10 } List.nil)))) (by kernel_rfl)
theorem compiled707_19_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_19 state (22,0,0) = (stackBody707_29,state) := by
  kernel_rfl
theorem maximum707_20_eq : maxVarHOL BackendInput.allocatedBody707_20 = 22 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 10 ((Flapjack.WordRegImm.reg 22)) BackendInput.allocatedBody707_8 BackendInput.allocatedBody707_9 2 0 maximum707_8_eq maximum707_9_eq) (by kernel_rfl)
theorem compiled707_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_20 state (22,0,0) = (stackBody707_40,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.lower)) 10 ((Flapjack.WordRegImm.reg 22)) BackendInput.allocatedBody707_8 BackendInput.allocatedBody707_9 state state state stackBody707_10 stackBody707_11 (compiled707_8_eq state) (compiled707_9_eq state)) (by kernel_rfl)
theorem maximum707_21_eq : maxVarHOL BackendInput.allocatedBody707_21 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_20 BackendInput.allocatedBody707_14 22 2 maximum707_20_eq maximum707_14_eq) (by kernel_rfl)
theorem compiled707_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_21 state (22,0,0) = (stackBody707_50,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_20 BackendInput.allocatedBody707_14 (22,0,0) stackBody707_40 stackBody707_21 compiled707_20_eq compiled707_14_eq state
theorem maximum707_22_eq : maxVarHOL BackendInput.allocatedBody707_22 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_19 BackendInput.allocatedBody707_21 22 22 maximum707_19_eq maximum707_21_eq) (by kernel_rfl)
theorem compiled707_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_22 state (22,0,0) = (stackBody707_51,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_19 BackendInput.allocatedBody707_21 (22,0,0) stackBody707_29 stackBody707_50 compiled707_19_eq compiled707_21_eq state
theorem maximum707_23_eq : maxVarHOL BackendInput.allocatedBody707_23 = 22 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_22 0 22 maximum707_1_eq maximum707_22_eq) (by kernel_rfl)
theorem compiled707_23_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_23 state (22,0,0) = (stackBody707_52,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_22 (22,0,0) stackBody707_2 stackBody707_51 compiled707_1_eq compiled707_22_eq state
theorem maximum707_24_eq : maxVarHOL BackendInput.allocatedBody707_24 = 22 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 10 ((Flapjack.WordRegImm.reg 22)) BackendInput.allocatedBody707_23 BackendInput.allocatedBody707_9 22 0 maximum707_23_eq maximum707_9_eq) (by kernel_rfl)
theorem compiled707_24_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_24 state (22,0,0) = (stackBody707_54,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.notEqual)) 10 ((Flapjack.WordRegImm.reg 22)) BackendInput.allocatedBody707_23 BackendInput.allocatedBody707_9 state state state stackBody707_52 stackBody707_11 (compiled707_23_eq state) (compiled707_9_eq state)) (by kernel_rfl)
theorem maximum707_25_eq : maxVarHOL BackendInput.allocatedBody707_25 = 20 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 20, snd := 20 } (List.cons { fst := 8, snd := 8 } List.nil)))) (by kernel_rfl)
theorem compiled707_25_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_25 state (22,0,0) = (stackBody707_57,state) := by
  kernel_rfl
theorem maximum707_26_eq : maxVarHOL BackendInput.allocatedBody707_26 = 20 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 8 ((Flapjack.WordRegImm.reg 20)) BackendInput.allocatedBody707_8 BackendInput.allocatedBody707_9 2 0 maximum707_8_eq maximum707_9_eq) (by kernel_rfl)
theorem compiled707_26_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_26 state (22,0,0) = (stackBody707_68,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.lower)) 8 ((Flapjack.WordRegImm.reg 20)) BackendInput.allocatedBody707_8 BackendInput.allocatedBody707_9 state state state stackBody707_10 stackBody707_11 (compiled707_8_eq state) (compiled707_9_eq state)) (by kernel_rfl)
theorem maximum707_27_eq : maxVarHOL BackendInput.allocatedBody707_27 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_26 BackendInput.allocatedBody707_14 20 2 maximum707_26_eq maximum707_14_eq) (by kernel_rfl)
theorem compiled707_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_27 state (22,0,0) = (stackBody707_78,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_26 BackendInput.allocatedBody707_14 (22,0,0) stackBody707_68 stackBody707_21 compiled707_26_eq compiled707_14_eq state
theorem maximum707_28_eq : maxVarHOL BackendInput.allocatedBody707_28 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_25 BackendInput.allocatedBody707_27 20 20 maximum707_25_eq maximum707_27_eq) (by kernel_rfl)
theorem compiled707_28_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_28 state (22,0,0) = (stackBody707_79,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_25 BackendInput.allocatedBody707_27 (22,0,0) stackBody707_57 stackBody707_78 compiled707_25_eq compiled707_27_eq state
theorem maximum707_29_eq : maxVarHOL BackendInput.allocatedBody707_29 = 20 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_28 0 20 maximum707_1_eq maximum707_28_eq) (by kernel_rfl)
theorem compiled707_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_29 state (22,0,0) = (stackBody707_80,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_28 (22,0,0) stackBody707_2 stackBody707_79 compiled707_1_eq compiled707_28_eq state
theorem maximum707_30_eq : maxVarHOL BackendInput.allocatedBody707_30 = 20 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 8 ((Flapjack.WordRegImm.reg 20)) BackendInput.allocatedBody707_29 BackendInput.allocatedBody707_9 20 0 maximum707_29_eq maximum707_9_eq) (by kernel_rfl)
theorem compiled707_30_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_30 state (22,0,0) = (stackBody707_82,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.notEqual)) 8 ((Flapjack.WordRegImm.reg 20)) BackendInput.allocatedBody707_29 BackendInput.allocatedBody707_9 state state state stackBody707_80 stackBody707_11 (compiled707_29_eq state) (compiled707_9_eq state)) (by kernel_rfl)
theorem maximum707_31_eq : maxVarHOL BackendInput.allocatedBody707_31 = 18 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 18, snd := 18 } (List.cons { fst := 6, snd := 6 } List.nil)))) (by kernel_rfl)
theorem compiled707_31_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_31 state (22,0,0) = (stackBody707_85,state) := by
  kernel_rfl
theorem maximum707_32_eq : maxVarHOL BackendInput.allocatedBody707_32 = 18 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 6 ((Flapjack.WordRegImm.reg 18)) BackendInput.allocatedBody707_8 BackendInput.allocatedBody707_9 2 0 maximum707_8_eq maximum707_9_eq) (by kernel_rfl)
theorem compiled707_32_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_32 state (22,0,0) = (stackBody707_96,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.lower)) 6 ((Flapjack.WordRegImm.reg 18)) BackendInput.allocatedBody707_8 BackendInput.allocatedBody707_9 state state state stackBody707_10 stackBody707_11 (compiled707_8_eq state) (compiled707_9_eq state)) (by kernel_rfl)
theorem maximum707_33_eq : maxVarHOL BackendInput.allocatedBody707_33 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_32 BackendInput.allocatedBody707_14 18 2 maximum707_32_eq maximum707_14_eq) (by kernel_rfl)
theorem compiled707_33_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_33 state (22,0,0) = (stackBody707_106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_32 BackendInput.allocatedBody707_14 (22,0,0) stackBody707_96 stackBody707_21 compiled707_32_eq compiled707_14_eq state
theorem maximum707_34_eq : maxVarHOL BackendInput.allocatedBody707_34 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_31 BackendInput.allocatedBody707_33 18 18 maximum707_31_eq maximum707_33_eq) (by kernel_rfl)
theorem compiled707_34_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_34 state (22,0,0) = (stackBody707_107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_31 BackendInput.allocatedBody707_33 (22,0,0) stackBody707_85 stackBody707_106 compiled707_31_eq compiled707_33_eq state
theorem maximum707_35_eq : maxVarHOL BackendInput.allocatedBody707_35 = 18 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_34 0 18 maximum707_1_eq maximum707_34_eq) (by kernel_rfl)
theorem compiled707_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_35 state (22,0,0) = (stackBody707_108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_34 (22,0,0) stackBody707_2 stackBody707_107 compiled707_1_eq compiled707_34_eq state
theorem maximum707_36_eq : maxVarHOL BackendInput.allocatedBody707_36 = 18 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 6 ((Flapjack.WordRegImm.reg 18)) BackendInput.allocatedBody707_35 BackendInput.allocatedBody707_9 18 0 maximum707_35_eq maximum707_9_eq) (by kernel_rfl)
theorem compiled707_36_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_36 state (22,0,0) = (stackBody707_110,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.notEqual)) 6 ((Flapjack.WordRegImm.reg 18)) BackendInput.allocatedBody707_35 BackendInput.allocatedBody707_9 state state state stackBody707_108 stackBody707_11 (compiled707_35_eq state) (compiled707_9_eq state)) (by kernel_rfl)
theorem maximum707_37_eq : maxVarHOL BackendInput.allocatedBody707_37 = 16 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 16, snd := 16 } (List.cons { fst := 4, snd := 4 } List.nil)))) (by kernel_rfl)
theorem compiled707_37_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_37 state (22,0,0) = (stackBody707_113,state) := by
  kernel_rfl
theorem maximum707_38_eq : maxVarHOL BackendInput.allocatedBody707_38 = 16 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 4 ((Flapjack.WordRegImm.reg 16)) BackendInput.allocatedBody707_8 BackendInput.allocatedBody707_9 2 0 maximum707_8_eq maximum707_9_eq) (by kernel_rfl)
theorem compiled707_38_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_38 state (22,0,0) = (stackBody707_124,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.lower)) 4 ((Flapjack.WordRegImm.reg 16)) BackendInput.allocatedBody707_8 BackendInput.allocatedBody707_9 state state state stackBody707_10 stackBody707_11 (compiled707_8_eq state) (compiled707_9_eq state)) (by kernel_rfl)
theorem maximum707_39_eq : maxVarHOL BackendInput.allocatedBody707_39 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_38 BackendInput.allocatedBody707_14 16 2 maximum707_38_eq maximum707_14_eq) (by kernel_rfl)
theorem compiled707_39_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_39 state (22,0,0) = (stackBody707_134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_38 BackendInput.allocatedBody707_14 (22,0,0) stackBody707_124 stackBody707_21 compiled707_38_eq compiled707_14_eq state
theorem maximum707_40_eq : maxVarHOL BackendInput.allocatedBody707_40 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_37 BackendInput.allocatedBody707_39 16 16 maximum707_37_eq maximum707_39_eq) (by kernel_rfl)
theorem compiled707_40_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_40 state (22,0,0) = (stackBody707_135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_37 BackendInput.allocatedBody707_39 (22,0,0) stackBody707_113 stackBody707_134 compiled707_37_eq compiled707_39_eq state
theorem maximum707_41_eq : maxVarHOL BackendInput.allocatedBody707_41 = 16 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_40 0 16 maximum707_1_eq maximum707_40_eq) (by kernel_rfl)
theorem compiled707_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_41 state (22,0,0) = (stackBody707_136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_40 (22,0,0) stackBody707_2 stackBody707_135 compiled707_1_eq compiled707_40_eq state
theorem maximum707_42_eq : maxVarHOL BackendInput.allocatedBody707_42 = 16 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.notEqual)) 4 ((Flapjack.WordRegImm.reg 16)) BackendInput.allocatedBody707_41 BackendInput.allocatedBody707_9 16 0 maximum707_41_eq maximum707_9_eq) (by kernel_rfl)
theorem compiled707_42_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_42 state (22,0,0) = (stackBody707_138,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.notEqual)) 4 ((Flapjack.WordRegImm.reg 16)) BackendInput.allocatedBody707_41 BackendInput.allocatedBody707_9 state state state stackBody707_136 stackBody707_11 (compiled707_41_eq state) (compiled707_9_eq state)) (by kernel_rfl)
theorem maximum707_43_eq : maxVarHOL BackendInput.allocatedBody707_43 = 26 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 14, snd := 14 } (List.cons { fst := 26, snd := 26 } List.nil)))) (by kernel_rfl)
theorem compiled707_43_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_43 state (22,0,0) = (stackBody707_141,state) := by
  kernel_rfl
theorem maximum707_44_eq : maxVarHOL BackendInput.allocatedBody707_44 = 26 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.lower)) 26 ((Flapjack.WordRegImm.reg 14)) BackendInput.allocatedBody707_8 BackendInput.allocatedBody707_9 2 0 maximum707_8_eq maximum707_9_eq) (by kernel_rfl)
theorem compiled707_44_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_44 state (22,0,0) = (stackBody707_150,state) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,0,0) ((Flapjack.Cmp.lower)) 26 ((Flapjack.WordRegImm.reg 14)) BackendInput.allocatedBody707_8 BackendInput.allocatedBody707_9 state state state stackBody707_10 stackBody707_11 (compiled707_8_eq state) (compiled707_9_eq state)) (by kernel_rfl)
theorem maximum707_45_eq : maxVarHOL BackendInput.allocatedBody707_45 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_44 BackendInput.allocatedBody707_14 26 2 maximum707_44_eq maximum707_14_eq) (by kernel_rfl)
theorem compiled707_45_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_45 state (22,0,0) = (stackBody707_160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_44 BackendInput.allocatedBody707_14 (22,0,0) stackBody707_150 stackBody707_21 compiled707_44_eq compiled707_14_eq state
theorem maximum707_46_eq : maxVarHOL BackendInput.allocatedBody707_46 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_43 BackendInput.allocatedBody707_45 26 26 maximum707_43_eq maximum707_45_eq) (by kernel_rfl)
theorem compiled707_46_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_46 state (22,0,0) = (stackBody707_161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_43 BackendInput.allocatedBody707_45 (22,0,0) stackBody707_141 stackBody707_160 compiled707_43_eq compiled707_45_eq state
theorem maximum707_47_eq : maxVarHOL BackendInput.allocatedBody707_47 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_46 0 26 maximum707_1_eq maximum707_46_eq) (by kernel_rfl)
theorem compiled707_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_47 state (22,0,0) = (stackBody707_162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_46 (22,0,0) stackBody707_2 stackBody707_161 compiled707_1_eq compiled707_46_eq state
theorem maximum707_48_eq : maxVarHOL BackendInput.allocatedBody707_48 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_47 0 26 maximum707_1_eq maximum707_47_eq) (by kernel_rfl)
theorem compiled707_48_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_48 state (22,0,0) = (stackBody707_163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_47 (22,0,0) stackBody707_2 stackBody707_162 compiled707_1_eq compiled707_47_eq state
theorem maximum707_49_eq : maxVarHOL BackendInput.allocatedBody707_49 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_42 BackendInput.allocatedBody707_48 16 26 maximum707_42_eq maximum707_48_eq) (by kernel_rfl)
theorem compiled707_49_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_49 state (22,0,0) = (stackBody707_164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_42 BackendInput.allocatedBody707_48 (22,0,0) stackBody707_138 stackBody707_163 compiled707_42_eq compiled707_48_eq state
theorem maximum707_50_eq : maxVarHOL BackendInput.allocatedBody707_50 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_37 BackendInput.allocatedBody707_49 16 26 maximum707_37_eq maximum707_49_eq) (by kernel_rfl)
theorem compiled707_50_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_50 state (22,0,0) = (stackBody707_165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_37 BackendInput.allocatedBody707_49 (22,0,0) stackBody707_113 stackBody707_164 compiled707_37_eq compiled707_49_eq state
theorem maximum707_51_eq : maxVarHOL BackendInput.allocatedBody707_51 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_50 0 26 maximum707_1_eq maximum707_50_eq) (by kernel_rfl)
theorem compiled707_51_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_51 state (22,0,0) = (stackBody707_166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_50 (22,0,0) stackBody707_2 stackBody707_165 compiled707_1_eq compiled707_50_eq state
theorem maximum707_52_eq : maxVarHOL BackendInput.allocatedBody707_52 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_51 0 26 maximum707_1_eq maximum707_51_eq) (by kernel_rfl)
theorem compiled707_52_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_52 state (22,0,0) = (stackBody707_167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_51 (22,0,0) stackBody707_2 stackBody707_166 compiled707_1_eq compiled707_51_eq state
theorem maximum707_53_eq : maxVarHOL BackendInput.allocatedBody707_53 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_36 BackendInput.allocatedBody707_52 18 26 maximum707_36_eq maximum707_52_eq) (by kernel_rfl)
theorem compiled707_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_53 state (22,0,0) = (stackBody707_168,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_36 BackendInput.allocatedBody707_52 (22,0,0) stackBody707_110 stackBody707_167 compiled707_36_eq compiled707_52_eq state
theorem maximum707_54_eq : maxVarHOL BackendInput.allocatedBody707_54 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_31 BackendInput.allocatedBody707_53 18 26 maximum707_31_eq maximum707_53_eq) (by kernel_rfl)
theorem compiled707_54_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_54 state (22,0,0) = (stackBody707_169,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_31 BackendInput.allocatedBody707_53 (22,0,0) stackBody707_85 stackBody707_168 compiled707_31_eq compiled707_53_eq state
theorem maximum707_55_eq : maxVarHOL BackendInput.allocatedBody707_55 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_54 0 26 maximum707_1_eq maximum707_54_eq) (by kernel_rfl)
theorem compiled707_55_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_55 state (22,0,0) = (stackBody707_170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_54 (22,0,0) stackBody707_2 stackBody707_169 compiled707_1_eq compiled707_54_eq state
theorem maximum707_56_eq : maxVarHOL BackendInput.allocatedBody707_56 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_55 0 26 maximum707_1_eq maximum707_55_eq) (by kernel_rfl)
theorem compiled707_56_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_56 state (22,0,0) = (stackBody707_171,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_55 (22,0,0) stackBody707_2 stackBody707_170 compiled707_1_eq compiled707_55_eq state
theorem maximum707_57_eq : maxVarHOL BackendInput.allocatedBody707_57 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_30 BackendInput.allocatedBody707_56 20 26 maximum707_30_eq maximum707_56_eq) (by kernel_rfl)
theorem compiled707_57_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_57 state (22,0,0) = (stackBody707_172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_30 BackendInput.allocatedBody707_56 (22,0,0) stackBody707_82 stackBody707_171 compiled707_30_eq compiled707_56_eq state
theorem maximum707_58_eq : maxVarHOL BackendInput.allocatedBody707_58 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_25 BackendInput.allocatedBody707_57 20 26 maximum707_25_eq maximum707_57_eq) (by kernel_rfl)
theorem compiled707_58_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_58 state (22,0,0) = (stackBody707_173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_25 BackendInput.allocatedBody707_57 (22,0,0) stackBody707_57 stackBody707_172 compiled707_25_eq compiled707_57_eq state
theorem maximum707_59_eq : maxVarHOL BackendInput.allocatedBody707_59 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_58 0 26 maximum707_1_eq maximum707_58_eq) (by kernel_rfl)
theorem compiled707_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_59 state (22,0,0) = (stackBody707_174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_58 (22,0,0) stackBody707_2 stackBody707_173 compiled707_1_eq compiled707_58_eq state
theorem maximum707_60_eq : maxVarHOL BackendInput.allocatedBody707_60 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_59 0 26 maximum707_1_eq maximum707_59_eq) (by kernel_rfl)
theorem compiled707_60_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_60 state (22,0,0) = (stackBody707_175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_59 (22,0,0) stackBody707_2 stackBody707_174 compiled707_1_eq compiled707_59_eq state
theorem maximum707_61_eq : maxVarHOL BackendInput.allocatedBody707_61 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_24 BackendInput.allocatedBody707_60 22 26 maximum707_24_eq maximum707_60_eq) (by kernel_rfl)
theorem compiled707_61_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_61 state (22,0,0) = (stackBody707_176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_24 BackendInput.allocatedBody707_60 (22,0,0) stackBody707_54 stackBody707_175 compiled707_24_eq compiled707_60_eq state
theorem maximum707_62_eq : maxVarHOL BackendInput.allocatedBody707_62 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_19 BackendInput.allocatedBody707_61 22 26 maximum707_19_eq maximum707_61_eq) (by kernel_rfl)
theorem compiled707_62_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_62 state (22,0,0) = (stackBody707_177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_19 BackendInput.allocatedBody707_61 (22,0,0) stackBody707_29 stackBody707_176 compiled707_19_eq compiled707_61_eq state
theorem maximum707_63_eq : maxVarHOL BackendInput.allocatedBody707_63 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_62 0 26 maximum707_1_eq maximum707_62_eq) (by kernel_rfl)
theorem compiled707_63_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_63 state (22,0,0) = (stackBody707_178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_62 (22,0,0) stackBody707_2 stackBody707_177 compiled707_1_eq compiled707_62_eq state
theorem maximum707_64_eq : maxVarHOL BackendInput.allocatedBody707_64 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_63 0 26 maximum707_1_eq maximum707_63_eq) (by kernel_rfl)
theorem compiled707_64_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_64 state (22,0,0) = (stackBody707_179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_1 BackendInput.allocatedBody707_63 (22,0,0) stackBody707_2 stackBody707_178 compiled707_1_eq compiled707_63_eq state
theorem maximum707_65_eq : maxVarHOL BackendInput.allocatedBody707_65 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_18 BackendInput.allocatedBody707_64 24 26 maximum707_18_eq maximum707_64_eq) (by kernel_rfl)
theorem compiled707_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_65 state (22,0,0) = (stackBody707_180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_18 BackendInput.allocatedBody707_64 (22,0,0) stackBody707_26 stackBody707_179 compiled707_18_eq compiled707_64_eq state
theorem maximum707_66_eq : maxVarHOL BackendInput.allocatedBody707_66 = 26 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody707_0 BackendInput.allocatedBody707_65 26 26 maximum707_0_eq maximum707_65_eq) (by kernel_rfl)
theorem compiled707_66_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody707_66 state (22,0,0) = (stackBody707_181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody707_0 BackendInput.allocatedBody707_65 (22,0,0) stackBody707_1 stackBody707_180 compiled707_0_eq compiled707_65_eq state
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot707
