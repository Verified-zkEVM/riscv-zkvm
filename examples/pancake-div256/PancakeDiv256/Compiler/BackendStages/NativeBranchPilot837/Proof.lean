import PancakeDiv256.Compiler.BackendStages.NativeBranchPilot837.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendNativePrimitives
import PancakeDiv256.Compiler.BackendNativeComposition
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeBranchPilot837
theorem maximum837_0_eq : maxVarHOL BackendInput.allocatedBody837_0 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 4, snd := 2 } (List.cons { fst := 0, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled837_0_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_0 state (22,3,2) = (stackBody837_1,state) := by
  kernel_rfl
theorem maximum837_1_eq : maxVarHOL BackendInput.allocatedBody837_1 = 2 := by
  kernel_rfl
theorem compiled837_1_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_1 state (22,3,2) = (stackBody837_2,state) := by
  kernel_rfl
theorem maximum837_2_eq : maxVarHOL BackendInput.allocatedBody837_2 = 0 := by
  kernel_rfl
theorem compiled837_2_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_2 state (22,3,2) = (stackBody837_3,state) := by
  kernel_rfl
theorem maximum837_3_eq : maxVarHOL BackendInput.allocatedBody837_3 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 46, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled837_3_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_3 state (22,3,2) = (stackBody837_4,state) := by
  kernel_rfl
theorem maximum837_4_eq : maxVarHOL BackendInput.allocatedBody837_4 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 46 } List.nil))) (by kernel_rfl)
theorem maximum837_5_eq : maxVarHOL BackendInput.allocatedBody837_5 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 46 } List.nil)))) (by kernel_rfl)
theorem maximum837_6_eq : maxVarHOL BackendInput.allocatedBody837_6 = 2 := by
  kernel_rfl
theorem compiled837_6_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_6 state (22,3,2) = (stackBody837_1172,state) := by
  kernel_rfl
theorem maximum837_7_eq : maxVarHOL BackendInput.allocatedBody837_7 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_5 BackendInput.allocatedBody837_6 46 2 maximum837_5_eq maximum837_6_eq) (by kernel_rfl)
theorem maximum837_8_eq : maxVarHOL BackendInput.allocatedBody837_8 = 46 := by
  kernel_rfl
theorem compiled837_8_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_8 (bitmapPrefix,4180) (22,3,2) = (stackBody837_47,((AppList.append bitmapPrefix (AppList.list [4])),4181)) := by
  kernel_rfl
theorem maximum837_9_eq : maxVarHOL BackendInput.allocatedBody837_9 = 2 := by
  kernel_rfl
theorem compiled837_9_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_9 state (22,3,2) = (stackBody837_49,state) := by
  kernel_rfl
theorem maximum837_10_eq : maxVarHOL BackendInput.allocatedBody837_10 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled837_10_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_10 state (22,3,2) = (stackBody837_50,state) := by
  kernel_rfl
theorem maximum837_11_eq : maxVarHOL BackendInput.allocatedBody837_11 = 2 := by
  kernel_rfl
theorem compiled837_11_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_11 state (22,3,2) = (stackBody837_53,state) := by
  kernel_rfl
theorem maximum837_12_eq : maxVarHOL BackendInput.allocatedBody837_12 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_10 BackendInput.allocatedBody837_11 2 2 maximum837_10_eq maximum837_11_eq) (by kernel_rfl)
theorem compiled837_12_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_12 state (22,3,2) = (stackBody837_54,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody837_10 BackendInput.allocatedBody837_11 (22,3,2) stackBody837_50 stackBody837_53 compiled837_10_eq compiled837_11_eq state
theorem maximum837_13_eq : maxVarHOL BackendInput.allocatedBody837_13 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_9 BackendInput.allocatedBody837_12 2 2 maximum837_9_eq maximum837_12_eq) (by kernel_rfl)
theorem compiled837_13_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_13 state (22,3,2) = (stackBody837_55,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody837_9 BackendInput.allocatedBody837_12 (22,3,2) stackBody837_49 stackBody837_54 compiled837_9_eq compiled837_12_eq state
theorem maximum837_14_eq : maxVarHOL BackendInput.allocatedBody837_14 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_13 0 2 maximum837_2_eq maximum837_13_eq) (by kernel_rfl)
theorem compiled837_14_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_14 state (22,3,2) = (stackBody837_56,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_13 (22,3,2) stackBody837_3 stackBody837_55 compiled837_2_eq compiled837_13_eq state
theorem maximum837_15_eq : maxVarHOL BackendInput.allocatedBody837_15 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_8 BackendInput.allocatedBody837_14 46 2 maximum837_8_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_15_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_15 (bitmapPrefix,4180) (22,3,2) = (stackBody837_57,((AppList.append bitmapPrefix (AppList.list [4])),4181)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_8 BackendInput.allocatedBody837_14 (bitmapPrefix,4180) ((AppList.append bitmapPrefix (AppList.list [4])),4181) ((AppList.append bitmapPrefix (AppList.list [4])),4181) (22,3,2) stackBody837_47 stackBody837_56 (compiled837_8_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4181))
theorem maximum837_16_eq : maxVarHOL BackendInput.allocatedBody837_16 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_3 BackendInput.allocatedBody837_15 46 46 maximum837_3_eq maximum837_15_eq) (by kernel_rfl)
theorem compiled837_16_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_16 (bitmapPrefix,4180) (22,3,2) = (stackBody837_58,((AppList.append bitmapPrefix (AppList.list [4])),4181)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_3 BackendInput.allocatedBody837_15 (bitmapPrefix,4180) (bitmapPrefix,4180) ((AppList.append bitmapPrefix (AppList.list [4])),4181) (22,3,2) stackBody837_4 stackBody837_57 (compiled837_3_eq (bitmapPrefix,4180)) (compiled837_15_eq bitmapPrefix)
theorem maximum837_17_eq : maxVarHOL BackendInput.allocatedBody837_17 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_16 0 46 maximum837_2_eq maximum837_16_eq) (by kernel_rfl)
theorem compiled837_17_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_17 (bitmapPrefix,4180) (22,3,2) = (stackBody837_59,((AppList.append bitmapPrefix (AppList.list [4])),4181)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_16 (bitmapPrefix,4180) (bitmapPrefix,4180) ((AppList.append bitmapPrefix (AppList.list [4])),4181) (22,3,2) stackBody837_3 stackBody837_58 (compiled837_2_eq (bitmapPrefix,4180)) (compiled837_16_eq bitmapPrefix)
theorem maximum837_18_eq : maxVarHOL BackendInput.allocatedBody837_18 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 0 } List.nil)))) (by kernel_rfl)
theorem compiled837_18_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_18 state (22,3,2) = (stackBody837_60,state) := by
  kernel_rfl
theorem maximum837_19_eq : maxVarHOL BackendInput.allocatedBody837_19 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody837_17 BackendInput.allocatedBody837_18 46 44 maximum837_17_eq maximum837_18_eq) (by kernel_rfl)
theorem compiled837_19_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_19 (bitmapPrefix,4180) (22,3,2) = (stackBody837_61,((AppList.append bitmapPrefix (AppList.list [4])),4181)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 2)) BackendInput.allocatedBody837_17 BackendInput.allocatedBody837_18 (bitmapPrefix,4180) ((AppList.append bitmapPrefix (AppList.list [4])),4181) ((AppList.append bitmapPrefix (AppList.list [4])),4181) stackBody837_59 stackBody837_60 (compiled837_17_eq bitmapPrefix) (compiled837_18_eq ((AppList.append bitmapPrefix (AppList.list [4])),4181))) (by kernel_rfl)
theorem maximum837_20_eq : maxVarHOL BackendInput.allocatedBody837_20 = 4 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 4, snd := 4 } List.nil))) (by kernel_rfl)
theorem compiled837_20_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_20 state (22,3,2) = (stackBody837_64,state) := by
  kernel_rfl
theorem maximum837_21_eq : maxVarHOL BackendInput.allocatedBody837_21 = 0 := by
  kernel_rfl
theorem compiled837_21_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_21 state (22,3,2) = (stackBody837_65,state) := by
  kernel_rfl
theorem maximum837_22_eq : maxVarHOL BackendInput.allocatedBody837_22 = 46 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 46, snd := 44 } List.nil))) (by kernel_rfl)
theorem compiled837_22_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_22 state (22,3,2) = (stackBody837_69,state) := by
  kernel_rfl
theorem maximum837_23_eq : maxVarHOL BackendInput.allocatedBody837_23 = 46 := by
  kernel_rfl
theorem compiled837_23_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_23 (bitmapPrefix,4181) (22,3,2) = (stackBody837_112,((AppList.append bitmapPrefix (AppList.list [4])),4182)) := by
  kernel_rfl
theorem maximum837_24_eq : maxVarHOL BackendInput.allocatedBody837_24 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_23 BackendInput.allocatedBody837_14 46 2 maximum837_23_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_24_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_24 (bitmapPrefix,4181) (22,3,2) = (stackBody837_122,((AppList.append bitmapPrefix (AppList.list [4])),4182)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_23 BackendInput.allocatedBody837_14 (bitmapPrefix,4181) ((AppList.append bitmapPrefix (AppList.list [4])),4182) ((AppList.append bitmapPrefix (AppList.list [4])),4182) (22,3,2) stackBody837_112 stackBody837_56 (compiled837_23_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4182))
theorem maximum837_25_eq : maxVarHOL BackendInput.allocatedBody837_25 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_24 46 46 maximum837_22_eq maximum837_24_eq) (by kernel_rfl)
theorem compiled837_25_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_25 (bitmapPrefix,4181) (22,3,2) = (stackBody837_123,((AppList.append bitmapPrefix (AppList.list [4])),4182)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_24 (bitmapPrefix,4181) (bitmapPrefix,4181) ((AppList.append bitmapPrefix (AppList.list [4])),4182) (22,3,2) stackBody837_69 stackBody837_122 (compiled837_22_eq (bitmapPrefix,4181)) (compiled837_24_eq bitmapPrefix)
theorem maximum837_26_eq : maxVarHOL BackendInput.allocatedBody837_26 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_25 0 46 maximum837_2_eq maximum837_25_eq) (by kernel_rfl)
theorem compiled837_26_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_26 (bitmapPrefix,4181) (22,3,2) = (stackBody837_124,((AppList.append bitmapPrefix (AppList.list [4])),4182)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_25 (bitmapPrefix,4181) (bitmapPrefix,4181) ((AppList.append bitmapPrefix (AppList.list [4])),4182) (22,3,2) stackBody837_3 stackBody837_123 (compiled837_2_eq (bitmapPrefix,4181)) (compiled837_25_eq bitmapPrefix)
theorem maximum837_27_eq : maxVarHOL BackendInput.allocatedBody837_27 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 2 ((List.cons { fst := 4, snd := 4 } (List.cons { fst := 44, snd := 44 } List.nil)))) (by kernel_rfl)
theorem compiled837_27_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_27 state (22,3,2) = (stackBody837_125,state) := by
  kernel_rfl
theorem maximum837_28_eq : maxVarHOL BackendInput.allocatedBody837_28 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_26 BackendInput.allocatedBody837_27 46 44 maximum837_26_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_28_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_28 (bitmapPrefix,4181) (22,3,2) = (stackBody837_126,((AppList.append bitmapPrefix (AppList.list [4])),4182)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_26 BackendInput.allocatedBody837_27 (bitmapPrefix,4181) ((AppList.append bitmapPrefix (AppList.list [4])),4182) ((AppList.append bitmapPrefix (AppList.list [4])),4182) stackBody837_124 stackBody837_125 (compiled837_26_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4182))) (by kernel_rfl)
theorem maximum837_29_eq : maxVarHOL BackendInput.allocatedBody837_29 = 0 := by
  kernel_rfl
theorem compiled837_29_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_29 state (22,3,2) = (stackBody837_130,state) := by
  kernel_rfl
theorem maximum837_30_eq : maxVarHOL BackendInput.allocatedBody837_30 = 46 := by
  kernel_rfl
theorem compiled837_30_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_30 (bitmapPrefix,4182) (22,3,2) = (stackBody837_177,((AppList.append bitmapPrefix (AppList.list [4])),4183)) := by
  kernel_rfl
theorem maximum837_31_eq : maxVarHOL BackendInput.allocatedBody837_31 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_30 BackendInput.allocatedBody837_14 46 2 maximum837_30_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_31_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_31 (bitmapPrefix,4182) (22,3,2) = (stackBody837_187,((AppList.append bitmapPrefix (AppList.list [4])),4183)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_30 BackendInput.allocatedBody837_14 (bitmapPrefix,4182) ((AppList.append bitmapPrefix (AppList.list [4])),4183) ((AppList.append bitmapPrefix (AppList.list [4])),4183) (22,3,2) stackBody837_177 stackBody837_56 (compiled837_30_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4183))
theorem maximum837_32_eq : maxVarHOL BackendInput.allocatedBody837_32 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_31 46 46 maximum837_22_eq maximum837_31_eq) (by kernel_rfl)
theorem compiled837_32_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_32 (bitmapPrefix,4182) (22,3,2) = (stackBody837_188,((AppList.append bitmapPrefix (AppList.list [4])),4183)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_31 (bitmapPrefix,4182) (bitmapPrefix,4182) ((AppList.append bitmapPrefix (AppList.list [4])),4183) (22,3,2) stackBody837_69 stackBody837_187 (compiled837_22_eq (bitmapPrefix,4182)) (compiled837_31_eq bitmapPrefix)
theorem maximum837_33_eq : maxVarHOL BackendInput.allocatedBody837_33 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_32 0 46 maximum837_2_eq maximum837_32_eq) (by kernel_rfl)
theorem compiled837_33_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_33 (bitmapPrefix,4182) (22,3,2) = (stackBody837_189,((AppList.append bitmapPrefix (AppList.list [4])),4183)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_32 (bitmapPrefix,4182) (bitmapPrefix,4182) ((AppList.append bitmapPrefix (AppList.list [4])),4183) (22,3,2) stackBody837_3 stackBody837_188 (compiled837_2_eq (bitmapPrefix,4182)) (compiled837_32_eq bitmapPrefix)
theorem maximum837_34_eq : maxVarHOL BackendInput.allocatedBody837_34 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_33 BackendInput.allocatedBody837_27 46 44 maximum837_33_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_34_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_34 (bitmapPrefix,4182) (22,3,2) = (stackBody837_191,((AppList.append bitmapPrefix (AppList.list [4])),4183)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_33 BackendInput.allocatedBody837_27 (bitmapPrefix,4182) ((AppList.append bitmapPrefix (AppList.list [4])),4183) ((AppList.append bitmapPrefix (AppList.list [4])),4183) stackBody837_189 stackBody837_125 (compiled837_33_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4183))) (by kernel_rfl)
theorem maximum837_35_eq : maxVarHOL BackendInput.allocatedBody837_35 = 0 := by
  kernel_rfl
