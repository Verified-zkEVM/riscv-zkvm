import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk018
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_4864 : Nat := 46
theorem maximum154_4864_eq : maxVarHOL BackendInput.allocatedBody154_4864 = maximum154_4864 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4863 38 46 literalMaximum154_1339_eq maximum154_4863_eq
theorem compiled154_4864_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4864 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13662,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4863 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13661 compiled154_1339_eq compiled154_4863_eq state
noncomputable def maximum154_4865 : Nat := 46
theorem maximum154_4865_eq : maxVarHOL BackendInput.allocatedBody154_4865 = maximum154_4865 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4864 40 46 literalMaximum154_344_eq maximum154_4864_eq
theorem compiled154_4865_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4865 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13663,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4864 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13662 compiled154_344_eq compiled154_4864_eq state
noncomputable def maximum154_4866 : Nat := 46
theorem maximum154_4866_eq : maxVarHOL BackendInput.allocatedBody154_4866 = maximum154_4866 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_4865 40 46 literalMaximum154_1341_eq maximum154_4865_eq
theorem compiled154_4866_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4866 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13664,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_4865 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9694 stackBody154_13663 compiled154_1341_eq compiled154_4865_eq state
noncomputable def maximum154_4867 : Nat := 46
theorem maximum154_4867_eq : maxVarHOL BackendInput.allocatedBody154_4867 = maximum154_4867 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4866 24 46 literalMaximum154_354_eq maximum154_4866_eq
theorem compiled154_4867_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4867 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13665,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4866 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13664 compiled154_354_eq compiled154_4866_eq state
noncomputable def maximum154_4868 : Nat := 46
theorem maximum154_4868_eq : maxVarHOL BackendInput.allocatedBody154_4868 = maximum154_4868 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_4867 38 46 literalMaximum154_1340_eq maximum154_4867_eq
theorem compiled154_4868_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4868 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13666,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_4867 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9692 stackBody154_13665 compiled154_1340_eq compiled154_4867_eq state
noncomputable def maximum154_4869 : Nat := 46
theorem maximum154_4869_eq : maxVarHOL BackendInput.allocatedBody154_4869 = maximum154_4869 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4868 24 46 literalMaximum154_354_eq maximum154_4868_eq
theorem compiled154_4869_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4869 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13667,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4868 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13666 compiled154_354_eq compiled154_4868_eq state
noncomputable def maximum154_4870 : Nat := 46
theorem maximum154_4870_eq : maxVarHOL BackendInput.allocatedBody154_4870 = maximum154_4870 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4869 38 46 literalMaximum154_1339_eq maximum154_4869_eq
theorem compiled154_4870_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4870 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13668,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4869 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13667 compiled154_1339_eq compiled154_4869_eq state
noncomputable def maximum154_4871 : Nat := 46
theorem maximum154_4871_eq : maxVarHOL BackendInput.allocatedBody154_4871 = maximum154_4871 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4870 40 46 literalMaximum154_344_eq maximum154_4870_eq
theorem compiled154_4871_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4871 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13669,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4870 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13668 compiled154_344_eq compiled154_4870_eq state
noncomputable def maximum154_4872 : Nat := 46
theorem maximum154_4872_eq : maxVarHOL BackendInput.allocatedBody154_4872 = maximum154_4872 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_4871 40 46 literalMaximum154_1338_eq maximum154_4871_eq
theorem compiled154_4872_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4872 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13670,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_4871 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9688 stackBody154_13669 compiled154_1338_eq compiled154_4871_eq state
noncomputable def maximum154_4873 : Nat := 46
theorem maximum154_4873_eq : maxVarHOL BackendInput.allocatedBody154_4873 = maximum154_4873 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4872 24 46 literalMaximum154_354_eq maximum154_4872_eq
theorem compiled154_4873_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4873 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13671,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4872 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13670 compiled154_354_eq compiled154_4872_eq state
noncomputable def maximum154_4874 : Nat := 46
theorem maximum154_4874_eq : maxVarHOL BackendInput.allocatedBody154_4874 = maximum154_4874 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_4873 38 46 literalMaximum154_1337_eq maximum154_4873_eq
theorem compiled154_4874_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4874 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13672,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_4873 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9686 stackBody154_13671 compiled154_1337_eq compiled154_4873_eq state
noncomputable def maximum154_4875 : Nat := 46
theorem maximum154_4875_eq : maxVarHOL BackendInput.allocatedBody154_4875 = maximum154_4875 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4874 24 46 literalMaximum154_354_eq maximum154_4874_eq
theorem compiled154_4875_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4875 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13673,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4874 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13672 compiled154_354_eq compiled154_4874_eq state
noncomputable def maximum154_4876 : Nat := 46
theorem maximum154_4876_eq : maxVarHOL BackendInput.allocatedBody154_4876 = maximum154_4876 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4875 38 46 literalMaximum154_362_eq maximum154_4875_eq
theorem compiled154_4876_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4876 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13674,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4875 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13673 compiled154_362_eq compiled154_4875_eq state
noncomputable def maximum154_4877 : Nat := 46
theorem maximum154_4877_eq : maxVarHOL BackendInput.allocatedBody154_4877 = maximum154_4877 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_4876 38 46 literalMaximum154_1336_eq maximum154_4876_eq
theorem compiled154_4877_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4877 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13675,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_4876 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9683 stackBody154_13674 compiled154_1336_eq compiled154_4876_eq state
noncomputable def maximum154_4878 : Nat := 46
theorem maximum154_4878_eq : maxVarHOL BackendInput.allocatedBody154_4878 = maximum154_4878 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4877 24 46 literalMaximum154_354_eq maximum154_4877_eq
theorem compiled154_4878_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4878 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13676,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4877 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13675 compiled154_354_eq compiled154_4877_eq state
noncomputable def maximum154_4879 : Nat := 46
theorem maximum154_4879_eq : maxVarHOL BackendInput.allocatedBody154_4879 = maximum154_4879 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_4878 34 46 literalMaximum154_1335_eq maximum154_4878_eq
theorem compiled154_4879_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4879 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13677,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_4878 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9681 stackBody154_13676 compiled154_1335_eq compiled154_4878_eq state
noncomputable def maximum154_4880 : Nat := 46
theorem maximum154_4880_eq : maxVarHOL BackendInput.allocatedBody154_4880 = maximum154_4880 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4879 24 46 literalMaximum154_354_eq maximum154_4879_eq
theorem compiled154_4880_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4880 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13678,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4879 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13677 compiled154_354_eq compiled154_4879_eq state
noncomputable def maximum154_4881 : Nat := 46
theorem maximum154_4881_eq : maxVarHOL BackendInput.allocatedBody154_4881 = maximum154_4881 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_4880 36 46 literalMaximum154_1414_eq maximum154_4880_eq
theorem compiled154_4881_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4881 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13679,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_4880 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9935 stackBody154_13678 compiled154_1414_eq compiled154_4880_eq state
noncomputable def maximum154_4882 : Nat := 46
theorem maximum154_4882_eq : maxVarHOL BackendInput.allocatedBody154_4882 = maximum154_4882 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4881 4 46 literalMaximum154_77_eq maximum154_4881_eq
theorem compiled154_4882_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4882 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13680,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4881 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13679 compiled154_77_eq compiled154_4881_eq state
noncomputable def maximum154_4883 : Nat := 46
theorem maximum154_4883_eq : maxVarHOL BackendInput.allocatedBody154_4883 = maximum154_4883 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1436 BackendInput.allocatedBody154_4882 34 46 literalMaximum154_1436_eq maximum154_4882_eq
theorem compiled154_4883_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4883 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13681,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1436 BackendInput.allocatedBody154_4882 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10274 stackBody154_13680 compiled154_1436_eq compiled154_4882_eq state
noncomputable def maximum154_4884 : Nat := 46
theorem maximum154_4884_eq : maxVarHOL BackendInput.allocatedBody154_4884 = maximum154_4884 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1497 BackendInput.allocatedBody154_4883 28 46 literalMaximum154_1497_eq maximum154_4883_eq
theorem compiled154_4884_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4884 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13682,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1497 BackendInput.allocatedBody154_4883 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7158 stackBody154_13681 compiled154_1497_eq compiled154_4883_eq state
noncomputable def maximum154_4885 : Nat := 46
theorem maximum154_4885_eq : maxVarHOL BackendInput.allocatedBody154_4885 = maximum154_4885 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1496 BackendInput.allocatedBody154_4884 34 46 literalMaximum154_1496_eq maximum154_4884_eq
theorem compiled154_4885_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4885 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13683,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1496 BackendInput.allocatedBody154_4884 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7157 stackBody154_13682 compiled154_1496_eq compiled154_4884_eq state
noncomputable def maximum154_4886 : Nat := 46
theorem maximum154_4886_eq : maxVarHOL BackendInput.allocatedBody154_4886 = maximum154_4886 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_4885 28 46 literalMaximum154_350_eq maximum154_4885_eq
theorem compiled154_4886_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4886 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13684,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_4885 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_13683 compiled154_350_eq compiled154_4885_eq state
noncomputable def maximum154_4887 : Nat := 46
theorem maximum154_4887_eq : maxVarHOL BackendInput.allocatedBody154_4887 = maximum154_4887 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_4886 28 46 literalMaximum154_349_eq maximum154_4886_eq
theorem compiled154_4887_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4887 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13685,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_4886 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_13684 compiled154_349_eq compiled154_4886_eq state
noncomputable def maximum154_4888 : Nat := 46
theorem maximum154_4888_eq : maxVarHOL BackendInput.allocatedBody154_4888 = maximum154_4888 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1425 BackendInput.allocatedBody154_4887 28 46 literalMaximum154_1425_eq maximum154_4887_eq
theorem compiled154_4888_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4888 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13686,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1425 BackendInput.allocatedBody154_4887 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10241 stackBody154_13685 compiled154_1425_eq compiled154_4887_eq state
noncomputable def maximum154_4889 : Nat := 46
theorem maximum154_4889_eq : maxVarHOL BackendInput.allocatedBody154_4889 = maximum154_4889 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1424 BackendInput.allocatedBody154_4888 28 46 literalMaximum154_1424_eq maximum154_4888_eq
theorem compiled154_4889_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4889 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13687,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1424 BackendInput.allocatedBody154_4888 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7151 stackBody154_13686 compiled154_1424_eq compiled154_4888_eq state
noncomputable def maximum154_4890 : Nat := 46
theorem maximum154_4890_eq : maxVarHOL BackendInput.allocatedBody154_4890 = maximum154_4890 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1423 BackendInput.allocatedBody154_4889 34 46 literalMaximum154_1423_eq maximum154_4889_eq
theorem compiled154_4890_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4890 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13688,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1423 BackendInput.allocatedBody154_4889 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7240 stackBody154_13687 compiled154_1423_eq compiled154_4889_eq state
noncomputable def maximum154_4891 : Nat := 46
theorem maximum154_4891_eq : maxVarHOL BackendInput.allocatedBody154_4891 = maximum154_4891 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1495 BackendInput.allocatedBody154_4890 34 46 literalMaximum154_1495_eq maximum154_4890_eq
theorem compiled154_4891_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4891 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13689,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1495 BackendInput.allocatedBody154_4890 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7145 stackBody154_13688 compiled154_1495_eq compiled154_4890_eq state
noncomputable def maximum154_4892 : Nat := 46
theorem maximum154_4892_eq : maxVarHOL BackendInput.allocatedBody154_4892 = maximum154_4892 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_4891 34 46 literalMaximum154_1421_eq maximum154_4891_eq
theorem compiled154_4892_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4892 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13690,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_4891 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10020 stackBody154_13689 compiled154_1421_eq compiled154_4891_eq state
noncomputable def maximum154_4893 : Nat := 46
theorem maximum154_4893_eq : maxVarHOL BackendInput.allocatedBody154_4893 = maximum154_4893 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4892 28 46 literalMaximum154_288_eq maximum154_4892_eq
theorem compiled154_4893_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4893 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13691,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4892 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13690 compiled154_288_eq compiled154_4892_eq state
noncomputable def maximum154_4894 : Nat := 46
theorem maximum154_4894_eq : maxVarHOL BackendInput.allocatedBody154_4894 = maximum154_4894 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4893 36 46 literalMaximum154_1342_eq maximum154_4893_eq
theorem compiled154_4894_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4894 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13692,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4893 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13691 compiled154_1342_eq compiled154_4893_eq state
noncomputable def maximum154_4895 : Nat := 46
theorem maximum154_4895_eq : maxVarHOL BackendInput.allocatedBody154_4895 = maximum154_4895 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4894 38 46 literalMaximum154_1339_eq maximum154_4894_eq
theorem compiled154_4895_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4895 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13693,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4894 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13692 compiled154_1339_eq compiled154_4894_eq state
noncomputable def maximum154_4896 : Nat := 46
theorem maximum154_4896_eq : maxVarHOL BackendInput.allocatedBody154_4896 = maximum154_4896 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4895 40 46 literalMaximum154_344_eq maximum154_4895_eq
theorem compiled154_4896_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4896 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13694,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4895 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13693 compiled154_344_eq compiled154_4895_eq state
noncomputable def maximum154_4897 : Nat := 46
theorem maximum154_4897_eq : maxVarHOL BackendInput.allocatedBody154_4897 = maximum154_4897 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_4896 40 46 literalMaximum154_1494_eq maximum154_4896_eq
theorem compiled154_4897_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4897 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13695,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_4896 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9911 stackBody154_13694 compiled154_1494_eq compiled154_4896_eq state
noncomputable def maximum154_4898 : Nat := 46
theorem maximum154_4898_eq : maxVarHOL BackendInput.allocatedBody154_4898 = maximum154_4898 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4897 6 46 literalMaximum154_12_eq maximum154_4897_eq
theorem compiled154_4898_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4898 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13696,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4897 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13695 compiled154_12_eq compiled154_4897_eq state
noncomputable def maximum154_4899 : Nat := 46
theorem maximum154_4899_eq : maxVarHOL BackendInput.allocatedBody154_4899 = maximum154_4899 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_4898 38 46 literalMaximum154_1493_eq maximum154_4898_eq
theorem compiled154_4899_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4899 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13697,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_4898 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9909 stackBody154_13696 compiled154_1493_eq compiled154_4898_eq state
noncomputable def maximum154_4900 : Nat := 46
theorem maximum154_4900_eq : maxVarHOL BackendInput.allocatedBody154_4900 = maximum154_4900 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4899 6 46 literalMaximum154_12_eq maximum154_4899_eq
theorem compiled154_4900_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4900 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13698,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4899 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13697 compiled154_12_eq compiled154_4899_eq state
noncomputable def maximum154_4901 : Nat := 46
theorem maximum154_4901_eq : maxVarHOL BackendInput.allocatedBody154_4901 = maximum154_4901 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4900 38 46 literalMaximum154_1339_eq maximum154_4900_eq
theorem compiled154_4901_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4901 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13699,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4900 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13698 compiled154_1339_eq compiled154_4900_eq state
noncomputable def maximum154_4902 : Nat := 46
theorem maximum154_4902_eq : maxVarHOL BackendInput.allocatedBody154_4902 = maximum154_4902 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4901 40 46 literalMaximum154_344_eq maximum154_4901_eq
theorem compiled154_4902_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4902 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13700,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4901 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13699 compiled154_344_eq compiled154_4901_eq state
noncomputable def maximum154_4903 : Nat := 46
theorem maximum154_4903_eq : maxVarHOL BackendInput.allocatedBody154_4903 = maximum154_4903 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_4902 40 46 literalMaximum154_1492_eq maximum154_4902_eq
theorem compiled154_4903_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4903 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13701,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_4902 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9905 stackBody154_13700 compiled154_1492_eq compiled154_4902_eq state
noncomputable def maximum154_4904 : Nat := 46
theorem maximum154_4904_eq : maxVarHOL BackendInput.allocatedBody154_4904 = maximum154_4904 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4903 6 46 literalMaximum154_12_eq maximum154_4903_eq
theorem compiled154_4904_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4904 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13702,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4903 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13701 compiled154_12_eq compiled154_4903_eq state
noncomputable def maximum154_4905 : Nat := 46
theorem maximum154_4905_eq : maxVarHOL BackendInput.allocatedBody154_4905 = maximum154_4905 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_4904 38 46 literalMaximum154_1491_eq maximum154_4904_eq
theorem compiled154_4905_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4905 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13703,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_4904 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9903 stackBody154_13702 compiled154_1491_eq compiled154_4904_eq state
noncomputable def maximum154_4906 : Nat := 46
theorem maximum154_4906_eq : maxVarHOL BackendInput.allocatedBody154_4906 = maximum154_4906 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4905 6 46 literalMaximum154_12_eq maximum154_4905_eq
theorem compiled154_4906_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4906 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13704,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4905 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13703 compiled154_12_eq compiled154_4905_eq state
noncomputable def maximum154_4907 : Nat := 46
theorem maximum154_4907_eq : maxVarHOL BackendInput.allocatedBody154_4907 = maximum154_4907 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4906 38 46 literalMaximum154_362_eq maximum154_4906_eq
theorem compiled154_4907_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4907 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13705,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4906 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13704 compiled154_362_eq compiled154_4906_eq state
noncomputable def maximum154_4908 : Nat := 46
theorem maximum154_4908_eq : maxVarHOL BackendInput.allocatedBody154_4908 = maximum154_4908 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_4907 38 46 literalMaximum154_1490_eq maximum154_4907_eq
theorem compiled154_4908_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4908 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13706,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_4907 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9900 stackBody154_13705 compiled154_1490_eq compiled154_4907_eq state
noncomputable def maximum154_4909 : Nat := 46
theorem maximum154_4909_eq : maxVarHOL BackendInput.allocatedBody154_4909 = maximum154_4909 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4908 6 46 literalMaximum154_12_eq maximum154_4908_eq
theorem compiled154_4909_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4909 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13707,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4908 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13706 compiled154_12_eq compiled154_4908_eq state
noncomputable def maximum154_4910 : Nat := 46
theorem maximum154_4910_eq : maxVarHOL BackendInput.allocatedBody154_4910 = maximum154_4910 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_4909 34 46 literalMaximum154_1489_eq maximum154_4909_eq
theorem compiled154_4910_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4910 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13708,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_4909 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9646 stackBody154_13707 compiled154_1489_eq compiled154_4909_eq state
noncomputable def maximum154_4911 : Nat := 46
theorem maximum154_4911_eq : maxVarHOL BackendInput.allocatedBody154_4911 = maximum154_4911 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4910 6 46 literalMaximum154_12_eq maximum154_4910_eq
theorem compiled154_4911_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4911 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13709,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4910 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13708 compiled154_12_eq compiled154_4910_eq state
noncomputable def maximum154_4912 : Nat := 46
theorem maximum154_4912_eq : maxVarHOL BackendInput.allocatedBody154_4912 = maximum154_4912 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_4911 36 46 literalMaximum154_1408_eq maximum154_4911_eq
theorem compiled154_4912_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4912 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13710,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_4911 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10248 stackBody154_13709 compiled154_1408_eq compiled154_4911_eq state
noncomputable def maximum154_4913 : Nat := 46
theorem maximum154_4913_eq : maxVarHOL BackendInput.allocatedBody154_4913 = maximum154_4913 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4912 2 46 literalMaximum154_2_eq maximum154_4912_eq
theorem compiled154_4913_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4913 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13711,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_4912 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13710 compiled154_2_eq compiled154_4912_eq state
noncomputable def maximum154_4914 : Nat := 46
theorem maximum154_4914_eq : maxVarHOL BackendInput.allocatedBody154_4914 = maximum154_4914 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_4913 34 46 literalMaximum154_1488_eq maximum154_4913_eq
theorem compiled154_4914_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4914 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13712,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_4913 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9642 stackBody154_13711 compiled154_1488_eq compiled154_4913_eq state
noncomputable def maximum154_4915 : Nat := 46
theorem maximum154_4915_eq : maxVarHOL BackendInput.allocatedBody154_4915 = maximum154_4915 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4914 6 46 literalMaximum154_12_eq maximum154_4914_eq
theorem compiled154_4915_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4915 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13713,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4914 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13712 compiled154_12_eq compiled154_4914_eq state
noncomputable def maximum154_4916 : Nat := 46
theorem maximum154_4916_eq : maxVarHOL BackendInput.allocatedBody154_4916 = maximum154_4916 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1487 BackendInput.allocatedBody154_4915 34 46 literalMaximum154_1487_eq maximum154_4915_eq
theorem compiled154_4916_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4916 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13714,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1487 BackendInput.allocatedBody154_4915 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7120 stackBody154_13713 compiled154_1487_eq compiled154_4915_eq state
noncomputable def maximum154_4917 : Nat := 46
theorem maximum154_4917_eq : maxVarHOL BackendInput.allocatedBody154_4917 = maximum154_4917 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1486 BackendInput.allocatedBody154_4916 32 46 literalMaximum154_1486_eq maximum154_4916_eq
theorem compiled154_4917_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4917 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13715,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1486 BackendInput.allocatedBody154_4916 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7119 stackBody154_13714 compiled154_1486_eq compiled154_4916_eq state
noncomputable def maximum154_4918 : Nat := 46
theorem maximum154_4918_eq : maxVarHOL BackendInput.allocatedBody154_4918 = maximum154_4918 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_4917 24 46 literalMaximum154_1313_eq maximum154_4917_eq
theorem compiled154_4918_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4918 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13716,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_4917 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9890 stackBody154_13715 compiled154_1313_eq compiled154_4917_eq state
noncomputable def maximum154_4919 : Nat := 46
theorem maximum154_4919_eq : maxVarHOL BackendInput.allocatedBody154_4919 = maximum154_4919 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_4918 24 46 literalMaximum154_408_eq maximum154_4918_eq
theorem compiled154_4919_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4919 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13717,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_4918 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_13716 compiled154_408_eq compiled154_4918_eq state
noncomputable def maximum154_4920 : Nat := 46
theorem maximum154_4920_eq : maxVarHOL BackendInput.allocatedBody154_4920 = maximum154_4920 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_4919 34 46 literalMaximum154_1485_eq maximum154_4919_eq
theorem compiled154_4920_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4920 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13718,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_4919 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9636 stackBody154_13717 compiled154_1485_eq compiled154_4919_eq state
noncomputable def maximum154_4921 : Nat := 46
theorem maximum154_4921_eq : maxVarHOL BackendInput.allocatedBody154_4921 = maximum154_4921 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4920 24 46 literalMaximum154_354_eq maximum154_4920_eq
theorem compiled154_4921_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4921 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13719,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4920 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13718 compiled154_354_eq compiled154_4920_eq state
noncomputable def maximum154_4922 : Nat := 46
theorem maximum154_4922_eq : maxVarHOL BackendInput.allocatedBody154_4922 = maximum154_4922 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4921 36 46 literalMaximum154_1342_eq maximum154_4921_eq
theorem compiled154_4922_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4922 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13720,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_4921 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13719 compiled154_1342_eq compiled154_4921_eq state
noncomputable def maximum154_4923 : Nat := 46
theorem maximum154_4923_eq : maxVarHOL BackendInput.allocatedBody154_4923 = maximum154_4923 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4922 38 46 literalMaximum154_1339_eq maximum154_4922_eq
theorem compiled154_4923_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4923 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13721,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4922 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13720 compiled154_1339_eq compiled154_4922_eq state
noncomputable def maximum154_4924 : Nat := 46
theorem maximum154_4924_eq : maxVarHOL BackendInput.allocatedBody154_4924 = maximum154_4924 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4923 40 46 literalMaximum154_344_eq maximum154_4923_eq
theorem compiled154_4924_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4924 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13722,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4923 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13721 compiled154_344_eq compiled154_4923_eq state
noncomputable def maximum154_4925 : Nat := 46
theorem maximum154_4925_eq : maxVarHOL BackendInput.allocatedBody154_4925 = maximum154_4925 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_4924 40 46 literalMaximum154_1281_eq maximum154_4924_eq
theorem compiled154_4925_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4925 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13723,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_4924 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10141 stackBody154_13722 compiled154_1281_eq compiled154_4924_eq state
noncomputable def maximum154_4926 : Nat := 46
theorem maximum154_4926_eq : maxVarHOL BackendInput.allocatedBody154_4926 = maximum154_4926 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4925 4 46 literalMaximum154_77_eq maximum154_4925_eq
theorem compiled154_4926_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4926 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13724,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4925 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13723 compiled154_77_eq compiled154_4925_eq state
noncomputable def maximum154_4927 : Nat := 46
theorem maximum154_4927_eq : maxVarHOL BackendInput.allocatedBody154_4927 = maximum154_4927 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_4926 38 46 literalMaximum154_1280_eq maximum154_4926_eq
theorem compiled154_4927_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4927 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13725,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_4926 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10139 stackBody154_13724 compiled154_1280_eq compiled154_4926_eq state
noncomputable def maximum154_4928 : Nat := 46
theorem maximum154_4928_eq : maxVarHOL BackendInput.allocatedBody154_4928 = maximum154_4928 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4927 4 46 literalMaximum154_77_eq maximum154_4927_eq
theorem compiled154_4928_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4928 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13726,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4927 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13725 compiled154_77_eq compiled154_4927_eq state
noncomputable def maximum154_4929 : Nat := 46
theorem maximum154_4929_eq : maxVarHOL BackendInput.allocatedBody154_4929 = maximum154_4929 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4928 38 46 literalMaximum154_1339_eq maximum154_4928_eq
theorem compiled154_4929_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4929 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13727,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_4928 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13726 compiled154_1339_eq compiled154_4928_eq state
noncomputable def maximum154_4930 : Nat := 46
theorem maximum154_4930_eq : maxVarHOL BackendInput.allocatedBody154_4930 = maximum154_4930 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4929 40 46 literalMaximum154_344_eq maximum154_4929_eq
theorem compiled154_4930_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4930 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13728,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4929 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13727 compiled154_344_eq compiled154_4929_eq state
noncomputable def maximum154_4931 : Nat := 46
theorem maximum154_4931_eq : maxVarHOL BackendInput.allocatedBody154_4931 = maximum154_4931 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_4930 40 46 literalMaximum154_1278_eq maximum154_4930_eq
theorem compiled154_4931_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4931 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13729,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_4930 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10135 stackBody154_13728 compiled154_1278_eq compiled154_4930_eq state
noncomputable def maximum154_4932 : Nat := 46
theorem maximum154_4932_eq : maxVarHOL BackendInput.allocatedBody154_4932 = maximum154_4932 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4931 4 46 literalMaximum154_77_eq maximum154_4931_eq
theorem compiled154_4932_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4932 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13730,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4931 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13729 compiled154_77_eq compiled154_4931_eq state
noncomputable def maximum154_4933 : Nat := 46
theorem maximum154_4933_eq : maxVarHOL BackendInput.allocatedBody154_4933 = maximum154_4933 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_4932 38 46 literalMaximum154_1277_eq maximum154_4932_eq
theorem compiled154_4933_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4933 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13731,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_4932 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10133 stackBody154_13730 compiled154_1277_eq compiled154_4932_eq state
noncomputable def maximum154_4934 : Nat := 46
theorem maximum154_4934_eq : maxVarHOL BackendInput.allocatedBody154_4934 = maximum154_4934 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4933 4 46 literalMaximum154_77_eq maximum154_4933_eq
theorem compiled154_4934_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4934 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13732,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4933 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13731 compiled154_77_eq compiled154_4933_eq state
noncomputable def maximum154_4935 : Nat := 46
theorem maximum154_4935_eq : maxVarHOL BackendInput.allocatedBody154_4935 = maximum154_4935 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4934 38 46 literalMaximum154_362_eq maximum154_4934_eq
theorem compiled154_4935_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4935 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13733,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_4934 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13732 compiled154_362_eq compiled154_4934_eq state
noncomputable def maximum154_4936 : Nat := 46
theorem maximum154_4936_eq : maxVarHOL BackendInput.allocatedBody154_4936 = maximum154_4936 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_4935 38 46 literalMaximum154_1275_eq maximum154_4935_eq
theorem compiled154_4936_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4936 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13734,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_4935 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10130 stackBody154_13733 compiled154_1275_eq compiled154_4935_eq state
noncomputable def maximum154_4937 : Nat := 46
theorem maximum154_4937_eq : maxVarHOL BackendInput.allocatedBody154_4937 = maximum154_4937 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4936 4 46 literalMaximum154_77_eq maximum154_4936_eq
theorem compiled154_4937_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4937 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13735,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4936 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13734 compiled154_77_eq compiled154_4936_eq state
noncomputable def maximum154_4938 : Nat := 46
theorem maximum154_4938_eq : maxVarHOL BackendInput.allocatedBody154_4938 = maximum154_4938 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_4937 34 46 literalMaximum154_1484_eq maximum154_4937_eq
theorem compiled154_4938_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4938 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13736,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_4937 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9618 stackBody154_13735 compiled154_1484_eq compiled154_4937_eq state
noncomputable def maximum154_4939 : Nat := 46
theorem maximum154_4939_eq : maxVarHOL BackendInput.allocatedBody154_4939 = maximum154_4939 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4938 4 46 literalMaximum154_77_eq maximum154_4938_eq
theorem compiled154_4939_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4939 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13737,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_4938 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13736 compiled154_77_eq compiled154_4938_eq state
noncomputable def maximum154_4940 : Nat := 46
theorem maximum154_4940_eq : maxVarHOL BackendInput.allocatedBody154_4940 = maximum154_4940 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_4939 36 46 literalMaximum154_1437_eq maximum154_4939_eq
theorem compiled154_4940_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4940 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13738,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_4939 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9963 stackBody154_13737 compiled154_1437_eq compiled154_4939_eq state
noncomputable def maximum154_4941 : Nat := 46
theorem maximum154_4941_eq : maxVarHOL BackendInput.allocatedBody154_4941 = maximum154_4941 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4940 30 46 literalMaximum154_305_eq maximum154_4940_eq
theorem compiled154_4941_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4941 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13739,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4940 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13738 compiled154_305_eq compiled154_4940_eq state
noncomputable def maximum154_4942 : Nat := 46
theorem maximum154_4942_eq : maxVarHOL BackendInput.allocatedBody154_4942 = maximum154_4942 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_4941 34 46 literalMaximum154_1483_eq maximum154_4941_eq
theorem compiled154_4942_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4942 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13740,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_4941 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10026 stackBody154_13739 compiled154_1483_eq compiled154_4941_eq state
noncomputable def maximum154_4943 : Nat := 46
theorem maximum154_4943_eq : maxVarHOL BackendInput.allocatedBody154_4943 = maximum154_4943 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1482 BackendInput.allocatedBody154_4942 30 46 literalMaximum154_1482_eq maximum154_4942_eq
theorem compiled154_4943_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4943 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13741,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1482 BackendInput.allocatedBody154_4942 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7093 stackBody154_13740 compiled154_1482_eq compiled154_4942_eq state
noncomputable def maximum154_4944 : Nat := 46
theorem maximum154_4944_eq : maxVarHOL BackendInput.allocatedBody154_4944 = maximum154_4944 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1481 BackendInput.allocatedBody154_4943 34 46 literalMaximum154_1481_eq maximum154_4943_eq
theorem compiled154_4944_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4944 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13742,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1481 BackendInput.allocatedBody154_4943 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7092 stackBody154_13741 compiled154_1481_eq compiled154_4943_eq state
noncomputable def maximum154_4945 : Nat := 46
theorem maximum154_4945_eq : maxVarHOL BackendInput.allocatedBody154_4945 = maximum154_4945 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_4944 6 46 literalMaximum154_1284_eq maximum154_4944_eq
theorem compiled154_4945_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4945 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13743,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_4944 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9863 stackBody154_13742 compiled154_1284_eq compiled154_4944_eq state
noncomputable def maximum154_4946 : Nat := 46
theorem maximum154_4946_eq : maxVarHOL BackendInput.allocatedBody154_4946 = maximum154_4946 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_4945 6 46 literalMaximum154_424_eq maximum154_4945_eq
theorem compiled154_4946_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4946 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13744,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_4945 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_13743 compiled154_424_eq compiled154_4945_eq state
noncomputable def maximum154_4947 : Nat := 46
theorem maximum154_4947_eq : maxVarHOL BackendInput.allocatedBody154_4947 = maximum154_4947 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1480 BackendInput.allocatedBody154_4946 26 46 literalMaximum154_1480_eq maximum154_4946_eq
theorem compiled154_4947_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4947 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13745,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1480 BackendInput.allocatedBody154_4946 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7089 stackBody154_13744 compiled154_1480_eq compiled154_4946_eq state
noncomputable def maximum154_4948 : Nat := 46
theorem maximum154_4948_eq : maxVarHOL BackendInput.allocatedBody154_4948 = maximum154_4948 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1479 BackendInput.allocatedBody154_4947 26 46 literalMaximum154_1479_eq maximum154_4947_eq
theorem compiled154_4948_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4948 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13746,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1479 BackendInput.allocatedBody154_4947 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10271 stackBody154_13745 compiled154_1479_eq compiled154_4947_eq state
noncomputable def maximum154_4949 : Nat := 46
theorem maximum154_4949_eq : maxVarHOL BackendInput.allocatedBody154_4949 = maximum154_4949 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_407 BackendInput.allocatedBody154_4948 24 46 literalMaximum154_407_eq maximum154_4948_eq
theorem compiled154_4949_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4949 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13747,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_407 BackendInput.allocatedBody154_4948 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7087 stackBody154_13746 compiled154_407_eq compiled154_4948_eq state
noncomputable def maximum154_4950 : Nat := 46
theorem maximum154_4950_eq : maxVarHOL BackendInput.allocatedBody154_4950 = maximum154_4950 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1478 BackendInput.allocatedBody154_4949 24 46 literalMaximum154_1478_eq maximum154_4949_eq
theorem compiled154_4950_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4950 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13748,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1478 BackendInput.allocatedBody154_4949 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7086 stackBody154_13747 compiled154_1478_eq compiled154_4949_eq state
noncomputable def maximum154_4951 : Nat := 46
theorem maximum154_4951_eq : maxVarHOL BackendInput.allocatedBody154_4951 = maximum154_4951 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1477 BackendInput.allocatedBody154_4950 24 46 literalMaximum154_1477_eq maximum154_4950_eq
theorem compiled154_4951_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4951 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13749,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1477 BackendInput.allocatedBody154_4950 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10113 stackBody154_13748 compiled154_1477_eq compiled154_4950_eq state
noncomputable def maximum154_4952 : Nat := 46
theorem maximum154_4952_eq : maxVarHOL BackendInput.allocatedBody154_4952 = maximum154_4952 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4951 24 46 literalMaximum154_354_eq maximum154_4951_eq
theorem compiled154_4952_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4952 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13750,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_4951 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13749 compiled154_354_eq compiled154_4951_eq state
noncomputable def maximum154_4953 : Nat := 46
theorem maximum154_4953_eq : maxVarHOL BackendInput.allocatedBody154_4953 = maximum154_4953 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1476 BackendInput.allocatedBody154_4952 36 46 literalMaximum154_1476_eq maximum154_4952_eq
theorem compiled154_4953_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4953 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13751,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1476 BackendInput.allocatedBody154_4952 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10207 stackBody154_13750 compiled154_1476_eq compiled154_4952_eq state
noncomputable def maximum154_4954 : Nat := 46
theorem maximum154_4954_eq : maxVarHOL BackendInput.allocatedBody154_4954 = maximum154_4954 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1279 BackendInput.allocatedBody154_4953 38 46 literalMaximum154_1279_eq maximum154_4953_eq
theorem compiled154_4954_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4954 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13752,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1279 BackendInput.allocatedBody154_4953 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10206 stackBody154_13751 compiled154_1279_eq compiled154_4953_eq state
noncomputable def maximum154_4955 : Nat := 46
theorem maximum154_4955_eq : maxVarHOL BackendInput.allocatedBody154_4955 = maximum154_4955 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4954 40 46 literalMaximum154_344_eq maximum154_4954_eq
theorem compiled154_4955_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4955 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13753,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4954 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13752 compiled154_344_eq compiled154_4954_eq state
noncomputable def maximum154_4956 : Nat := 46
theorem maximum154_4956_eq : maxVarHOL BackendInput.allocatedBody154_4956 = maximum154_4956 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1475 BackendInput.allocatedBody154_4955 40 46 literalMaximum154_1475_eq maximum154_4955_eq
theorem compiled154_4956_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4956 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13754,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1475 BackendInput.allocatedBody154_4955 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7080 stackBody154_13753 compiled154_1475_eq compiled154_4955_eq state
noncomputable def maximum154_4957 : Nat := 46
theorem maximum154_4957_eq : maxVarHOL BackendInput.allocatedBody154_4957 = maximum154_4957 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4956 32 46 literalMaximum154_312_eq maximum154_4956_eq
theorem compiled154_4957_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4957 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13755,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4956 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_13754 compiled154_312_eq compiled154_4956_eq state
noncomputable def maximum154_4958 : Nat := 46
theorem maximum154_4958_eq : maxVarHOL BackendInput.allocatedBody154_4958 = maximum154_4958 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1474 BackendInput.allocatedBody154_4957 38 46 literalMaximum154_1474_eq maximum154_4957_eq
theorem compiled154_4958_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4958 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13756,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1474 BackendInput.allocatedBody154_4957 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7078 stackBody154_13755 compiled154_1474_eq compiled154_4957_eq state
noncomputable def maximum154_4959 : Nat := 46
theorem maximum154_4959_eq : maxVarHOL BackendInput.allocatedBody154_4959 = maximum154_4959 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4958 32 46 literalMaximum154_312_eq maximum154_4958_eq
theorem compiled154_4959_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4959 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13757,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4958 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_13756 compiled154_312_eq compiled154_4958_eq state
noncomputable def maximum154_4960 : Nat := 46
theorem maximum154_4960_eq : maxVarHOL BackendInput.allocatedBody154_4960 = maximum154_4960 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1279 BackendInput.allocatedBody154_4959 38 46 literalMaximum154_1279_eq maximum154_4959_eq
theorem compiled154_4960_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4960 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13758,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1279 BackendInput.allocatedBody154_4959 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10206 stackBody154_13757 compiled154_1279_eq compiled154_4959_eq state
noncomputable def maximum154_4961 : Nat := 46
theorem maximum154_4961_eq : maxVarHOL BackendInput.allocatedBody154_4961 = maximum154_4961 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4960 40 46 literalMaximum154_344_eq maximum154_4960_eq
theorem compiled154_4961_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4961 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13759,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4960 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13758 compiled154_344_eq compiled154_4960_eq state
noncomputable def maximum154_4962 : Nat := 46
theorem maximum154_4962_eq : maxVarHOL BackendInput.allocatedBody154_4962 = maximum154_4962 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1473 BackendInput.allocatedBody154_4961 40 46 literalMaximum154_1473_eq maximum154_4961_eq
theorem compiled154_4962_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4962 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13760,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1473 BackendInput.allocatedBody154_4961 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7074 stackBody154_13759 compiled154_1473_eq compiled154_4961_eq state
noncomputable def maximum154_4963 : Nat := 46
theorem maximum154_4963_eq : maxVarHOL BackendInput.allocatedBody154_4963 = maximum154_4963 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4962 32 46 literalMaximum154_312_eq maximum154_4962_eq
theorem compiled154_4963_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4963 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13761,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4962 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_13760 compiled154_312_eq compiled154_4962_eq state
noncomputable def maximum154_4964 : Nat := 46
theorem maximum154_4964_eq : maxVarHOL BackendInput.allocatedBody154_4964 = maximum154_4964 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1472 BackendInput.allocatedBody154_4963 38 46 literalMaximum154_1472_eq maximum154_4963_eq
theorem compiled154_4964_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4964 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13762,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1472 BackendInput.allocatedBody154_4963 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7072 stackBody154_13761 compiled154_1472_eq compiled154_4963_eq state
noncomputable def maximum154_4965 : Nat := 46
theorem maximum154_4965_eq : maxVarHOL BackendInput.allocatedBody154_4965 = maximum154_4965 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4964 32 46 literalMaximum154_312_eq maximum154_4964_eq
theorem compiled154_4965_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4965 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13763,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4964 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_13762 compiled154_312_eq compiled154_4964_eq state
noncomputable def maximum154_4966 : Nat := 46
theorem maximum154_4966_eq : maxVarHOL BackendInput.allocatedBody154_4966 = maximum154_4966 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1276 BackendInput.allocatedBody154_4965 38 46 literalMaximum154_1276_eq maximum154_4965_eq
theorem compiled154_4966_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4966 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13764,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1276 BackendInput.allocatedBody154_4965 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10194 stackBody154_13763 compiled154_1276_eq compiled154_4965_eq state
noncomputable def maximum154_4967 : Nat := 46
theorem maximum154_4967_eq : maxVarHOL BackendInput.allocatedBody154_4967 = maximum154_4967 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1471 BackendInput.allocatedBody154_4966 38 46 literalMaximum154_1471_eq maximum154_4966_eq
theorem compiled154_4967_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4967 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13765,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1471 BackendInput.allocatedBody154_4966 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7069 stackBody154_13764 compiled154_1471_eq compiled154_4966_eq state
noncomputable def maximum154_4968 : Nat := 46
theorem maximum154_4968_eq : maxVarHOL BackendInput.allocatedBody154_4968 = maximum154_4968 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4967 32 46 literalMaximum154_312_eq maximum154_4967_eq
theorem compiled154_4968_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4968 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13766,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4967 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_13765 compiled154_312_eq compiled154_4967_eq state
noncomputable def maximum154_4969 : Nat := 46
theorem maximum154_4969_eq : maxVarHOL BackendInput.allocatedBody154_4969 = maximum154_4969 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1470 BackendInput.allocatedBody154_4968 32 46 literalMaximum154_1470_eq maximum154_4968_eq
theorem compiled154_4969_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4969 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13767,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1470 BackendInput.allocatedBody154_4968 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7067 stackBody154_13766 compiled154_1470_eq compiled154_4968_eq state
noncomputable def maximum154_4970 : Nat := 46
theorem maximum154_4970_eq : maxVarHOL BackendInput.allocatedBody154_4970 = maximum154_4970 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4969 32 46 literalMaximum154_312_eq maximum154_4969_eq
theorem compiled154_4970_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4970 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13768,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4969 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_13767 compiled154_312_eq compiled154_4969_eq state
noncomputable def maximum154_4971 : Nat := 46
theorem maximum154_4971_eq : maxVarHOL BackendInput.allocatedBody154_4971 = maximum154_4971 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1469 BackendInput.allocatedBody154_4970 36 46 literalMaximum154_1469_eq maximum154_4970_eq
theorem compiled154_4971_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4971 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13769,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1469 BackendInput.allocatedBody154_4970 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7065 stackBody154_13768 compiled154_1469_eq compiled154_4970_eq state
noncomputable def maximum154_4972 : Nat := 46
theorem maximum154_4972_eq : maxVarHOL BackendInput.allocatedBody154_4972 = maximum154_4972 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4971 28 46 literalMaximum154_288_eq maximum154_4971_eq
theorem compiled154_4972_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4972 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13770,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_4971 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13769 compiled154_288_eq compiled154_4971_eq state
noncomputable def maximum154_4973 : Nat := 46
theorem maximum154_4973_eq : maxVarHOL BackendInput.allocatedBody154_4973 = maximum154_4973 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1468 BackendInput.allocatedBody154_4972 32 46 literalMaximum154_1468_eq maximum154_4972_eq
theorem compiled154_4973_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4973 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13771,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1468 BackendInput.allocatedBody154_4972 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7063 stackBody154_13770 compiled154_1468_eq compiled154_4972_eq state
noncomputable def maximum154_4974 : Nat := 46
theorem maximum154_4974_eq : maxVarHOL BackendInput.allocatedBody154_4974 = maximum154_4974 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4973 32 46 literalMaximum154_312_eq maximum154_4973_eq
theorem compiled154_4974_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4974 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13772,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_4973 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_13771 compiled154_312_eq compiled154_4973_eq state
noncomputable def maximum154_4975 : Nat := 46
theorem maximum154_4975_eq : maxVarHOL BackendInput.allocatedBody154_4975 = maximum154_4975 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1467 BackendInput.allocatedBody154_4974 28 46 literalMaximum154_1467_eq maximum154_4974_eq
theorem compiled154_4975_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4975 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13773,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1467 BackendInput.allocatedBody154_4974 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7061 stackBody154_13772 compiled154_1467_eq compiled154_4974_eq state
noncomputable def maximum154_4976 : Nat := 46
theorem maximum154_4976_eq : maxVarHOL BackendInput.allocatedBody154_4976 = maximum154_4976 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1466 BackendInput.allocatedBody154_4975 28 46 literalMaximum154_1466_eq maximum154_4975_eq
theorem compiled154_4976_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4976 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13774,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1466 BackendInput.allocatedBody154_4975 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7060 stackBody154_13773 compiled154_1466_eq compiled154_4975_eq state
noncomputable def maximum154_4977 : Nat := 46
theorem maximum154_4977_eq : maxVarHOL BackendInput.allocatedBody154_4977 = maximum154_4977 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_4976 4 46 literalMaximum154_243_eq maximum154_4976_eq
theorem compiled154_4977_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4977 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13775,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_4976 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_13774 compiled154_243_eq compiled154_4976_eq state
noncomputable def maximum154_4978 : Nat := 46
theorem maximum154_4978_eq : maxVarHOL BackendInput.allocatedBody154_4978 = maximum154_4978 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_4977 4 46 literalMaximum154_242_eq maximum154_4977_eq
theorem compiled154_4978_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4978 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13776,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_4977 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_13775 compiled154_242_eq compiled154_4977_eq state
noncomputable def maximum154_4979 : Nat := 46
theorem maximum154_4979_eq : maxVarHOL BackendInput.allocatedBody154_4979 = maximum154_4979 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1152 BackendInput.allocatedBody154_4978 6 46 literalMaximum154_1152_eq maximum154_4978_eq
theorem compiled154_4979_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4979 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13777,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1152 BackendInput.allocatedBody154_4978 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7057 stackBody154_13776 compiled154_1152_eq compiled154_4978_eq state
noncomputable def maximum154_4980 : Nat := 46
theorem maximum154_4980_eq : maxVarHOL BackendInput.allocatedBody154_4980 = maximum154_4980 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4979 6 46 literalMaximum154_12_eq maximum154_4979_eq
theorem compiled154_4980_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4980 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13778,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_4979 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13777 compiled154_12_eq compiled154_4979_eq state
noncomputable def maximum154_4981 : Nat := 46
theorem maximum154_4981_eq : maxVarHOL BackendInput.allocatedBody154_4981 = maximum154_4981 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1465 BackendInput.allocatedBody154_4980 36 46 literalMaximum154_1465_eq maximum154_4980_eq
theorem compiled154_4981_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4981 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13779,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1465 BackendInput.allocatedBody154_4980 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7055 stackBody154_13778 compiled154_1465_eq compiled154_4980_eq state
noncomputable def maximum154_4982 : Nat := 46
theorem maximum154_4982_eq : maxVarHOL BackendInput.allocatedBody154_4982 = maximum154_4982 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1462 BackendInput.allocatedBody154_4981 38 46 literalMaximum154_1462_eq maximum154_4981_eq
theorem compiled154_4982_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4982 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13780,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1462 BackendInput.allocatedBody154_4981 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7054 stackBody154_13779 compiled154_1462_eq compiled154_4981_eq state
noncomputable def maximum154_4983 : Nat := 46
theorem maximum154_4983_eq : maxVarHOL BackendInput.allocatedBody154_4983 = maximum154_4983 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4982 40 46 literalMaximum154_344_eq maximum154_4982_eq
theorem compiled154_4983_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4983 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13781,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4982 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13780 compiled154_344_eq compiled154_4982_eq state
noncomputable def maximum154_4984 : Nat := 46
theorem maximum154_4984_eq : maxVarHOL BackendInput.allocatedBody154_4984 = maximum154_4984 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1464 BackendInput.allocatedBody154_4983 40 46 literalMaximum154_1464_eq maximum154_4983_eq
theorem compiled154_4984_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4984 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13782,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1464 BackendInput.allocatedBody154_4983 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7052 stackBody154_13781 compiled154_1464_eq compiled154_4983_eq state
noncomputable def maximum154_4985 : Nat := 46
theorem maximum154_4985_eq : maxVarHOL BackendInput.allocatedBody154_4985 = maximum154_4985 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4984 30 46 literalMaximum154_305_eq maximum154_4984_eq
theorem compiled154_4985_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4985 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13783,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4984 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13782 compiled154_305_eq compiled154_4984_eq state
noncomputable def maximum154_4986 : Nat := 46
theorem maximum154_4986_eq : maxVarHOL BackendInput.allocatedBody154_4986 = maximum154_4986 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1463 BackendInput.allocatedBody154_4985 38 46 literalMaximum154_1463_eq maximum154_4985_eq
theorem compiled154_4986_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4986 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13784,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1463 BackendInput.allocatedBody154_4985 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7050 stackBody154_13783 compiled154_1463_eq compiled154_4985_eq state
noncomputable def maximum154_4987 : Nat := 46
theorem maximum154_4987_eq : maxVarHOL BackendInput.allocatedBody154_4987 = maximum154_4987 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4986 30 46 literalMaximum154_305_eq maximum154_4986_eq
theorem compiled154_4987_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4987 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13785,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4986 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13784 compiled154_305_eq compiled154_4986_eq state
noncomputable def maximum154_4988 : Nat := 46
theorem maximum154_4988_eq : maxVarHOL BackendInput.allocatedBody154_4988 = maximum154_4988 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1462 BackendInput.allocatedBody154_4987 38 46 literalMaximum154_1462_eq maximum154_4987_eq
theorem compiled154_4988_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4988 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13786,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1462 BackendInput.allocatedBody154_4987 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7054 stackBody154_13785 compiled154_1462_eq compiled154_4987_eq state
noncomputable def maximum154_4989 : Nat := 46
theorem maximum154_4989_eq : maxVarHOL BackendInput.allocatedBody154_4989 = maximum154_4989 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4988 40 46 literalMaximum154_344_eq maximum154_4988_eq
theorem compiled154_4989_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4989 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13787,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_4988 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13786 compiled154_344_eq compiled154_4988_eq state
noncomputable def maximum154_4990 : Nat := 46
theorem maximum154_4990_eq : maxVarHOL BackendInput.allocatedBody154_4990 = maximum154_4990 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1461 BackendInput.allocatedBody154_4989 40 46 literalMaximum154_1461_eq maximum154_4989_eq
theorem compiled154_4990_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4990 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13788,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1461 BackendInput.allocatedBody154_4989 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7046 stackBody154_13787 compiled154_1461_eq compiled154_4989_eq state
noncomputable def maximum154_4991 : Nat := 46
theorem maximum154_4991_eq : maxVarHOL BackendInput.allocatedBody154_4991 = maximum154_4991 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4990 30 46 literalMaximum154_305_eq maximum154_4990_eq
theorem compiled154_4991_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4991 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13789,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4990 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13788 compiled154_305_eq compiled154_4990_eq state
noncomputable def maximum154_4992 : Nat := 46
theorem maximum154_4992_eq : maxVarHOL BackendInput.allocatedBody154_4992 = maximum154_4992 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1460 BackendInput.allocatedBody154_4991 38 46 literalMaximum154_1460_eq maximum154_4991_eq
theorem compiled154_4992_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4992 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13790,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1460 BackendInput.allocatedBody154_4991 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7044 stackBody154_13789 compiled154_1460_eq compiled154_4991_eq state
noncomputable def maximum154_4993 : Nat := 46
theorem maximum154_4993_eq : maxVarHOL BackendInput.allocatedBody154_4993 = maximum154_4993 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4992 30 46 literalMaximum154_305_eq maximum154_4992_eq
theorem compiled154_4993_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4993 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13791,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4992 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13790 compiled154_305_eq compiled154_4992_eq state
noncomputable def maximum154_4994 : Nat := 46
theorem maximum154_4994_eq : maxVarHOL BackendInput.allocatedBody154_4994 = maximum154_4994 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1459 BackendInput.allocatedBody154_4993 38 46 literalMaximum154_1459_eq maximum154_4993_eq
theorem compiled154_4994_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4994 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13792,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1459 BackendInput.allocatedBody154_4993 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7042 stackBody154_13791 compiled154_1459_eq compiled154_4993_eq state
noncomputable def maximum154_4995 : Nat := 46
theorem maximum154_4995_eq : maxVarHOL BackendInput.allocatedBody154_4995 = maximum154_4995 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1458 BackendInput.allocatedBody154_4994 38 46 literalMaximum154_1458_eq maximum154_4994_eq
theorem compiled154_4995_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4995 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13793,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1458 BackendInput.allocatedBody154_4994 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7041 stackBody154_13792 compiled154_1458_eq compiled154_4994_eq state
noncomputable def maximum154_4996 : Nat := 46
theorem maximum154_4996_eq : maxVarHOL BackendInput.allocatedBody154_4996 = maximum154_4996 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4995 30 46 literalMaximum154_305_eq maximum154_4995_eq
theorem compiled154_4996_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4996 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13794,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4995 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13793 compiled154_305_eq compiled154_4995_eq state
noncomputable def maximum154_4997 : Nat := 46
theorem maximum154_4997_eq : maxVarHOL BackendInput.allocatedBody154_4997 = maximum154_4997 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_306 BackendInput.allocatedBody154_4996 30 46 literalMaximum154_306_eq maximum154_4996_eq
theorem compiled154_4997_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4997 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13795,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_306 BackendInput.allocatedBody154_4996 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7039 stackBody154_13794 compiled154_306_eq compiled154_4996_eq state
noncomputable def maximum154_4998 : Nat := 46
theorem maximum154_4998_eq : maxVarHOL BackendInput.allocatedBody154_4998 = maximum154_4998 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4997 30 46 literalMaximum154_305_eq maximum154_4997_eq
theorem compiled154_4998_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4998 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13796,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_4997 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13795 compiled154_305_eq compiled154_4997_eq state
noncomputable def maximum154_4999 : Nat := 46
theorem maximum154_4999_eq : maxVarHOL BackendInput.allocatedBody154_4999 = maximum154_4999 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1457 BackendInput.allocatedBody154_4998 36 46 literalMaximum154_1457_eq maximum154_4998_eq
theorem compiled154_4999_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_4999 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13797,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1457 BackendInput.allocatedBody154_4998 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7037 stackBody154_13796 compiled154_1457_eq compiled154_4998_eq state
noncomputable def maximum154_5000 : Nat := 46
theorem maximum154_5000_eq : maxVarHOL BackendInput.allocatedBody154_5000 = maximum154_5000 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4999 0 46 literalMaximum154_15_eq maximum154_4999_eq
theorem compiled154_5000_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5000 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13798,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_4999 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13797 compiled154_15_eq compiled154_4999_eq state
noncomputable def maximum154_5001 : Nat := 46
theorem maximum154_5001_eq : maxVarHOL BackendInput.allocatedBody154_5001 = maximum154_5001 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1456 BackendInput.allocatedBody154_5000 34 46 literalMaximum154_1456_eq maximum154_5000_eq
theorem compiled154_5001_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5001 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13799,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1456 BackendInput.allocatedBody154_5000 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7035 stackBody154_13798 compiled154_1456_eq compiled154_5000_eq state
noncomputable def maximum154_5002 : Nat := 46
theorem maximum154_5002_eq : maxVarHOL BackendInput.allocatedBody154_5002 = maximum154_5002 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1455 BackendInput.allocatedBody154_5001 34 46 literalMaximum154_1455_eq maximum154_5001_eq
theorem compiled154_5002_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5002 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13800,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1455 BackendInput.allocatedBody154_5001 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7034 stackBody154_13799 compiled154_1455_eq compiled154_5001_eq state
noncomputable def maximum154_5003 : Nat := 46
theorem maximum154_5003_eq : maxVarHOL BackendInput.allocatedBody154_5003 = maximum154_5003 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1454 BackendInput.allocatedBody154_5002 32 46 literalMaximum154_1454_eq maximum154_5002_eq
theorem compiled154_5003_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5003 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13801,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1454 BackendInput.allocatedBody154_5002 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7033 stackBody154_13800 compiled154_1454_eq compiled154_5002_eq state
noncomputable def maximum154_5004 : Nat := 46
theorem maximum154_5004_eq : maxVarHOL BackendInput.allocatedBody154_5004 = maximum154_5004 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_5003 30 46 literalMaximum154_283_eq maximum154_5003_eq
theorem compiled154_5004_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5004 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13802,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_5003 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10306 stackBody154_13801 compiled154_283_eq compiled154_5003_eq state
noncomputable def maximum154_5005 : Nat := 46
theorem maximum154_5005_eq : maxVarHOL BackendInput.allocatedBody154_5005 = maximum154_5005 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_5004 30 46 literalMaximum154_282_eq maximum154_5004_eq
theorem compiled154_5005_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5005 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13803,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_5004 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10305 stackBody154_13802 compiled154_282_eq compiled154_5004_eq state
noncomputable def maximum154_5006 : Nat := 46
theorem maximum154_5006_eq : maxVarHOL BackendInput.allocatedBody154_5006 = maximum154_5006 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1453 BackendInput.allocatedBody154_5005 30 46 literalMaximum154_1453_eq maximum154_5005_eq
theorem compiled154_5006_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5006 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13804,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1453 BackendInput.allocatedBody154_5005 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7024 stackBody154_13803 compiled154_1453_eq compiled154_5005_eq state
noncomputable def maximum154_5007 : Nat := 46
theorem maximum154_5007_eq : maxVarHOL BackendInput.allocatedBody154_5007 = maximum154_5007 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1452 BackendInput.allocatedBody154_5006 30 46 literalMaximum154_1452_eq maximum154_5006_eq
theorem compiled154_5007_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5007 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13805,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1452 BackendInput.allocatedBody154_5006 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7023 stackBody154_13804 compiled154_1452_eq compiled154_5006_eq state
noncomputable def maximum154_5008 : Nat := 46
theorem maximum154_5008_eq : maxVarHOL BackendInput.allocatedBody154_5008 = maximum154_5008 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_5007 34 46 literalMaximum154_1451_eq maximum154_5007_eq
theorem compiled154_5008_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5008 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13806,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_5007 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10298 stackBody154_13805 compiled154_1451_eq compiled154_5007_eq state
noncomputable def maximum154_5009 : Nat := 46
theorem maximum154_5009_eq : maxVarHOL BackendInput.allocatedBody154_5009 = maximum154_5009 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1450 BackendInput.allocatedBody154_5008 34 46 literalMaximum154_1450_eq maximum154_5008_eq
theorem compiled154_5009_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5009 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13807,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1450 BackendInput.allocatedBody154_5008 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_7017 stackBody154_13806 compiled154_1450_eq compiled154_5008_eq state
noncomputable def maximum154_5010 : Nat := 46
theorem maximum154_5010_eq : maxVarHOL BackendInput.allocatedBody154_5010 = maximum154_5010 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_5009 34 46 literalMaximum154_280_eq maximum154_5009_eq
theorem compiled154_5010_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5010 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13808,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_5009 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_13807 compiled154_280_eq compiled154_5009_eq state
noncomputable def maximum154_5011 : Nat := 46
theorem maximum154_5011_eq : maxVarHOL BackendInput.allocatedBody154_5011 = maximum154_5011 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5010 30 46 literalMaximum154_305_eq maximum154_5010_eq
theorem compiled154_5011_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5011 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13809,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5010 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13808 compiled154_305_eq compiled154_5010_eq state
noncomputable def maximum154_5012 : Nat := 46
theorem maximum154_5012_eq : maxVarHOL BackendInput.allocatedBody154_5012 = maximum154_5012 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_5011 36 46 literalMaximum154_1342_eq maximum154_5011_eq
theorem compiled154_5012_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5012 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13810,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_5011 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13809 compiled154_1342_eq compiled154_5011_eq state
noncomputable def maximum154_5013 : Nat := 46
theorem maximum154_5013_eq : maxVarHOL BackendInput.allocatedBody154_5013 = maximum154_5013 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5012 38 46 literalMaximum154_1339_eq maximum154_5012_eq
theorem compiled154_5013_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5013 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13811,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5012 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13810 compiled154_1339_eq compiled154_5012_eq state
noncomputable def maximum154_5014 : Nat := 46
theorem maximum154_5014_eq : maxVarHOL BackendInput.allocatedBody154_5014 = maximum154_5014 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5013 40 46 literalMaximum154_344_eq maximum154_5013_eq
theorem compiled154_5014_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5014 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13812,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5013 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13811 compiled154_344_eq compiled154_5013_eq state
noncomputable def maximum154_5015 : Nat := 46
theorem maximum154_5015_eq : maxVarHOL BackendInput.allocatedBody154_5015 = maximum154_5015 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_5014 40 46 literalMaximum154_1325_eq maximum154_5014_eq
theorem compiled154_5015_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5015 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13813,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_5014 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9785 stackBody154_13812 compiled154_1325_eq compiled154_5014_eq state
noncomputable def maximum154_5016 : Nat := 46
theorem maximum154_5016_eq : maxVarHOL BackendInput.allocatedBody154_5016 = maximum154_5016 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5015 2 46 literalMaximum154_2_eq maximum154_5015_eq
theorem compiled154_5016_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5016 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13814,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5015 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13813 compiled154_2_eq compiled154_5015_eq state
noncomputable def maximum154_5017 : Nat := 46
theorem maximum154_5017_eq : maxVarHOL BackendInput.allocatedBody154_5017 = maximum154_5017 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_5016 38 46 literalMaximum154_1324_eq maximum154_5016_eq
theorem compiled154_5017_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5017 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13815,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_5016 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9783 stackBody154_13814 compiled154_1324_eq compiled154_5016_eq state
noncomputable def maximum154_5018 : Nat := 46
theorem maximum154_5018_eq : maxVarHOL BackendInput.allocatedBody154_5018 = maximum154_5018 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5017 2 46 literalMaximum154_2_eq maximum154_5017_eq
theorem compiled154_5018_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5018 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13816,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5017 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13815 compiled154_2_eq compiled154_5017_eq state
noncomputable def maximum154_5019 : Nat := 46
theorem maximum154_5019_eq : maxVarHOL BackendInput.allocatedBody154_5019 = maximum154_5019 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5018 38 46 literalMaximum154_1339_eq maximum154_5018_eq
theorem compiled154_5019_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5019 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13817,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5018 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13816 compiled154_1339_eq compiled154_5018_eq state
noncomputable def maximum154_5020 : Nat := 46
theorem maximum154_5020_eq : maxVarHOL BackendInput.allocatedBody154_5020 = maximum154_5020 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5019 40 46 literalMaximum154_344_eq maximum154_5019_eq
theorem compiled154_5020_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5020 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13818,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5019 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13817 compiled154_344_eq compiled154_5019_eq state
noncomputable def maximum154_5021 : Nat := 46
theorem maximum154_5021_eq : maxVarHOL BackendInput.allocatedBody154_5021 = maximum154_5021 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_5020 40 46 literalMaximum154_1322_eq maximum154_5020_eq
theorem compiled154_5021_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5021 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13819,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_5020 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9779 stackBody154_13818 compiled154_1322_eq compiled154_5020_eq state
noncomputable def maximum154_5022 : Nat := 46
theorem maximum154_5022_eq : maxVarHOL BackendInput.allocatedBody154_5022 = maximum154_5022 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5021 2 46 literalMaximum154_2_eq maximum154_5021_eq
theorem compiled154_5022_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5022 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13820,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5021 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13819 compiled154_2_eq compiled154_5021_eq state
noncomputable def maximum154_5023 : Nat := 46
theorem maximum154_5023_eq : maxVarHOL BackendInput.allocatedBody154_5023 = maximum154_5023 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_5022 38 46 literalMaximum154_1321_eq maximum154_5022_eq
theorem compiled154_5023_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5023 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13821,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_5022 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9777 stackBody154_13820 compiled154_1321_eq compiled154_5022_eq state
noncomputable def maximum154_5024 : Nat := 46
theorem maximum154_5024_eq : maxVarHOL BackendInput.allocatedBody154_5024 = maximum154_5024 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5023 2 46 literalMaximum154_2_eq maximum154_5023_eq
theorem compiled154_5024_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5024 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13822,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5023 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13821 compiled154_2_eq compiled154_5023_eq state
noncomputable def maximum154_5025 : Nat := 46
theorem maximum154_5025_eq : maxVarHOL BackendInput.allocatedBody154_5025 = maximum154_5025 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_5024 38 46 literalMaximum154_362_eq maximum154_5024_eq
theorem compiled154_5025_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5025 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13823,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_5024 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13822 compiled154_362_eq compiled154_5024_eq state
noncomputable def maximum154_5026 : Nat := 46
theorem maximum154_5026_eq : maxVarHOL BackendInput.allocatedBody154_5026 = maximum154_5026 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_5025 38 46 literalMaximum154_1319_eq maximum154_5025_eq
theorem compiled154_5026_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5026 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13824,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_5025 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9774 stackBody154_13823 compiled154_1319_eq compiled154_5025_eq state
noncomputable def maximum154_5027 : Nat := 46
theorem maximum154_5027_eq : maxVarHOL BackendInput.allocatedBody154_5027 = maximum154_5027 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5026 2 46 literalMaximum154_2_eq maximum154_5026_eq
theorem compiled154_5027_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5027 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13825,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5026 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13824 compiled154_2_eq compiled154_5026_eq state
noncomputable def maximum154_5028 : Nat := 46
theorem maximum154_5028_eq : maxVarHOL BackendInput.allocatedBody154_5028 = maximum154_5028 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_5027 34 46 literalMaximum154_1449_eq maximum154_5027_eq
theorem compiled154_5028_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5028 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13826,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_5027 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9772 stackBody154_13825 compiled154_1449_eq compiled154_5027_eq state
noncomputable def maximum154_5029 : Nat := 46
theorem maximum154_5029_eq : maxVarHOL BackendInput.allocatedBody154_5029 = maximum154_5029 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5028 2 46 literalMaximum154_2_eq maximum154_5028_eq
theorem compiled154_5029_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5029 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13827,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5028 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13826 compiled154_2_eq compiled154_5028_eq state
noncomputable def maximum154_5030 : Nat := 46
theorem maximum154_5030_eq : maxVarHOL BackendInput.allocatedBody154_5030 = maximum154_5030 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_5029 36 46 literalMaximum154_1448_eq maximum154_5029_eq
theorem compiled154_5030_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5030 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13828,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_5029 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10276 stackBody154_13827 compiled154_1448_eq compiled154_5029_eq state
noncomputable def maximum154_5031 : Nat := 46
theorem maximum154_5031_eq : maxVarHOL BackendInput.allocatedBody154_5031 = maximum154_5031 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5030 24 46 literalMaximum154_354_eq maximum154_5030_eq
theorem compiled154_5031_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5031 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13829,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_5030 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_13828 compiled154_354_eq compiled154_5030_eq state
noncomputable def maximum154_5032 : Nat := 46
theorem maximum154_5032_eq : maxVarHOL BackendInput.allocatedBody154_5032 = maximum154_5032 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_5031 34 46 literalMaximum154_1447_eq maximum154_5031_eq
theorem compiled154_5032_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5032 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13830,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_5031 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9768 stackBody154_13829 compiled154_1447_eq compiled154_5031_eq state
noncomputable def maximum154_5033 : Nat := 46
theorem maximum154_5033_eq : maxVarHOL BackendInput.allocatedBody154_5033 = maximum154_5033 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5032 2 46 literalMaximum154_2_eq maximum154_5032_eq
theorem compiled154_5033_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5033 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13831,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_5032 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_13830 compiled154_2_eq compiled154_5032_eq state
noncomputable def maximum154_5034 : Nat := 46
theorem maximum154_5034_eq : maxVarHOL BackendInput.allocatedBody154_5034 = maximum154_5034 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1446 BackendInput.allocatedBody154_5033 34 46 literalMaximum154_1446_eq maximum154_5033_eq
theorem compiled154_5034_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5034 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13832,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1446 BackendInput.allocatedBody154_5033 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6992 stackBody154_13831 compiled154_1446_eq compiled154_5033_eq state
noncomputable def maximum154_5035 : Nat := 46
theorem maximum154_5035_eq : maxVarHOL BackendInput.allocatedBody154_5035 = maximum154_5035 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1445 BackendInput.allocatedBody154_5034 28 46 literalMaximum154_1445_eq maximum154_5034_eq
theorem compiled154_5035_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5035 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13833,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1445 BackendInput.allocatedBody154_5034 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6991 stackBody154_13832 compiled154_1445_eq compiled154_5034_eq state
noncomputable def maximum154_5036 : Nat := 46
theorem maximum154_5036_eq : maxVarHOL BackendInput.allocatedBody154_5036 = maximum154_5036 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_5035 4 46 literalMaximum154_243_eq maximum154_5035_eq
theorem compiled154_5036_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5036 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13834,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_5035 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_13833 compiled154_243_eq compiled154_5035_eq state
noncomputable def maximum154_5037 : Nat := 46
theorem maximum154_5037_eq : maxVarHOL BackendInput.allocatedBody154_5037 = maximum154_5037 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5036 4 46 literalMaximum154_242_eq maximum154_5036_eq
theorem compiled154_5037_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5037 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13835,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_5036 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_13834 compiled154_242_eq compiled154_5036_eq state
noncomputable def maximum154_5038 : Nat := 46
theorem maximum154_5038_eq : maxVarHOL BackendInput.allocatedBody154_5038 = maximum154_5038 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_5037 34 46 literalMaximum154_240_eq maximum154_5037_eq
theorem compiled154_5038_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5038 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13836,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_5037 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_13835 compiled154_240_eq compiled154_5037_eq state
noncomputable def maximum154_5039 : Nat := 46
theorem maximum154_5039_eq : maxVarHOL BackendInput.allocatedBody154_5039 = maximum154_5039 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5038 4 46 literalMaximum154_77_eq maximum154_5038_eq
theorem compiled154_5039_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5039 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13837,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5038 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13836 compiled154_77_eq compiled154_5038_eq state
noncomputable def maximum154_5040 : Nat := 46
theorem maximum154_5040_eq : maxVarHOL BackendInput.allocatedBody154_5040 = maximum154_5040 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_5039 36 46 literalMaximum154_1342_eq maximum154_5039_eq
theorem compiled154_5040_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5040 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13838,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_5039 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13837 compiled154_1342_eq compiled154_5039_eq state
noncomputable def maximum154_5041 : Nat := 46
theorem maximum154_5041_eq : maxVarHOL BackendInput.allocatedBody154_5041 = maximum154_5041 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5040 38 46 literalMaximum154_1339_eq maximum154_5040_eq
theorem compiled154_5041_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5041 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13839,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5040 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13838 compiled154_1339_eq compiled154_5040_eq state
noncomputable def maximum154_5042 : Nat := 46
theorem maximum154_5042_eq : maxVarHOL BackendInput.allocatedBody154_5042 = maximum154_5042 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5041 40 46 literalMaximum154_344_eq maximum154_5041_eq
theorem compiled154_5042_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5042 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13840,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5041 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13839 compiled154_344_eq compiled154_5041_eq state
noncomputable def maximum154_5043 : Nat := 46
theorem maximum154_5043_eq : maxVarHOL BackendInput.allocatedBody154_5043 = maximum154_5043 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_5042 40 46 literalMaximum154_1367_eq maximum154_5042_eq
theorem compiled154_5043_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5043 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13841,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_5042 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10015 stackBody154_13840 compiled154_1367_eq compiled154_5042_eq state
noncomputable def maximum154_5044 : Nat := 46
theorem maximum154_5044_eq : maxVarHOL BackendInput.allocatedBody154_5044 = maximum154_5044 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5043 0 46 literalMaximum154_15_eq maximum154_5043_eq
theorem compiled154_5044_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5044 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13842,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5043 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13841 compiled154_15_eq compiled154_5043_eq state
noncomputable def maximum154_5045 : Nat := 46
theorem maximum154_5045_eq : maxVarHOL BackendInput.allocatedBody154_5045 = maximum154_5045 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_5044 38 46 literalMaximum154_1366_eq maximum154_5044_eq
theorem compiled154_5045_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5045 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13843,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_5044 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10013 stackBody154_13842 compiled154_1366_eq compiled154_5044_eq state
noncomputable def maximum154_5046 : Nat := 46
theorem maximum154_5046_eq : maxVarHOL BackendInput.allocatedBody154_5046 = maximum154_5046 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5045 0 46 literalMaximum154_15_eq maximum154_5045_eq
theorem compiled154_5046_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5046 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13844,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5045 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13843 compiled154_15_eq compiled154_5045_eq state
noncomputable def maximum154_5047 : Nat := 46
theorem maximum154_5047_eq : maxVarHOL BackendInput.allocatedBody154_5047 = maximum154_5047 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5046 38 46 literalMaximum154_1339_eq maximum154_5046_eq
theorem compiled154_5047_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5047 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13845,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5046 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13844 compiled154_1339_eq compiled154_5046_eq state
noncomputable def maximum154_5048 : Nat := 46
theorem maximum154_5048_eq : maxVarHOL BackendInput.allocatedBody154_5048 = maximum154_5048 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5047 40 46 literalMaximum154_344_eq maximum154_5047_eq
theorem compiled154_5048_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5048 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13846,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5047 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13845 compiled154_344_eq compiled154_5047_eq state
noncomputable def maximum154_5049 : Nat := 46
theorem maximum154_5049_eq : maxVarHOL BackendInput.allocatedBody154_5049 = maximum154_5049 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_5048 40 46 literalMaximum154_1365_eq maximum154_5048_eq
theorem compiled154_5049_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5049 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13847,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_5048 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10009 stackBody154_13846 compiled154_1365_eq compiled154_5048_eq state
noncomputable def maximum154_5050 : Nat := 46
theorem maximum154_5050_eq : maxVarHOL BackendInput.allocatedBody154_5050 = maximum154_5050 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5049 0 46 literalMaximum154_15_eq maximum154_5049_eq
theorem compiled154_5050_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5050 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13848,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5049 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13847 compiled154_15_eq compiled154_5049_eq state
noncomputable def maximum154_5051 : Nat := 46
theorem maximum154_5051_eq : maxVarHOL BackendInput.allocatedBody154_5051 = maximum154_5051 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_5050 38 46 literalMaximum154_1364_eq maximum154_5050_eq
theorem compiled154_5051_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5051 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13849,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_5050 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10007 stackBody154_13848 compiled154_1364_eq compiled154_5050_eq state
noncomputable def maximum154_5052 : Nat := 46
theorem maximum154_5052_eq : maxVarHOL BackendInput.allocatedBody154_5052 = maximum154_5052 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5051 0 46 literalMaximum154_15_eq maximum154_5051_eq
theorem compiled154_5052_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5052 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13850,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5051 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13849 compiled154_15_eq compiled154_5051_eq state
noncomputable def maximum154_5053 : Nat := 46
theorem maximum154_5053_eq : maxVarHOL BackendInput.allocatedBody154_5053 = maximum154_5053 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_5052 38 46 literalMaximum154_362_eq maximum154_5052_eq
theorem compiled154_5053_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5053 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13851,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_5052 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13850 compiled154_362_eq compiled154_5052_eq state
noncomputable def maximum154_5054 : Nat := 46
theorem maximum154_5054_eq : maxVarHOL BackendInput.allocatedBody154_5054 = maximum154_5054 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_5053 38 46 literalMaximum154_1363_eq maximum154_5053_eq
theorem compiled154_5054_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5054 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13852,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_5053 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10004 stackBody154_13851 compiled154_1363_eq compiled154_5053_eq state
noncomputable def maximum154_5055 : Nat := 46
theorem maximum154_5055_eq : maxVarHOL BackendInput.allocatedBody154_5055 = maximum154_5055 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5054 0 46 literalMaximum154_15_eq maximum154_5054_eq
theorem compiled154_5055_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5055 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13853,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5054 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13852 compiled154_15_eq compiled154_5054_eq state
noncomputable def maximum154_5056 : Nat := 46
theorem maximum154_5056_eq : maxVarHOL BackendInput.allocatedBody154_5056 = maximum154_5056 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_5055 34 46 literalMaximum154_1444_eq maximum154_5055_eq
theorem compiled154_5056_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5056 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13854,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_5055 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10313 stackBody154_13853 compiled154_1444_eq compiled154_5055_eq state
noncomputable def maximum154_5057 : Nat := 46
theorem maximum154_5057_eq : maxVarHOL BackendInput.allocatedBody154_5057 = maximum154_5057 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5056 0 46 literalMaximum154_15_eq maximum154_5056_eq
theorem compiled154_5057_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5057 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13855,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5056 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13854 compiled154_15_eq compiled154_5056_eq state
noncomputable def maximum154_5058 : Nat := 46
theorem maximum154_5058_eq : maxVarHOL BackendInput.allocatedBody154_5058 = maximum154_5058 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_5057 36 46 literalMaximum154_1443_eq maximum154_5057_eq
theorem compiled154_5058_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5058 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13856,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_5057 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9833 stackBody154_13855 compiled154_1443_eq compiled154_5057_eq state
noncomputable def maximum154_5059 : Nat := 46
theorem maximum154_5059_eq : maxVarHOL BackendInput.allocatedBody154_5059 = maximum154_5059 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5058 26 46 literalMaximum154_319_eq maximum154_5058_eq
theorem compiled154_5059_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5059 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13857,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5058 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13856 compiled154_319_eq compiled154_5058_eq state
noncomputable def maximum154_5060 : Nat := 46
theorem maximum154_5060_eq : maxVarHOL BackendInput.allocatedBody154_5060 = maximum154_5060 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_5059 34 46 literalMaximum154_1333_eq maximum154_5059_eq
theorem compiled154_5060_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5060 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13858,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_5059 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_13857 compiled154_1333_eq compiled154_5059_eq state
noncomputable def maximum154_5061 : Nat := 46
theorem maximum154_5061_eq : maxVarHOL BackendInput.allocatedBody154_5061 = maximum154_5061 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1442 BackendInput.allocatedBody154_5060 32 46 literalMaximum154_1442_eq maximum154_5060_eq
theorem compiled154_5061_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5061 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13859,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1442 BackendInput.allocatedBody154_5060 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6965 stackBody154_13858 compiled154_1442_eq compiled154_5060_eq state
noncomputable def maximum154_5062 : Nat := 46
theorem maximum154_5062_eq : maxVarHOL BackendInput.allocatedBody154_5062 = maximum154_5062 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1441 BackendInput.allocatedBody154_5061 34 46 literalMaximum154_1441_eq maximum154_5061_eq
theorem compiled154_5062_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5062 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13860,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1441 BackendInput.allocatedBody154_5061 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6964 stackBody154_13859 compiled154_1441_eq compiled154_5061_eq state
noncomputable def maximum154_5063 : Nat := 46
theorem maximum154_5063_eq : maxVarHOL BackendInput.allocatedBody154_5063 = maximum154_5063 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_5062 2 46 literalMaximum154_372_eq maximum154_5062_eq
theorem compiled154_5063_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5063 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13861,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_5062 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_13860 compiled154_372_eq compiled154_5062_eq state
noncomputable def maximum154_5064 : Nat := 46
theorem maximum154_5064_eq : maxVarHOL BackendInput.allocatedBody154_5064 = maximum154_5064 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_5063 2 46 literalMaximum154_148_eq maximum154_5063_eq
theorem compiled154_5064_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5064 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13862,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_5063 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_13861 compiled154_148_eq compiled154_5063_eq state
noncomputable def maximum154_5065 : Nat := 46
theorem maximum154_5065_eq : maxVarHOL BackendInput.allocatedBody154_5065 = maximum154_5065 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1136 BackendInput.allocatedBody154_5064 4 46 literalMaximum154_1136_eq maximum154_5064_eq
theorem compiled154_5065_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5065 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13863,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1136 BackendInput.allocatedBody154_5064 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6961 stackBody154_13862 compiled154_1136_eq compiled154_5064_eq state
noncomputable def maximum154_5066 : Nat := 46
theorem maximum154_5066_eq : maxVarHOL BackendInput.allocatedBody154_5066 = maximum154_5066 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1135 BackendInput.allocatedBody154_5065 4 46 literalMaximum154_1135_eq maximum154_5065_eq
theorem compiled154_5066_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5066 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13864,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1135 BackendInput.allocatedBody154_5065 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6960 stackBody154_13863 compiled154_1135_eq compiled154_5065_eq state
noncomputable def maximum154_5067 : Nat := 46
theorem maximum154_5067_eq : maxVarHOL BackendInput.allocatedBody154_5067 = maximum154_5067 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1440 BackendInput.allocatedBody154_5066 34 46 literalMaximum154_1440_eq maximum154_5066_eq
theorem compiled154_5067_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5067 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13865,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1440 BackendInput.allocatedBody154_5066 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6959 stackBody154_13864 compiled154_1440_eq compiled154_5066_eq state
noncomputable def maximum154_5068 : Nat := 46
theorem maximum154_5068_eq : maxVarHOL BackendInput.allocatedBody154_5068 = maximum154_5068 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1439 BackendInput.allocatedBody154_5067 34 46 literalMaximum154_1439_eq maximum154_5067_eq
theorem compiled154_5068_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5068 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13866,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1439 BackendInput.allocatedBody154_5067 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6958 stackBody154_13865 compiled154_1439_eq compiled154_5067_eq state
noncomputable def maximum154_5069 : Nat := 46
theorem maximum154_5069_eq : maxVarHOL BackendInput.allocatedBody154_5069 = maximum154_5069 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_5068 34 46 literalMaximum154_240_eq maximum154_5068_eq
theorem compiled154_5069_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5069 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13867,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_5068 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_13866 compiled154_240_eq compiled154_5068_eq state
noncomputable def maximum154_5070 : Nat := 46
theorem maximum154_5070_eq : maxVarHOL BackendInput.allocatedBody154_5070 = maximum154_5070 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5069 4 46 literalMaximum154_77_eq maximum154_5069_eq
theorem compiled154_5070_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5070 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13868,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_5069 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_13867 compiled154_77_eq compiled154_5069_eq state
noncomputable def maximum154_5071 : Nat := 46
theorem maximum154_5071_eq : maxVarHOL BackendInput.allocatedBody154_5071 = maximum154_5071 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_5070 36 46 literalMaximum154_1342_eq maximum154_5070_eq
theorem compiled154_5071_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5071 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13869,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_5070 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13868 compiled154_1342_eq compiled154_5070_eq state
noncomputable def maximum154_5072 : Nat := 46
theorem maximum154_5072_eq : maxVarHOL BackendInput.allocatedBody154_5072 = maximum154_5072 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5071 38 46 literalMaximum154_1339_eq maximum154_5071_eq
theorem compiled154_5072_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5072 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13870,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5071 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13869 compiled154_1339_eq compiled154_5071_eq state
noncomputable def maximum154_5073 : Nat := 46
theorem maximum154_5073_eq : maxVarHOL BackendInput.allocatedBody154_5073 = maximum154_5073 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5072 40 46 literalMaximum154_344_eq maximum154_5072_eq
theorem compiled154_5073_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5073 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13871,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5072 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13870 compiled154_344_eq compiled154_5072_eq state
noncomputable def maximum154_5074 : Nat := 46
theorem maximum154_5074_eq : maxVarHOL BackendInput.allocatedBody154_5074 = maximum154_5074 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1296 BackendInput.allocatedBody154_5073 40 46 literalMaximum154_1296_eq maximum154_5073_eq
theorem compiled154_5074_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5074 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13872,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1296 BackendInput.allocatedBody154_5073 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10291 stackBody154_13871 compiled154_1296_eq compiled154_5073_eq state
noncomputable def maximum154_5075 : Nat := 46
theorem maximum154_5075_eq : maxVarHOL BackendInput.allocatedBody154_5075 = maximum154_5075 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5074 28 46 literalMaximum154_288_eq maximum154_5074_eq
theorem compiled154_5075_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5075 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13873,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5074 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13872 compiled154_288_eq compiled154_5074_eq state
noncomputable def maximum154_5076 : Nat := 46
theorem maximum154_5076_eq : maxVarHOL BackendInput.allocatedBody154_5076 = maximum154_5076 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1295 BackendInput.allocatedBody154_5075 38 46 literalMaximum154_1295_eq maximum154_5075_eq
theorem compiled154_5076_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5076 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13874,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1295 BackendInput.allocatedBody154_5075 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10289 stackBody154_13873 compiled154_1295_eq compiled154_5075_eq state
noncomputable def maximum154_5077 : Nat := 46
theorem maximum154_5077_eq : maxVarHOL BackendInput.allocatedBody154_5077 = maximum154_5077 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5076 28 46 literalMaximum154_288_eq maximum154_5076_eq
theorem compiled154_5077_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5077 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13875,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5076 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13874 compiled154_288_eq compiled154_5076_eq state
noncomputable def maximum154_5078 : Nat := 46
theorem maximum154_5078_eq : maxVarHOL BackendInput.allocatedBody154_5078 = maximum154_5078 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5077 38 46 literalMaximum154_1339_eq maximum154_5077_eq
theorem compiled154_5078_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5078 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13876,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5077 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13875 compiled154_1339_eq compiled154_5077_eq state
noncomputable def maximum154_5079 : Nat := 46
theorem maximum154_5079_eq : maxVarHOL BackendInput.allocatedBody154_5079 = maximum154_5079 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5078 40 46 literalMaximum154_344_eq maximum154_5078_eq
theorem compiled154_5079_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5079 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13877,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5078 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13876 compiled154_344_eq compiled154_5078_eq state
noncomputable def maximum154_5080 : Nat := 46
theorem maximum154_5080_eq : maxVarHOL BackendInput.allocatedBody154_5080 = maximum154_5080 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1293 BackendInput.allocatedBody154_5079 40 46 literalMaximum154_1293_eq maximum154_5079_eq
theorem compiled154_5080_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5080 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13878,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1293 BackendInput.allocatedBody154_5079 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10285 stackBody154_13877 compiled154_1293_eq compiled154_5079_eq state
noncomputable def maximum154_5081 : Nat := 46
theorem maximum154_5081_eq : maxVarHOL BackendInput.allocatedBody154_5081 = maximum154_5081 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5080 28 46 literalMaximum154_288_eq maximum154_5080_eq
theorem compiled154_5081_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5081 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13879,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5080 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13878 compiled154_288_eq compiled154_5080_eq state
noncomputable def maximum154_5082 : Nat := 46
theorem maximum154_5082_eq : maxVarHOL BackendInput.allocatedBody154_5082 = maximum154_5082 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1292 BackendInput.allocatedBody154_5081 38 46 literalMaximum154_1292_eq maximum154_5081_eq
theorem compiled154_5082_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5082 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13880,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1292 BackendInput.allocatedBody154_5081 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10283 stackBody154_13879 compiled154_1292_eq compiled154_5081_eq state
noncomputable def maximum154_5083 : Nat := 46
theorem maximum154_5083_eq : maxVarHOL BackendInput.allocatedBody154_5083 = maximum154_5083 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5082 28 46 literalMaximum154_288_eq maximum154_5082_eq
theorem compiled154_5083_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5083 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13881,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5082 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13880 compiled154_288_eq compiled154_5082_eq state
noncomputable def maximum154_5084 : Nat := 46
theorem maximum154_5084_eq : maxVarHOL BackendInput.allocatedBody154_5084 = maximum154_5084 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_5083 38 46 literalMaximum154_362_eq maximum154_5083_eq
theorem compiled154_5084_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5084 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13882,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_5083 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13881 compiled154_362_eq compiled154_5083_eq state
noncomputable def maximum154_5085 : Nat := 46
theorem maximum154_5085_eq : maxVarHOL BackendInput.allocatedBody154_5085 = maximum154_5085 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1290 BackendInput.allocatedBody154_5084 38 46 literalMaximum154_1290_eq maximum154_5084_eq
theorem compiled154_5085_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5085 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13883,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1290 BackendInput.allocatedBody154_5084 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10280 stackBody154_13882 compiled154_1290_eq compiled154_5084_eq state
noncomputable def maximum154_5086 : Nat := 46
theorem maximum154_5086_eq : maxVarHOL BackendInput.allocatedBody154_5086 = maximum154_5086 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5085 28 46 literalMaximum154_288_eq maximum154_5085_eq
theorem compiled154_5086_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5086 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13884,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5085 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13883 compiled154_288_eq compiled154_5085_eq state
noncomputable def maximum154_5087 : Nat := 46
theorem maximum154_5087_eq : maxVarHOL BackendInput.allocatedBody154_5087 = maximum154_5087 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1438 BackendInput.allocatedBody154_5086 34 46 literalMaximum154_1438_eq maximum154_5086_eq
theorem compiled154_5087_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5087 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13885,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1438 BackendInput.allocatedBody154_5086 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10278 stackBody154_13884 compiled154_1438_eq compiled154_5086_eq state
noncomputable def maximum154_5088 : Nat := 46
theorem maximum154_5088_eq : maxVarHOL BackendInput.allocatedBody154_5088 = maximum154_5088 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5087 28 46 literalMaximum154_288_eq maximum154_5087_eq
theorem compiled154_5088_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5088 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13886,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5087 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13885 compiled154_288_eq compiled154_5087_eq state
noncomputable def maximum154_5089 : Nat := 46
theorem maximum154_5089_eq : maxVarHOL BackendInput.allocatedBody154_5089 = maximum154_5089 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_5088 36 46 literalMaximum154_1437_eq maximum154_5088_eq
theorem compiled154_5089_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5089 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13887,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_5088 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9963 stackBody154_13886 compiled154_1437_eq compiled154_5088_eq state
noncomputable def maximum154_5090 : Nat := 46
theorem maximum154_5090_eq : maxVarHOL BackendInput.allocatedBody154_5090 = maximum154_5090 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5089 30 46 literalMaximum154_305_eq maximum154_5089_eq
theorem compiled154_5090_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5090 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13888,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_5089 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_13887 compiled154_305_eq compiled154_5089_eq state
noncomputable def maximum154_5091 : Nat := 46
theorem maximum154_5091_eq : maxVarHOL BackendInput.allocatedBody154_5091 = maximum154_5091 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1436 BackendInput.allocatedBody154_5090 34 46 literalMaximum154_1436_eq maximum154_5090_eq
theorem compiled154_5091_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5091 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13889,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1436 BackendInput.allocatedBody154_5090 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10274 stackBody154_13888 compiled154_1436_eq compiled154_5090_eq state
noncomputable def maximum154_5092 : Nat := 46
theorem maximum154_5092_eq : maxVarHOL BackendInput.allocatedBody154_5092 = maximum154_5092 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5091 28 46 literalMaximum154_288_eq maximum154_5091_eq
theorem compiled154_5092_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5092 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13890,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_5091 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_13889 compiled154_288_eq compiled154_5091_eq state
noncomputable def maximum154_5093 : Nat := 46
theorem maximum154_5093_eq : maxVarHOL BackendInput.allocatedBody154_5093 = maximum154_5093 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1435 BackendInput.allocatedBody154_5092 34 46 literalMaximum154_1435_eq maximum154_5092_eq
theorem compiled154_5093_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5093 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13891,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1435 BackendInput.allocatedBody154_5092 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6933 stackBody154_13890 compiled154_1435_eq compiled154_5092_eq state
noncomputable def maximum154_5094 : Nat := 46
theorem maximum154_5094_eq : maxVarHOL BackendInput.allocatedBody154_5094 = maximum154_5094 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1434 BackendInput.allocatedBody154_5093 30 46 literalMaximum154_1434_eq maximum154_5093_eq
theorem compiled154_5094_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5094 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13892,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1434 BackendInput.allocatedBody154_5093 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10212 stackBody154_13891 compiled154_1434_eq compiled154_5093_eq state
noncomputable def maximum154_5095 : Nat := 46
theorem maximum154_5095_eq : maxVarHOL BackendInput.allocatedBody154_5095 = maximum154_5095 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_5094 0 46 literalMaximum154_196_eq maximum154_5094_eq
theorem compiled154_5095_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5095 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13893,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_5094 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_13892 compiled154_196_eq compiled154_5094_eq state
noncomputable def maximum154_5096 : Nat := 46
theorem maximum154_5096_eq : maxVarHOL BackendInput.allocatedBody154_5096 = maximum154_5096 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5095 0 46 literalMaximum154_153_eq maximum154_5095_eq
theorem compiled154_5096_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5096 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13894,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_5095 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_13893 compiled154_153_eq compiled154_5095_eq state
noncomputable def maximum154_5097 : Nat := 46
theorem maximum154_5097_eq : maxVarHOL BackendInput.allocatedBody154_5097 = maximum154_5097 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_5096 34 46 literalMaximum154_194_eq maximum154_5096_eq
theorem compiled154_5097_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5097 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13895,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_5096 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_13894 compiled154_194_eq compiled154_5096_eq state
noncomputable def maximum154_5098 : Nat := 46
theorem maximum154_5098_eq : maxVarHOL BackendInput.allocatedBody154_5098 = maximum154_5098 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5097 0 46 literalMaximum154_15_eq maximum154_5097_eq
theorem compiled154_5098_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5098 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13896,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_5097 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_13895 compiled154_15_eq compiled154_5097_eq state
noncomputable def maximum154_5099 : Nat := 46
theorem maximum154_5099_eq : maxVarHOL BackendInput.allocatedBody154_5099 = maximum154_5099 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_5098 36 46 literalMaximum154_1342_eq maximum154_5098_eq
theorem compiled154_5099_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5099 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13897,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_5098 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_13896 compiled154_1342_eq compiled154_5098_eq state
noncomputable def maximum154_5100 : Nat := 46
theorem maximum154_5100_eq : maxVarHOL BackendInput.allocatedBody154_5100 = maximum154_5100 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5099 38 46 literalMaximum154_1339_eq maximum154_5099_eq
theorem compiled154_5100_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5100 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13898,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5099 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13897 compiled154_1339_eq compiled154_5099_eq state
noncomputable def maximum154_5101 : Nat := 46
theorem maximum154_5101_eq : maxVarHOL BackendInput.allocatedBody154_5101 = maximum154_5101 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5100 40 46 literalMaximum154_344_eq maximum154_5100_eq
theorem compiled154_5101_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5101 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13899,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5100 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13898 compiled154_344_eq compiled154_5100_eq state
noncomputable def maximum154_5102 : Nat := 46
theorem maximum154_5102_eq : maxVarHOL BackendInput.allocatedBody154_5102 = maximum154_5102 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1433 BackendInput.allocatedBody154_5101 40 46 literalMaximum154_1433_eq maximum154_5101_eq
theorem compiled154_5102_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5102 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13900,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1433 BackendInput.allocatedBody154_5101 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6924 stackBody154_13899 compiled154_1433_eq compiled154_5101_eq state
noncomputable def maximum154_5103 : Nat := 46
theorem maximum154_5103_eq : maxVarHOL BackendInput.allocatedBody154_5103 = maximum154_5103 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5102 26 46 literalMaximum154_319_eq maximum154_5102_eq
theorem compiled154_5103_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5103 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13901,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5102 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13900 compiled154_319_eq compiled154_5102_eq state
noncomputable def maximum154_5104 : Nat := 46
theorem maximum154_5104_eq : maxVarHOL BackendInput.allocatedBody154_5104 = maximum154_5104 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1432 BackendInput.allocatedBody154_5103 38 46 literalMaximum154_1432_eq maximum154_5103_eq
theorem compiled154_5104_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5104 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13902,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1432 BackendInput.allocatedBody154_5103 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6922 stackBody154_13901 compiled154_1432_eq compiled154_5103_eq state
noncomputable def maximum154_5105 : Nat := 46
theorem maximum154_5105_eq : maxVarHOL BackendInput.allocatedBody154_5105 = maximum154_5105 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5104 26 46 literalMaximum154_319_eq maximum154_5104_eq
theorem compiled154_5105_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5105 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13903,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5104 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13902 compiled154_319_eq compiled154_5104_eq state
noncomputable def maximum154_5106 : Nat := 46
theorem maximum154_5106_eq : maxVarHOL BackendInput.allocatedBody154_5106 = maximum154_5106 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5105 38 46 literalMaximum154_1339_eq maximum154_5105_eq
theorem compiled154_5106_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5106 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13904,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_5105 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_13903 compiled154_1339_eq compiled154_5105_eq state
noncomputable def maximum154_5107 : Nat := 46
theorem maximum154_5107_eq : maxVarHOL BackendInput.allocatedBody154_5107 = maximum154_5107 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5106 40 46 literalMaximum154_344_eq maximum154_5106_eq
theorem compiled154_5107_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5107 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13905,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_5106 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_13904 compiled154_344_eq compiled154_5106_eq state
noncomputable def maximum154_5108 : Nat := 46
theorem maximum154_5108_eq : maxVarHOL BackendInput.allocatedBody154_5108 = maximum154_5108 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1431 BackendInput.allocatedBody154_5107 40 46 literalMaximum154_1431_eq maximum154_5107_eq
theorem compiled154_5108_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5108 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13906,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1431 BackendInput.allocatedBody154_5107 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6918 stackBody154_13905 compiled154_1431_eq compiled154_5107_eq state
noncomputable def maximum154_5109 : Nat := 46
theorem maximum154_5109_eq : maxVarHOL BackendInput.allocatedBody154_5109 = maximum154_5109 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5108 26 46 literalMaximum154_319_eq maximum154_5108_eq
theorem compiled154_5109_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5109 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13907,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5108 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13906 compiled154_319_eq compiled154_5108_eq state
noncomputable def maximum154_5110 : Nat := 46
theorem maximum154_5110_eq : maxVarHOL BackendInput.allocatedBody154_5110 = maximum154_5110 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1430 BackendInput.allocatedBody154_5109 38 46 literalMaximum154_1430_eq maximum154_5109_eq
theorem compiled154_5110_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5110 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13908,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1430 BackendInput.allocatedBody154_5109 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6916 stackBody154_13907 compiled154_1430_eq compiled154_5109_eq state
noncomputable def maximum154_5111 : Nat := 46
theorem maximum154_5111_eq : maxVarHOL BackendInput.allocatedBody154_5111 = maximum154_5111 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5110 26 46 literalMaximum154_319_eq maximum154_5110_eq
theorem compiled154_5111_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5111 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13909,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5110 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13908 compiled154_319_eq compiled154_5110_eq state
noncomputable def maximum154_5112 : Nat := 46
theorem maximum154_5112_eq : maxVarHOL BackendInput.allocatedBody154_5112 = maximum154_5112 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_5111 38 46 literalMaximum154_362_eq maximum154_5111_eq
theorem compiled154_5112_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5112 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13910,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_5111 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_13909 compiled154_362_eq compiled154_5111_eq state
noncomputable def maximum154_5113 : Nat := 46
theorem maximum154_5113_eq : maxVarHOL BackendInput.allocatedBody154_5113 = maximum154_5113 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1429 BackendInput.allocatedBody154_5112 38 46 literalMaximum154_1429_eq maximum154_5112_eq
theorem compiled154_5113_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5113 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13911,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1429 BackendInput.allocatedBody154_5112 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6913 stackBody154_13910 compiled154_1429_eq compiled154_5112_eq state
noncomputable def maximum154_5114 : Nat := 46
theorem maximum154_5114_eq : maxVarHOL BackendInput.allocatedBody154_5114 = maximum154_5114 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5113 26 46 literalMaximum154_319_eq maximum154_5113_eq
theorem compiled154_5114_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5114 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13912,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5113 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13911 compiled154_319_eq compiled154_5113_eq state
noncomputable def maximum154_5115 : Nat := 46
theorem maximum154_5115_eq : maxVarHOL BackendInput.allocatedBody154_5115 = maximum154_5115 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1428 BackendInput.allocatedBody154_5114 34 46 literalMaximum154_1428_eq maximum154_5114_eq
theorem compiled154_5115_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5115 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13913,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1428 BackendInput.allocatedBody154_5114 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6911 stackBody154_13912 compiled154_1428_eq compiled154_5114_eq state
noncomputable def maximum154_5116 : Nat := 46
theorem maximum154_5116_eq : maxVarHOL BackendInput.allocatedBody154_5116 = maximum154_5116 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5115 26 46 literalMaximum154_319_eq maximum154_5115_eq
theorem compiled154_5116_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5116 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13914,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_5115 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_13913 compiled154_319_eq compiled154_5115_eq state
noncomputable def maximum154_5117 : Nat := 46
theorem maximum154_5117_eq : maxVarHOL BackendInput.allocatedBody154_5117 = maximum154_5117 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_5116 36 46 literalMaximum154_1334_eq maximum154_5116_eq
theorem compiled154_5117_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5117 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13915,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_5116 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10028 stackBody154_13914 compiled154_1334_eq compiled154_5116_eq state
noncomputable def maximum154_5118 : Nat := 46
theorem maximum154_5118_eq : maxVarHOL BackendInput.allocatedBody154_5118 = maximum154_5118 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5117 6 46 literalMaximum154_12_eq maximum154_5117_eq
theorem compiled154_5118_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5118 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13916,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_5117 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_13915 compiled154_12_eq compiled154_5117_eq state
noncomputable def maximum154_5119 : Nat := 46
theorem maximum154_5119_eq : maxVarHOL BackendInput.allocatedBody154_5119 = maximum154_5119 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_5118 34 46 literalMaximum154_1333_eq maximum154_5118_eq
theorem compiled154_5119_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_5119 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_13917,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_5118 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_13916 compiled154_1333_eq compiled154_5118_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
