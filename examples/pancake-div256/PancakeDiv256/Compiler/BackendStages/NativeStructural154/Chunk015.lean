import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk014
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_3840 : Nat := 46
theorem maximum154_3840_eq : maxVarHOL BackendInput.allocatedBody154_3840 = maximum154_3840 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3839 40 46 literalMaximum154_344_eq maximum154_3839_eq
theorem compiled154_3840_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3840 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12638,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3839 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12637 compiled154_344_eq compiled154_3839_eq state
noncomputable def maximum154_3841 : Nat := 46
theorem maximum154_3841_eq : maxVarHOL BackendInput.allocatedBody154_3841 = maximum154_3841 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_3840 40 46 literalMaximum154_1322_eq maximum154_3840_eq
theorem compiled154_3841_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3841 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12639,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_3840 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9779 stackBody154_12638 compiled154_1322_eq compiled154_3840_eq state
noncomputable def maximum154_3842 : Nat := 46
theorem maximum154_3842_eq : maxVarHOL BackendInput.allocatedBody154_3842 = maximum154_3842 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3841 2 46 literalMaximum154_2_eq maximum154_3841_eq
theorem compiled154_3842_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3842 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12640,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3841 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12639 compiled154_2_eq compiled154_3841_eq state
noncomputable def maximum154_3843 : Nat := 46
theorem maximum154_3843_eq : maxVarHOL BackendInput.allocatedBody154_3843 = maximum154_3843 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_3842 38 46 literalMaximum154_1321_eq maximum154_3842_eq
theorem compiled154_3843_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3843 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12641,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_3842 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9777 stackBody154_12640 compiled154_1321_eq compiled154_3842_eq state
noncomputable def maximum154_3844 : Nat := 46
theorem maximum154_3844_eq : maxVarHOL BackendInput.allocatedBody154_3844 = maximum154_3844 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3843 2 46 literalMaximum154_2_eq maximum154_3843_eq
theorem compiled154_3844_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3844 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12642,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3843 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12641 compiled154_2_eq compiled154_3843_eq state
noncomputable def maximum154_3845 : Nat := 46
theorem maximum154_3845_eq : maxVarHOL BackendInput.allocatedBody154_3845 = maximum154_3845 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3844 38 46 literalMaximum154_362_eq maximum154_3844_eq
theorem compiled154_3845_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3845 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12643,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3844 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12642 compiled154_362_eq compiled154_3844_eq state
noncomputable def maximum154_3846 : Nat := 46
theorem maximum154_3846_eq : maxVarHOL BackendInput.allocatedBody154_3846 = maximum154_3846 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_3845 38 46 literalMaximum154_1319_eq maximum154_3845_eq
theorem compiled154_3846_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3846 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12644,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_3845 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9774 stackBody154_12643 compiled154_1319_eq compiled154_3845_eq state
noncomputable def maximum154_3847 : Nat := 46
theorem maximum154_3847_eq : maxVarHOL BackendInput.allocatedBody154_3847 = maximum154_3847 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3846 2 46 literalMaximum154_2_eq maximum154_3846_eq
theorem compiled154_3847_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3847 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12645,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3846 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12644 compiled154_2_eq compiled154_3846_eq state
noncomputable def maximum154_3848 : Nat := 46
theorem maximum154_3848_eq : maxVarHOL BackendInput.allocatedBody154_3848 = maximum154_3848 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_3847 34 46 literalMaximum154_1449_eq maximum154_3847_eq
theorem compiled154_3848_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3848 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12646,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_3847 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9772 stackBody154_12645 compiled154_1449_eq compiled154_3847_eq state
noncomputable def maximum154_3849 : Nat := 46
theorem maximum154_3849_eq : maxVarHOL BackendInput.allocatedBody154_3849 = maximum154_3849 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3848 2 46 literalMaximum154_2_eq maximum154_3848_eq
theorem compiled154_3849_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3849 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12647,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3848 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12646 compiled154_2_eq compiled154_3848_eq state
noncomputable def maximum154_3850 : Nat := 46
theorem maximum154_3850_eq : maxVarHOL BackendInput.allocatedBody154_3850 = maximum154_3850 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_3849 36 46 literalMaximum154_1334_eq maximum154_3849_eq
theorem compiled154_3850_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3850 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12648,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_3849 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10028 stackBody154_12647 compiled154_1334_eq compiled154_3849_eq state
noncomputable def maximum154_3851 : Nat := 46
theorem maximum154_3851_eq : maxVarHOL BackendInput.allocatedBody154_3851 = maximum154_3851 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3850 6 46 literalMaximum154_12_eq maximum154_3850_eq
theorem compiled154_3851_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3851 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12649,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3850 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12648 compiled154_12_eq compiled154_3850_eq state
noncomputable def maximum154_3852 : Nat := 46
theorem maximum154_3852_eq : maxVarHOL BackendInput.allocatedBody154_3852 = maximum154_3852 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_3851 34 46 literalMaximum154_1447_eq maximum154_3851_eq
theorem compiled154_3852_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3852 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12650,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_3851 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9768 stackBody154_12649 compiled154_1447_eq compiled154_3851_eq state
noncomputable def maximum154_3853 : Nat := 46
theorem maximum154_3853_eq : maxVarHOL BackendInput.allocatedBody154_3853 = maximum154_3853 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3852 2 46 literalMaximum154_2_eq maximum154_3852_eq
theorem compiled154_3853_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3853 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12651,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3852 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12650 compiled154_2_eq compiled154_3852_eq state
noncomputable def maximum154_3854 : Nat := 46
theorem maximum154_3854_eq : maxVarHOL BackendInput.allocatedBody154_3854 = maximum154_3854 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_3853 34 46 literalMaximum154_1511_eq maximum154_3853_eq
theorem compiled154_3854_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3854 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12652,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_3853 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9766 stackBody154_12651 compiled154_1511_eq compiled154_3853_eq state
noncomputable def maximum154_3855 : Nat := 46
theorem maximum154_3855_eq : maxVarHOL BackendInput.allocatedBody154_3855 = maximum154_3855 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_3854 26 46 literalMaximum154_1510_eq maximum154_3854_eq
theorem compiled154_3855_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3855 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12653,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_3854 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9765 stackBody154_12652 compiled154_1510_eq compiled154_3854_eq state
noncomputable def maximum154_3856 : Nat := 46
theorem maximum154_3856_eq : maxVarHOL BackendInput.allocatedBody154_3856 = maximum154_3856 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_3855 28 46 literalMaximum154_350_eq maximum154_3855_eq
theorem compiled154_3856_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3856 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12654,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_3855 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_12653 compiled154_350_eq compiled154_3855_eq state
noncomputable def maximum154_3857 : Nat := 46
theorem maximum154_3857_eq : maxVarHOL BackendInput.allocatedBody154_3857 = maximum154_3857 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_3856 28 46 literalMaximum154_349_eq maximum154_3856_eq
theorem compiled154_3857_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3857 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12655,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_3856 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_12654 compiled154_349_eq compiled154_3856_eq state
noncomputable def maximum154_3858 : Nat := 46
theorem maximum154_3858_eq : maxVarHOL BackendInput.allocatedBody154_3858 = maximum154_3858 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_3857 34 46 literalMaximum154_1421_eq maximum154_3857_eq
theorem compiled154_3858_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3858 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12656,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_3857 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10020 stackBody154_12655 compiled154_1421_eq compiled154_3857_eq state
noncomputable def maximum154_3859 : Nat := 46
theorem maximum154_3859_eq : maxVarHOL BackendInput.allocatedBody154_3859 = maximum154_3859 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3858 28 46 literalMaximum154_288_eq maximum154_3858_eq
theorem compiled154_3859_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3859 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12657,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3858 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12656 compiled154_288_eq compiled154_3858_eq state
noncomputable def maximum154_3860 : Nat := 46
theorem maximum154_3860_eq : maxVarHOL BackendInput.allocatedBody154_3860 = maximum154_3860 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3859 36 46 literalMaximum154_1342_eq maximum154_3859_eq
theorem compiled154_3860_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3860 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12658,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3859 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12657 compiled154_1342_eq compiled154_3859_eq state
noncomputable def maximum154_3861 : Nat := 46
theorem maximum154_3861_eq : maxVarHOL BackendInput.allocatedBody154_3861 = maximum154_3861 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3860 38 46 literalMaximum154_1339_eq maximum154_3860_eq
theorem compiled154_3861_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3861 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12659,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3860 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12658 compiled154_1339_eq compiled154_3860_eq state
noncomputable def maximum154_3862 : Nat := 46
theorem maximum154_3862_eq : maxVarHOL BackendInput.allocatedBody154_3862 = maximum154_3862 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3861 40 46 literalMaximum154_344_eq maximum154_3861_eq
theorem compiled154_3862_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3862 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12660,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3861 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12659 compiled154_344_eq compiled154_3861_eq state
noncomputable def maximum154_3863 : Nat := 46
theorem maximum154_3863_eq : maxVarHOL BackendInput.allocatedBody154_3863 = maximum154_3863 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_3862 40 46 literalMaximum154_1367_eq maximum154_3862_eq
theorem compiled154_3863_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3863 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12661,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_3862 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10015 stackBody154_12660 compiled154_1367_eq compiled154_3862_eq state
noncomputable def maximum154_3864 : Nat := 46
theorem maximum154_3864_eq : maxVarHOL BackendInput.allocatedBody154_3864 = maximum154_3864 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3863 0 46 literalMaximum154_15_eq maximum154_3863_eq
theorem compiled154_3864_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3864 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12662,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3863 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12661 compiled154_15_eq compiled154_3863_eq state
noncomputable def maximum154_3865 : Nat := 46
theorem maximum154_3865_eq : maxVarHOL BackendInput.allocatedBody154_3865 = maximum154_3865 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_3864 38 46 literalMaximum154_1366_eq maximum154_3864_eq
theorem compiled154_3865_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3865 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12663,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_3864 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10013 stackBody154_12662 compiled154_1366_eq compiled154_3864_eq state
noncomputable def maximum154_3866 : Nat := 46
theorem maximum154_3866_eq : maxVarHOL BackendInput.allocatedBody154_3866 = maximum154_3866 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3865 0 46 literalMaximum154_15_eq maximum154_3865_eq
theorem compiled154_3866_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3866 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12664,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3865 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12663 compiled154_15_eq compiled154_3865_eq state
noncomputable def maximum154_3867 : Nat := 46
theorem maximum154_3867_eq : maxVarHOL BackendInput.allocatedBody154_3867 = maximum154_3867 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3866 38 46 literalMaximum154_1339_eq maximum154_3866_eq
theorem compiled154_3867_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3867 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12665,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3866 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12664 compiled154_1339_eq compiled154_3866_eq state
noncomputable def maximum154_3868 : Nat := 46
theorem maximum154_3868_eq : maxVarHOL BackendInput.allocatedBody154_3868 = maximum154_3868 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3867 40 46 literalMaximum154_344_eq maximum154_3867_eq
theorem compiled154_3868_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3868 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12666,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3867 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12665 compiled154_344_eq compiled154_3867_eq state
noncomputable def maximum154_3869 : Nat := 46
theorem maximum154_3869_eq : maxVarHOL BackendInput.allocatedBody154_3869 = maximum154_3869 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_3868 40 46 literalMaximum154_1365_eq maximum154_3868_eq
theorem compiled154_3869_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3869 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12667,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_3868 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10009 stackBody154_12666 compiled154_1365_eq compiled154_3868_eq state
noncomputable def maximum154_3870 : Nat := 46
theorem maximum154_3870_eq : maxVarHOL BackendInput.allocatedBody154_3870 = maximum154_3870 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3869 0 46 literalMaximum154_15_eq maximum154_3869_eq
theorem compiled154_3870_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3870 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12668,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3869 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12667 compiled154_15_eq compiled154_3869_eq state
noncomputable def maximum154_3871 : Nat := 46
theorem maximum154_3871_eq : maxVarHOL BackendInput.allocatedBody154_3871 = maximum154_3871 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_3870 38 46 literalMaximum154_1364_eq maximum154_3870_eq
theorem compiled154_3871_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3871 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12669,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_3870 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10007 stackBody154_12668 compiled154_1364_eq compiled154_3870_eq state
noncomputable def maximum154_3872 : Nat := 46
theorem maximum154_3872_eq : maxVarHOL BackendInput.allocatedBody154_3872 = maximum154_3872 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3871 0 46 literalMaximum154_15_eq maximum154_3871_eq
theorem compiled154_3872_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3872 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12670,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3871 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12669 compiled154_15_eq compiled154_3871_eq state
noncomputable def maximum154_3873 : Nat := 46
theorem maximum154_3873_eq : maxVarHOL BackendInput.allocatedBody154_3873 = maximum154_3873 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3872 38 46 literalMaximum154_362_eq maximum154_3872_eq
theorem compiled154_3873_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3873 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12671,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3872 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12670 compiled154_362_eq compiled154_3872_eq state
noncomputable def maximum154_3874 : Nat := 46
theorem maximum154_3874_eq : maxVarHOL BackendInput.allocatedBody154_3874 = maximum154_3874 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_3873 38 46 literalMaximum154_1363_eq maximum154_3873_eq
theorem compiled154_3874_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3874 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12672,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_3873 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10004 stackBody154_12671 compiled154_1363_eq compiled154_3873_eq state
noncomputable def maximum154_3875 : Nat := 46
theorem maximum154_3875_eq : maxVarHOL BackendInput.allocatedBody154_3875 = maximum154_3875 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3874 0 46 literalMaximum154_15_eq maximum154_3874_eq
theorem compiled154_3875_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3875 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12673,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3874 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12672 compiled154_15_eq compiled154_3874_eq state
noncomputable def maximum154_3876 : Nat := 46
theorem maximum154_3876_eq : maxVarHOL BackendInput.allocatedBody154_3876 = maximum154_3876 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_3875 34 46 literalMaximum154_1444_eq maximum154_3875_eq
theorem compiled154_3876_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3876 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12674,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_3875 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10313 stackBody154_12673 compiled154_1444_eq compiled154_3875_eq state
noncomputable def maximum154_3877 : Nat := 46
theorem maximum154_3877_eq : maxVarHOL BackendInput.allocatedBody154_3877 = maximum154_3877 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3876 0 46 literalMaximum154_15_eq maximum154_3876_eq
theorem compiled154_3877_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3877 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12675,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3876 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12674 compiled154_15_eq compiled154_3876_eq state
noncomputable def maximum154_3878 : Nat := 46
theorem maximum154_3878_eq : maxVarHOL BackendInput.allocatedBody154_3878 = maximum154_3878 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_3877 36 46 literalMaximum154_1448_eq maximum154_3877_eq
theorem compiled154_3878_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3878 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12676,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_3877 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10276 stackBody154_12675 compiled154_1448_eq compiled154_3877_eq state
noncomputable def maximum154_3879 : Nat := 46
theorem maximum154_3879_eq : maxVarHOL BackendInput.allocatedBody154_3879 = maximum154_3879 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3878 24 46 literalMaximum154_354_eq maximum154_3878_eq
theorem compiled154_3879_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3879 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12677,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3878 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12676 compiled154_354_eq compiled154_3878_eq state
noncomputable def maximum154_3880 : Nat := 46
theorem maximum154_3880_eq : maxVarHOL BackendInput.allocatedBody154_3880 = maximum154_3880 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3879 34 46 literalMaximum154_1333_eq maximum154_3879_eq
theorem compiled154_3880_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3880 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12678,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3879 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12677 compiled154_1333_eq compiled154_3879_eq state
noncomputable def maximum154_3881 : Nat := 46
theorem maximum154_3881_eq : maxVarHOL BackendInput.allocatedBody154_3881 = maximum154_3881 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_3880 32 46 literalMaximum154_1543_eq maximum154_3880_eq
theorem compiled154_3881_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3881 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12679,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_3880 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9739 stackBody154_12678 compiled154_1543_eq compiled154_3880_eq state
noncomputable def maximum154_3882 : Nat := 46
theorem maximum154_3882_eq : maxVarHOL BackendInput.allocatedBody154_3882 = maximum154_3882 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_3881 34 46 literalMaximum154_1542_eq maximum154_3881_eq
theorem compiled154_3882_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3882 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12680,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_3881 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9738 stackBody154_12679 compiled154_1542_eq compiled154_3881_eq state
noncomputable def maximum154_3883 : Nat := 46
theorem maximum154_3883_eq : maxVarHOL BackendInput.allocatedBody154_3883 = maximum154_3883 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_3882 2 46 literalMaximum154_372_eq maximum154_3882_eq
theorem compiled154_3883_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3883 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12681,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_3882 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_12680 compiled154_372_eq compiled154_3882_eq state
noncomputable def maximum154_3884 : Nat := 46
theorem maximum154_3884_eq : maxVarHOL BackendInput.allocatedBody154_3884 = maximum154_3884 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_3883 2 46 literalMaximum154_148_eq maximum154_3883_eq
theorem compiled154_3884_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3884 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12682,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_3883 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_12681 compiled154_148_eq compiled154_3883_eq state
noncomputable def maximum154_3885 : Nat := 46
theorem maximum154_3885_eq : maxVarHOL BackendInput.allocatedBody154_3885 = maximum154_3885 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_3884 28 46 literalMaximum154_1541_eq maximum154_3884_eq
theorem compiled154_3885_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3885 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12683,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_3884 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9735 stackBody154_12682 compiled154_1541_eq compiled154_3884_eq state
noncomputable def maximum154_3886 : Nat := 46
theorem maximum154_3886_eq : maxVarHOL BackendInput.allocatedBody154_3886 = maximum154_3886 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_3885 28 46 literalMaximum154_1540_eq maximum154_3885_eq
theorem compiled154_3886_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3886 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12684,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_3885 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9734 stackBody154_12683 compiled154_1540_eq compiled154_3885_eq state
noncomputable def maximum154_3887 : Nat := 46
theorem maximum154_3887_eq : maxVarHOL BackendInput.allocatedBody154_3887 = maximum154_3887 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_3886 34 46 literalMaximum154_1380_eq maximum154_3886_eq
theorem compiled154_3887_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3887 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12685,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_3886 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9729 stackBody154_12684 compiled154_1380_eq compiled154_3886_eq state
noncomputable def maximum154_3888 : Nat := 46
theorem maximum154_3888_eq : maxVarHOL BackendInput.allocatedBody154_3888 = maximum154_3888 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1558 BackendInput.allocatedBody154_3887 34 46 literalMaximum154_1558_eq maximum154_3887_eq
theorem compiled154_3888_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3888 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12686,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1558 BackendInput.allocatedBody154_3887 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8216 stackBody154_12685 compiled154_1558_eq compiled154_3887_eq state
noncomputable def maximum154_3889 : Nat := 46
theorem maximum154_3889_eq : maxVarHOL BackendInput.allocatedBody154_3889 = maximum154_3889 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_3888 34 46 literalMaximum154_1502_eq maximum154_3888_eq
theorem compiled154_3889_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3889 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12687,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_3888 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9727 stackBody154_12686 compiled154_1502_eq compiled154_3888_eq state
noncomputable def maximum154_3890 : Nat := 46
theorem maximum154_3890_eq : maxVarHOL BackendInput.allocatedBody154_3890 = maximum154_3890 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3889 2 46 literalMaximum154_2_eq maximum154_3889_eq
theorem compiled154_3890_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3890 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12688,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3889 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12687 compiled154_2_eq compiled154_3889_eq state
noncomputable def maximum154_3891 : Nat := 46
theorem maximum154_3891_eq : maxVarHOL BackendInput.allocatedBody154_3891 = maximum154_3891 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3890 36 46 literalMaximum154_1342_eq maximum154_3890_eq
theorem compiled154_3891_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3891 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12689,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3890 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12688 compiled154_1342_eq compiled154_3890_eq state
noncomputable def maximum154_3892 : Nat := 46
theorem maximum154_3892_eq : maxVarHOL BackendInput.allocatedBody154_3892 = maximum154_3892 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3891 38 46 literalMaximum154_1339_eq maximum154_3891_eq
theorem compiled154_3892_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3892 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12690,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3891 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12689 compiled154_1339_eq compiled154_3891_eq state
noncomputable def maximum154_3893 : Nat := 46
theorem maximum154_3893_eq : maxVarHOL BackendInput.allocatedBody154_3893 = maximum154_3893 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3892 40 46 literalMaximum154_344_eq maximum154_3892_eq
theorem compiled154_3893_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3893 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12691,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3892 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12690 compiled154_344_eq compiled154_3892_eq state
noncomputable def maximum154_3894 : Nat := 46
theorem maximum154_3894_eq : maxVarHOL BackendInput.allocatedBody154_3894 = maximum154_3894 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_3893 40 46 literalMaximum154_1354_eq maximum154_3893_eq
theorem compiled154_3894_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3894 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12692,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_3893 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10232 stackBody154_12691 compiled154_1354_eq compiled154_3893_eq state
noncomputable def maximum154_3895 : Nat := 46
theorem maximum154_3895_eq : maxVarHOL BackendInput.allocatedBody154_3895 = maximum154_3895 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3894 26 46 literalMaximum154_319_eq maximum154_3894_eq
theorem compiled154_3895_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3895 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12693,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3894 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12692 compiled154_319_eq compiled154_3894_eq state
noncomputable def maximum154_3896 : Nat := 46
theorem maximum154_3896_eq : maxVarHOL BackendInput.allocatedBody154_3896 = maximum154_3896 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_3895 38 46 literalMaximum154_1353_eq maximum154_3895_eq
theorem compiled154_3896_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3896 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12694,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_3895 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10230 stackBody154_12693 compiled154_1353_eq compiled154_3895_eq state
noncomputable def maximum154_3897 : Nat := 46
theorem maximum154_3897_eq : maxVarHOL BackendInput.allocatedBody154_3897 = maximum154_3897 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3896 26 46 literalMaximum154_319_eq maximum154_3896_eq
theorem compiled154_3897_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3897 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12695,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3896 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12694 compiled154_319_eq compiled154_3896_eq state
noncomputable def maximum154_3898 : Nat := 46
theorem maximum154_3898_eq : maxVarHOL BackendInput.allocatedBody154_3898 = maximum154_3898 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3897 38 46 literalMaximum154_1339_eq maximum154_3897_eq
theorem compiled154_3898_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3898 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12696,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3897 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12695 compiled154_1339_eq compiled154_3897_eq state
noncomputable def maximum154_3899 : Nat := 46
theorem maximum154_3899_eq : maxVarHOL BackendInput.allocatedBody154_3899 = maximum154_3899 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3898 40 46 literalMaximum154_344_eq maximum154_3898_eq
theorem compiled154_3899_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3899 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12697,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3898 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12696 compiled154_344_eq compiled154_3898_eq state
noncomputable def maximum154_3900 : Nat := 46
theorem maximum154_3900_eq : maxVarHOL BackendInput.allocatedBody154_3900 = maximum154_3900 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_3899 40 46 literalMaximum154_1351_eq maximum154_3899_eq
theorem compiled154_3900_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3900 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12698,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_3899 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10226 stackBody154_12697 compiled154_1351_eq compiled154_3899_eq state
noncomputable def maximum154_3901 : Nat := 46
theorem maximum154_3901_eq : maxVarHOL BackendInput.allocatedBody154_3901 = maximum154_3901 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3900 26 46 literalMaximum154_319_eq maximum154_3900_eq
theorem compiled154_3901_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3901 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12699,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3900 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12698 compiled154_319_eq compiled154_3900_eq state
noncomputable def maximum154_3902 : Nat := 46
theorem maximum154_3902_eq : maxVarHOL BackendInput.allocatedBody154_3902 = maximum154_3902 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_3901 38 46 literalMaximum154_1350_eq maximum154_3901_eq
theorem compiled154_3902_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3902 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12700,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_3901 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10224 stackBody154_12699 compiled154_1350_eq compiled154_3901_eq state
noncomputable def maximum154_3903 : Nat := 46
theorem maximum154_3903_eq : maxVarHOL BackendInput.allocatedBody154_3903 = maximum154_3903 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3902 26 46 literalMaximum154_319_eq maximum154_3902_eq
theorem compiled154_3903_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3903 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12701,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3902 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12700 compiled154_319_eq compiled154_3902_eq state
noncomputable def maximum154_3904 : Nat := 46
theorem maximum154_3904_eq : maxVarHOL BackendInput.allocatedBody154_3904 = maximum154_3904 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3903 38 46 literalMaximum154_362_eq maximum154_3903_eq
theorem compiled154_3904_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3904 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12702,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3903 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12701 compiled154_362_eq compiled154_3903_eq state
noncomputable def maximum154_3905 : Nat := 46
theorem maximum154_3905_eq : maxVarHOL BackendInput.allocatedBody154_3905 = maximum154_3905 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_3904 38 46 literalMaximum154_1348_eq maximum154_3904_eq
theorem compiled154_3905_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3905 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12703,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_3904 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10221 stackBody154_12702 compiled154_1348_eq compiled154_3904_eq state
noncomputable def maximum154_3906 : Nat := 46
theorem maximum154_3906_eq : maxVarHOL BackendInput.allocatedBody154_3906 = maximum154_3906 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3905 26 46 literalMaximum154_319_eq maximum154_3905_eq
theorem compiled154_3906_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3906 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12704,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3905 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12703 compiled154_319_eq compiled154_3905_eq state
noncomputable def maximum154_3907 : Nat := 46
theorem maximum154_3907_eq : maxVarHOL BackendInput.allocatedBody154_3907 = maximum154_3907 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_3906 34 46 literalMaximum154_1501_eq maximum154_3906_eq
theorem compiled154_3907_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3907 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12705,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_3906 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10030 stackBody154_12704 compiled154_1501_eq compiled154_3906_eq state
noncomputable def maximum154_3908 : Nat := 46
theorem maximum154_3908_eq : maxVarHOL BackendInput.allocatedBody154_3908 = maximum154_3908 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3907 26 46 literalMaximum154_319_eq maximum154_3907_eq
theorem compiled154_3908_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3908 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12706,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3907 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12705 compiled154_319_eq compiled154_3907_eq state
noncomputable def maximum154_3909 : Nat := 46
theorem maximum154_3909_eq : maxVarHOL BackendInput.allocatedBody154_3909 = maximum154_3909 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_3908 36 46 literalMaximum154_1437_eq maximum154_3908_eq
theorem compiled154_3909_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3909 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12707,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_3908 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9963 stackBody154_12706 compiled154_1437_eq compiled154_3908_eq state
noncomputable def maximum154_3910 : Nat := 46
theorem maximum154_3910_eq : maxVarHOL BackendInput.allocatedBody154_3910 = maximum154_3910 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3909 30 46 literalMaximum154_305_eq maximum154_3909_eq
theorem compiled154_3910_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3910 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12708,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3909 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12707 compiled154_305_eq compiled154_3909_eq state
noncomputable def maximum154_3911 : Nat := 46
theorem maximum154_3911_eq : maxVarHOL BackendInput.allocatedBody154_3911 = maximum154_3911 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_3910 34 46 literalMaximum154_1483_eq maximum154_3910_eq
theorem compiled154_3911_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3911 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12709,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_3910 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10026 stackBody154_12708 compiled154_1483_eq compiled154_3910_eq state
noncomputable def maximum154_3912 : Nat := 46
theorem maximum154_3912_eq : maxVarHOL BackendInput.allocatedBody154_3912 = maximum154_3912 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3911 26 46 literalMaximum154_319_eq maximum154_3911_eq
theorem compiled154_3912_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3912 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12710,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3911 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12709 compiled154_319_eq compiled154_3911_eq state
noncomputable def maximum154_3913 : Nat := 46
theorem maximum154_3913_eq : maxVarHOL BackendInput.allocatedBody154_3913 = maximum154_3913 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_3912 34 46 literalMaximum154_338_eq maximum154_3912_eq
theorem compiled154_3913_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3913 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12711,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_3912 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9959 stackBody154_12710 compiled154_338_eq compiled154_3912_eq state
noncomputable def maximum154_3914 : Nat := 46
theorem maximum154_3914_eq : maxVarHOL BackendInput.allocatedBody154_3914 = maximum154_3914 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_3913 30 46 literalMaximum154_1538_eq maximum154_3913_eq
theorem compiled154_3914_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3914 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12712,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_3913 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9958 stackBody154_12711 compiled154_1538_eq compiled154_3913_eq state
noncomputable def maximum154_3915 : Nat := 46
theorem maximum154_3915_eq : maxVarHOL BackendInput.allocatedBody154_3915 = maximum154_3915 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_3914 0 46 literalMaximum154_196_eq maximum154_3914_eq
theorem compiled154_3915_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3915 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12713,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_3914 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_12712 compiled154_196_eq compiled154_3914_eq state
noncomputable def maximum154_3916 : Nat := 46
theorem maximum154_3916_eq : maxVarHOL BackendInput.allocatedBody154_3916 = maximum154_3916 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_3915 0 46 literalMaximum154_153_eq maximum154_3915_eq
theorem compiled154_3916_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3916 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12714,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_3915 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_12713 compiled154_153_eq compiled154_3915_eq state
noncomputable def maximum154_3917 : Nat := 46
theorem maximum154_3917_eq : maxVarHOL BackendInput.allocatedBody154_3917 = maximum154_3917 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_3916 34 46 literalMaximum154_194_eq maximum154_3916_eq
theorem compiled154_3917_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3917 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12715,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_3916 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_12714 compiled154_194_eq compiled154_3916_eq state
noncomputable def maximum154_3918 : Nat := 46
theorem maximum154_3918_eq : maxVarHOL BackendInput.allocatedBody154_3918 = maximum154_3918 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3917 0 46 literalMaximum154_15_eq maximum154_3917_eq
theorem compiled154_3918_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3918 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12716,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3917 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12715 compiled154_15_eq compiled154_3917_eq state
noncomputable def maximum154_3919 : Nat := 46
theorem maximum154_3919_eq : maxVarHOL BackendInput.allocatedBody154_3919 = maximum154_3919 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3918 36 46 literalMaximum154_1342_eq maximum154_3918_eq
theorem compiled154_3919_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3919 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12717,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3918 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12716 compiled154_1342_eq compiled154_3918_eq state
noncomputable def maximum154_3920 : Nat := 46
theorem maximum154_3920_eq : maxVarHOL BackendInput.allocatedBody154_3920 = maximum154_3920 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3919 38 46 literalMaximum154_1339_eq maximum154_3919_eq
theorem compiled154_3920_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3920 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12718,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3919 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12717 compiled154_1339_eq compiled154_3919_eq state
noncomputable def maximum154_3921 : Nat := 46
theorem maximum154_3921_eq : maxVarHOL BackendInput.allocatedBody154_3921 = maximum154_3921 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3920 40 46 literalMaximum154_344_eq maximum154_3920_eq
theorem compiled154_3921_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3921 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12719,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3920 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12718 compiled154_344_eq compiled154_3920_eq state
noncomputable def maximum154_3922 : Nat := 46
theorem maximum154_3922_eq : maxVarHOL BackendInput.allocatedBody154_3922 = maximum154_3922 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_3921 40 46 literalMaximum154_1341_eq maximum154_3921_eq
theorem compiled154_3922_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3922 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12720,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_3921 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9694 stackBody154_12719 compiled154_1341_eq compiled154_3921_eq state
noncomputable def maximum154_3923 : Nat := 46
theorem maximum154_3923_eq : maxVarHOL BackendInput.allocatedBody154_3923 = maximum154_3923 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3922 24 46 literalMaximum154_354_eq maximum154_3922_eq
theorem compiled154_3923_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3923 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12721,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3922 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12720 compiled154_354_eq compiled154_3922_eq state
noncomputable def maximum154_3924 : Nat := 46
theorem maximum154_3924_eq : maxVarHOL BackendInput.allocatedBody154_3924 = maximum154_3924 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_3923 38 46 literalMaximum154_1340_eq maximum154_3923_eq
theorem compiled154_3924_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3924 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12722,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_3923 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9692 stackBody154_12721 compiled154_1340_eq compiled154_3923_eq state
noncomputable def maximum154_3925 : Nat := 46
theorem maximum154_3925_eq : maxVarHOL BackendInput.allocatedBody154_3925 = maximum154_3925 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3924 24 46 literalMaximum154_354_eq maximum154_3924_eq
theorem compiled154_3925_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3925 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12723,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3924 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12722 compiled154_354_eq compiled154_3924_eq state
noncomputable def maximum154_3926 : Nat := 46
theorem maximum154_3926_eq : maxVarHOL BackendInput.allocatedBody154_3926 = maximum154_3926 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3925 38 46 literalMaximum154_1339_eq maximum154_3925_eq
theorem compiled154_3926_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3926 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12724,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3925 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12723 compiled154_1339_eq compiled154_3925_eq state
noncomputable def maximum154_3927 : Nat := 46
theorem maximum154_3927_eq : maxVarHOL BackendInput.allocatedBody154_3927 = maximum154_3927 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3926 40 46 literalMaximum154_344_eq maximum154_3926_eq
theorem compiled154_3927_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3927 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12725,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3926 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12724 compiled154_344_eq compiled154_3926_eq state
noncomputable def maximum154_3928 : Nat := 46
theorem maximum154_3928_eq : maxVarHOL BackendInput.allocatedBody154_3928 = maximum154_3928 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_3927 40 46 literalMaximum154_1338_eq maximum154_3927_eq
theorem compiled154_3928_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3928 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12726,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_3927 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9688 stackBody154_12725 compiled154_1338_eq compiled154_3927_eq state
noncomputable def maximum154_3929 : Nat := 46
theorem maximum154_3929_eq : maxVarHOL BackendInput.allocatedBody154_3929 = maximum154_3929 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3928 24 46 literalMaximum154_354_eq maximum154_3928_eq
theorem compiled154_3929_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3929 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12727,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3928 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12726 compiled154_354_eq compiled154_3928_eq state
noncomputable def maximum154_3930 : Nat := 46
theorem maximum154_3930_eq : maxVarHOL BackendInput.allocatedBody154_3930 = maximum154_3930 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_3929 38 46 literalMaximum154_1337_eq maximum154_3929_eq
theorem compiled154_3930_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3930 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12728,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_3929 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9686 stackBody154_12727 compiled154_1337_eq compiled154_3929_eq state
noncomputable def maximum154_3931 : Nat := 46
theorem maximum154_3931_eq : maxVarHOL BackendInput.allocatedBody154_3931 = maximum154_3931 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3930 24 46 literalMaximum154_354_eq maximum154_3930_eq
theorem compiled154_3931_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3931 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12729,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3930 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12728 compiled154_354_eq compiled154_3930_eq state
noncomputable def maximum154_3932 : Nat := 46
theorem maximum154_3932_eq : maxVarHOL BackendInput.allocatedBody154_3932 = maximum154_3932 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3931 38 46 literalMaximum154_362_eq maximum154_3931_eq
theorem compiled154_3932_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3932 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12730,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3931 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12729 compiled154_362_eq compiled154_3931_eq state
noncomputable def maximum154_3933 : Nat := 46
theorem maximum154_3933_eq : maxVarHOL BackendInput.allocatedBody154_3933 = maximum154_3933 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_3932 38 46 literalMaximum154_1336_eq maximum154_3932_eq
theorem compiled154_3933_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3933 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12731,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_3932 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9683 stackBody154_12730 compiled154_1336_eq compiled154_3932_eq state
noncomputable def maximum154_3934 : Nat := 46
theorem maximum154_3934_eq : maxVarHOL BackendInput.allocatedBody154_3934 = maximum154_3934 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3933 24 46 literalMaximum154_354_eq maximum154_3933_eq
theorem compiled154_3934_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3934 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12732,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3933 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12731 compiled154_354_eq compiled154_3933_eq state
noncomputable def maximum154_3935 : Nat := 46
theorem maximum154_3935_eq : maxVarHOL BackendInput.allocatedBody154_3935 = maximum154_3935 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_3934 34 46 literalMaximum154_1335_eq maximum154_3934_eq
theorem compiled154_3935_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3935 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12733,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_3934 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9681 stackBody154_12732 compiled154_1335_eq compiled154_3934_eq state
noncomputable def maximum154_3936 : Nat := 46
theorem maximum154_3936_eq : maxVarHOL BackendInput.allocatedBody154_3936 = maximum154_3936 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3935 24 46 literalMaximum154_354_eq maximum154_3935_eq
theorem compiled154_3936_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3936 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12734,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3935 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12733 compiled154_354_eq compiled154_3935_eq state
noncomputable def maximum154_3937 : Nat := 46
theorem maximum154_3937_eq : maxVarHOL BackendInput.allocatedBody154_3937 = maximum154_3937 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_3936 36 46 literalMaximum154_1414_eq maximum154_3936_eq
theorem compiled154_3937_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3937 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12735,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_3936 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9935 stackBody154_12734 compiled154_1414_eq compiled154_3936_eq state
noncomputable def maximum154_3938 : Nat := 46
theorem maximum154_3938_eq : maxVarHOL BackendInput.allocatedBody154_3938 = maximum154_3938 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3937 4 46 literalMaximum154_77_eq maximum154_3937_eq
theorem compiled154_3938_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3938 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12736,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3937 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12735 compiled154_77_eq compiled154_3937_eq state
noncomputable def maximum154_3939 : Nat := 46
theorem maximum154_3939_eq : maxVarHOL BackendInput.allocatedBody154_3939 = maximum154_3939 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3938 34 46 literalMaximum154_1333_eq maximum154_3938_eq
theorem compiled154_3939_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3939 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12737,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3938 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12736 compiled154_1333_eq compiled154_3938_eq state
noncomputable def maximum154_3940 : Nat := 46
theorem maximum154_3940_eq : maxVarHOL BackendInput.allocatedBody154_3940 = maximum154_3940 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_3939 32 46 literalMaximum154_1537_eq maximum154_3939_eq
theorem compiled154_3940_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3940 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12738,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_3939 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9676 stackBody154_12737 compiled154_1537_eq compiled154_3939_eq state
noncomputable def maximum154_3941 : Nat := 46
theorem maximum154_3941_eq : maxVarHOL BackendInput.allocatedBody154_3941 = maximum154_3941 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_3940 34 46 literalMaximum154_1536_eq maximum154_3940_eq
theorem compiled154_3941_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3941 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12739,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_3940 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9675 stackBody154_12738 compiled154_1536_eq compiled154_3940_eq state
noncomputable def maximum154_3942 : Nat := 46
theorem maximum154_3942_eq : maxVarHOL BackendInput.allocatedBody154_3942 = maximum154_3942 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_3941 26 46 literalMaximum154_387_eq maximum154_3941_eq
theorem compiled154_3942_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3942 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12740,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_3941 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_12739 compiled154_387_eq compiled154_3941_eq state
noncomputable def maximum154_3943 : Nat := 46
theorem maximum154_3943_eq : maxVarHOL BackendInput.allocatedBody154_3943 = maximum154_3943 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_3942 26 46 literalMaximum154_386_eq maximum154_3942_eq
theorem compiled154_3943_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3943 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12741,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_3942 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_12740 compiled154_386_eq compiled154_3942_eq state
noncomputable def maximum154_3944 : Nat := 46
theorem maximum154_3944_eq : maxVarHOL BackendInput.allocatedBody154_3944 = maximum154_3944 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_3943 26 46 literalMaximum154_1330_eq maximum154_3943_eq
theorem compiled154_3944_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3944 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12742,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_3943 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10182 stackBody154_12741 compiled154_1330_eq compiled154_3943_eq state
noncomputable def maximum154_3945 : Nat := 46
theorem maximum154_3945_eq : maxVarHOL BackendInput.allocatedBody154_3945 = maximum154_3945 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_3944 26 46 literalMaximum154_1329_eq maximum154_3944_eq
theorem compiled154_3945_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3945 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12743,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_3944 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10181 stackBody154_12742 compiled154_1329_eq compiled154_3944_eq state
noncomputable def maximum154_3946 : Nat := 46
theorem maximum154_3946_eq : maxVarHOL BackendInput.allocatedBody154_3946 = maximum154_3946 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_3945 34 46 literalMaximum154_1327_eq maximum154_3945_eq
theorem compiled154_3946_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3946 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12744,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_3945 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10176 stackBody154_12743 compiled154_1327_eq compiled154_3945_eq state
noncomputable def maximum154_3947 : Nat := 46
theorem maximum154_3947_eq : maxVarHOL BackendInput.allocatedBody154_3947 = maximum154_3947 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1557 BackendInput.allocatedBody154_3946 34 46 literalMaximum154_1557_eq maximum154_3946_eq
theorem compiled154_3947_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3947 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12745,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1557 BackendInput.allocatedBody154_3946 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8153 stackBody154_12744 compiled154_1557_eq compiled154_3946_eq state
noncomputable def maximum154_3948 : Nat := 46
theorem maximum154_3948_eq : maxVarHOL BackendInput.allocatedBody154_3948 = maximum154_3948 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_3947 34 46 literalMaximum154_1410_eq maximum154_3947_eq
theorem compiled154_3948_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3948 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12746,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_3947 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9664 stackBody154_12745 compiled154_1410_eq compiled154_3947_eq state
noncomputable def maximum154_3949 : Nat := 46
theorem maximum154_3949_eq : maxVarHOL BackendInput.allocatedBody154_3949 = maximum154_3949 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3948 26 46 literalMaximum154_319_eq maximum154_3948_eq
theorem compiled154_3949_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3949 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12747,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3948 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12746 compiled154_319_eq compiled154_3948_eq state
noncomputable def maximum154_3950 : Nat := 46
theorem maximum154_3950_eq : maxVarHOL BackendInput.allocatedBody154_3950 = maximum154_3950 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3949 36 46 literalMaximum154_1342_eq maximum154_3949_eq
theorem compiled154_3950_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3950 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12748,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3949 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12747 compiled154_1342_eq compiled154_3949_eq state
noncomputable def maximum154_3951 : Nat := 46
theorem maximum154_3951_eq : maxVarHOL BackendInput.allocatedBody154_3951 = maximum154_3951 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3950 38 46 literalMaximum154_1339_eq maximum154_3950_eq
theorem compiled154_3951_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3951 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12749,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3950 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12748 compiled154_1339_eq compiled154_3950_eq state
noncomputable def maximum154_3952 : Nat := 46
theorem maximum154_3952_eq : maxVarHOL BackendInput.allocatedBody154_3952 = maximum154_3952 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3951 40 46 literalMaximum154_344_eq maximum154_3951_eq
theorem compiled154_3952_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3952 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12750,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3951 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12749 compiled154_344_eq compiled154_3951_eq state
noncomputable def maximum154_3953 : Nat := 46
theorem maximum154_3953_eq : maxVarHOL BackendInput.allocatedBody154_3953 = maximum154_3953 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_3952 40 46 literalMaximum154_1494_eq maximum154_3952_eq
theorem compiled154_3953_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3953 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12751,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_3952 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9911 stackBody154_12750 compiled154_1494_eq compiled154_3952_eq state
noncomputable def maximum154_3954 : Nat := 46
theorem maximum154_3954_eq : maxVarHOL BackendInput.allocatedBody154_3954 = maximum154_3954 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3953 6 46 literalMaximum154_12_eq maximum154_3953_eq
theorem compiled154_3954_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3954 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12752,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3953 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12751 compiled154_12_eq compiled154_3953_eq state
noncomputable def maximum154_3955 : Nat := 46
theorem maximum154_3955_eq : maxVarHOL BackendInput.allocatedBody154_3955 = maximum154_3955 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_3954 38 46 literalMaximum154_1493_eq maximum154_3954_eq
theorem compiled154_3955_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3955 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12753,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_3954 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9909 stackBody154_12752 compiled154_1493_eq compiled154_3954_eq state
noncomputable def maximum154_3956 : Nat := 46
theorem maximum154_3956_eq : maxVarHOL BackendInput.allocatedBody154_3956 = maximum154_3956 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3955 6 46 literalMaximum154_12_eq maximum154_3955_eq
theorem compiled154_3956_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3956 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12754,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3955 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12753 compiled154_12_eq compiled154_3955_eq state
noncomputable def maximum154_3957 : Nat := 46
theorem maximum154_3957_eq : maxVarHOL BackendInput.allocatedBody154_3957 = maximum154_3957 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3956 38 46 literalMaximum154_1339_eq maximum154_3956_eq
theorem compiled154_3957_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3957 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12755,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3956 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12754 compiled154_1339_eq compiled154_3956_eq state
noncomputable def maximum154_3958 : Nat := 46
theorem maximum154_3958_eq : maxVarHOL BackendInput.allocatedBody154_3958 = maximum154_3958 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3957 40 46 literalMaximum154_344_eq maximum154_3957_eq
theorem compiled154_3958_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3958 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12756,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3957 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12755 compiled154_344_eq compiled154_3957_eq state
noncomputable def maximum154_3959 : Nat := 46
theorem maximum154_3959_eq : maxVarHOL BackendInput.allocatedBody154_3959 = maximum154_3959 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_3958 40 46 literalMaximum154_1492_eq maximum154_3958_eq
theorem compiled154_3959_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3959 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12757,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_3958 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9905 stackBody154_12756 compiled154_1492_eq compiled154_3958_eq state
noncomputable def maximum154_3960 : Nat := 46
theorem maximum154_3960_eq : maxVarHOL BackendInput.allocatedBody154_3960 = maximum154_3960 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3959 6 46 literalMaximum154_12_eq maximum154_3959_eq
theorem compiled154_3960_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3960 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12758,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3959 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12757 compiled154_12_eq compiled154_3959_eq state
noncomputable def maximum154_3961 : Nat := 46
theorem maximum154_3961_eq : maxVarHOL BackendInput.allocatedBody154_3961 = maximum154_3961 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_3960 38 46 literalMaximum154_1491_eq maximum154_3960_eq
theorem compiled154_3961_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3961 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12759,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_3960 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9903 stackBody154_12758 compiled154_1491_eq compiled154_3960_eq state
noncomputable def maximum154_3962 : Nat := 46
theorem maximum154_3962_eq : maxVarHOL BackendInput.allocatedBody154_3962 = maximum154_3962 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3961 6 46 literalMaximum154_12_eq maximum154_3961_eq
theorem compiled154_3962_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3962 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12760,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3961 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12759 compiled154_12_eq compiled154_3961_eq state
noncomputable def maximum154_3963 : Nat := 46
theorem maximum154_3963_eq : maxVarHOL BackendInput.allocatedBody154_3963 = maximum154_3963 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3962 38 46 literalMaximum154_362_eq maximum154_3962_eq
theorem compiled154_3963_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3963 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12761,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3962 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12760 compiled154_362_eq compiled154_3962_eq state
noncomputable def maximum154_3964 : Nat := 46
theorem maximum154_3964_eq : maxVarHOL BackendInput.allocatedBody154_3964 = maximum154_3964 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_3963 38 46 literalMaximum154_1490_eq maximum154_3963_eq
theorem compiled154_3964_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3964 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12762,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_3963 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9900 stackBody154_12761 compiled154_1490_eq compiled154_3963_eq state
noncomputable def maximum154_3965 : Nat := 46
theorem maximum154_3965_eq : maxVarHOL BackendInput.allocatedBody154_3965 = maximum154_3965 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3964 6 46 literalMaximum154_12_eq maximum154_3964_eq
theorem compiled154_3965_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3965 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12763,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3964 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12762 compiled154_12_eq compiled154_3964_eq state
noncomputable def maximum154_3966 : Nat := 46
theorem maximum154_3966_eq : maxVarHOL BackendInput.allocatedBody154_3966 = maximum154_3966 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_3965 34 46 literalMaximum154_1489_eq maximum154_3965_eq
theorem compiled154_3966_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3966 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12764,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_3965 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9646 stackBody154_12763 compiled154_1489_eq compiled154_3965_eq state
noncomputable def maximum154_3967 : Nat := 46
theorem maximum154_3967_eq : maxVarHOL BackendInput.allocatedBody154_3967 = maximum154_3967 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3966 6 46 literalMaximum154_12_eq maximum154_3966_eq
theorem compiled154_3967_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3967 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12765,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3966 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12764 compiled154_12_eq compiled154_3966_eq state
noncomputable def maximum154_3968 : Nat := 46
theorem maximum154_3968_eq : maxVarHOL BackendInput.allocatedBody154_3968 = maximum154_3968 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_3967 36 46 literalMaximum154_1408_eq maximum154_3967_eq
theorem compiled154_3968_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3968 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12766,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_3967 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10248 stackBody154_12765 compiled154_1408_eq compiled154_3967_eq state
noncomputable def maximum154_3969 : Nat := 46
theorem maximum154_3969_eq : maxVarHOL BackendInput.allocatedBody154_3969 = maximum154_3969 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3968 2 46 literalMaximum154_2_eq maximum154_3968_eq
theorem compiled154_3969_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3969 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12767,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3968 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12766 compiled154_2_eq compiled154_3968_eq state
noncomputable def maximum154_3970 : Nat := 46
theorem maximum154_3970_eq : maxVarHOL BackendInput.allocatedBody154_3970 = maximum154_3970 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_3969 34 46 literalMaximum154_1488_eq maximum154_3969_eq
theorem compiled154_3970_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3970 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12768,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_3969 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9642 stackBody154_12767 compiled154_1488_eq compiled154_3969_eq state
noncomputable def maximum154_3971 : Nat := 46
theorem maximum154_3971_eq : maxVarHOL BackendInput.allocatedBody154_3971 = maximum154_3971 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3970 6 46 literalMaximum154_12_eq maximum154_3970_eq
theorem compiled154_3971_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3971 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12769,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3970 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12768 compiled154_12_eq compiled154_3970_eq state
noncomputable def maximum154_3972 : Nat := 46
theorem maximum154_3972_eq : maxVarHOL BackendInput.allocatedBody154_3972 = maximum154_3972 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_3971 34 46 literalMaximum154_1534_eq maximum154_3971_eq
theorem compiled154_3972_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3972 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12770,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_3971 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9640 stackBody154_12769 compiled154_1534_eq compiled154_3971_eq state
noncomputable def maximum154_3973 : Nat := 46
theorem maximum154_3973_eq : maxVarHOL BackendInput.allocatedBody154_3973 = maximum154_3973 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_3972 30 46 literalMaximum154_1533_eq maximum154_3972_eq
theorem compiled154_3973_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3973 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12771,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_3972 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9639 stackBody154_12770 compiled154_1533_eq compiled154_3972_eq state
noncomputable def maximum154_3974 : Nat := 46
theorem maximum154_3974_eq : maxVarHOL BackendInput.allocatedBody154_3974 = maximum154_3974 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_3973 24 46 literalMaximum154_1313_eq maximum154_3973_eq
theorem compiled154_3974_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3974 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12772,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_3973 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9890 stackBody154_12771 compiled154_1313_eq compiled154_3973_eq state
noncomputable def maximum154_3975 : Nat := 46
theorem maximum154_3975_eq : maxVarHOL BackendInput.allocatedBody154_3975 = maximum154_3975 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_3974 24 46 literalMaximum154_408_eq maximum154_3974_eq
theorem compiled154_3975_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3975 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12773,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_3974 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_12772 compiled154_408_eq compiled154_3974_eq state
noncomputable def maximum154_3976 : Nat := 46
theorem maximum154_3976_eq : maxVarHOL BackendInput.allocatedBody154_3976 = maximum154_3976 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_3975 34 46 literalMaximum154_1485_eq maximum154_3975_eq
theorem compiled154_3976_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3976 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12774,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_3975 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9636 stackBody154_12773 compiled154_1485_eq compiled154_3975_eq state
noncomputable def maximum154_3977 : Nat := 46
theorem maximum154_3977_eq : maxVarHOL BackendInput.allocatedBody154_3977 = maximum154_3977 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3976 24 46 literalMaximum154_354_eq maximum154_3976_eq
theorem compiled154_3977_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3977 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12775,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3976 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12774 compiled154_354_eq compiled154_3976_eq state
noncomputable def maximum154_3978 : Nat := 46
theorem maximum154_3978_eq : maxVarHOL BackendInput.allocatedBody154_3978 = maximum154_3978 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3977 36 46 literalMaximum154_1342_eq maximum154_3977_eq
theorem compiled154_3978_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3978 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12776,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3977 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12775 compiled154_1342_eq compiled154_3977_eq state
noncomputable def maximum154_3979 : Nat := 46
theorem maximum154_3979_eq : maxVarHOL BackendInput.allocatedBody154_3979 = maximum154_3979 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3978 38 46 literalMaximum154_1339_eq maximum154_3978_eq
theorem compiled154_3979_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3979 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12777,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3978 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12776 compiled154_1339_eq compiled154_3978_eq state
noncomputable def maximum154_3980 : Nat := 46
theorem maximum154_3980_eq : maxVarHOL BackendInput.allocatedBody154_3980 = maximum154_3980 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3979 40 46 literalMaximum154_344_eq maximum154_3979_eq
theorem compiled154_3980_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3980 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12778,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3979 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12777 compiled154_344_eq compiled154_3979_eq state
noncomputable def maximum154_3981 : Nat := 46
theorem maximum154_3981_eq : maxVarHOL BackendInput.allocatedBody154_3981 = maximum154_3981 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_3980 40 46 literalMaximum154_1281_eq maximum154_3980_eq
theorem compiled154_3981_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3981 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12779,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_3980 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10141 stackBody154_12778 compiled154_1281_eq compiled154_3980_eq state
noncomputable def maximum154_3982 : Nat := 46
theorem maximum154_3982_eq : maxVarHOL BackendInput.allocatedBody154_3982 = maximum154_3982 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3981 4 46 literalMaximum154_77_eq maximum154_3981_eq
theorem compiled154_3982_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3982 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12780,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3981 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12779 compiled154_77_eq compiled154_3981_eq state
noncomputable def maximum154_3983 : Nat := 46
theorem maximum154_3983_eq : maxVarHOL BackendInput.allocatedBody154_3983 = maximum154_3983 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_3982 38 46 literalMaximum154_1280_eq maximum154_3982_eq
theorem compiled154_3983_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3983 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12781,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_3982 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10139 stackBody154_12780 compiled154_1280_eq compiled154_3982_eq state
noncomputable def maximum154_3984 : Nat := 46
theorem maximum154_3984_eq : maxVarHOL BackendInput.allocatedBody154_3984 = maximum154_3984 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3983 4 46 literalMaximum154_77_eq maximum154_3983_eq
theorem compiled154_3984_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3984 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12782,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3983 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12781 compiled154_77_eq compiled154_3983_eq state
noncomputable def maximum154_3985 : Nat := 46
theorem maximum154_3985_eq : maxVarHOL BackendInput.allocatedBody154_3985 = maximum154_3985 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3984 38 46 literalMaximum154_1339_eq maximum154_3984_eq
theorem compiled154_3985_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3985 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12783,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3984 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12782 compiled154_1339_eq compiled154_3984_eq state
noncomputable def maximum154_3986 : Nat := 46
theorem maximum154_3986_eq : maxVarHOL BackendInput.allocatedBody154_3986 = maximum154_3986 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3985 40 46 literalMaximum154_344_eq maximum154_3985_eq
theorem compiled154_3986_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3986 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12784,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3985 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12783 compiled154_344_eq compiled154_3985_eq state
noncomputable def maximum154_3987 : Nat := 46
theorem maximum154_3987_eq : maxVarHOL BackendInput.allocatedBody154_3987 = maximum154_3987 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_3986 40 46 literalMaximum154_1278_eq maximum154_3986_eq
theorem compiled154_3987_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3987 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12785,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_3986 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10135 stackBody154_12784 compiled154_1278_eq compiled154_3986_eq state
noncomputable def maximum154_3988 : Nat := 46
theorem maximum154_3988_eq : maxVarHOL BackendInput.allocatedBody154_3988 = maximum154_3988 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3987 4 46 literalMaximum154_77_eq maximum154_3987_eq
theorem compiled154_3988_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3988 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12786,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3987 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12785 compiled154_77_eq compiled154_3987_eq state
noncomputable def maximum154_3989 : Nat := 46
theorem maximum154_3989_eq : maxVarHOL BackendInput.allocatedBody154_3989 = maximum154_3989 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_3988 38 46 literalMaximum154_1277_eq maximum154_3988_eq
theorem compiled154_3989_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3989 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12787,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_3988 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10133 stackBody154_12786 compiled154_1277_eq compiled154_3988_eq state
noncomputable def maximum154_3990 : Nat := 46
theorem maximum154_3990_eq : maxVarHOL BackendInput.allocatedBody154_3990 = maximum154_3990 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3989 4 46 literalMaximum154_77_eq maximum154_3989_eq
theorem compiled154_3990_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3990 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12788,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3989 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12787 compiled154_77_eq compiled154_3989_eq state
noncomputable def maximum154_3991 : Nat := 46
theorem maximum154_3991_eq : maxVarHOL BackendInput.allocatedBody154_3991 = maximum154_3991 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3990 38 46 literalMaximum154_362_eq maximum154_3990_eq
theorem compiled154_3991_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3991 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12789,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3990 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12788 compiled154_362_eq compiled154_3990_eq state
noncomputable def maximum154_3992 : Nat := 46
theorem maximum154_3992_eq : maxVarHOL BackendInput.allocatedBody154_3992 = maximum154_3992 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_3991 38 46 literalMaximum154_1275_eq maximum154_3991_eq
theorem compiled154_3992_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3992 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12790,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_3991 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10130 stackBody154_12789 compiled154_1275_eq compiled154_3991_eq state
noncomputable def maximum154_3993 : Nat := 46
theorem maximum154_3993_eq : maxVarHOL BackendInput.allocatedBody154_3993 = maximum154_3993 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3992 4 46 literalMaximum154_77_eq maximum154_3992_eq
theorem compiled154_3993_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3993 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12791,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3992 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12790 compiled154_77_eq compiled154_3992_eq state
noncomputable def maximum154_3994 : Nat := 46
theorem maximum154_3994_eq : maxVarHOL BackendInput.allocatedBody154_3994 = maximum154_3994 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_3993 34 46 literalMaximum154_1484_eq maximum154_3993_eq
theorem compiled154_3994_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3994 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12792,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_3993 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9618 stackBody154_12791 compiled154_1484_eq compiled154_3993_eq state
noncomputable def maximum154_3995 : Nat := 46
theorem maximum154_3995_eq : maxVarHOL BackendInput.allocatedBody154_3995 = maximum154_3995 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3994 4 46 literalMaximum154_77_eq maximum154_3994_eq
theorem compiled154_3995_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3995 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12793,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3994 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12792 compiled154_77_eq compiled154_3994_eq state
noncomputable def maximum154_3996 : Nat := 46
theorem maximum154_3996_eq : maxVarHOL BackendInput.allocatedBody154_3996 = maximum154_3996 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_3995 36 46 literalMaximum154_1532_eq maximum154_3995_eq
theorem compiled154_3996_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3996 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12794,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_3995 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9616 stackBody154_12793 compiled154_1532_eq compiled154_3995_eq state
noncomputable def maximum154_3997 : Nat := 46
theorem maximum154_3997_eq : maxVarHOL BackendInput.allocatedBody154_3997 = maximum154_3997 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3996 28 46 literalMaximum154_288_eq maximum154_3996_eq
theorem compiled154_3997_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3997 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12795,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3996 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12794 compiled154_288_eq compiled154_3996_eq state
noncomputable def maximum154_3998 : Nat := 46
theorem maximum154_3998_eq : maxVarHOL BackendInput.allocatedBody154_3998 = maximum154_3998 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3997 34 46 literalMaximum154_1333_eq maximum154_3997_eq
theorem compiled154_3998_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3998 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12796,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3997 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12795 compiled154_1333_eq compiled154_3997_eq state
noncomputable def maximum154_3999 : Nat := 46
theorem maximum154_3999_eq : maxVarHOL BackendInput.allocatedBody154_3999 = maximum154_3999 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_3998 32 46 literalMaximum154_1531_eq maximum154_3998_eq
theorem compiled154_3999_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3999 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12797,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_3998 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9613 stackBody154_12796 compiled154_1531_eq compiled154_3998_eq state
noncomputable def maximum154_4000 : Nat := 46
theorem maximum154_4000_eq : maxVarHOL BackendInput.allocatedBody154_4000 = maximum154_4000 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_3999 34 46 literalMaximum154_1530_eq maximum154_3999_eq
theorem compiled154_4000_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4000 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12798,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_3999 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9612 stackBody154_12797 compiled154_1530_eq compiled154_3999_eq state
noncomputable def maximum154_4001 : Nat := 46
theorem maximum154_4001_eq : maxVarHOL BackendInput.allocatedBody154_4001 = maximum154_4001 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_4000 6 46 literalMaximum154_1284_eq maximum154_4000_eq
theorem compiled154_4001_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4001 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12799,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_4000 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9863 stackBody154_12798 compiled154_1284_eq compiled154_4000_eq state
noncomputable def maximum154_4002 : Nat := 46
theorem maximum154_4002_eq : maxVarHOL BackendInput.allocatedBody154_4002 = maximum154_4002 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_4001 6 46 literalMaximum154_424_eq maximum154_4001_eq
theorem compiled154_4002_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4002 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12800,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_4001 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_12799 compiled154_424_eq compiled154_4001_eq state
noncomputable def maximum154_4003 : Nat := 46
theorem maximum154_4003_eq : maxVarHOL BackendInput.allocatedBody154_4003 = maximum154_4003 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_4002 24 46 literalMaximum154_423_eq maximum154_4002_eq
theorem compiled154_4003_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4003 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12801,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_4002 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10111 stackBody154_12800 compiled154_423_eq compiled154_4002_eq state
noncomputable def maximum154_4004 : Nat := 46
theorem maximum154_4004_eq : maxVarHOL BackendInput.allocatedBody154_4004 = maximum154_4004 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_4003 24 46 literalMaximum154_1529_eq maximum154_4003_eq
theorem compiled154_4004_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4004 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12802,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_4003 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9860 stackBody154_12801 compiled154_1529_eq compiled154_4003_eq state
noncomputable def maximum154_4005 : Nat := 46
theorem maximum154_4005_eq : maxVarHOL BackendInput.allocatedBody154_4005 = maximum154_4005 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_4004 34 46 literalMaximum154_1283_eq maximum154_4004_eq
theorem compiled154_4005_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4005 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12803,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_4004 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9855 stackBody154_12802 compiled154_1283_eq compiled154_4004_eq state
noncomputable def maximum154_4006 : Nat := 46
theorem maximum154_4006_eq : maxVarHOL BackendInput.allocatedBody154_4006 = maximum154_4006 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1556 BackendInput.allocatedBody154_4005 34 46 literalMaximum154_1556_eq maximum154_4005_eq
theorem compiled154_4006_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4006 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12804,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1556 BackendInput.allocatedBody154_4005 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8090 stackBody154_12803 compiled154_1556_eq compiled154_4005_eq state
noncomputable def maximum154_4007 : Nat := 46
theorem maximum154_4007_eq : maxVarHOL BackendInput.allocatedBody154_4007 = maximum154_4007 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_4006 34 46 literalMaximum154_329_eq maximum154_4006_eq
theorem compiled154_4007_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4007 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12805,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_4006 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9853 stackBody154_12804 compiled154_329_eq compiled154_4006_eq state
noncomputable def maximum154_4008 : Nat := 46
theorem maximum154_4008_eq : maxVarHOL BackendInput.allocatedBody154_4008 = maximum154_4008 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4007 6 46 literalMaximum154_12_eq maximum154_4007_eq
theorem compiled154_4008_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4008 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12806,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4007 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12805 compiled154_12_eq compiled154_4007_eq state
noncomputable def maximum154_4009 : Nat := 46
theorem maximum154_4009_eq : maxVarHOL BackendInput.allocatedBody154_4009 = maximum154_4009 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4008 36 46 literalMaximum154_1342_eq maximum154_4008_eq
theorem compiled154_4009_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4009 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12807,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4008 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12806 compiled154_1342_eq compiled154_4008_eq state
noncomputable def maximum154_4010 : Nat := 46
theorem maximum154_4010_eq : maxVarHOL BackendInput.allocatedBody154_4010 = maximum154_4010 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4009 38 46 literalMaximum154_1339_eq maximum154_4009_eq
theorem compiled154_4010_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4010 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12808,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4009 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12807 compiled154_1339_eq compiled154_4009_eq state
noncomputable def maximum154_4011 : Nat := 46
theorem maximum154_4011_eq : maxVarHOL BackendInput.allocatedBody154_4011 = maximum154_4011 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4010 40 46 literalMaximum154_344_eq maximum154_4010_eq
theorem compiled154_4011_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4011 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12809,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4010 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12808 compiled154_344_eq compiled154_4010_eq state
noncomputable def maximum154_4012 : Nat := 46
theorem maximum154_4012_eq : maxVarHOL BackendInput.allocatedBody154_4012 = maximum154_4012 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_4011 40 46 literalMaximum154_1402_eq maximum154_4011_eq
theorem compiled154_4012_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4012 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12810,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_4011 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10106 stackBody154_12809 compiled154_1402_eq compiled154_4011_eq state
noncomputable def maximum154_4013 : Nat := 46
theorem maximum154_4013_eq : maxVarHOL BackendInput.allocatedBody154_4013 = maximum154_4013 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4012 30 46 literalMaximum154_305_eq maximum154_4012_eq
theorem compiled154_4013_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4013 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12811,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4012 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12810 compiled154_305_eq compiled154_4012_eq state
noncomputable def maximum154_4014 : Nat := 46
theorem maximum154_4014_eq : maxVarHOL BackendInput.allocatedBody154_4014 = maximum154_4014 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_4013 38 46 literalMaximum154_1401_eq maximum154_4013_eq
theorem compiled154_4014_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4014 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12812,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_4013 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10104 stackBody154_12811 compiled154_1401_eq compiled154_4013_eq state
noncomputable def maximum154_4015 : Nat := 46
theorem maximum154_4015_eq : maxVarHOL BackendInput.allocatedBody154_4015 = maximum154_4015 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4014 30 46 literalMaximum154_305_eq maximum154_4014_eq
theorem compiled154_4015_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4015 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12813,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4014 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12812 compiled154_305_eq compiled154_4014_eq state
noncomputable def maximum154_4016 : Nat := 46
theorem maximum154_4016_eq : maxVarHOL BackendInput.allocatedBody154_4016 = maximum154_4016 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4015 38 46 literalMaximum154_1339_eq maximum154_4015_eq
theorem compiled154_4016_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4016 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12814,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4015 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12813 compiled154_1339_eq compiled154_4015_eq state
noncomputable def maximum154_4017 : Nat := 46
theorem maximum154_4017_eq : maxVarHOL BackendInput.allocatedBody154_4017 = maximum154_4017 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4016 40 46 literalMaximum154_344_eq maximum154_4016_eq
theorem compiled154_4017_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4017 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12815,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4016 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12814 compiled154_344_eq compiled154_4016_eq state
noncomputable def maximum154_4018 : Nat := 46
theorem maximum154_4018_eq : maxVarHOL BackendInput.allocatedBody154_4018 = maximum154_4018 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_4017 40 46 literalMaximum154_1400_eq maximum154_4017_eq
theorem compiled154_4018_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4018 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12816,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_4017 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10100 stackBody154_12815 compiled154_1400_eq compiled154_4017_eq state
noncomputable def maximum154_4019 : Nat := 46
theorem maximum154_4019_eq : maxVarHOL BackendInput.allocatedBody154_4019 = maximum154_4019 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4018 30 46 literalMaximum154_305_eq maximum154_4018_eq
theorem compiled154_4019_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4019 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12817,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4018 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12816 compiled154_305_eq compiled154_4018_eq state
noncomputable def maximum154_4020 : Nat := 46
theorem maximum154_4020_eq : maxVarHOL BackendInput.allocatedBody154_4020 = maximum154_4020 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_4019 38 46 literalMaximum154_1399_eq maximum154_4019_eq
theorem compiled154_4020_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4020 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12818,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_4019 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10098 stackBody154_12817 compiled154_1399_eq compiled154_4019_eq state
noncomputable def maximum154_4021 : Nat := 46
theorem maximum154_4021_eq : maxVarHOL BackendInput.allocatedBody154_4021 = maximum154_4021 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4020 30 46 literalMaximum154_305_eq maximum154_4020_eq
theorem compiled154_4021_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4021 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12819,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4020 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12818 compiled154_305_eq compiled154_4020_eq state
noncomputable def maximum154_4022 : Nat := 46
theorem maximum154_4022_eq : maxVarHOL BackendInput.allocatedBody154_4022 = maximum154_4022 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4021 38 46 literalMaximum154_362_eq maximum154_4021_eq
theorem compiled154_4022_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4022 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12820,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4021 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12819 compiled154_362_eq compiled154_4021_eq state
noncomputable def maximum154_4023 : Nat := 46
theorem maximum154_4023_eq : maxVarHOL BackendInput.allocatedBody154_4023 = maximum154_4023 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_4022 38 46 literalMaximum154_1398_eq maximum154_4022_eq
theorem compiled154_4023_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4023 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12821,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_4022 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10095 stackBody154_12820 compiled154_1398_eq compiled154_4022_eq state
noncomputable def maximum154_4024 : Nat := 46
theorem maximum154_4024_eq : maxVarHOL BackendInput.allocatedBody154_4024 = maximum154_4024 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4023 30 46 literalMaximum154_305_eq maximum154_4023_eq
theorem compiled154_4024_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4024 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12822,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4023 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12821 compiled154_305_eq compiled154_4023_eq state
noncomputable def maximum154_4025 : Nat := 46
theorem maximum154_4025_eq : maxVarHOL BackendInput.allocatedBody154_4025 = maximum154_4025 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_4024 34 46 literalMaximum154_1527_eq maximum154_4024_eq
theorem compiled154_4025_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4025 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12823,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_4024 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9835 stackBody154_12822 compiled154_1527_eq compiled154_4024_eq state
noncomputable def maximum154_4026 : Nat := 46
theorem maximum154_4026_eq : maxVarHOL BackendInput.allocatedBody154_4026 = maximum154_4026 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4025 30 46 literalMaximum154_305_eq maximum154_4025_eq
theorem compiled154_4026_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4026 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12824,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4025 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12823 compiled154_305_eq compiled154_4025_eq state
noncomputable def maximum154_4027 : Nat := 46
theorem maximum154_4027_eq : maxVarHOL BackendInput.allocatedBody154_4027 = maximum154_4027 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_4026 36 46 literalMaximum154_1443_eq maximum154_4026_eq
theorem compiled154_4027_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4027 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12825,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_4026 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9833 stackBody154_12824 compiled154_1443_eq compiled154_4026_eq state
noncomputable def maximum154_4028 : Nat := 46
theorem maximum154_4028_eq : maxVarHOL BackendInput.allocatedBody154_4028 = maximum154_4028 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4027 26 46 literalMaximum154_319_eq maximum154_4027_eq
theorem compiled154_4028_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4028 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12826,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_4027 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12825 compiled154_319_eq compiled154_4027_eq state
noncomputable def maximum154_4029 : Nat := 46
theorem maximum154_4029_eq : maxVarHOL BackendInput.allocatedBody154_4029 = maximum154_4029 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_4028 34 46 literalMaximum154_1526_eq maximum154_4028_eq
theorem compiled154_4029_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4029 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12827,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_4028 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9831 stackBody154_12826 compiled154_1526_eq compiled154_4028_eq state
noncomputable def maximum154_4030 : Nat := 46
theorem maximum154_4030_eq : maxVarHOL BackendInput.allocatedBody154_4030 = maximum154_4030 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4029 30 46 literalMaximum154_305_eq maximum154_4029_eq
theorem compiled154_4030_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4030 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12828,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4029 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12827 compiled154_305_eq compiled154_4029_eq state
noncomputable def maximum154_4031 : Nat := 46
theorem maximum154_4031_eq : maxVarHOL BackendInput.allocatedBody154_4031 = maximum154_4031 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_4030 34 46 literalMaximum154_1525_eq maximum154_4030_eq
theorem compiled154_4031_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4031 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12829,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_4030 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9829 stackBody154_12828 compiled154_1525_eq compiled154_4030_eq state
noncomputable def maximum154_4032 : Nat := 46
theorem maximum154_4032_eq : maxVarHOL BackendInput.allocatedBody154_4032 = maximum154_4032 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_4031 26 46 literalMaximum154_370_eq maximum154_4031_eq
theorem compiled154_4032_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4032 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12830,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_4031 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9828 stackBody154_12829 compiled154_370_eq compiled154_4031_eq state
noncomputable def maximum154_4033 : Nat := 46
theorem maximum154_4033_eq : maxVarHOL BackendInput.allocatedBody154_4033 = maximum154_4033 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_4032 4 46 literalMaximum154_243_eq maximum154_4032_eq
theorem compiled154_4033_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4033 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12831,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_4032 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_12830 compiled154_243_eq compiled154_4032_eq state
noncomputable def maximum154_4034 : Nat := 46
theorem maximum154_4034_eq : maxVarHOL BackendInput.allocatedBody154_4034 = maximum154_4034 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_4033 4 46 literalMaximum154_242_eq maximum154_4033_eq
theorem compiled154_4034_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4034 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12832,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_4033 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_12831 compiled154_242_eq compiled154_4033_eq state
noncomputable def maximum154_4035 : Nat := 46
theorem maximum154_4035_eq : maxVarHOL BackendInput.allocatedBody154_4035 = maximum154_4035 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_4034 34 46 literalMaximum154_240_eq maximum154_4034_eq
theorem compiled154_4035_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4035 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12833,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_4034 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_12832 compiled154_240_eq compiled154_4034_eq state
noncomputable def maximum154_4036 : Nat := 46
theorem maximum154_4036_eq : maxVarHOL BackendInput.allocatedBody154_4036 = maximum154_4036 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4035 4 46 literalMaximum154_77_eq maximum154_4035_eq
theorem compiled154_4036_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4036 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12834,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4035 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12833 compiled154_77_eq compiled154_4035_eq state
noncomputable def maximum154_4037 : Nat := 46
theorem maximum154_4037_eq : maxVarHOL BackendInput.allocatedBody154_4037 = maximum154_4037 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4036 36 46 literalMaximum154_1342_eq maximum154_4036_eq
theorem compiled154_4037_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4037 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12835,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4036 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12834 compiled154_1342_eq compiled154_4036_eq state
noncomputable def maximum154_4038 : Nat := 46
theorem maximum154_4038_eq : maxVarHOL BackendInput.allocatedBody154_4038 = maximum154_4038 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4037 38 46 literalMaximum154_1339_eq maximum154_4037_eq
theorem compiled154_4038_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4038 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12836,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4037 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12835 compiled154_1339_eq compiled154_4037_eq state
noncomputable def maximum154_4039 : Nat := 46
theorem maximum154_4039_eq : maxVarHOL BackendInput.allocatedBody154_4039 = maximum154_4039 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4038 40 46 literalMaximum154_344_eq maximum154_4038_eq
theorem compiled154_4039_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4039 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12837,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4038 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12836 compiled154_344_eq compiled154_4038_eq state
noncomputable def maximum154_4040 : Nat := 46
theorem maximum154_4040_eq : maxVarHOL BackendInput.allocatedBody154_4040 = maximum154_4040 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_4039 40 46 literalMaximum154_1524_eq maximum154_4039_eq
theorem compiled154_4040_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4040 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12838,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_4039 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10078 stackBody154_12837 compiled154_1524_eq compiled154_4039_eq state
noncomputable def maximum154_4041 : Nat := 46
theorem maximum154_4041_eq : maxVarHOL BackendInput.allocatedBody154_4041 = maximum154_4041 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4040 28 46 literalMaximum154_288_eq maximum154_4040_eq
theorem compiled154_4041_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4041 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12839,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4040 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12838 compiled154_288_eq compiled154_4040_eq state
noncomputable def maximum154_4042 : Nat := 46
theorem maximum154_4042_eq : maxVarHOL BackendInput.allocatedBody154_4042 = maximum154_4042 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_4041 38 46 literalMaximum154_1523_eq maximum154_4041_eq
theorem compiled154_4042_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4042 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12840,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_4041 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10076 stackBody154_12839 compiled154_1523_eq compiled154_4041_eq state
noncomputable def maximum154_4043 : Nat := 46
theorem maximum154_4043_eq : maxVarHOL BackendInput.allocatedBody154_4043 = maximum154_4043 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4042 28 46 literalMaximum154_288_eq maximum154_4042_eq
theorem compiled154_4043_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4043 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12841,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4042 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12840 compiled154_288_eq compiled154_4042_eq state
noncomputable def maximum154_4044 : Nat := 46
theorem maximum154_4044_eq : maxVarHOL BackendInput.allocatedBody154_4044 = maximum154_4044 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4043 38 46 literalMaximum154_1339_eq maximum154_4043_eq
theorem compiled154_4044_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4044 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12842,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4043 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12841 compiled154_1339_eq compiled154_4043_eq state
noncomputable def maximum154_4045 : Nat := 46
theorem maximum154_4045_eq : maxVarHOL BackendInput.allocatedBody154_4045 = maximum154_4045 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4044 40 46 literalMaximum154_344_eq maximum154_4044_eq
theorem compiled154_4045_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4045 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12843,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4044 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12842 compiled154_344_eq compiled154_4044_eq state
noncomputable def maximum154_4046 : Nat := 46
theorem maximum154_4046_eq : maxVarHOL BackendInput.allocatedBody154_4046 = maximum154_4046 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_4045 40 46 literalMaximum154_1522_eq maximum154_4045_eq
theorem compiled154_4046_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4046 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12844,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_4045 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10072 stackBody154_12843 compiled154_1522_eq compiled154_4045_eq state
noncomputable def maximum154_4047 : Nat := 46
theorem maximum154_4047_eq : maxVarHOL BackendInput.allocatedBody154_4047 = maximum154_4047 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4046 28 46 literalMaximum154_288_eq maximum154_4046_eq
theorem compiled154_4047_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4047 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12845,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4046 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12844 compiled154_288_eq compiled154_4046_eq state
noncomputable def maximum154_4048 : Nat := 46
theorem maximum154_4048_eq : maxVarHOL BackendInput.allocatedBody154_4048 = maximum154_4048 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_4047 38 46 literalMaximum154_1521_eq maximum154_4047_eq
theorem compiled154_4048_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4048 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12846,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_4047 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10070 stackBody154_12845 compiled154_1521_eq compiled154_4047_eq state
noncomputable def maximum154_4049 : Nat := 46
theorem maximum154_4049_eq : maxVarHOL BackendInput.allocatedBody154_4049 = maximum154_4049 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4048 28 46 literalMaximum154_288_eq maximum154_4048_eq
theorem compiled154_4049_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4049 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12847,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4048 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12846 compiled154_288_eq compiled154_4048_eq state
noncomputable def maximum154_4050 : Nat := 46
theorem maximum154_4050_eq : maxVarHOL BackendInput.allocatedBody154_4050 = maximum154_4050 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4049 38 46 literalMaximum154_362_eq maximum154_4049_eq
theorem compiled154_4050_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4050 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12848,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4049 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12847 compiled154_362_eq compiled154_4049_eq state
noncomputable def maximum154_4051 : Nat := 46
theorem maximum154_4051_eq : maxVarHOL BackendInput.allocatedBody154_4051 = maximum154_4051 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_4050 38 46 literalMaximum154_1520_eq maximum154_4050_eq
theorem compiled154_4051_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4051 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12849,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_4050 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10067 stackBody154_12848 compiled154_1520_eq compiled154_4050_eq state
noncomputable def maximum154_4052 : Nat := 46
theorem maximum154_4052_eq : maxVarHOL BackendInput.allocatedBody154_4052 = maximum154_4052 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4051 28 46 literalMaximum154_288_eq maximum154_4051_eq
theorem compiled154_4052_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4052 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12850,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4051 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12849 compiled154_288_eq compiled154_4051_eq state
noncomputable def maximum154_4053 : Nat := 46
theorem maximum154_4053_eq : maxVarHOL BackendInput.allocatedBody154_4053 = maximum154_4053 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_4052 34 46 literalMaximum154_1519_eq maximum154_4052_eq
theorem compiled154_4053_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4053 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12851,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_4052 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10065 stackBody154_12850 compiled154_1519_eq compiled154_4052_eq state
noncomputable def maximum154_4054 : Nat := 46
theorem maximum154_4054_eq : maxVarHOL BackendInput.allocatedBody154_4054 = maximum154_4054 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4053 28 46 literalMaximum154_288_eq maximum154_4053_eq
theorem compiled154_4054_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4054 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12852,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4053 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12851 compiled154_288_eq compiled154_4053_eq state
noncomputable def maximum154_4055 : Nat := 46
theorem maximum154_4055_eq : maxVarHOL BackendInput.allocatedBody154_4055 = maximum154_4055 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_4054 36 46 literalMaximum154_1518_eq maximum154_4054_eq
theorem compiled154_4055_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4055 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12853,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_4054 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10063 stackBody154_12852 compiled154_1518_eq compiled154_4054_eq state
noncomputable def maximum154_4056 : Nat := 46
theorem maximum154_4056_eq : maxVarHOL BackendInput.allocatedBody154_4056 = maximum154_4056 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4055 0 46 literalMaximum154_15_eq maximum154_4055_eq
theorem compiled154_4056_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4056 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12854,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4055 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12853 compiled154_15_eq compiled154_4055_eq state
noncomputable def maximum154_4057 : Nat := 46
theorem maximum154_4057_eq : maxVarHOL BackendInput.allocatedBody154_4057 = maximum154_4057 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4056 34 46 literalMaximum154_1333_eq maximum154_4056_eq
theorem compiled154_4057_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4057 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12855,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_4056 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12854 compiled154_1333_eq compiled154_4056_eq state
noncomputable def maximum154_4058 : Nat := 46
theorem maximum154_4058_eq : maxVarHOL BackendInput.allocatedBody154_4058 = maximum154_4058 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_4057 32 46 literalMaximum154_1517_eq maximum154_4057_eq
theorem compiled154_4058_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4058 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12856,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_4057 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10060 stackBody154_12855 compiled154_1517_eq compiled154_4057_eq state
noncomputable def maximum154_4059 : Nat := 46
theorem maximum154_4059_eq : maxVarHOL BackendInput.allocatedBody154_4059 = maximum154_4059 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_4058 34 46 literalMaximum154_1547_eq maximum154_4058_eq
theorem compiled154_4059_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4059 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12857,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_4058 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9801 stackBody154_12856 compiled154_1547_eq compiled154_4058_eq state
noncomputable def maximum154_4060 : Nat := 46
theorem maximum154_4060_eq : maxVarHOL BackendInput.allocatedBody154_4060 = maximum154_4060 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_4059 30 46 literalMaximum154_283_eq maximum154_4059_eq
theorem compiled154_4060_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4060 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12858,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_4059 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10306 stackBody154_12857 compiled154_283_eq compiled154_4059_eq state
noncomputable def maximum154_4061 : Nat := 46
theorem maximum154_4061_eq : maxVarHOL BackendInput.allocatedBody154_4061 = maximum154_4061 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_4060 30 46 literalMaximum154_282_eq maximum154_4060_eq
theorem compiled154_4061_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4061 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12859,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_4060 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10305 stackBody154_12858 compiled154_282_eq compiled154_4060_eq state
noncomputable def maximum154_4062 : Nat := 46
theorem maximum154_4062_eq : maxVarHOL BackendInput.allocatedBody154_4062 = maximum154_4062 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_4061 30 46 literalMaximum154_1546_eq maximum154_4061_eq
theorem compiled154_4062_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4062 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12860,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_4061 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10304 stackBody154_12859 compiled154_1546_eq compiled154_4061_eq state
noncomputable def maximum154_4063 : Nat := 46
theorem maximum154_4063_eq : maxVarHOL BackendInput.allocatedBody154_4063 = maximum154_4063 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_4062 30 46 literalMaximum154_1545_eq maximum154_4062_eq
theorem compiled154_4063_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4063 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12861,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_4062 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10303 stackBody154_12860 compiled154_1545_eq compiled154_4062_eq state
noncomputable def maximum154_4064 : Nat := 46
theorem maximum154_4064_eq : maxVarHOL BackendInput.allocatedBody154_4064 = maximum154_4064 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_4063 34 46 literalMaximum154_1451_eq maximum154_4063_eq
theorem compiled154_4064_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4064 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12862,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_4063 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10298 stackBody154_12861 compiled154_1451_eq compiled154_4063_eq state
noncomputable def maximum154_4065 : Nat := 46
theorem maximum154_4065_eq : maxVarHOL BackendInput.allocatedBody154_4065 = maximum154_4065 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1555 BackendInput.allocatedBody154_4064 34 46 literalMaximum154_1555_eq maximum154_4064_eq
theorem compiled154_4065_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4065 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12863,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1555 BackendInput.allocatedBody154_4064 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8027 stackBody154_12862 compiled154_1555_eq compiled154_4064_eq state
noncomputable def maximum154_4066 : Nat := 46
theorem maximum154_4066_eq : maxVarHOL BackendInput.allocatedBody154_4066 = maximum154_4066 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_4065 34 46 literalMaximum154_280_eq maximum154_4065_eq
theorem compiled154_4066_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4066 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12864,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_4065 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_12863 compiled154_280_eq compiled154_4065_eq state
noncomputable def maximum154_4067 : Nat := 46
theorem maximum154_4067_eq : maxVarHOL BackendInput.allocatedBody154_4067 = maximum154_4067 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4066 30 46 literalMaximum154_305_eq maximum154_4066_eq
theorem compiled154_4067_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4067 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12865,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4066 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12864 compiled154_305_eq compiled154_4066_eq state
noncomputable def maximum154_4068 : Nat := 46
theorem maximum154_4068_eq : maxVarHOL BackendInput.allocatedBody154_4068 = maximum154_4068 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4067 36 46 literalMaximum154_1342_eq maximum154_4067_eq
theorem compiled154_4068_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4068 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12866,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4067 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12865 compiled154_1342_eq compiled154_4067_eq state
noncomputable def maximum154_4069 : Nat := 46
theorem maximum154_4069_eq : maxVarHOL BackendInput.allocatedBody154_4069 = maximum154_4069 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4068 38 46 literalMaximum154_1339_eq maximum154_4068_eq
theorem compiled154_4069_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4069 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12867,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4068 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12866 compiled154_1339_eq compiled154_4068_eq state
noncomputable def maximum154_4070 : Nat := 46
theorem maximum154_4070_eq : maxVarHOL BackendInput.allocatedBody154_4070 = maximum154_4070 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4069 40 46 literalMaximum154_344_eq maximum154_4069_eq
theorem compiled154_4070_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4070 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12868,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4069 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12867 compiled154_344_eq compiled154_4069_eq state
noncomputable def maximum154_4071 : Nat := 46
theorem maximum154_4071_eq : maxVarHOL BackendInput.allocatedBody154_4071 = maximum154_4071 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_4070 40 46 literalMaximum154_1325_eq maximum154_4070_eq
theorem compiled154_4071_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4071 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12869,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_4070 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9785 stackBody154_12868 compiled154_1325_eq compiled154_4070_eq state
noncomputable def maximum154_4072 : Nat := 46
theorem maximum154_4072_eq : maxVarHOL BackendInput.allocatedBody154_4072 = maximum154_4072 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4071 2 46 literalMaximum154_2_eq maximum154_4071_eq
theorem compiled154_4072_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4072 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12870,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4071 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12869 compiled154_2_eq compiled154_4071_eq state
noncomputable def maximum154_4073 : Nat := 46
theorem maximum154_4073_eq : maxVarHOL BackendInput.allocatedBody154_4073 = maximum154_4073 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_4072 38 46 literalMaximum154_1324_eq maximum154_4072_eq
theorem compiled154_4073_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4073 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12871,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_4072 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9783 stackBody154_12870 compiled154_1324_eq compiled154_4072_eq state
noncomputable def maximum154_4074 : Nat := 46
theorem maximum154_4074_eq : maxVarHOL BackendInput.allocatedBody154_4074 = maximum154_4074 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4073 2 46 literalMaximum154_2_eq maximum154_4073_eq
theorem compiled154_4074_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4074 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12872,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4073 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12871 compiled154_2_eq compiled154_4073_eq state
noncomputable def maximum154_4075 : Nat := 46
theorem maximum154_4075_eq : maxVarHOL BackendInput.allocatedBody154_4075 = maximum154_4075 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4074 38 46 literalMaximum154_1339_eq maximum154_4074_eq
theorem compiled154_4075_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4075 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12873,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4074 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12872 compiled154_1339_eq compiled154_4074_eq state
noncomputable def maximum154_4076 : Nat := 46
theorem maximum154_4076_eq : maxVarHOL BackendInput.allocatedBody154_4076 = maximum154_4076 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4075 40 46 literalMaximum154_344_eq maximum154_4075_eq
theorem compiled154_4076_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4076 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12874,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4075 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12873 compiled154_344_eq compiled154_4075_eq state
noncomputable def maximum154_4077 : Nat := 46
theorem maximum154_4077_eq : maxVarHOL BackendInput.allocatedBody154_4077 = maximum154_4077 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_4076 40 46 literalMaximum154_1322_eq maximum154_4076_eq
theorem compiled154_4077_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4077 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12875,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_4076 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9779 stackBody154_12874 compiled154_1322_eq compiled154_4076_eq state
noncomputable def maximum154_4078 : Nat := 46
theorem maximum154_4078_eq : maxVarHOL BackendInput.allocatedBody154_4078 = maximum154_4078 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4077 2 46 literalMaximum154_2_eq maximum154_4077_eq
theorem compiled154_4078_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4078 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12876,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4077 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12875 compiled154_2_eq compiled154_4077_eq state
noncomputable def maximum154_4079 : Nat := 46
theorem maximum154_4079_eq : maxVarHOL BackendInput.allocatedBody154_4079 = maximum154_4079 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_4078 38 46 literalMaximum154_1321_eq maximum154_4078_eq
theorem compiled154_4079_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4079 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12877,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_4078 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9777 stackBody154_12876 compiled154_1321_eq compiled154_4078_eq state
noncomputable def maximum154_4080 : Nat := 46
theorem maximum154_4080_eq : maxVarHOL BackendInput.allocatedBody154_4080 = maximum154_4080 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4079 2 46 literalMaximum154_2_eq maximum154_4079_eq
theorem compiled154_4080_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4080 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12878,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4079 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12877 compiled154_2_eq compiled154_4079_eq state
noncomputable def maximum154_4081 : Nat := 46
theorem maximum154_4081_eq : maxVarHOL BackendInput.allocatedBody154_4081 = maximum154_4081 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4080 38 46 literalMaximum154_362_eq maximum154_4080_eq
theorem compiled154_4081_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4081 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12879,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4080 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12878 compiled154_362_eq compiled154_4080_eq state
noncomputable def maximum154_4082 : Nat := 46
theorem maximum154_4082_eq : maxVarHOL BackendInput.allocatedBody154_4082 = maximum154_4082 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_4081 38 46 literalMaximum154_1319_eq maximum154_4081_eq
theorem compiled154_4082_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4082 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12880,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_4081 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9774 stackBody154_12879 compiled154_1319_eq compiled154_4081_eq state
noncomputable def maximum154_4083 : Nat := 46
theorem maximum154_4083_eq : maxVarHOL BackendInput.allocatedBody154_4083 = maximum154_4083 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4082 2 46 literalMaximum154_2_eq maximum154_4082_eq
theorem compiled154_4083_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4083 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12881,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4082 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12880 compiled154_2_eq compiled154_4082_eq state
noncomputable def maximum154_4084 : Nat := 46
theorem maximum154_4084_eq : maxVarHOL BackendInput.allocatedBody154_4084 = maximum154_4084 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_4083 34 46 literalMaximum154_1449_eq maximum154_4083_eq
theorem compiled154_4084_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4084 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12882,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_4083 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9772 stackBody154_12881 compiled154_1449_eq compiled154_4083_eq state
noncomputable def maximum154_4085 : Nat := 46
theorem maximum154_4085_eq : maxVarHOL BackendInput.allocatedBody154_4085 = maximum154_4085 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4084 2 46 literalMaximum154_2_eq maximum154_4084_eq
theorem compiled154_4085_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4085 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12883,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4084 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12882 compiled154_2_eq compiled154_4084_eq state
noncomputable def maximum154_4086 : Nat := 46
theorem maximum154_4086_eq : maxVarHOL BackendInput.allocatedBody154_4086 = maximum154_4086 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_4085 36 46 literalMaximum154_1334_eq maximum154_4085_eq
theorem compiled154_4086_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4086 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12884,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_4085 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10028 stackBody154_12883 compiled154_1334_eq compiled154_4085_eq state
noncomputable def maximum154_4087 : Nat := 46
theorem maximum154_4087_eq : maxVarHOL BackendInput.allocatedBody154_4087 = maximum154_4087 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4086 6 46 literalMaximum154_12_eq maximum154_4086_eq
theorem compiled154_4087_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4087 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12885,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4086 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12884 compiled154_12_eq compiled154_4086_eq state
noncomputable def maximum154_4088 : Nat := 46
theorem maximum154_4088_eq : maxVarHOL BackendInput.allocatedBody154_4088 = maximum154_4088 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_4087 34 46 literalMaximum154_1447_eq maximum154_4087_eq
theorem compiled154_4088_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4088 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12886,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_4087 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9768 stackBody154_12885 compiled154_1447_eq compiled154_4087_eq state
noncomputable def maximum154_4089 : Nat := 46
theorem maximum154_4089_eq : maxVarHOL BackendInput.allocatedBody154_4089 = maximum154_4089 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4088 2 46 literalMaximum154_2_eq maximum154_4088_eq
theorem compiled154_4089_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4089 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12887,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4088 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12886 compiled154_2_eq compiled154_4088_eq state
noncomputable def maximum154_4090 : Nat := 46
theorem maximum154_4090_eq : maxVarHOL BackendInput.allocatedBody154_4090 = maximum154_4090 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_4089 34 46 literalMaximum154_1511_eq maximum154_4089_eq
theorem compiled154_4090_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4090 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12888,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_4089 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9766 stackBody154_12887 compiled154_1511_eq compiled154_4089_eq state
noncomputable def maximum154_4091 : Nat := 46
theorem maximum154_4091_eq : maxVarHOL BackendInput.allocatedBody154_4091 = maximum154_4091 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_4090 26 46 literalMaximum154_1510_eq maximum154_4090_eq
theorem compiled154_4091_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4091 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12889,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_4090 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9765 stackBody154_12888 compiled154_1510_eq compiled154_4090_eq state
noncomputable def maximum154_4092 : Nat := 46
theorem maximum154_4092_eq : maxVarHOL BackendInput.allocatedBody154_4092 = maximum154_4092 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_4091 28 46 literalMaximum154_350_eq maximum154_4091_eq
theorem compiled154_4092_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4092 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12890,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_4091 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_12889 compiled154_350_eq compiled154_4091_eq state
noncomputable def maximum154_4093 : Nat := 46
theorem maximum154_4093_eq : maxVarHOL BackendInput.allocatedBody154_4093 = maximum154_4093 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_4092 28 46 literalMaximum154_349_eq maximum154_4092_eq
theorem compiled154_4093_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4093 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12891,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_4092 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_12890 compiled154_349_eq compiled154_4092_eq state
noncomputable def maximum154_4094 : Nat := 46
theorem maximum154_4094_eq : maxVarHOL BackendInput.allocatedBody154_4094 = maximum154_4094 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_4093 34 46 literalMaximum154_1421_eq maximum154_4093_eq
theorem compiled154_4094_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4094 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12892,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_4093 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10020 stackBody154_12891 compiled154_1421_eq compiled154_4093_eq state
noncomputable def maximum154_4095 : Nat := 46
theorem maximum154_4095_eq : maxVarHOL BackendInput.allocatedBody154_4095 = maximum154_4095 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4094 28 46 literalMaximum154_288_eq maximum154_4094_eq
theorem compiled154_4095_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4095 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12893,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4094 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12892 compiled154_288_eq compiled154_4094_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