theorem compiled837_35_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_35 state (22,3,2) = (stackBody837_195,state) := by
  kernel_rfl
theorem maximum837_36_eq : maxVarHOL BackendInput.allocatedBody837_36 = 46 := by
  kernel_rfl
theorem compiled837_36_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_36 (bitmapPrefix,4183) (22,3,2) = (stackBody837_242,((AppList.append bitmapPrefix (AppList.list [4])),4184)) := by
  kernel_rfl
theorem maximum837_37_eq : maxVarHOL BackendInput.allocatedBody837_37 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_36 BackendInput.allocatedBody837_14 46 2 maximum837_36_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_37_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_37 (bitmapPrefix,4183) (22,3,2) = (stackBody837_252,((AppList.append bitmapPrefix (AppList.list [4])),4184)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_36 BackendInput.allocatedBody837_14 (bitmapPrefix,4183) ((AppList.append bitmapPrefix (AppList.list [4])),4184) ((AppList.append bitmapPrefix (AppList.list [4])),4184) (22,3,2) stackBody837_242 stackBody837_56 (compiled837_36_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4184))
theorem maximum837_38_eq : maxVarHOL BackendInput.allocatedBody837_38 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_37 46 46 maximum837_22_eq maximum837_37_eq) (by kernel_rfl)
theorem compiled837_38_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_38 (bitmapPrefix,4183) (22,3,2) = (stackBody837_253,((AppList.append bitmapPrefix (AppList.list [4])),4184)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_37 (bitmapPrefix,4183) (bitmapPrefix,4183) ((AppList.append bitmapPrefix (AppList.list [4])),4184) (22,3,2) stackBody837_69 stackBody837_252 (compiled837_22_eq (bitmapPrefix,4183)) (compiled837_37_eq bitmapPrefix)
theorem maximum837_39_eq : maxVarHOL BackendInput.allocatedBody837_39 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_38 0 46 maximum837_2_eq maximum837_38_eq) (by kernel_rfl)
theorem compiled837_39_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_39 (bitmapPrefix,4183) (22,3,2) = (stackBody837_254,((AppList.append bitmapPrefix (AppList.list [4])),4184)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_38 (bitmapPrefix,4183) (bitmapPrefix,4183) ((AppList.append bitmapPrefix (AppList.list [4])),4184) (22,3,2) stackBody837_3 stackBody837_253 (compiled837_2_eq (bitmapPrefix,4183)) (compiled837_38_eq bitmapPrefix)
theorem maximum837_40_eq : maxVarHOL BackendInput.allocatedBody837_40 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_39 BackendInput.allocatedBody837_27 46 44 maximum837_39_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_40_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_40 (bitmapPrefix,4183) (22,3,2) = (stackBody837_256,((AppList.append bitmapPrefix (AppList.list [4])),4184)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_39 BackendInput.allocatedBody837_27 (bitmapPrefix,4183) ((AppList.append bitmapPrefix (AppList.list [4])),4184) ((AppList.append bitmapPrefix (AppList.list [4])),4184) stackBody837_254 stackBody837_125 (compiled837_39_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4184))) (by kernel_rfl)
theorem maximum837_41_eq : maxVarHOL BackendInput.allocatedBody837_41 = 0 := by
  kernel_rfl
theorem compiled837_41_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_41 state (22,3,2) = (stackBody837_260,state) := by
  kernel_rfl
theorem maximum837_42_eq : maxVarHOL BackendInput.allocatedBody837_42 = 46 := by
  kernel_rfl
theorem compiled837_42_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_42 (bitmapPrefix,4184) (22,3,2) = (stackBody837_307,((AppList.append bitmapPrefix (AppList.list [4])),4185)) := by
  kernel_rfl
theorem maximum837_43_eq : maxVarHOL BackendInput.allocatedBody837_43 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_42 BackendInput.allocatedBody837_14 46 2 maximum837_42_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_43_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_43 (bitmapPrefix,4184) (22,3,2) = (stackBody837_317,((AppList.append bitmapPrefix (AppList.list [4])),4185)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_42 BackendInput.allocatedBody837_14 (bitmapPrefix,4184) ((AppList.append bitmapPrefix (AppList.list [4])),4185) ((AppList.append bitmapPrefix (AppList.list [4])),4185) (22,3,2) stackBody837_307 stackBody837_56 (compiled837_42_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4185))
theorem maximum837_44_eq : maxVarHOL BackendInput.allocatedBody837_44 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_43 46 46 maximum837_22_eq maximum837_43_eq) (by kernel_rfl)
theorem compiled837_44_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_44 (bitmapPrefix,4184) (22,3,2) = (stackBody837_318,((AppList.append bitmapPrefix (AppList.list [4])),4185)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_43 (bitmapPrefix,4184) (bitmapPrefix,4184) ((AppList.append bitmapPrefix (AppList.list [4])),4185) (22,3,2) stackBody837_69 stackBody837_317 (compiled837_22_eq (bitmapPrefix,4184)) (compiled837_43_eq bitmapPrefix)
theorem maximum837_45_eq : maxVarHOL BackendInput.allocatedBody837_45 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_44 0 46 maximum837_2_eq maximum837_44_eq) (by kernel_rfl)
theorem compiled837_45_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_45 (bitmapPrefix,4184) (22,3,2) = (stackBody837_319,((AppList.append bitmapPrefix (AppList.list [4])),4185)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_44 (bitmapPrefix,4184) (bitmapPrefix,4184) ((AppList.append bitmapPrefix (AppList.list [4])),4185) (22,3,2) stackBody837_3 stackBody837_318 (compiled837_2_eq (bitmapPrefix,4184)) (compiled837_44_eq bitmapPrefix)
theorem maximum837_46_eq : maxVarHOL BackendInput.allocatedBody837_46 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_45 BackendInput.allocatedBody837_27 46 44 maximum837_45_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_46_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_46 (bitmapPrefix,4184) (22,3,2) = (stackBody837_321,((AppList.append bitmapPrefix (AppList.list [4])),4185)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_45 BackendInput.allocatedBody837_27 (bitmapPrefix,4184) ((AppList.append bitmapPrefix (AppList.list [4])),4185) ((AppList.append bitmapPrefix (AppList.list [4])),4185) stackBody837_319 stackBody837_125 (compiled837_45_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4185))) (by kernel_rfl)
theorem maximum837_47_eq : maxVarHOL BackendInput.allocatedBody837_47 = 0 := by
  kernel_rfl
theorem compiled837_47_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_47 state (22,3,2) = (stackBody837_325,state) := by
  kernel_rfl
theorem maximum837_48_eq : maxVarHOL BackendInput.allocatedBody837_48 = 46 := by
  kernel_rfl
theorem compiled837_48_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_48 (bitmapPrefix,4185) (22,3,2) = (stackBody837_372,((AppList.append bitmapPrefix (AppList.list [4])),4186)) := by
  kernel_rfl
theorem maximum837_49_eq : maxVarHOL BackendInput.allocatedBody837_49 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_48 BackendInput.allocatedBody837_14 46 2 maximum837_48_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_49_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_49 (bitmapPrefix,4185) (22,3,2) = (stackBody837_382,((AppList.append bitmapPrefix (AppList.list [4])),4186)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_48 BackendInput.allocatedBody837_14 (bitmapPrefix,4185) ((AppList.append bitmapPrefix (AppList.list [4])),4186) ((AppList.append bitmapPrefix (AppList.list [4])),4186) (22,3,2) stackBody837_372 stackBody837_56 (compiled837_48_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4186))
theorem maximum837_50_eq : maxVarHOL BackendInput.allocatedBody837_50 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_49 46 46 maximum837_22_eq maximum837_49_eq) (by kernel_rfl)
theorem compiled837_50_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_50 (bitmapPrefix,4185) (22,3,2) = (stackBody837_383,((AppList.append bitmapPrefix (AppList.list [4])),4186)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_49 (bitmapPrefix,4185) (bitmapPrefix,4185) ((AppList.append bitmapPrefix (AppList.list [4])),4186) (22,3,2) stackBody837_69 stackBody837_382 (compiled837_22_eq (bitmapPrefix,4185)) (compiled837_49_eq bitmapPrefix)
theorem maximum837_51_eq : maxVarHOL BackendInput.allocatedBody837_51 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_50 0 46 maximum837_2_eq maximum837_50_eq) (by kernel_rfl)
theorem compiled837_51_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_51 (bitmapPrefix,4185) (22,3,2) = (stackBody837_384,((AppList.append bitmapPrefix (AppList.list [4])),4186)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_50 (bitmapPrefix,4185) (bitmapPrefix,4185) ((AppList.append bitmapPrefix (AppList.list [4])),4186) (22,3,2) stackBody837_3 stackBody837_383 (compiled837_2_eq (bitmapPrefix,4185)) (compiled837_50_eq bitmapPrefix)
theorem maximum837_52_eq : maxVarHOL BackendInput.allocatedBody837_52 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_51 BackendInput.allocatedBody837_27 46 44 maximum837_51_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_52_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_52 (bitmapPrefix,4185) (22,3,2) = (stackBody837_386,((AppList.append bitmapPrefix (AppList.list [4])),4186)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_51 BackendInput.allocatedBody837_27 (bitmapPrefix,4185) ((AppList.append bitmapPrefix (AppList.list [4])),4186) ((AppList.append bitmapPrefix (AppList.list [4])),4186) stackBody837_384 stackBody837_125 (compiled837_51_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4186))) (by kernel_rfl)
theorem maximum837_53_eq : maxVarHOL BackendInput.allocatedBody837_53 = 0 := by
  kernel_rfl
theorem compiled837_53_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_53 state (22,3,2) = (stackBody837_390,state) := by
  kernel_rfl
theorem maximum837_54_eq : maxVarHOL BackendInput.allocatedBody837_54 = 46 := by
  kernel_rfl
theorem compiled837_54_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_54 (bitmapPrefix,4186) (22,3,2) = (stackBody837_437,((AppList.append bitmapPrefix (AppList.list [4])),4187)) := by
  kernel_rfl
theorem maximum837_55_eq : maxVarHOL BackendInput.allocatedBody837_55 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_54 BackendInput.allocatedBody837_14 46 2 maximum837_54_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_55_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_55 (bitmapPrefix,4186) (22,3,2) = (stackBody837_447,((AppList.append bitmapPrefix (AppList.list [4])),4187)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_54 BackendInput.allocatedBody837_14 (bitmapPrefix,4186) ((AppList.append bitmapPrefix (AppList.list [4])),4187) ((AppList.append bitmapPrefix (AppList.list [4])),4187) (22,3,2) stackBody837_437 stackBody837_56 (compiled837_54_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4187))
theorem maximum837_56_eq : maxVarHOL BackendInput.allocatedBody837_56 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_55 46 46 maximum837_22_eq maximum837_55_eq) (by kernel_rfl)
theorem compiled837_56_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_56 (bitmapPrefix,4186) (22,3,2) = (stackBody837_448,((AppList.append bitmapPrefix (AppList.list [4])),4187)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_55 (bitmapPrefix,4186) (bitmapPrefix,4186) ((AppList.append bitmapPrefix (AppList.list [4])),4187) (22,3,2) stackBody837_69 stackBody837_447 (compiled837_22_eq (bitmapPrefix,4186)) (compiled837_55_eq bitmapPrefix)
theorem maximum837_57_eq : maxVarHOL BackendInput.allocatedBody837_57 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_56 0 46 maximum837_2_eq maximum837_56_eq) (by kernel_rfl)
theorem compiled837_57_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_57 (bitmapPrefix,4186) (22,3,2) = (stackBody837_449,((AppList.append bitmapPrefix (AppList.list [4])),4187)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_56 (bitmapPrefix,4186) (bitmapPrefix,4186) ((AppList.append bitmapPrefix (AppList.list [4])),4187) (22,3,2) stackBody837_3 stackBody837_448 (compiled837_2_eq (bitmapPrefix,4186)) (compiled837_56_eq bitmapPrefix)
theorem maximum837_58_eq : maxVarHOL BackendInput.allocatedBody837_58 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_57 BackendInput.allocatedBody837_27 46 44 maximum837_57_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_58_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_58 (bitmapPrefix,4186) (22,3,2) = (stackBody837_451,((AppList.append bitmapPrefix (AppList.list [4])),4187)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_57 BackendInput.allocatedBody837_27 (bitmapPrefix,4186) ((AppList.append bitmapPrefix (AppList.list [4])),4187) ((AppList.append bitmapPrefix (AppList.list [4])),4187) stackBody837_449 stackBody837_125 (compiled837_57_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4187))) (by kernel_rfl)
theorem maximum837_59_eq : maxVarHOL BackendInput.allocatedBody837_59 = 0 := by
  kernel_rfl
theorem compiled837_59_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_59 state (22,3,2) = (stackBody837_455,state) := by
  kernel_rfl
theorem maximum837_60_eq : maxVarHOL BackendInput.allocatedBody837_60 = 46 := by
  kernel_rfl
theorem compiled837_60_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_60 (bitmapPrefix,4187) (22,3,2) = (stackBody837_502,((AppList.append bitmapPrefix (AppList.list [4])),4188)) := by
  kernel_rfl
theorem maximum837_61_eq : maxVarHOL BackendInput.allocatedBody837_61 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_60 BackendInput.allocatedBody837_14 46 2 maximum837_60_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_61_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_61 (bitmapPrefix,4187) (22,3,2) = (stackBody837_512,((AppList.append bitmapPrefix (AppList.list [4])),4188)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_60 BackendInput.allocatedBody837_14 (bitmapPrefix,4187) ((AppList.append bitmapPrefix (AppList.list [4])),4188) ((AppList.append bitmapPrefix (AppList.list [4])),4188) (22,3,2) stackBody837_502 stackBody837_56 (compiled837_60_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4188))
theorem maximum837_62_eq : maxVarHOL BackendInput.allocatedBody837_62 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_61 46 46 maximum837_22_eq maximum837_61_eq) (by kernel_rfl)
theorem compiled837_62_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_62 (bitmapPrefix,4187) (22,3,2) = (stackBody837_513,((AppList.append bitmapPrefix (AppList.list [4])),4188)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_61 (bitmapPrefix,4187) (bitmapPrefix,4187) ((AppList.append bitmapPrefix (AppList.list [4])),4188) (22,3,2) stackBody837_69 stackBody837_512 (compiled837_22_eq (bitmapPrefix,4187)) (compiled837_61_eq bitmapPrefix)
theorem maximum837_63_eq : maxVarHOL BackendInput.allocatedBody837_63 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_62 0 46 maximum837_2_eq maximum837_62_eq) (by kernel_rfl)
theorem compiled837_63_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_63 (bitmapPrefix,4187) (22,3,2) = (stackBody837_514,((AppList.append bitmapPrefix (AppList.list [4])),4188)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_62 (bitmapPrefix,4187) (bitmapPrefix,4187) ((AppList.append bitmapPrefix (AppList.list [4])),4188) (22,3,2) stackBody837_3 stackBody837_513 (compiled837_2_eq (bitmapPrefix,4187)) (compiled837_62_eq bitmapPrefix)
theorem maximum837_64_eq : maxVarHOL BackendInput.allocatedBody837_64 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_63 BackendInput.allocatedBody837_27 46 44 maximum837_63_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_64_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_64 (bitmapPrefix,4187) (22,3,2) = (stackBody837_516,((AppList.append bitmapPrefix (AppList.list [4])),4188)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_63 BackendInput.allocatedBody837_27 (bitmapPrefix,4187) ((AppList.append bitmapPrefix (AppList.list [4])),4188) ((AppList.append bitmapPrefix (AppList.list [4])),4188) stackBody837_514 stackBody837_125 (compiled837_63_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4188))) (by kernel_rfl)
theorem maximum837_65_eq : maxVarHOL BackendInput.allocatedBody837_65 = 0 := by
  kernel_rfl
theorem compiled837_65_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_65 state (22,3,2) = (stackBody837_520,state) := by
  kernel_rfl
theorem maximum837_66_eq : maxVarHOL BackendInput.allocatedBody837_66 = 46 := by
  kernel_rfl
theorem compiled837_66_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_66 (bitmapPrefix,4188) (22,3,2) = (stackBody837_567,((AppList.append bitmapPrefix (AppList.list [4])),4189)) := by
  kernel_rfl
theorem maximum837_67_eq : maxVarHOL BackendInput.allocatedBody837_67 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_66 BackendInput.allocatedBody837_14 46 2 maximum837_66_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_67_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_67 (bitmapPrefix,4188) (22,3,2) = (stackBody837_577,((AppList.append bitmapPrefix (AppList.list [4])),4189)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_66 BackendInput.allocatedBody837_14 (bitmapPrefix,4188) ((AppList.append bitmapPrefix (AppList.list [4])),4189) ((AppList.append bitmapPrefix (AppList.list [4])),4189) (22,3,2) stackBody837_567 stackBody837_56 (compiled837_66_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4189))
theorem maximum837_68_eq : maxVarHOL BackendInput.allocatedBody837_68 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_67 46 46 maximum837_22_eq maximum837_67_eq) (by kernel_rfl)
theorem compiled837_68_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_68 (bitmapPrefix,4188) (22,3,2) = (stackBody837_578,((AppList.append bitmapPrefix (AppList.list [4])),4189)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_67 (bitmapPrefix,4188) (bitmapPrefix,4188) ((AppList.append bitmapPrefix (AppList.list [4])),4189) (22,3,2) stackBody837_69 stackBody837_577 (compiled837_22_eq (bitmapPrefix,4188)) (compiled837_67_eq bitmapPrefix)
theorem maximum837_69_eq : maxVarHOL BackendInput.allocatedBody837_69 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_68 0 46 maximum837_2_eq maximum837_68_eq) (by kernel_rfl)
theorem compiled837_69_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_69 (bitmapPrefix,4188) (22,3,2) = (stackBody837_579,((AppList.append bitmapPrefix (AppList.list [4])),4189)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_68 (bitmapPrefix,4188) (bitmapPrefix,4188) ((AppList.append bitmapPrefix (AppList.list [4])),4189) (22,3,2) stackBody837_3 stackBody837_578 (compiled837_2_eq (bitmapPrefix,4188)) (compiled837_68_eq bitmapPrefix)
theorem maximum837_70_eq : maxVarHOL BackendInput.allocatedBody837_70 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_69 BackendInput.allocatedBody837_27 46 44 maximum837_69_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_70_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_70 (bitmapPrefix,4188) (22,3,2) = (stackBody837_581,((AppList.append bitmapPrefix (AppList.list [4])),4189)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_69 BackendInput.allocatedBody837_27 (bitmapPrefix,4188) ((AppList.append bitmapPrefix (AppList.list [4])),4189) ((AppList.append bitmapPrefix (AppList.list [4])),4189) stackBody837_579 stackBody837_125 (compiled837_69_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4189))) (by kernel_rfl)
theorem maximum837_71_eq : maxVarHOL BackendInput.allocatedBody837_71 = 0 := by
  kernel_rfl
theorem compiled837_71_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_71 state (22,3,2) = (stackBody837_585,state) := by
  kernel_rfl
theorem maximum837_72_eq : maxVarHOL BackendInput.allocatedBody837_72 = 46 := by
  kernel_rfl
theorem compiled837_72_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_72 (bitmapPrefix,4189) (22,3,2) = (stackBody837_632,((AppList.append bitmapPrefix (AppList.list [4])),4190)) := by
  kernel_rfl
theorem maximum837_73_eq : maxVarHOL BackendInput.allocatedBody837_73 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_72 BackendInput.allocatedBody837_14 46 2 maximum837_72_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_73_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_73 (bitmapPrefix,4189) (22,3,2) = (stackBody837_642,((AppList.append bitmapPrefix (AppList.list [4])),4190)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_72 BackendInput.allocatedBody837_14 (bitmapPrefix,4189) ((AppList.append bitmapPrefix (AppList.list [4])),4190) ((AppList.append bitmapPrefix (AppList.list [4])),4190) (22,3,2) stackBody837_632 stackBody837_56 (compiled837_72_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4190))
theorem maximum837_74_eq : maxVarHOL BackendInput.allocatedBody837_74 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_73 46 46 maximum837_22_eq maximum837_73_eq) (by kernel_rfl)
theorem compiled837_74_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_74 (bitmapPrefix,4189) (22,3,2) = (stackBody837_643,((AppList.append bitmapPrefix (AppList.list [4])),4190)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_73 (bitmapPrefix,4189) (bitmapPrefix,4189) ((AppList.append bitmapPrefix (AppList.list [4])),4190) (22,3,2) stackBody837_69 stackBody837_642 (compiled837_22_eq (bitmapPrefix,4189)) (compiled837_73_eq bitmapPrefix)
theorem maximum837_75_eq : maxVarHOL BackendInput.allocatedBody837_75 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_74 0 46 maximum837_2_eq maximum837_74_eq) (by kernel_rfl)
theorem compiled837_75_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_75 (bitmapPrefix,4189) (22,3,2) = (stackBody837_644,((AppList.append bitmapPrefix (AppList.list [4])),4190)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_74 (bitmapPrefix,4189) (bitmapPrefix,4189) ((AppList.append bitmapPrefix (AppList.list [4])),4190) (22,3,2) stackBody837_3 stackBody837_643 (compiled837_2_eq (bitmapPrefix,4189)) (compiled837_74_eq bitmapPrefix)
theorem maximum837_76_eq : maxVarHOL BackendInput.allocatedBody837_76 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_75 BackendInput.allocatedBody837_27 46 44 maximum837_75_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_76_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_76 (bitmapPrefix,4189) (22,3,2) = (stackBody837_646,((AppList.append bitmapPrefix (AppList.list [4])),4190)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_75 BackendInput.allocatedBody837_27 (bitmapPrefix,4189) ((AppList.append bitmapPrefix (AppList.list [4])),4190) ((AppList.append bitmapPrefix (AppList.list [4])),4190) stackBody837_644 stackBody837_125 (compiled837_75_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4190))) (by kernel_rfl)
theorem maximum837_77_eq : maxVarHOL BackendInput.allocatedBody837_77 = 0 := by
  kernel_rfl
theorem compiled837_77_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_77 state (22,3,2) = (stackBody837_650,state) := by
  kernel_rfl
theorem maximum837_78_eq : maxVarHOL BackendInput.allocatedBody837_78 = 46 := by
  kernel_rfl
theorem compiled837_78_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_78 (bitmapPrefix,4190) (22,3,2) = (stackBody837_697,((AppList.append bitmapPrefix (AppList.list [4])),4191)) := by
  kernel_rfl
theorem maximum837_79_eq : maxVarHOL BackendInput.allocatedBody837_79 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_78 BackendInput.allocatedBody837_14 46 2 maximum837_78_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_79_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_79 (bitmapPrefix,4190) (22,3,2) = (stackBody837_707,((AppList.append bitmapPrefix (AppList.list [4])),4191)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_78 BackendInput.allocatedBody837_14 (bitmapPrefix,4190) ((AppList.append bitmapPrefix (AppList.list [4])),4191) ((AppList.append bitmapPrefix (AppList.list [4])),4191) (22,3,2) stackBody837_697 stackBody837_56 (compiled837_78_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4191))
theorem maximum837_80_eq : maxVarHOL BackendInput.allocatedBody837_80 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_79 46 46 maximum837_22_eq maximum837_79_eq) (by kernel_rfl)
theorem compiled837_80_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_80 (bitmapPrefix,4190) (22,3,2) = (stackBody837_708,((AppList.append bitmapPrefix (AppList.list [4])),4191)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_79 (bitmapPrefix,4190) (bitmapPrefix,4190) ((AppList.append bitmapPrefix (AppList.list [4])),4191) (22,3,2) stackBody837_69 stackBody837_707 (compiled837_22_eq (bitmapPrefix,4190)) (compiled837_79_eq bitmapPrefix)
theorem maximum837_81_eq : maxVarHOL BackendInput.allocatedBody837_81 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_80 0 46 maximum837_2_eq maximum837_80_eq) (by kernel_rfl)
theorem compiled837_81_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_81 (bitmapPrefix,4190) (22,3,2) = (stackBody837_709,((AppList.append bitmapPrefix (AppList.list [4])),4191)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_80 (bitmapPrefix,4190) (bitmapPrefix,4190) ((AppList.append bitmapPrefix (AppList.list [4])),4191) (22,3,2) stackBody837_3 stackBody837_708 (compiled837_2_eq (bitmapPrefix,4190)) (compiled837_80_eq bitmapPrefix)
theorem maximum837_82_eq : maxVarHOL BackendInput.allocatedBody837_82 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_81 BackendInput.allocatedBody837_27 46 44 maximum837_81_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_82_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_82 (bitmapPrefix,4190) (22,3,2) = (stackBody837_711,((AppList.append bitmapPrefix (AppList.list [4])),4191)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_81 BackendInput.allocatedBody837_27 (bitmapPrefix,4190) ((AppList.append bitmapPrefix (AppList.list [4])),4191) ((AppList.append bitmapPrefix (AppList.list [4])),4191) stackBody837_709 stackBody837_125 (compiled837_81_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4191))) (by kernel_rfl)
theorem maximum837_83_eq : maxVarHOL BackendInput.allocatedBody837_83 = 0 := by
  kernel_rfl
theorem compiled837_83_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_83 state (22,3,2) = (stackBody837_715,state) := by
  kernel_rfl
theorem maximum837_84_eq : maxVarHOL BackendInput.allocatedBody837_84 = 46 := by
  kernel_rfl
theorem compiled837_84_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_84 (bitmapPrefix,4191) (22,3,2) = (stackBody837_762,((AppList.append bitmapPrefix (AppList.list [4])),4192)) := by
  kernel_rfl
theorem maximum837_85_eq : maxVarHOL BackendInput.allocatedBody837_85 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_84 BackendInput.allocatedBody837_14 46 2 maximum837_84_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_85_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_85 (bitmapPrefix,4191) (22,3,2) = (stackBody837_772,((AppList.append bitmapPrefix (AppList.list [4])),4192)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_84 BackendInput.allocatedBody837_14 (bitmapPrefix,4191) ((AppList.append bitmapPrefix (AppList.list [4])),4192) ((AppList.append bitmapPrefix (AppList.list [4])),4192) (22,3,2) stackBody837_762 stackBody837_56 (compiled837_84_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4192))
theorem maximum837_86_eq : maxVarHOL BackendInput.allocatedBody837_86 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_85 46 46 maximum837_22_eq maximum837_85_eq) (by kernel_rfl)
theorem compiled837_86_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_86 (bitmapPrefix,4191) (22,3,2) = (stackBody837_773,((AppList.append bitmapPrefix (AppList.list [4])),4192)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_85 (bitmapPrefix,4191) (bitmapPrefix,4191) ((AppList.append bitmapPrefix (AppList.list [4])),4192) (22,3,2) stackBody837_69 stackBody837_772 (compiled837_22_eq (bitmapPrefix,4191)) (compiled837_85_eq bitmapPrefix)
theorem maximum837_87_eq : maxVarHOL BackendInput.allocatedBody837_87 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_86 0 46 maximum837_2_eq maximum837_86_eq) (by kernel_rfl)
theorem compiled837_87_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_87 (bitmapPrefix,4191) (22,3,2) = (stackBody837_774,((AppList.append bitmapPrefix (AppList.list [4])),4192)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_86 (bitmapPrefix,4191) (bitmapPrefix,4191) ((AppList.append bitmapPrefix (AppList.list [4])),4192) (22,3,2) stackBody837_3 stackBody837_773 (compiled837_2_eq (bitmapPrefix,4191)) (compiled837_86_eq bitmapPrefix)
theorem maximum837_88_eq : maxVarHOL BackendInput.allocatedBody837_88 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_87 BackendInput.allocatedBody837_27 46 44 maximum837_87_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_88_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_88 (bitmapPrefix,4191) (22,3,2) = (stackBody837_776,((AppList.append bitmapPrefix (AppList.list [4])),4192)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_87 BackendInput.allocatedBody837_27 (bitmapPrefix,4191) ((AppList.append bitmapPrefix (AppList.list [4])),4192) ((AppList.append bitmapPrefix (AppList.list [4])),4192) stackBody837_774 stackBody837_125 (compiled837_87_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4192))) (by kernel_rfl)
theorem maximum837_89_eq : maxVarHOL BackendInput.allocatedBody837_89 = 0 := by
  kernel_rfl
theorem compiled837_89_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_89 state (22,3,2) = (stackBody837_780,state) := by
  kernel_rfl
theorem maximum837_90_eq : maxVarHOL BackendInput.allocatedBody837_90 = 46 := by
  kernel_rfl
theorem compiled837_90_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_90 (bitmapPrefix,4192) (22,3,2) = (stackBody837_827,((AppList.append bitmapPrefix (AppList.list [4])),4193)) := by
  kernel_rfl
theorem maximum837_91_eq : maxVarHOL BackendInput.allocatedBody837_91 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_90 BackendInput.allocatedBody837_14 46 2 maximum837_90_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_91_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_91 (bitmapPrefix,4192) (22,3,2) = (stackBody837_837,((AppList.append bitmapPrefix (AppList.list [4])),4193)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_90 BackendInput.allocatedBody837_14 (bitmapPrefix,4192) ((AppList.append bitmapPrefix (AppList.list [4])),4193) ((AppList.append bitmapPrefix (AppList.list [4])),4193) (22,3,2) stackBody837_827 stackBody837_56 (compiled837_90_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4193))
theorem maximum837_92_eq : maxVarHOL BackendInput.allocatedBody837_92 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_91 46 46 maximum837_22_eq maximum837_91_eq) (by kernel_rfl)
theorem compiled837_92_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_92 (bitmapPrefix,4192) (22,3,2) = (stackBody837_838,((AppList.append bitmapPrefix (AppList.list [4])),4193)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_91 (bitmapPrefix,4192) (bitmapPrefix,4192) ((AppList.append bitmapPrefix (AppList.list [4])),4193) (22,3,2) stackBody837_69 stackBody837_837 (compiled837_22_eq (bitmapPrefix,4192)) (compiled837_91_eq bitmapPrefix)
theorem maximum837_93_eq : maxVarHOL BackendInput.allocatedBody837_93 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_92 0 46 maximum837_2_eq maximum837_92_eq) (by kernel_rfl)
theorem compiled837_93_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_93 (bitmapPrefix,4192) (22,3,2) = (stackBody837_839,((AppList.append bitmapPrefix (AppList.list [4])),4193)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_92 (bitmapPrefix,4192) (bitmapPrefix,4192) ((AppList.append bitmapPrefix (AppList.list [4])),4193) (22,3,2) stackBody837_3 stackBody837_838 (compiled837_2_eq (bitmapPrefix,4192)) (compiled837_92_eq bitmapPrefix)
theorem maximum837_94_eq : maxVarHOL BackendInput.allocatedBody837_94 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_93 BackendInput.allocatedBody837_27 46 44 maximum837_93_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_94_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_94 (bitmapPrefix,4192) (22,3,2) = (stackBody837_841,((AppList.append bitmapPrefix (AppList.list [4])),4193)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_93 BackendInput.allocatedBody837_27 (bitmapPrefix,4192) ((AppList.append bitmapPrefix (AppList.list [4])),4193) ((AppList.append bitmapPrefix (AppList.list [4])),4193) stackBody837_839 stackBody837_125 (compiled837_93_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4193))) (by kernel_rfl)
theorem maximum837_95_eq : maxVarHOL BackendInput.allocatedBody837_95 = 0 := by
  kernel_rfl
theorem compiled837_95_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_95 state (22,3,2) = (stackBody837_845,state) := by
  kernel_rfl
theorem maximum837_96_eq : maxVarHOL BackendInput.allocatedBody837_96 = 46 := by
  kernel_rfl
theorem compiled837_96_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_96 (bitmapPrefix,4193) (22,3,2) = (stackBody837_892,((AppList.append bitmapPrefix (AppList.list [4])),4194)) := by
  kernel_rfl
theorem maximum837_97_eq : maxVarHOL BackendInput.allocatedBody837_97 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_96 BackendInput.allocatedBody837_14 46 2 maximum837_96_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_97_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_97 (bitmapPrefix,4193) (22,3,2) = (stackBody837_902,((AppList.append bitmapPrefix (AppList.list [4])),4194)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_96 BackendInput.allocatedBody837_14 (bitmapPrefix,4193) ((AppList.append bitmapPrefix (AppList.list [4])),4194) ((AppList.append bitmapPrefix (AppList.list [4])),4194) (22,3,2) stackBody837_892 stackBody837_56 (compiled837_96_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4194))
theorem maximum837_98_eq : maxVarHOL BackendInput.allocatedBody837_98 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_97 46 46 maximum837_22_eq maximum837_97_eq) (by kernel_rfl)
theorem compiled837_98_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_98 (bitmapPrefix,4193) (22,3,2) = (stackBody837_903,((AppList.append bitmapPrefix (AppList.list [4])),4194)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_97 (bitmapPrefix,4193) (bitmapPrefix,4193) ((AppList.append bitmapPrefix (AppList.list [4])),4194) (22,3,2) stackBody837_69 stackBody837_902 (compiled837_22_eq (bitmapPrefix,4193)) (compiled837_97_eq bitmapPrefix)
theorem maximum837_99_eq : maxVarHOL BackendInput.allocatedBody837_99 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_98 0 46 maximum837_2_eq maximum837_98_eq) (by kernel_rfl)
theorem compiled837_99_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_99 (bitmapPrefix,4193) (22,3,2) = (stackBody837_904,((AppList.append bitmapPrefix (AppList.list [4])),4194)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_98 (bitmapPrefix,4193) (bitmapPrefix,4193) ((AppList.append bitmapPrefix (AppList.list [4])),4194) (22,3,2) stackBody837_3 stackBody837_903 (compiled837_2_eq (bitmapPrefix,4193)) (compiled837_98_eq bitmapPrefix)
theorem maximum837_100_eq : maxVarHOL BackendInput.allocatedBody837_100 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_99 BackendInput.allocatedBody837_27 46 44 maximum837_99_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_100_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_100 (bitmapPrefix,4193) (22,3,2) = (stackBody837_906,((AppList.append bitmapPrefix (AppList.list [4])),4194)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_99 BackendInput.allocatedBody837_27 (bitmapPrefix,4193) ((AppList.append bitmapPrefix (AppList.list [4])),4194) ((AppList.append bitmapPrefix (AppList.list [4])),4194) stackBody837_904 stackBody837_125 (compiled837_99_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4194))) (by kernel_rfl)
theorem maximum837_101_eq : maxVarHOL BackendInput.allocatedBody837_101 = 0 := by
  kernel_rfl
theorem compiled837_101_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_101 state (22,3,2) = (stackBody837_910,state) := by
  kernel_rfl
theorem maximum837_102_eq : maxVarHOL BackendInput.allocatedBody837_102 = 46 := by
  kernel_rfl
theorem compiled837_102_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_102 (bitmapPrefix,4194) (22,3,2) = (stackBody837_957,((AppList.append bitmapPrefix (AppList.list [4])),4195)) := by
  kernel_rfl
theorem maximum837_103_eq : maxVarHOL BackendInput.allocatedBody837_103 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_102 BackendInput.allocatedBody837_14 46 2 maximum837_102_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_103_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_103 (bitmapPrefix,4194) (22,3,2) = (stackBody837_967,((AppList.append bitmapPrefix (AppList.list [4])),4195)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_102 BackendInput.allocatedBody837_14 (bitmapPrefix,4194) ((AppList.append bitmapPrefix (AppList.list [4])),4195) ((AppList.append bitmapPrefix (AppList.list [4])),4195) (22,3,2) stackBody837_957 stackBody837_56 (compiled837_102_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4195))
theorem maximum837_104_eq : maxVarHOL BackendInput.allocatedBody837_104 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_103 46 46 maximum837_22_eq maximum837_103_eq) (by kernel_rfl)
theorem compiled837_104_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_104 (bitmapPrefix,4194) (22,3,2) = (stackBody837_968,((AppList.append bitmapPrefix (AppList.list [4])),4195)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_103 (bitmapPrefix,4194) (bitmapPrefix,4194) ((AppList.append bitmapPrefix (AppList.list [4])),4195) (22,3,2) stackBody837_69 stackBody837_967 (compiled837_22_eq (bitmapPrefix,4194)) (compiled837_103_eq bitmapPrefix)
theorem maximum837_105_eq : maxVarHOL BackendInput.allocatedBody837_105 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_104 0 46 maximum837_2_eq maximum837_104_eq) (by kernel_rfl)
theorem compiled837_105_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_105 (bitmapPrefix,4194) (22,3,2) = (stackBody837_969,((AppList.append bitmapPrefix (AppList.list [4])),4195)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_104 (bitmapPrefix,4194) (bitmapPrefix,4194) ((AppList.append bitmapPrefix (AppList.list [4])),4195) (22,3,2) stackBody837_3 stackBody837_968 (compiled837_2_eq (bitmapPrefix,4194)) (compiled837_104_eq bitmapPrefix)
theorem maximum837_106_eq : maxVarHOL BackendInput.allocatedBody837_106 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_105 BackendInput.allocatedBody837_27 46 44 maximum837_105_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_106_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_106 (bitmapPrefix,4194) (22,3,2) = (stackBody837_971,((AppList.append bitmapPrefix (AppList.list [4])),4195)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_105 BackendInput.allocatedBody837_27 (bitmapPrefix,4194) ((AppList.append bitmapPrefix (AppList.list [4])),4195) ((AppList.append bitmapPrefix (AppList.list [4])),4195) stackBody837_969 stackBody837_125 (compiled837_105_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4195))) (by kernel_rfl)
theorem maximum837_107_eq : maxVarHOL BackendInput.allocatedBody837_107 = 0 := by
  kernel_rfl
theorem compiled837_107_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_107 state (22,3,2) = (stackBody837_975,state) := by
  kernel_rfl
theorem maximum837_108_eq : maxVarHOL BackendInput.allocatedBody837_108 = 46 := by
  kernel_rfl
theorem compiled837_108_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_108 (bitmapPrefix,4195) (22,3,2) = (stackBody837_1022,((AppList.append bitmapPrefix (AppList.list [4])),4196)) := by
  kernel_rfl
theorem maximum837_109_eq : maxVarHOL BackendInput.allocatedBody837_109 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_108 BackendInput.allocatedBody837_14 46 2 maximum837_108_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_109_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_109 (bitmapPrefix,4195) (22,3,2) = (stackBody837_1032,((AppList.append bitmapPrefix (AppList.list [4])),4196)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_108 BackendInput.allocatedBody837_14 (bitmapPrefix,4195) ((AppList.append bitmapPrefix (AppList.list [4])),4196) ((AppList.append bitmapPrefix (AppList.list [4])),4196) (22,3,2) stackBody837_1022 stackBody837_56 (compiled837_108_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4196))
theorem maximum837_110_eq : maxVarHOL BackendInput.allocatedBody837_110 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_109 46 46 maximum837_22_eq maximum837_109_eq) (by kernel_rfl)
theorem compiled837_110_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_110 (bitmapPrefix,4195) (22,3,2) = (stackBody837_1033,((AppList.append bitmapPrefix (AppList.list [4])),4196)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_109 (bitmapPrefix,4195) (bitmapPrefix,4195) ((AppList.append bitmapPrefix (AppList.list [4])),4196) (22,3,2) stackBody837_69 stackBody837_1032 (compiled837_22_eq (bitmapPrefix,4195)) (compiled837_109_eq bitmapPrefix)
theorem maximum837_111_eq : maxVarHOL BackendInput.allocatedBody837_111 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_110 0 46 maximum837_2_eq maximum837_110_eq) (by kernel_rfl)
theorem compiled837_111_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_111 (bitmapPrefix,4195) (22,3,2) = (stackBody837_1034,((AppList.append bitmapPrefix (AppList.list [4])),4196)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_110 (bitmapPrefix,4195) (bitmapPrefix,4195) ((AppList.append bitmapPrefix (AppList.list [4])),4196) (22,3,2) stackBody837_3 stackBody837_1033 (compiled837_2_eq (bitmapPrefix,4195)) (compiled837_110_eq bitmapPrefix)
theorem maximum837_112_eq : maxVarHOL BackendInput.allocatedBody837_112 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_111 BackendInput.allocatedBody837_27 46 44 maximum837_111_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_112_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_112 (bitmapPrefix,4195) (22,3,2) = (stackBody837_1036,((AppList.append bitmapPrefix (AppList.list [4])),4196)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_111 BackendInput.allocatedBody837_27 (bitmapPrefix,4195) ((AppList.append bitmapPrefix (AppList.list [4])),4196) ((AppList.append bitmapPrefix (AppList.list [4])),4196) stackBody837_1034 stackBody837_125 (compiled837_111_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4196))) (by kernel_rfl)
theorem maximum837_113_eq : maxVarHOL BackendInput.allocatedBody837_113 = 0 := by
  kernel_rfl
theorem compiled837_113_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_113 state (22,3,2) = (stackBody837_1040,state) := by
  kernel_rfl
theorem maximum837_114_eq : maxVarHOL BackendInput.allocatedBody837_114 = 46 := by
  kernel_rfl
theorem compiled837_114_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_114 (bitmapPrefix,4196) (22,3,2) = (stackBody837_1087,((AppList.append bitmapPrefix (AppList.list [4])),4197)) := by
  kernel_rfl
theorem maximum837_115_eq : maxVarHOL BackendInput.allocatedBody837_115 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_114 BackendInput.allocatedBody837_14 46 2 maximum837_114_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_115_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_115 (bitmapPrefix,4196) (22,3,2) = (stackBody837_1097,((AppList.append bitmapPrefix (AppList.list [4])),4197)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_114 BackendInput.allocatedBody837_14 (bitmapPrefix,4196) ((AppList.append bitmapPrefix (AppList.list [4])),4197) ((AppList.append bitmapPrefix (AppList.list [4])),4197) (22,3,2) stackBody837_1087 stackBody837_56 (compiled837_114_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4197))
theorem maximum837_116_eq : maxVarHOL BackendInput.allocatedBody837_116 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_115 46 46 maximum837_22_eq maximum837_115_eq) (by kernel_rfl)
theorem compiled837_116_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_116 (bitmapPrefix,4196) (22,3,2) = (stackBody837_1098,((AppList.append bitmapPrefix (AppList.list [4])),4197)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_22 BackendInput.allocatedBody837_115 (bitmapPrefix,4196) (bitmapPrefix,4196) ((AppList.append bitmapPrefix (AppList.list [4])),4197) (22,3,2) stackBody837_69 stackBody837_1097 (compiled837_22_eq (bitmapPrefix,4196)) (compiled837_115_eq bitmapPrefix)
theorem maximum837_117_eq : maxVarHOL BackendInput.allocatedBody837_117 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_116 0 46 maximum837_2_eq maximum837_116_eq) (by kernel_rfl)
theorem compiled837_117_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_117 (bitmapPrefix,4196) (22,3,2) = (stackBody837_1099,((AppList.append bitmapPrefix (AppList.list [4])),4197)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_116 (bitmapPrefix,4196) (bitmapPrefix,4196) ((AppList.append bitmapPrefix (AppList.list [4])),4197) (22,3,2) stackBody837_3 stackBody837_1098 (compiled837_2_eq (bitmapPrefix,4196)) (compiled837_116_eq bitmapPrefix)
theorem maximum837_118_eq : maxVarHOL BackendInput.allocatedBody837_118 = 46 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_117 BackendInput.allocatedBody837_27 46 44 maximum837_117_eq maximum837_27_eq) (by kernel_rfl)
theorem compiled837_118_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_118 (bitmapPrefix,4196) (22,3,2) = (stackBody837_1101,((AppList.append bitmapPrefix (AppList.list [4])),4197)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_117 BackendInput.allocatedBody837_27 (bitmapPrefix,4196) ((AppList.append bitmapPrefix (AppList.list [4])),4197) ((AppList.append bitmapPrefix (AppList.list [4])),4197) stackBody837_1099 stackBody837_125 (compiled837_117_eq bitmapPrefix) (compiled837_27_eq ((AppList.append bitmapPrefix (AppList.list [4])),4197))) (by kernel_rfl)
theorem maximum837_119_eq : maxVarHOL BackendInput.allocatedBody837_119 = 0 := by
  kernel_rfl
theorem compiled837_119_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_119 state (22,3,2) = (stackBody837_1105,state) := by
  kernel_rfl
theorem maximum837_120_eq : maxVarHOL BackendInput.allocatedBody837_120 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 44, snd := 44 } List.nil))) (by kernel_rfl)
theorem compiled837_120_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_120 state (22,3,2) = (stackBody837_1107,state) := by
  kernel_rfl
theorem maximum837_121_eq : maxVarHOL BackendInput.allocatedBody837_121 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 44 } List.nil))) (by kernel_rfl)
theorem maximum837_122_eq : maxVarHOL BackendInput.allocatedBody837_122 = 44 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } (List.cons { fst := 0, snd := 44 } List.nil)))) (by kernel_rfl)
theorem maximum837_123_eq : maxVarHOL BackendInput.allocatedBody837_123 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_122 BackendInput.allocatedBody837_6 44 2 maximum837_122_eq maximum837_6_eq) (by kernel_rfl)
theorem maximum837_124_eq : maxVarHOL BackendInput.allocatedBody837_124 = 44 := by
  kernel_rfl
theorem compiled837_124_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_124 (bitmapPrefix,4197) (22,3,2) = (stackBody837_1150,((AppList.append bitmapPrefix (AppList.list [4])),4198)) := by
  kernel_rfl
theorem maximum837_125_eq : maxVarHOL BackendInput.allocatedBody837_125 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_124 BackendInput.allocatedBody837_14 44 2 maximum837_124_eq maximum837_14_eq) (by kernel_rfl)
theorem compiled837_125_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_125 (bitmapPrefix,4197) (22,3,2) = (stackBody837_1160,((AppList.append bitmapPrefix (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_124 BackendInput.allocatedBody837_14 (bitmapPrefix,4197) ((AppList.append bitmapPrefix (AppList.list [4])),4198) ((AppList.append bitmapPrefix (AppList.list [4])),4198) (22,3,2) stackBody837_1150 stackBody837_56 (compiled837_124_eq bitmapPrefix) (compiled837_14_eq ((AppList.append bitmapPrefix (AppList.list [4])),4198))
theorem maximum837_126_eq : maxVarHOL BackendInput.allocatedBody837_126 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_120 BackendInput.allocatedBody837_125 44 44 maximum837_120_eq maximum837_125_eq) (by kernel_rfl)
theorem compiled837_126_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_126 (bitmapPrefix,4197) (22,3,2) = (stackBody837_1161,((AppList.append bitmapPrefix (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_120 BackendInput.allocatedBody837_125 (bitmapPrefix,4197) (bitmapPrefix,4197) ((AppList.append bitmapPrefix (AppList.list [4])),4198) (22,3,2) stackBody837_1107 stackBody837_1160 (compiled837_120_eq (bitmapPrefix,4197)) (compiled837_125_eq bitmapPrefix)
theorem maximum837_127_eq : maxVarHOL BackendInput.allocatedBody837_127 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_126 0 44 maximum837_2_eq maximum837_126_eq) (by kernel_rfl)
theorem compiled837_127_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_127 (bitmapPrefix,4197) (22,3,2) = (stackBody837_1162,((AppList.append bitmapPrefix (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_126 (bitmapPrefix,4197) (bitmapPrefix,4197) ((AppList.append bitmapPrefix (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1161 (compiled837_2_eq (bitmapPrefix,4197)) (compiled837_126_eq bitmapPrefix)
theorem maximum837_128_eq : maxVarHOL BackendInput.allocatedBody837_128 = 0 := by
  kernel_rfl
theorem compiled837_128_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_128 state (22,3,2) = (stackBody837_1163,state) := by
  kernel_rfl
theorem maximum837_129_eq : maxVarHOL BackendInput.allocatedBody837_129 = 44 := by
  exact Eq.trans (BackendNativeComposition.maxVar_ite ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_127 BackendInput.allocatedBody837_128 44 0 maximum837_127_eq maximum837_128_eq) (by kernel_rfl)
theorem compiled837_129_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_129 (bitmapPrefix,4197) (22,3,2) = (stackBody837_1164,((AppList.append bitmapPrefix (AppList.list [4])),4198)) := by
  exact Eq.trans (BackendNativeComposition.comp_ite riscvConfig false (22,3,2) ((Flapjack.Cmp.equal)) 4 ((Flapjack.WordRegImm.reg 0)) BackendInput.allocatedBody837_127 BackendInput.allocatedBody837_128 (bitmapPrefix,4197) ((AppList.append bitmapPrefix (AppList.list [4])),4198) ((AppList.append bitmapPrefix (AppList.list [4])),4198) stackBody837_1162 stackBody837_1163 (compiled837_127_eq bitmapPrefix) (compiled837_128_eq ((AppList.append bitmapPrefix (AppList.list [4])),4198))) (by kernel_rfl)
theorem maximum837_130_eq : maxVarHOL BackendInput.allocatedBody837_130 = 0 := by
  kernel_rfl
theorem compiled837_130_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_130 state (22,3,2) = (stackBody837_1167,state) := by
  kernel_rfl
theorem maximum837_131_eq : maxVarHOL BackendInput.allocatedBody837_131 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 0 ((List.cons { fst := 0, snd := 0 } List.nil))) (by kernel_rfl)
theorem compiled837_131_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_131 state (22,3,2) = (stackBody837_1168,state) := by
  kernel_rfl
theorem maximum837_132_eq : maxVarHOL BackendInput.allocatedBody837_132 = 0 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_set_var ((Flapjack.WordStore.temp (BitVec.ofNat 5 0))) 0) (by kernel_rfl)
theorem compiled837_132_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_132 state (22,3,2) = (stackBody837_1169,state) := by
  exact Eq.trans (BackendNativePrimitives.comp_set_temp_var_unchanged riscvConfig false ((BitVec.ofNat 5 0)) 0 state (22,3,2)) (by kernel_rfl)
theorem maximum837_133_eq : maxVarHOL BackendInput.allocatedBody837_133 = 2 := by
  kernel_rfl
theorem compiled837_133_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_133 state (22,3,2) = (stackBody837_1170,state) := by
  kernel_rfl
theorem maximum837_134_eq : maxVarHOL BackendInput.allocatedBody837_134 = 2 := by
  exact Eq.trans (BackendNativePrimitives.maxVar_move 1 ((List.cons { fst := 2, snd := 2 } List.nil))) (by kernel_rfl)
theorem compiled837_134_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_134 state (22,3,2) = (stackBody837_1171,state) := by
  kernel_rfl
theorem maximum837_135_eq : maxVarHOL BackendInput.allocatedBody837_135 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_134 BackendInput.allocatedBody837_6 2 2 maximum837_134_eq maximum837_6_eq) (by kernel_rfl)
theorem compiled837_135_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_135 state (22,3,2) = (stackBody837_1173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody837_134 BackendInput.allocatedBody837_6 (22,3,2) stackBody837_1171 stackBody837_1172 compiled837_134_eq compiled837_6_eq state
theorem maximum837_136_eq : maxVarHOL BackendInput.allocatedBody837_136 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_133 BackendInput.allocatedBody837_135 2 2 maximum837_133_eq maximum837_135_eq) (by kernel_rfl)
theorem compiled837_136_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_136 state (22,3,2) = (stackBody837_1174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody837_133 BackendInput.allocatedBody837_135 (22,3,2) stackBody837_1170 stackBody837_1173 compiled837_133_eq compiled837_135_eq state
theorem maximum837_137_eq : maxVarHOL BackendInput.allocatedBody837_137 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_132 BackendInput.allocatedBody837_136 0 2 maximum837_132_eq maximum837_136_eq) (by kernel_rfl)
theorem compiled837_137_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_137 state (22,3,2) = (stackBody837_1175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody837_132 BackendInput.allocatedBody837_136 (22,3,2) stackBody837_1169 stackBody837_1174 compiled837_132_eq compiled837_136_eq state
theorem maximum837_138_eq : maxVarHOL BackendInput.allocatedBody837_138 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_131 BackendInput.allocatedBody837_137 0 2 maximum837_131_eq maximum837_137_eq) (by kernel_rfl)
theorem compiled837_138_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_138 state (22,3,2) = (stackBody837_1176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody837_131 BackendInput.allocatedBody837_137 (22,3,2) stackBody837_1168 stackBody837_1175 compiled837_131_eq compiled837_137_eq state
theorem maximum837_139_eq : maxVarHOL BackendInput.allocatedBody837_139 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_130 BackendInput.allocatedBody837_138 0 2 maximum837_130_eq maximum837_138_eq) (by kernel_rfl)
theorem compiled837_139_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_139 state (22,3,2) = (stackBody837_1177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody837_130 BackendInput.allocatedBody837_138 (22,3,2) stackBody837_1167 stackBody837_1176 compiled837_130_eq compiled837_138_eq state
theorem maximum837_140_eq : maxVarHOL BackendInput.allocatedBody837_140 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_139 0 2 maximum837_2_eq maximum837_139_eq) (by kernel_rfl)
theorem compiled837_140_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_140 state (22,3,2) = (stackBody837_1178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_139 (22,3,2) stackBody837_3 stackBody837_1177 compiled837_2_eq compiled837_139_eq state
theorem maximum837_141_eq : maxVarHOL BackendInput.allocatedBody837_141 = 2 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_140 0 2 maximum837_2_eq maximum837_140_eq) (by kernel_rfl)
theorem compiled837_141_eq (state : AppList (BitVec 64) × Nat) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_141 state (22,3,2) = (stackBody837_1179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_140 (22,3,2) stackBody837_3 stackBody837_1178 compiled837_2_eq compiled837_140_eq state
theorem maximum837_142_eq : maxVarHOL BackendInput.allocatedBody837_142 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_129 BackendInput.allocatedBody837_141 44 2 maximum837_129_eq maximum837_141_eq) (by kernel_rfl)
theorem compiled837_142_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_142 (bitmapPrefix,4197) (22,3,2) = (stackBody837_1180,((AppList.append bitmapPrefix (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_129 BackendInput.allocatedBody837_141 (bitmapPrefix,4197) ((AppList.append bitmapPrefix (AppList.list [4])),4198) ((AppList.append bitmapPrefix (AppList.list [4])),4198) (22,3,2) stackBody837_1164 stackBody837_1179 (compiled837_129_eq bitmapPrefix) (compiled837_141_eq ((AppList.append bitmapPrefix (AppList.list [4])),4198))
theorem maximum837_143_eq : maxVarHOL BackendInput.allocatedBody837_143 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_119 BackendInput.allocatedBody837_142 0 44 maximum837_119_eq maximum837_142_eq) (by kernel_rfl)
theorem compiled837_143_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_143 (bitmapPrefix,4197) (22,3,2) = (stackBody837_1181,((AppList.append bitmapPrefix (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_119 BackendInput.allocatedBody837_142 (bitmapPrefix,4197) (bitmapPrefix,4197) ((AppList.append bitmapPrefix (AppList.list [4])),4198) (22,3,2) stackBody837_1105 stackBody837_1180 (compiled837_119_eq (bitmapPrefix,4197)) (compiled837_142_eq bitmapPrefix)
theorem maximum837_144_eq : maxVarHOL BackendInput.allocatedBody837_144 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_143 4 44 maximum837_20_eq maximum837_143_eq) (by kernel_rfl)
theorem compiled837_144_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_144 (bitmapPrefix,4197) (22,3,2) = (stackBody837_1182,((AppList.append bitmapPrefix (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_143 (bitmapPrefix,4197) (bitmapPrefix,4197) ((AppList.append bitmapPrefix (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1181 (compiled837_20_eq (bitmapPrefix,4197)) (compiled837_143_eq bitmapPrefix)
theorem maximum837_145_eq : maxVarHOL BackendInput.allocatedBody837_145 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_144 0 44 maximum837_2_eq maximum837_144_eq) (by kernel_rfl)
theorem compiled837_145_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_145 (bitmapPrefix,4197) (22,3,2) = (stackBody837_1183,((AppList.append bitmapPrefix (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_144 (bitmapPrefix,4197) (bitmapPrefix,4197) ((AppList.append bitmapPrefix (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1182 (compiled837_2_eq (bitmapPrefix,4197)) (compiled837_144_eq bitmapPrefix)
theorem maximum837_146_eq : maxVarHOL BackendInput.allocatedBody837_146 = 44 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_145 0 44 maximum837_2_eq maximum837_145_eq) (by kernel_rfl)
theorem compiled837_146_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_146 (bitmapPrefix,4197) (22,3,2) = (stackBody837_1184,((AppList.append bitmapPrefix (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_145 (bitmapPrefix,4197) (bitmapPrefix,4197) ((AppList.append bitmapPrefix (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1183 (compiled837_2_eq (bitmapPrefix,4197)) (compiled837_145_eq bitmapPrefix)
theorem maximum837_147_eq : maxVarHOL BackendInput.allocatedBody837_147 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_118 BackendInput.allocatedBody837_146 46 44 maximum837_118_eq maximum837_146_eq) (by kernel_rfl)
theorem compiled837_147_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_147 (bitmapPrefix,4196) (22,3,2) = (stackBody837_1185,((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_118 BackendInput.allocatedBody837_146 (bitmapPrefix,4196) ((AppList.append bitmapPrefix (AppList.list [4])),4197) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_1101 stackBody837_1184 (compiled837_118_eq bitmapPrefix) (compiled837_146_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_148_eq : maxVarHOL BackendInput.allocatedBody837_148 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_113 BackendInput.allocatedBody837_147 0 46 maximum837_113_eq maximum837_147_eq) (by kernel_rfl)
theorem compiled837_148_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_148 (bitmapPrefix,4196) (22,3,2) = (stackBody837_1186,((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_113 BackendInput.allocatedBody837_147 (bitmapPrefix,4196) (bitmapPrefix,4196) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_1040 stackBody837_1185 (compiled837_113_eq (bitmapPrefix,4196)) (compiled837_147_eq bitmapPrefix)
theorem maximum837_149_eq : maxVarHOL BackendInput.allocatedBody837_149 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_148 4 46 maximum837_20_eq maximum837_148_eq) (by kernel_rfl)
theorem compiled837_149_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_149 (bitmapPrefix,4196) (22,3,2) = (stackBody837_1187,((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_148 (bitmapPrefix,4196) (bitmapPrefix,4196) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1186 (compiled837_20_eq (bitmapPrefix,4196)) (compiled837_148_eq bitmapPrefix)
theorem maximum837_150_eq : maxVarHOL BackendInput.allocatedBody837_150 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_149 0 46 maximum837_2_eq maximum837_149_eq) (by kernel_rfl)
theorem compiled837_150_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_150 (bitmapPrefix,4196) (22,3,2) = (stackBody837_1188,((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_149 (bitmapPrefix,4196) (bitmapPrefix,4196) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1187 (compiled837_2_eq (bitmapPrefix,4196)) (compiled837_149_eq bitmapPrefix)
theorem maximum837_151_eq : maxVarHOL BackendInput.allocatedBody837_151 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_150 0 46 maximum837_2_eq maximum837_150_eq) (by kernel_rfl)
theorem compiled837_151_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_151 (bitmapPrefix,4196) (22,3,2) = (stackBody837_1189,((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_150 (bitmapPrefix,4196) (bitmapPrefix,4196) ((AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1188 (compiled837_2_eq (bitmapPrefix,4196)) (compiled837_150_eq bitmapPrefix)
theorem maximum837_152_eq : maxVarHOL BackendInput.allocatedBody837_152 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_112 BackendInput.allocatedBody837_151 46 46 maximum837_112_eq maximum837_151_eq) (by kernel_rfl)
theorem compiled837_152_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_152 (bitmapPrefix,4195) (22,3,2) = (stackBody837_1190,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_112 BackendInput.allocatedBody837_151 (bitmapPrefix,4195) ((AppList.append bitmapPrefix (AppList.list [4])),4196) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_1036 stackBody837_1189 (compiled837_112_eq bitmapPrefix) (compiled837_151_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_153_eq : maxVarHOL BackendInput.allocatedBody837_153 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_107 BackendInput.allocatedBody837_152 0 46 maximum837_107_eq maximum837_152_eq) (by kernel_rfl)
theorem compiled837_153_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_153 (bitmapPrefix,4195) (22,3,2) = (stackBody837_1191,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_107 BackendInput.allocatedBody837_152 (bitmapPrefix,4195) (bitmapPrefix,4195) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_975 stackBody837_1190 (compiled837_107_eq (bitmapPrefix,4195)) (compiled837_152_eq bitmapPrefix)
theorem maximum837_154_eq : maxVarHOL BackendInput.allocatedBody837_154 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_153 4 46 maximum837_20_eq maximum837_153_eq) (by kernel_rfl)
theorem compiled837_154_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_154 (bitmapPrefix,4195) (22,3,2) = (stackBody837_1192,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_153 (bitmapPrefix,4195) (bitmapPrefix,4195) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1191 (compiled837_20_eq (bitmapPrefix,4195)) (compiled837_153_eq bitmapPrefix)
theorem maximum837_155_eq : maxVarHOL BackendInput.allocatedBody837_155 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_154 0 46 maximum837_2_eq maximum837_154_eq) (by kernel_rfl)
theorem compiled837_155_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_155 (bitmapPrefix,4195) (22,3,2) = (stackBody837_1193,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_154 (bitmapPrefix,4195) (bitmapPrefix,4195) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1192 (compiled837_2_eq (bitmapPrefix,4195)) (compiled837_154_eq bitmapPrefix)
theorem maximum837_156_eq : maxVarHOL BackendInput.allocatedBody837_156 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_155 0 46 maximum837_2_eq maximum837_155_eq) (by kernel_rfl)
theorem compiled837_156_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_156 (bitmapPrefix,4195) (22,3,2) = (stackBody837_1194,((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_155 (bitmapPrefix,4195) (bitmapPrefix,4195) ((AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1193 (compiled837_2_eq (bitmapPrefix,4195)) (compiled837_155_eq bitmapPrefix)
theorem maximum837_157_eq : maxVarHOL BackendInput.allocatedBody837_157 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_106 BackendInput.allocatedBody837_156 46 46 maximum837_106_eq maximum837_156_eq) (by kernel_rfl)
theorem compiled837_157_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_157 (bitmapPrefix,4194) (22,3,2) = (stackBody837_1195,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_106 BackendInput.allocatedBody837_156 (bitmapPrefix,4194) ((AppList.append bitmapPrefix (AppList.list [4])),4195) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_971 stackBody837_1194 (compiled837_106_eq bitmapPrefix) (compiled837_156_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_158_eq : maxVarHOL BackendInput.allocatedBody837_158 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_101 BackendInput.allocatedBody837_157 0 46 maximum837_101_eq maximum837_157_eq) (by kernel_rfl)
theorem compiled837_158_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_158 (bitmapPrefix,4194) (22,3,2) = (stackBody837_1196,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_101 BackendInput.allocatedBody837_157 (bitmapPrefix,4194) (bitmapPrefix,4194) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_910 stackBody837_1195 (compiled837_101_eq (bitmapPrefix,4194)) (compiled837_157_eq bitmapPrefix)
theorem maximum837_159_eq : maxVarHOL BackendInput.allocatedBody837_159 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_158 4 46 maximum837_20_eq maximum837_158_eq) (by kernel_rfl)
theorem compiled837_159_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_159 (bitmapPrefix,4194) (22,3,2) = (stackBody837_1197,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_158 (bitmapPrefix,4194) (bitmapPrefix,4194) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1196 (compiled837_20_eq (bitmapPrefix,4194)) (compiled837_158_eq bitmapPrefix)
theorem maximum837_160_eq : maxVarHOL BackendInput.allocatedBody837_160 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_159 0 46 maximum837_2_eq maximum837_159_eq) (by kernel_rfl)
theorem compiled837_160_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_160 (bitmapPrefix,4194) (22,3,2) = (stackBody837_1198,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_159 (bitmapPrefix,4194) (bitmapPrefix,4194) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1197 (compiled837_2_eq (bitmapPrefix,4194)) (compiled837_159_eq bitmapPrefix)
theorem maximum837_161_eq : maxVarHOL BackendInput.allocatedBody837_161 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_160 0 46 maximum837_2_eq maximum837_160_eq) (by kernel_rfl)
theorem compiled837_161_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_161 (bitmapPrefix,4194) (22,3,2) = (stackBody837_1199,((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_160 (bitmapPrefix,4194) (bitmapPrefix,4194) ((AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1198 (compiled837_2_eq (bitmapPrefix,4194)) (compiled837_160_eq bitmapPrefix)
theorem maximum837_162_eq : maxVarHOL BackendInput.allocatedBody837_162 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_100 BackendInput.allocatedBody837_161 46 46 maximum837_100_eq maximum837_161_eq) (by kernel_rfl)
theorem compiled837_162_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_162 (bitmapPrefix,4193) (22,3,2) = (stackBody837_1200,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_100 BackendInput.allocatedBody837_161 (bitmapPrefix,4193) ((AppList.append bitmapPrefix (AppList.list [4])),4194) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_906 stackBody837_1199 (compiled837_100_eq bitmapPrefix) (compiled837_161_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_163_eq : maxVarHOL BackendInput.allocatedBody837_163 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_95 BackendInput.allocatedBody837_162 0 46 maximum837_95_eq maximum837_162_eq) (by kernel_rfl)
theorem compiled837_163_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_163 (bitmapPrefix,4193) (22,3,2) = (stackBody837_1201,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_95 BackendInput.allocatedBody837_162 (bitmapPrefix,4193) (bitmapPrefix,4193) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_845 stackBody837_1200 (compiled837_95_eq (bitmapPrefix,4193)) (compiled837_162_eq bitmapPrefix)
theorem maximum837_164_eq : maxVarHOL BackendInput.allocatedBody837_164 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_163 4 46 maximum837_20_eq maximum837_163_eq) (by kernel_rfl)
theorem compiled837_164_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_164 (bitmapPrefix,4193) (22,3,2) = (stackBody837_1202,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_163 (bitmapPrefix,4193) (bitmapPrefix,4193) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1201 (compiled837_20_eq (bitmapPrefix,4193)) (compiled837_163_eq bitmapPrefix)
theorem maximum837_165_eq : maxVarHOL BackendInput.allocatedBody837_165 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_164 0 46 maximum837_2_eq maximum837_164_eq) (by kernel_rfl)
theorem compiled837_165_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_165 (bitmapPrefix,4193) (22,3,2) = (stackBody837_1203,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_164 (bitmapPrefix,4193) (bitmapPrefix,4193) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1202 (compiled837_2_eq (bitmapPrefix,4193)) (compiled837_164_eq bitmapPrefix)
theorem maximum837_166_eq : maxVarHOL BackendInput.allocatedBody837_166 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_165 0 46 maximum837_2_eq maximum837_165_eq) (by kernel_rfl)
theorem compiled837_166_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_166 (bitmapPrefix,4193) (22,3,2) = (stackBody837_1204,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_165 (bitmapPrefix,4193) (bitmapPrefix,4193) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1203 (compiled837_2_eq (bitmapPrefix,4193)) (compiled837_165_eq bitmapPrefix)
theorem maximum837_167_eq : maxVarHOL BackendInput.allocatedBody837_167 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_94 BackendInput.allocatedBody837_166 46 46 maximum837_94_eq maximum837_166_eq) (by kernel_rfl)
theorem compiled837_167_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_167 (bitmapPrefix,4192) (22,3,2) = (stackBody837_1205,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_94 BackendInput.allocatedBody837_166 (bitmapPrefix,4192) ((AppList.append bitmapPrefix (AppList.list [4])),4193) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_841 stackBody837_1204 (compiled837_94_eq bitmapPrefix) (compiled837_166_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_168_eq : maxVarHOL BackendInput.allocatedBody837_168 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_89 BackendInput.allocatedBody837_167 0 46 maximum837_89_eq maximum837_167_eq) (by kernel_rfl)
theorem compiled837_168_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_168 (bitmapPrefix,4192) (22,3,2) = (stackBody837_1206,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_89 BackendInput.allocatedBody837_167 (bitmapPrefix,4192) (bitmapPrefix,4192) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_780 stackBody837_1205 (compiled837_89_eq (bitmapPrefix,4192)) (compiled837_167_eq bitmapPrefix)
theorem maximum837_169_eq : maxVarHOL BackendInput.allocatedBody837_169 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_168 4 46 maximum837_20_eq maximum837_168_eq) (by kernel_rfl)
theorem compiled837_169_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_169 (bitmapPrefix,4192) (22,3,2) = (stackBody837_1207,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_168 (bitmapPrefix,4192) (bitmapPrefix,4192) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1206 (compiled837_20_eq (bitmapPrefix,4192)) (compiled837_168_eq bitmapPrefix)
theorem maximum837_170_eq : maxVarHOL BackendInput.allocatedBody837_170 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_169 0 46 maximum837_2_eq maximum837_169_eq) (by kernel_rfl)
theorem compiled837_170_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_170 (bitmapPrefix,4192) (22,3,2) = (stackBody837_1208,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_169 (bitmapPrefix,4192) (bitmapPrefix,4192) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1207 (compiled837_2_eq (bitmapPrefix,4192)) (compiled837_169_eq bitmapPrefix)
theorem maximum837_171_eq : maxVarHOL BackendInput.allocatedBody837_171 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_170 0 46 maximum837_2_eq maximum837_170_eq) (by kernel_rfl)
theorem compiled837_171_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_171 (bitmapPrefix,4192) (22,3,2) = (stackBody837_1209,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_170 (bitmapPrefix,4192) (bitmapPrefix,4192) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1208 (compiled837_2_eq (bitmapPrefix,4192)) (compiled837_170_eq bitmapPrefix)
theorem maximum837_172_eq : maxVarHOL BackendInput.allocatedBody837_172 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_88 BackendInput.allocatedBody837_171 46 46 maximum837_88_eq maximum837_171_eq) (by kernel_rfl)
theorem compiled837_172_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_172 (bitmapPrefix,4191) (22,3,2) = (stackBody837_1210,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_88 BackendInput.allocatedBody837_171 (bitmapPrefix,4191) ((AppList.append bitmapPrefix (AppList.list [4])),4192) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_776 stackBody837_1209 (compiled837_88_eq bitmapPrefix) (compiled837_171_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_173_eq : maxVarHOL BackendInput.allocatedBody837_173 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_83 BackendInput.allocatedBody837_172 0 46 maximum837_83_eq maximum837_172_eq) (by kernel_rfl)
theorem compiled837_173_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_173 (bitmapPrefix,4191) (22,3,2) = (stackBody837_1211,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_83 BackendInput.allocatedBody837_172 (bitmapPrefix,4191) (bitmapPrefix,4191) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_715 stackBody837_1210 (compiled837_83_eq (bitmapPrefix,4191)) (compiled837_172_eq bitmapPrefix)
theorem maximum837_174_eq : maxVarHOL BackendInput.allocatedBody837_174 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_173 4 46 maximum837_20_eq maximum837_173_eq) (by kernel_rfl)
theorem compiled837_174_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_174 (bitmapPrefix,4191) (22,3,2) = (stackBody837_1212,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_173 (bitmapPrefix,4191) (bitmapPrefix,4191) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1211 (compiled837_20_eq (bitmapPrefix,4191)) (compiled837_173_eq bitmapPrefix)
theorem maximum837_175_eq : maxVarHOL BackendInput.allocatedBody837_175 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_174 0 46 maximum837_2_eq maximum837_174_eq) (by kernel_rfl)
theorem compiled837_175_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_175 (bitmapPrefix,4191) (22,3,2) = (stackBody837_1213,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_174 (bitmapPrefix,4191) (bitmapPrefix,4191) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1212 (compiled837_2_eq (bitmapPrefix,4191)) (compiled837_174_eq bitmapPrefix)
theorem maximum837_176_eq : maxVarHOL BackendInput.allocatedBody837_176 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_175 0 46 maximum837_2_eq maximum837_175_eq) (by kernel_rfl)
theorem compiled837_176_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_176 (bitmapPrefix,4191) (22,3,2) = (stackBody837_1214,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_175 (bitmapPrefix,4191) (bitmapPrefix,4191) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1213 (compiled837_2_eq (bitmapPrefix,4191)) (compiled837_175_eq bitmapPrefix)
theorem maximum837_177_eq : maxVarHOL BackendInput.allocatedBody837_177 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_82 BackendInput.allocatedBody837_176 46 46 maximum837_82_eq maximum837_176_eq) (by kernel_rfl)
theorem compiled837_177_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_177 (bitmapPrefix,4190) (22,3,2) = (stackBody837_1215,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_82 BackendInput.allocatedBody837_176 (bitmapPrefix,4190) ((AppList.append bitmapPrefix (AppList.list [4])),4191) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_711 stackBody837_1214 (compiled837_82_eq bitmapPrefix) (compiled837_176_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_178_eq : maxVarHOL BackendInput.allocatedBody837_178 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_77 BackendInput.allocatedBody837_177 0 46 maximum837_77_eq maximum837_177_eq) (by kernel_rfl)
theorem compiled837_178_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_178 (bitmapPrefix,4190) (22,3,2) = (stackBody837_1216,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_77 BackendInput.allocatedBody837_177 (bitmapPrefix,4190) (bitmapPrefix,4190) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_650 stackBody837_1215 (compiled837_77_eq (bitmapPrefix,4190)) (compiled837_177_eq bitmapPrefix)
theorem maximum837_179_eq : maxVarHOL BackendInput.allocatedBody837_179 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_178 4 46 maximum837_20_eq maximum837_178_eq) (by kernel_rfl)
theorem compiled837_179_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_179 (bitmapPrefix,4190) (22,3,2) = (stackBody837_1217,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_178 (bitmapPrefix,4190) (bitmapPrefix,4190) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1216 (compiled837_20_eq (bitmapPrefix,4190)) (compiled837_178_eq bitmapPrefix)
theorem maximum837_180_eq : maxVarHOL BackendInput.allocatedBody837_180 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_179 0 46 maximum837_2_eq maximum837_179_eq) (by kernel_rfl)
theorem compiled837_180_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_180 (bitmapPrefix,4190) (22,3,2) = (stackBody837_1218,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_179 (bitmapPrefix,4190) (bitmapPrefix,4190) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1217 (compiled837_2_eq (bitmapPrefix,4190)) (compiled837_179_eq bitmapPrefix)
theorem maximum837_181_eq : maxVarHOL BackendInput.allocatedBody837_181 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_180 0 46 maximum837_2_eq maximum837_180_eq) (by kernel_rfl)
theorem compiled837_181_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_181 (bitmapPrefix,4190) (22,3,2) = (stackBody837_1219,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_180 (bitmapPrefix,4190) (bitmapPrefix,4190) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1218 (compiled837_2_eq (bitmapPrefix,4190)) (compiled837_180_eq bitmapPrefix)
theorem maximum837_182_eq : maxVarHOL BackendInput.allocatedBody837_182 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_76 BackendInput.allocatedBody837_181 46 46 maximum837_76_eq maximum837_181_eq) (by kernel_rfl)
theorem compiled837_182_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_182 (bitmapPrefix,4189) (22,3,2) = (stackBody837_1220,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_76 BackendInput.allocatedBody837_181 (bitmapPrefix,4189) ((AppList.append bitmapPrefix (AppList.list [4])),4190) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_646 stackBody837_1219 (compiled837_76_eq bitmapPrefix) (compiled837_181_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_183_eq : maxVarHOL BackendInput.allocatedBody837_183 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_71 BackendInput.allocatedBody837_182 0 46 maximum837_71_eq maximum837_182_eq) (by kernel_rfl)
theorem compiled837_183_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_183 (bitmapPrefix,4189) (22,3,2) = (stackBody837_1221,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_71 BackendInput.allocatedBody837_182 (bitmapPrefix,4189) (bitmapPrefix,4189) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_585 stackBody837_1220 (compiled837_71_eq (bitmapPrefix,4189)) (compiled837_182_eq bitmapPrefix)
theorem maximum837_184_eq : maxVarHOL BackendInput.allocatedBody837_184 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_183 4 46 maximum837_20_eq maximum837_183_eq) (by kernel_rfl)
theorem compiled837_184_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_184 (bitmapPrefix,4189) (22,3,2) = (stackBody837_1222,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_183 (bitmapPrefix,4189) (bitmapPrefix,4189) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1221 (compiled837_20_eq (bitmapPrefix,4189)) (compiled837_183_eq bitmapPrefix)
theorem maximum837_185_eq : maxVarHOL BackendInput.allocatedBody837_185 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_184 0 46 maximum837_2_eq maximum837_184_eq) (by kernel_rfl)
theorem compiled837_185_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_185 (bitmapPrefix,4189) (22,3,2) = (stackBody837_1223,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_184 (bitmapPrefix,4189) (bitmapPrefix,4189) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1222 (compiled837_2_eq (bitmapPrefix,4189)) (compiled837_184_eq bitmapPrefix)
theorem maximum837_186_eq : maxVarHOL BackendInput.allocatedBody837_186 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_185 0 46 maximum837_2_eq maximum837_185_eq) (by kernel_rfl)
theorem compiled837_186_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_186 (bitmapPrefix,4189) (22,3,2) = (stackBody837_1224,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_185 (bitmapPrefix,4189) (bitmapPrefix,4189) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1223 (compiled837_2_eq (bitmapPrefix,4189)) (compiled837_185_eq bitmapPrefix)
theorem maximum837_187_eq : maxVarHOL BackendInput.allocatedBody837_187 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_70 BackendInput.allocatedBody837_186 46 46 maximum837_70_eq maximum837_186_eq) (by kernel_rfl)
theorem compiled837_187_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_187 (bitmapPrefix,4188) (22,3,2) = (stackBody837_1225,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_70 BackendInput.allocatedBody837_186 (bitmapPrefix,4188) ((AppList.append bitmapPrefix (AppList.list [4])),4189) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_581 stackBody837_1224 (compiled837_70_eq bitmapPrefix) (compiled837_186_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_188_eq : maxVarHOL BackendInput.allocatedBody837_188 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_65 BackendInput.allocatedBody837_187 0 46 maximum837_65_eq maximum837_187_eq) (by kernel_rfl)
theorem compiled837_188_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_188 (bitmapPrefix,4188) (22,3,2) = (stackBody837_1226,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_65 BackendInput.allocatedBody837_187 (bitmapPrefix,4188) (bitmapPrefix,4188) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_520 stackBody837_1225 (compiled837_65_eq (bitmapPrefix,4188)) (compiled837_187_eq bitmapPrefix)
theorem maximum837_189_eq : maxVarHOL BackendInput.allocatedBody837_189 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_188 4 46 maximum837_20_eq maximum837_188_eq) (by kernel_rfl)
theorem compiled837_189_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_189 (bitmapPrefix,4188) (22,3,2) = (stackBody837_1227,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_188 (bitmapPrefix,4188) (bitmapPrefix,4188) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1226 (compiled837_20_eq (bitmapPrefix,4188)) (compiled837_188_eq bitmapPrefix)
theorem maximum837_190_eq : maxVarHOL BackendInput.allocatedBody837_190 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_189 0 46 maximum837_2_eq maximum837_189_eq) (by kernel_rfl)
theorem compiled837_190_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_190 (bitmapPrefix,4188) (22,3,2) = (stackBody837_1228,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_189 (bitmapPrefix,4188) (bitmapPrefix,4188) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1227 (compiled837_2_eq (bitmapPrefix,4188)) (compiled837_189_eq bitmapPrefix)
theorem maximum837_191_eq : maxVarHOL BackendInput.allocatedBody837_191 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_190 0 46 maximum837_2_eq maximum837_190_eq) (by kernel_rfl)
theorem compiled837_191_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_191 (bitmapPrefix,4188) (22,3,2) = (stackBody837_1229,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_190 (bitmapPrefix,4188) (bitmapPrefix,4188) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1228 (compiled837_2_eq (bitmapPrefix,4188)) (compiled837_190_eq bitmapPrefix)
theorem maximum837_192_eq : maxVarHOL BackendInput.allocatedBody837_192 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_64 BackendInput.allocatedBody837_191 46 46 maximum837_64_eq maximum837_191_eq) (by kernel_rfl)
theorem compiled837_192_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_192 (bitmapPrefix,4187) (22,3,2) = (stackBody837_1230,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_64 BackendInput.allocatedBody837_191 (bitmapPrefix,4187) ((AppList.append bitmapPrefix (AppList.list [4])),4188) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_516 stackBody837_1229 (compiled837_64_eq bitmapPrefix) (compiled837_191_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_193_eq : maxVarHOL BackendInput.allocatedBody837_193 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_59 BackendInput.allocatedBody837_192 0 46 maximum837_59_eq maximum837_192_eq) (by kernel_rfl)
theorem compiled837_193_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_193 (bitmapPrefix,4187) (22,3,2) = (stackBody837_1231,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_59 BackendInput.allocatedBody837_192 (bitmapPrefix,4187) (bitmapPrefix,4187) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_455 stackBody837_1230 (compiled837_59_eq (bitmapPrefix,4187)) (compiled837_192_eq bitmapPrefix)
theorem maximum837_194_eq : maxVarHOL BackendInput.allocatedBody837_194 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_193 4 46 maximum837_20_eq maximum837_193_eq) (by kernel_rfl)
theorem compiled837_194_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_194 (bitmapPrefix,4187) (22,3,2) = (stackBody837_1232,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_193 (bitmapPrefix,4187) (bitmapPrefix,4187) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1231 (compiled837_20_eq (bitmapPrefix,4187)) (compiled837_193_eq bitmapPrefix)
theorem maximum837_195_eq : maxVarHOL BackendInput.allocatedBody837_195 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_194 0 46 maximum837_2_eq maximum837_194_eq) (by kernel_rfl)
theorem compiled837_195_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_195 (bitmapPrefix,4187) (22,3,2) = (stackBody837_1233,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_194 (bitmapPrefix,4187) (bitmapPrefix,4187) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1232 (compiled837_2_eq (bitmapPrefix,4187)) (compiled837_194_eq bitmapPrefix)
theorem maximum837_196_eq : maxVarHOL BackendInput.allocatedBody837_196 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_195 0 46 maximum837_2_eq maximum837_195_eq) (by kernel_rfl)
theorem compiled837_196_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_196 (bitmapPrefix,4187) (22,3,2) = (stackBody837_1234,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_195 (bitmapPrefix,4187) (bitmapPrefix,4187) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1233 (compiled837_2_eq (bitmapPrefix,4187)) (compiled837_195_eq bitmapPrefix)
theorem maximum837_197_eq : maxVarHOL BackendInput.allocatedBody837_197 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_58 BackendInput.allocatedBody837_196 46 46 maximum837_58_eq maximum837_196_eq) (by kernel_rfl)
theorem compiled837_197_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_197 (bitmapPrefix,4186) (22,3,2) = (stackBody837_1235,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_58 BackendInput.allocatedBody837_196 (bitmapPrefix,4186) ((AppList.append bitmapPrefix (AppList.list [4])),4187) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_451 stackBody837_1234 (compiled837_58_eq bitmapPrefix) (compiled837_196_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_198_eq : maxVarHOL BackendInput.allocatedBody837_198 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_53 BackendInput.allocatedBody837_197 0 46 maximum837_53_eq maximum837_197_eq) (by kernel_rfl)
theorem compiled837_198_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_198 (bitmapPrefix,4186) (22,3,2) = (stackBody837_1236,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_53 BackendInput.allocatedBody837_197 (bitmapPrefix,4186) (bitmapPrefix,4186) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_390 stackBody837_1235 (compiled837_53_eq (bitmapPrefix,4186)) (compiled837_197_eq bitmapPrefix)
theorem maximum837_199_eq : maxVarHOL BackendInput.allocatedBody837_199 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_198 4 46 maximum837_20_eq maximum837_198_eq) (by kernel_rfl)
theorem compiled837_199_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_199 (bitmapPrefix,4186) (22,3,2) = (stackBody837_1237,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_198 (bitmapPrefix,4186) (bitmapPrefix,4186) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1236 (compiled837_20_eq (bitmapPrefix,4186)) (compiled837_198_eq bitmapPrefix)
theorem maximum837_200_eq : maxVarHOL BackendInput.allocatedBody837_200 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_199 0 46 maximum837_2_eq maximum837_199_eq) (by kernel_rfl)
theorem compiled837_200_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_200 (bitmapPrefix,4186) (22,3,2) = (stackBody837_1238,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_199 (bitmapPrefix,4186) (bitmapPrefix,4186) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1237 (compiled837_2_eq (bitmapPrefix,4186)) (compiled837_199_eq bitmapPrefix)
theorem maximum837_201_eq : maxVarHOL BackendInput.allocatedBody837_201 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_200 0 46 maximum837_2_eq maximum837_200_eq) (by kernel_rfl)
theorem compiled837_201_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_201 (bitmapPrefix,4186) (22,3,2) = (stackBody837_1239,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_200 (bitmapPrefix,4186) (bitmapPrefix,4186) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1238 (compiled837_2_eq (bitmapPrefix,4186)) (compiled837_200_eq bitmapPrefix)
theorem maximum837_202_eq : maxVarHOL BackendInput.allocatedBody837_202 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_52 BackendInput.allocatedBody837_201 46 46 maximum837_52_eq maximum837_201_eq) (by kernel_rfl)
theorem compiled837_202_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_202 (bitmapPrefix,4185) (22,3,2) = (stackBody837_1240,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_52 BackendInput.allocatedBody837_201 (bitmapPrefix,4185) ((AppList.append bitmapPrefix (AppList.list [4])),4186) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_386 stackBody837_1239 (compiled837_52_eq bitmapPrefix) (compiled837_201_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_203_eq : maxVarHOL BackendInput.allocatedBody837_203 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_47 BackendInput.allocatedBody837_202 0 46 maximum837_47_eq maximum837_202_eq) (by kernel_rfl)
theorem compiled837_203_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_203 (bitmapPrefix,4185) (22,3,2) = (stackBody837_1241,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_47 BackendInput.allocatedBody837_202 (bitmapPrefix,4185) (bitmapPrefix,4185) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_325 stackBody837_1240 (compiled837_47_eq (bitmapPrefix,4185)) (compiled837_202_eq bitmapPrefix)
theorem maximum837_204_eq : maxVarHOL BackendInput.allocatedBody837_204 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_203 4 46 maximum837_20_eq maximum837_203_eq) (by kernel_rfl)
theorem compiled837_204_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_204 (bitmapPrefix,4185) (22,3,2) = (stackBody837_1242,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_203 (bitmapPrefix,4185) (bitmapPrefix,4185) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1241 (compiled837_20_eq (bitmapPrefix,4185)) (compiled837_203_eq bitmapPrefix)
theorem maximum837_205_eq : maxVarHOL BackendInput.allocatedBody837_205 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_204 0 46 maximum837_2_eq maximum837_204_eq) (by kernel_rfl)
theorem compiled837_205_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_205 (bitmapPrefix,4185) (22,3,2) = (stackBody837_1243,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_204 (bitmapPrefix,4185) (bitmapPrefix,4185) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1242 (compiled837_2_eq (bitmapPrefix,4185)) (compiled837_204_eq bitmapPrefix)
theorem maximum837_206_eq : maxVarHOL BackendInput.allocatedBody837_206 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_205 0 46 maximum837_2_eq maximum837_205_eq) (by kernel_rfl)
theorem compiled837_206_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_206 (bitmapPrefix,4185) (22,3,2) = (stackBody837_1244,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_205 (bitmapPrefix,4185) (bitmapPrefix,4185) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1243 (compiled837_2_eq (bitmapPrefix,4185)) (compiled837_205_eq bitmapPrefix)
theorem maximum837_207_eq : maxVarHOL BackendInput.allocatedBody837_207 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_46 BackendInput.allocatedBody837_206 46 46 maximum837_46_eq maximum837_206_eq) (by kernel_rfl)
theorem compiled837_207_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_207 (bitmapPrefix,4184) (22,3,2) = (stackBody837_1245,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_46 BackendInput.allocatedBody837_206 (bitmapPrefix,4184) ((AppList.append bitmapPrefix (AppList.list [4])),4185) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_321 stackBody837_1244 (compiled837_46_eq bitmapPrefix) (compiled837_206_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_208_eq : maxVarHOL BackendInput.allocatedBody837_208 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_41 BackendInput.allocatedBody837_207 0 46 maximum837_41_eq maximum837_207_eq) (by kernel_rfl)
theorem compiled837_208_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_208 (bitmapPrefix,4184) (22,3,2) = (stackBody837_1246,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_41 BackendInput.allocatedBody837_207 (bitmapPrefix,4184) (bitmapPrefix,4184) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_260 stackBody837_1245 (compiled837_41_eq (bitmapPrefix,4184)) (compiled837_207_eq bitmapPrefix)
theorem maximum837_209_eq : maxVarHOL BackendInput.allocatedBody837_209 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_208 4 46 maximum837_20_eq maximum837_208_eq) (by kernel_rfl)
theorem compiled837_209_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_209 (bitmapPrefix,4184) (22,3,2) = (stackBody837_1247,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_208 (bitmapPrefix,4184) (bitmapPrefix,4184) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1246 (compiled837_20_eq (bitmapPrefix,4184)) (compiled837_208_eq bitmapPrefix)
theorem maximum837_210_eq : maxVarHOL BackendInput.allocatedBody837_210 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_209 0 46 maximum837_2_eq maximum837_209_eq) (by kernel_rfl)
theorem compiled837_210_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_210 (bitmapPrefix,4184) (22,3,2) = (stackBody837_1248,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_209 (bitmapPrefix,4184) (bitmapPrefix,4184) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1247 (compiled837_2_eq (bitmapPrefix,4184)) (compiled837_209_eq bitmapPrefix)
theorem maximum837_211_eq : maxVarHOL BackendInput.allocatedBody837_211 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_210 0 46 maximum837_2_eq maximum837_210_eq) (by kernel_rfl)
theorem compiled837_211_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_211 (bitmapPrefix,4184) (22,3,2) = (stackBody837_1249,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_210 (bitmapPrefix,4184) (bitmapPrefix,4184) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1248 (compiled837_2_eq (bitmapPrefix,4184)) (compiled837_210_eq bitmapPrefix)
theorem maximum837_212_eq : maxVarHOL BackendInput.allocatedBody837_212 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_40 BackendInput.allocatedBody837_211 46 46 maximum837_40_eq maximum837_211_eq) (by kernel_rfl)
theorem compiled837_212_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_212 (bitmapPrefix,4183) (22,3,2) = (stackBody837_1250,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_40 BackendInput.allocatedBody837_211 (bitmapPrefix,4183) ((AppList.append bitmapPrefix (AppList.list [4])),4184) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_256 stackBody837_1249 (compiled837_40_eq bitmapPrefix) (compiled837_211_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_213_eq : maxVarHOL BackendInput.allocatedBody837_213 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_35 BackendInput.allocatedBody837_212 0 46 maximum837_35_eq maximum837_212_eq) (by kernel_rfl)
theorem compiled837_213_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_213 (bitmapPrefix,4183) (22,3,2) = (stackBody837_1251,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_35 BackendInput.allocatedBody837_212 (bitmapPrefix,4183) (bitmapPrefix,4183) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_195 stackBody837_1250 (compiled837_35_eq (bitmapPrefix,4183)) (compiled837_212_eq bitmapPrefix)
theorem maximum837_214_eq : maxVarHOL BackendInput.allocatedBody837_214 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_213 4 46 maximum837_20_eq maximum837_213_eq) (by kernel_rfl)
theorem compiled837_214_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_214 (bitmapPrefix,4183) (22,3,2) = (stackBody837_1252,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_213 (bitmapPrefix,4183) (bitmapPrefix,4183) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1251 (compiled837_20_eq (bitmapPrefix,4183)) (compiled837_213_eq bitmapPrefix)
theorem maximum837_215_eq : maxVarHOL BackendInput.allocatedBody837_215 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_214 0 46 maximum837_2_eq maximum837_214_eq) (by kernel_rfl)
theorem compiled837_215_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_215 (bitmapPrefix,4183) (22,3,2) = (stackBody837_1253,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_214 (bitmapPrefix,4183) (bitmapPrefix,4183) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1252 (compiled837_2_eq (bitmapPrefix,4183)) (compiled837_214_eq bitmapPrefix)
theorem maximum837_216_eq : maxVarHOL BackendInput.allocatedBody837_216 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_215 0 46 maximum837_2_eq maximum837_215_eq) (by kernel_rfl)
theorem compiled837_216_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_216 (bitmapPrefix,4183) (22,3,2) = (stackBody837_1254,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_215 (bitmapPrefix,4183) (bitmapPrefix,4183) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1253 (compiled837_2_eq (bitmapPrefix,4183)) (compiled837_215_eq bitmapPrefix)
theorem maximum837_217_eq : maxVarHOL BackendInput.allocatedBody837_217 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_34 BackendInput.allocatedBody837_216 46 46 maximum837_34_eq maximum837_216_eq) (by kernel_rfl)
theorem compiled837_217_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_217 (bitmapPrefix,4182) (22,3,2) = (stackBody837_1255,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_34 BackendInput.allocatedBody837_216 (bitmapPrefix,4182) ((AppList.append bitmapPrefix (AppList.list [4])),4183) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_191 stackBody837_1254 (compiled837_34_eq bitmapPrefix) (compiled837_216_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_218_eq : maxVarHOL BackendInput.allocatedBody837_218 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_29 BackendInput.allocatedBody837_217 0 46 maximum837_29_eq maximum837_217_eq) (by kernel_rfl)
theorem compiled837_218_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_218 (bitmapPrefix,4182) (22,3,2) = (stackBody837_1256,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_29 BackendInput.allocatedBody837_217 (bitmapPrefix,4182) (bitmapPrefix,4182) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_130 stackBody837_1255 (compiled837_29_eq (bitmapPrefix,4182)) (compiled837_217_eq bitmapPrefix)
theorem maximum837_219_eq : maxVarHOL BackendInput.allocatedBody837_219 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_218 4 46 maximum837_20_eq maximum837_218_eq) (by kernel_rfl)
theorem compiled837_219_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_219 (bitmapPrefix,4182) (22,3,2) = (stackBody837_1257,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_218 (bitmapPrefix,4182) (bitmapPrefix,4182) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1256 (compiled837_20_eq (bitmapPrefix,4182)) (compiled837_218_eq bitmapPrefix)
theorem maximum837_220_eq : maxVarHOL BackendInput.allocatedBody837_220 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_219 0 46 maximum837_2_eq maximum837_219_eq) (by kernel_rfl)
theorem compiled837_220_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_220 (bitmapPrefix,4182) (22,3,2) = (stackBody837_1258,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_219 (bitmapPrefix,4182) (bitmapPrefix,4182) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1257 (compiled837_2_eq (bitmapPrefix,4182)) (compiled837_219_eq bitmapPrefix)
theorem maximum837_221_eq : maxVarHOL BackendInput.allocatedBody837_221 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_220 0 46 maximum837_2_eq maximum837_220_eq) (by kernel_rfl)
theorem compiled837_221_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_221 (bitmapPrefix,4182) (22,3,2) = (stackBody837_1259,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_220 (bitmapPrefix,4182) (bitmapPrefix,4182) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1258 (compiled837_2_eq (bitmapPrefix,4182)) (compiled837_220_eq bitmapPrefix)
theorem maximum837_222_eq : maxVarHOL BackendInput.allocatedBody837_222 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_28 BackendInput.allocatedBody837_221 46 46 maximum837_28_eq maximum837_221_eq) (by kernel_rfl)
theorem compiled837_222_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_222 (bitmapPrefix,4181) (22,3,2) = (stackBody837_1260,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_28 BackendInput.allocatedBody837_221 (bitmapPrefix,4181) ((AppList.append bitmapPrefix (AppList.list [4])),4182) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_126 stackBody837_1259 (compiled837_28_eq bitmapPrefix) (compiled837_221_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_223_eq : maxVarHOL BackendInput.allocatedBody837_223 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_21 BackendInput.allocatedBody837_222 0 46 maximum837_21_eq maximum837_222_eq) (by kernel_rfl)
theorem compiled837_223_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_223 (bitmapPrefix,4181) (22,3,2) = (stackBody837_1261,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_21 BackendInput.allocatedBody837_222 (bitmapPrefix,4181) (bitmapPrefix,4181) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_65 stackBody837_1260 (compiled837_21_eq (bitmapPrefix,4181)) (compiled837_222_eq bitmapPrefix)
theorem maximum837_224_eq : maxVarHOL BackendInput.allocatedBody837_224 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_223 4 46 maximum837_20_eq maximum837_223_eq) (by kernel_rfl)
theorem compiled837_224_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_224 (bitmapPrefix,4181) (22,3,2) = (stackBody837_1262,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_20 BackendInput.allocatedBody837_223 (bitmapPrefix,4181) (bitmapPrefix,4181) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_64 stackBody837_1261 (compiled837_20_eq (bitmapPrefix,4181)) (compiled837_223_eq bitmapPrefix)
theorem maximum837_225_eq : maxVarHOL BackendInput.allocatedBody837_225 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_224 0 46 maximum837_2_eq maximum837_224_eq) (by kernel_rfl)
theorem compiled837_225_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_225 (bitmapPrefix,4181) (22,3,2) = (stackBody837_1263,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_224 (bitmapPrefix,4181) (bitmapPrefix,4181) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1262 (compiled837_2_eq (bitmapPrefix,4181)) (compiled837_224_eq bitmapPrefix)
theorem maximum837_226_eq : maxVarHOL BackendInput.allocatedBody837_226 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_225 0 46 maximum837_2_eq maximum837_225_eq) (by kernel_rfl)
theorem compiled837_226_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_226 (bitmapPrefix,4181) (22,3,2) = (stackBody837_1264,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_2 BackendInput.allocatedBody837_225 (bitmapPrefix,4181) (bitmapPrefix,4181) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_3 stackBody837_1263 (compiled837_2_eq (bitmapPrefix,4181)) (compiled837_225_eq bitmapPrefix)
theorem maximum837_227_eq : maxVarHOL BackendInput.allocatedBody837_227 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_19 BackendInput.allocatedBody837_226 46 46 maximum837_19_eq maximum837_226_eq) (by kernel_rfl)
theorem compiled837_227_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_227 (bitmapPrefix,4180) (22,3,2) = (stackBody837_1265,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_19 BackendInput.allocatedBody837_226 (bitmapPrefix,4180) ((AppList.append bitmapPrefix (AppList.list [4])),4181) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_61 stackBody837_1264 (compiled837_19_eq bitmapPrefix) (compiled837_226_eq (AppList.append bitmapPrefix (AppList.list [4])))
theorem maximum837_228_eq : maxVarHOL BackendInput.allocatedBody837_228 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_1 BackendInput.allocatedBody837_227 2 46 maximum837_1_eq maximum837_227_eq) (by kernel_rfl)
theorem compiled837_228_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_228 (bitmapPrefix,4180) (22,3,2) = (stackBody837_1266,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_1 BackendInput.allocatedBody837_227 (bitmapPrefix,4180) (bitmapPrefix,4180) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_2 stackBody837_1265 (compiled837_1_eq (bitmapPrefix,4180)) (compiled837_227_eq bitmapPrefix)
theorem maximum837_229_eq : maxVarHOL BackendInput.allocatedBody837_229 = 46 := by
  exact Eq.trans (BackendNativeSequence.maxVar_seq BackendInput.allocatedBody837_0 BackendInput.allocatedBody837_228 4 46 maximum837_0_eq maximum837_228_eq) (by kernel_rfl)
theorem compiled837_229_eq (bitmapPrefix : AppList (BitVec 64)) :
  WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody837_229 (bitmapPrefix,4180) (22,3,2) = (stackBody837_1267,((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198)) := by
  exact BackendNativeSequence.comp_seq riscvConfig false BackendInput.allocatedBody837_0 BackendInput.allocatedBody837_228 (bitmapPrefix,4180) (bitmapPrefix,4180) ((AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append (AppList.append bitmapPrefix (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])) (AppList.list [4])),4198) (22,3,2) stackBody837_1 stackBody837_1266 (compiled837_0_eq (bitmapPrefix,4180)) (compiled837_228_eq bitmapPrefix)
end PancakeDiv256.Compiler.BackendStages.NativeBranchPilot837
