import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk030
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_7936 : Nat := 64
theorem maximum154_7936_eq : maxVarHOL BackendInput.allocatedBody154_7936 = maximum154_7936 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7935 26 64 literalMaximum154_913_eq maximum154_7935_eq
theorem compiled154_7936_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7936 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16734,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7935 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_16733 compiled154_913_eq compiled154_7935_eq state
noncomputable def maximum154_7937 : Nat := 64
theorem maximum154_7937_eq : maxVarHOL BackendInput.allocatedBody154_7937 = maximum154_7937 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_7936 26 64 literalMaximum154_817_eq maximum154_7936_eq
theorem compiled154_7937_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7937 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16735,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_7936 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_16734 compiled154_817_eq compiled154_7936_eq state
noncomputable def maximum154_7938 : Nat := 64
theorem maximum154_7938_eq : maxVarHOL BackendInput.allocatedBody154_7938 = maximum154_7938 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_7937 26 64 literalMaximum154_934_eq maximum154_7937_eq
theorem compiled154_7938_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7938 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16736,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_7937 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_16735 compiled154_934_eq compiled154_7937_eq state
noncomputable def maximum154_7939 : Nat := 64
theorem maximum154_7939_eq : maxVarHOL BackendInput.allocatedBody154_7939 = maximum154_7939 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_7938 24 64 literalMaximum154_815_eq maximum154_7938_eq
theorem compiled154_7939_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7939 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16737,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_7938 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_16736 compiled154_815_eq compiled154_7938_eq state
noncomputable def maximum154_7940 : Nat := 64
theorem maximum154_7940_eq : maxVarHOL BackendInput.allocatedBody154_7940 = maximum154_7940 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_7939 2 64 literalMaximum154_148_eq maximum154_7939_eq
theorem compiled154_7940_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7940 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16738,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_7939 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_16737 compiled154_148_eq compiled154_7939_eq state
noncomputable def maximum154_7941 : Nat := 64
theorem maximum154_7941_eq : maxVarHOL BackendInput.allocatedBody154_7941 = maximum154_7941 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_7940 18 64 literalMaximum154_933_eq maximum154_7940_eq
theorem compiled154_7941_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7941 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16739,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_7940 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_16738 compiled154_933_eq compiled154_7940_eq state
noncomputable def maximum154_7942 : Nat := 64
theorem maximum154_7942_eq : maxVarHOL BackendInput.allocatedBody154_7942 = maximum154_7942 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_7941 18 64 literalMaximum154_932_eq maximum154_7941_eq
theorem compiled154_7942_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7942 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16740,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_7941 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_16739 compiled154_932_eq compiled154_7941_eq state
noncomputable def maximum154_7943 : Nat := 64
theorem maximum154_7943_eq : maxVarHOL BackendInput.allocatedBody154_7943 = maximum154_7943 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_7942 22 64 literalMaximum154_852_eq maximum154_7942_eq
theorem compiled154_7943_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7943 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16741,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_7942 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_16740 compiled154_852_eq compiled154_7942_eq state
noncomputable def maximum154_7944 : Nat := 64
theorem maximum154_7944_eq : maxVarHOL BackendInput.allocatedBody154_7944 = maximum154_7944 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_998 BackendInput.allocatedBody154_7943 22 64 literalMaximum154_998_eq maximum154_7943_eq
theorem compiled154_7944_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7944 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16742,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_998 BackendInput.allocatedBody154_7943 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3888 stackBody154_16741 compiled154_998_eq compiled154_7943_eq state
noncomputable def maximum154_7945 : Nat := 64
theorem maximum154_7945_eq : maxVarHOL BackendInput.allocatedBody154_7945 = maximum154_7945 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7944 22 64 literalMaximum154_850_eq maximum154_7944_eq
theorem compiled154_7945_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7945 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16743,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7944 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_16742 compiled154_850_eq compiled154_7944_eq state
noncomputable def maximum154_7946 : Nat := 64
theorem maximum154_7946_eq : maxVarHOL BackendInput.allocatedBody154_7946 = maximum154_7946 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7945 18 64 literalMaximum154_805_eq maximum154_7945_eq
theorem compiled154_7946_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7946 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16744,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7945 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16743 compiled154_805_eq compiled154_7945_eq state
noncomputable def maximum154_7947 : Nat := 64
theorem maximum154_7947_eq : maxVarHOL BackendInput.allocatedBody154_7947 = maximum154_7947 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7946 24 64 literalMaximum154_687_eq maximum154_7946_eq
theorem compiled154_7947_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7947 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16745,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7946 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_16744 compiled154_687_eq compiled154_7946_eq state
noncomputable def maximum154_7948 : Nat := 64
theorem maximum154_7948_eq : maxVarHOL BackendInput.allocatedBody154_7948 = maximum154_7948 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7947 28 64 literalMaximum154_849_eq maximum154_7947_eq
theorem compiled154_7948_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7948 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16746,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7947 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16745 compiled154_849_eq compiled154_7947_eq state
noncomputable def maximum154_7949 : Nat := 64
theorem maximum154_7949_eq : maxVarHOL BackendInput.allocatedBody154_7949 = maximum154_7949 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7948 30 64 literalMaximum154_583_eq maximum154_7948_eq
theorem compiled154_7949_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7949 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16747,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7948 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16746 compiled154_583_eq compiled154_7948_eq state
noncomputable def maximum154_7950 : Nat := 64
theorem maximum154_7950_eq : maxVarHOL BackendInput.allocatedBody154_7950 = maximum154_7950 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7949 30 64 literalMaximum154_764_eq maximum154_7949_eq
theorem compiled154_7950_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7950 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16748,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7949 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_16747 compiled154_764_eq compiled154_7949_eq state
noncomputable def maximum154_7951 : Nat := 64
theorem maximum154_7951_eq : maxVarHOL BackendInput.allocatedBody154_7951 = maximum154_7951 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7950 0 64 literalMaximum154_15_eq maximum154_7950_eq
theorem compiled154_7951_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7951 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16749,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7950 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16748 compiled154_15_eq compiled154_7950_eq state
noncomputable def maximum154_7952 : Nat := 64
theorem maximum154_7952_eq : maxVarHOL BackendInput.allocatedBody154_7952 = maximum154_7952 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7951 28 64 literalMaximum154_811_eq maximum154_7951_eq
theorem compiled154_7952_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7952 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16750,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7951 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_16749 compiled154_811_eq compiled154_7951_eq state
noncomputable def maximum154_7953 : Nat := 64
theorem maximum154_7953_eq : maxVarHOL BackendInput.allocatedBody154_7953 = maximum154_7953 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7952 0 64 literalMaximum154_15_eq maximum154_7952_eq
theorem compiled154_7953_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7953 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16751,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7952 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16750 compiled154_15_eq compiled154_7952_eq state
noncomputable def maximum154_7954 : Nat := 64
theorem maximum154_7954_eq : maxVarHOL BackendInput.allocatedBody154_7954 = maximum154_7954 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7953 28 64 literalMaximum154_849_eq maximum154_7953_eq
theorem compiled154_7954_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7954 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16752,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7953 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16751 compiled154_849_eq compiled154_7953_eq state
noncomputable def maximum154_7955 : Nat := 64
theorem maximum154_7955_eq : maxVarHOL BackendInput.allocatedBody154_7955 = maximum154_7955 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7954 30 64 literalMaximum154_583_eq maximum154_7954_eq
theorem compiled154_7955_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7955 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16753,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7954 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16752 compiled154_583_eq compiled154_7954_eq state
noncomputable def maximum154_7956 : Nat := 64
theorem maximum154_7956_eq : maxVarHOL BackendInput.allocatedBody154_7956 = maximum154_7956 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7955 30 64 literalMaximum154_761_eq maximum154_7955_eq
theorem compiled154_7956_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7956 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16754,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7955 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_16753 compiled154_761_eq compiled154_7955_eq state
noncomputable def maximum154_7957 : Nat := 64
theorem maximum154_7957_eq : maxVarHOL BackendInput.allocatedBody154_7957 = maximum154_7957 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7956 0 64 literalMaximum154_15_eq maximum154_7956_eq
theorem compiled154_7957_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7957 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16755,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7956 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16754 compiled154_15_eq compiled154_7956_eq state
noncomputable def maximum154_7958 : Nat := 64
theorem maximum154_7958_eq : maxVarHOL BackendInput.allocatedBody154_7958 = maximum154_7958 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7957 28 64 literalMaximum154_810_eq maximum154_7957_eq
theorem compiled154_7958_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7958 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16756,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7957 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_16755 compiled154_810_eq compiled154_7957_eq state
noncomputable def maximum154_7959 : Nat := 64
theorem maximum154_7959_eq : maxVarHOL BackendInput.allocatedBody154_7959 = maximum154_7959 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7958 0 64 literalMaximum154_15_eq maximum154_7958_eq
theorem compiled154_7959_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7959 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16757,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7958 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16756 compiled154_15_eq compiled154_7958_eq state
noncomputable def maximum154_7960 : Nat := 64
theorem maximum154_7960_eq : maxVarHOL BackendInput.allocatedBody154_7960 = maximum154_7960 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7959 28 64 literalMaximum154_825_eq maximum154_7959_eq
theorem compiled154_7960_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7960 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16758,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7959 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16757 compiled154_825_eq compiled154_7959_eq state
noncomputable def maximum154_7961 : Nat := 64
theorem maximum154_7961_eq : maxVarHOL BackendInput.allocatedBody154_7961 = maximum154_7961 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7960 28 64 literalMaximum154_809_eq maximum154_7960_eq
theorem compiled154_7961_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7961 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16759,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7960 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_16758 compiled154_809_eq compiled154_7960_eq state
noncomputable def maximum154_7962 : Nat := 64
theorem maximum154_7962_eq : maxVarHOL BackendInput.allocatedBody154_7962 = maximum154_7962 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7961 0 64 literalMaximum154_15_eq maximum154_7961_eq
theorem compiled154_7962_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7962 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16760,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7961 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16759 compiled154_15_eq compiled154_7961_eq state
noncomputable def maximum154_7963 : Nat := 64
theorem maximum154_7963_eq : maxVarHOL BackendInput.allocatedBody154_7963 = maximum154_7963 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7962 22 64 literalMaximum154_848_eq maximum154_7962_eq
theorem compiled154_7963_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7963 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16761,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7962 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_16760 compiled154_848_eq compiled154_7962_eq state
noncomputable def maximum154_7964 : Nat := 64
theorem maximum154_7964_eq : maxVarHOL BackendInput.allocatedBody154_7964 = maximum154_7964 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7963 0 64 literalMaximum154_15_eq maximum154_7963_eq
theorem compiled154_7964_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7964 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16762,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7963 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16761 compiled154_15_eq compiled154_7963_eq state
noncomputable def maximum154_7965 : Nat := 64
theorem maximum154_7965_eq : maxVarHOL BackendInput.allocatedBody154_7965 = maximum154_7965 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_7964 24 64 literalMaximum154_847_eq maximum154_7964_eq
theorem compiled154_7965_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7965 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16763,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_7964 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5715 stackBody154_16762 compiled154_847_eq compiled154_7964_eq state
noncomputable def maximum154_7966 : Nat := 64
theorem maximum154_7966_eq : maxVarHOL BackendInput.allocatedBody154_7966 = maximum154_7966 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_7965 22 64 literalMaximum154_874_eq maximum154_7965_eq
theorem compiled154_7966_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7966 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16764,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_7965 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_16763 compiled154_874_eq compiled154_7965_eq state
noncomputable def maximum154_7967 : Nat := 64
theorem maximum154_7967_eq : maxVarHOL BackendInput.allocatedBody154_7967 = maximum154_7967 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7966 20 64 literalMaximum154_463_eq maximum154_7966_eq
theorem compiled154_7967_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7967 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16765,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7966 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16764 compiled154_463_eq compiled154_7966_eq state
noncomputable def maximum154_7968 : Nat := 64
theorem maximum154_7968_eq : maxVarHOL BackendInput.allocatedBody154_7968 = maximum154_7968 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7967 22 64 literalMaximum154_844_eq maximum154_7967_eq
theorem compiled154_7968_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7968 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16766,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7967 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_16765 compiled154_844_eq compiled154_7967_eq state
noncomputable def maximum154_7969 : Nat := 64
theorem maximum154_7969_eq : maxVarHOL BackendInput.allocatedBody154_7969 = maximum154_7969 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7968 24 64 literalMaximum154_803_eq maximum154_7968_eq
theorem compiled154_7969_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7969 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16767,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7968 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_16766 compiled154_803_eq compiled154_7968_eq state
noncomputable def maximum154_7970 : Nat := 64
theorem maximum154_7970_eq : maxVarHOL BackendInput.allocatedBody154_7970 = maximum154_7970 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_7969 22 64 literalMaximum154_873_eq maximum154_7969_eq
theorem compiled154_7970_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7970 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16768,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_7969 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_16767 compiled154_873_eq compiled154_7969_eq state
noncomputable def maximum154_7971 : Nat := 64
theorem maximum154_7971_eq : maxVarHOL BackendInput.allocatedBody154_7971 = maximum154_7971 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_930 BackendInput.allocatedBody154_7970 20 64 literalMaximum154_930_eq maximum154_7970_eq
theorem compiled154_7971_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7971 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16769,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_930 BackendInput.allocatedBody154_7970 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5709 stackBody154_16768 compiled154_930_eq compiled154_7970_eq state
noncomputable def maximum154_7972 : Nat := 64
theorem maximum154_7972_eq : maxVarHOL BackendInput.allocatedBody154_7972 = maximum154_7972 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_7971 10 64 literalMaximum154_929_eq maximum154_7971_eq
theorem compiled154_7972_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7972 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16770,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_7971 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6009 stackBody154_16769 compiled154_929_eq compiled154_7971_eq state
noncomputable def maximum154_7973 : Nat := 64
theorem maximum154_7973_eq : maxVarHOL BackendInput.allocatedBody154_7973 = maximum154_7973 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_7972 10 64 literalMaximum154_928_eq maximum154_7972_eq
theorem compiled154_7973_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7973 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16771,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_7972 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6008 stackBody154_16770 compiled154_928_eq compiled154_7972_eq state
noncomputable def maximum154_7974 : Nat := 64
theorem maximum154_7974_eq : maxVarHOL BackendInput.allocatedBody154_7974 = maximum154_7974 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_927 BackendInput.allocatedBody154_7973 20 64 literalMaximum154_927_eq maximum154_7973_eq
theorem compiled154_7974_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7974 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16772,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_927 BackendInput.allocatedBody154_7973 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5704 stackBody154_16771 compiled154_927_eq compiled154_7973_eq state
noncomputable def maximum154_7975 : Nat := 64
theorem maximum154_7975_eq : maxVarHOL BackendInput.allocatedBody154_7975 = maximum154_7975 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7974 10 64 literalMaximum154_54_eq maximum154_7974_eq
theorem compiled154_7975_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7975 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16773,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7974 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16772 compiled154_54_eq compiled154_7974_eq state
noncomputable def maximum154_7976 : Nat := 64
theorem maximum154_7976_eq : maxVarHOL BackendInput.allocatedBody154_7976 = maximum154_7976 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7975 22 64 literalMaximum154_550_eq maximum154_7975_eq
theorem compiled154_7976_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7976 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16774,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7975 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_16773 compiled154_550_eq compiled154_7975_eq state
noncomputable def maximum154_7977 : Nat := 64
theorem maximum154_7977_eq : maxVarHOL BackendInput.allocatedBody154_7977 = maximum154_7977 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7976 28 64 literalMaximum154_584_eq maximum154_7976_eq
theorem compiled154_7977_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7977 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16775,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7976 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_16774 compiled154_584_eq compiled154_7976_eq state
noncomputable def maximum154_7978 : Nat := 64
theorem maximum154_7978_eq : maxVarHOL BackendInput.allocatedBody154_7978 = maximum154_7978 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7977 30 64 literalMaximum154_583_eq maximum154_7977_eq
theorem compiled154_7978_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7978 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16776,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7977 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16775 compiled154_583_eq compiled154_7977_eq state
noncomputable def maximum154_7979 : Nat := 64
theorem maximum154_7979_eq : maxVarHOL BackendInput.allocatedBody154_7979 = maximum154_7979 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_7978 30 64 literalMaximum154_840_eq maximum154_7978_eq
theorem compiled154_7979_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7979 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16777,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_7978 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_16776 compiled154_840_eq compiled154_7978_eq state
noncomputable def maximum154_7980 : Nat := 64
theorem maximum154_7980_eq : maxVarHOL BackendInput.allocatedBody154_7980 = maximum154_7980 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7979 14 64 literalMaximum154_42_eq maximum154_7979_eq
theorem compiled154_7980_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7980 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16778,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7979 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16777 compiled154_42_eq compiled154_7979_eq state
noncomputable def maximum154_7981 : Nat := 64
theorem maximum154_7981_eq : maxVarHOL BackendInput.allocatedBody154_7981 = maximum154_7981 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_7980 28 64 literalMaximum154_839_eq maximum154_7980_eq
theorem compiled154_7981_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7981 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16779,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_7980 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_16778 compiled154_839_eq compiled154_7980_eq state
noncomputable def maximum154_7982 : Nat := 64
theorem maximum154_7982_eq : maxVarHOL BackendInput.allocatedBody154_7982 = maximum154_7982 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7981 14 64 literalMaximum154_42_eq maximum154_7981_eq
theorem compiled154_7982_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7982 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16780,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7981 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16779 compiled154_42_eq compiled154_7981_eq state
noncomputable def maximum154_7983 : Nat := 64
theorem maximum154_7983_eq : maxVarHOL BackendInput.allocatedBody154_7983 = maximum154_7983 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7982 28 64 literalMaximum154_584_eq maximum154_7982_eq
theorem compiled154_7983_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7983 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16781,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7982 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_16780 compiled154_584_eq compiled154_7982_eq state
noncomputable def maximum154_7984 : Nat := 64
theorem maximum154_7984_eq : maxVarHOL BackendInput.allocatedBody154_7984 = maximum154_7984 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7983 30 64 literalMaximum154_583_eq maximum154_7983_eq
theorem compiled154_7984_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7984 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16782,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7983 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16781 compiled154_583_eq compiled154_7983_eq state
noncomputable def maximum154_7985 : Nat := 64
theorem maximum154_7985_eq : maxVarHOL BackendInput.allocatedBody154_7985 = maximum154_7985 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_7984 30 64 literalMaximum154_837_eq maximum154_7984_eq
theorem compiled154_7985_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7985 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16783,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_7984 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_16782 compiled154_837_eq compiled154_7984_eq state
noncomputable def maximum154_7986 : Nat := 64
theorem maximum154_7986_eq : maxVarHOL BackendInput.allocatedBody154_7986 = maximum154_7986 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7985 14 64 literalMaximum154_42_eq maximum154_7985_eq
theorem compiled154_7986_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7986 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16784,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7985 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16783 compiled154_42_eq compiled154_7985_eq state
noncomputable def maximum154_7987 : Nat := 64
theorem maximum154_7987_eq : maxVarHOL BackendInput.allocatedBody154_7987 = maximum154_7987 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_7986 28 64 literalMaximum154_836_eq maximum154_7986_eq
theorem compiled154_7987_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7987 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16785,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_7986 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_16784 compiled154_836_eq compiled154_7986_eq state
noncomputable def maximum154_7988 : Nat := 64
theorem maximum154_7988_eq : maxVarHOL BackendInput.allocatedBody154_7988 = maximum154_7988 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7987 14 64 literalMaximum154_42_eq maximum154_7987_eq
theorem compiled154_7988_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7988 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16786,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7987 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16785 compiled154_42_eq compiled154_7987_eq state
noncomputable def maximum154_7989 : Nat := 64
theorem maximum154_7989_eq : maxVarHOL BackendInput.allocatedBody154_7989 = maximum154_7989 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_926 BackendInput.allocatedBody154_7988 20 64 literalMaximum154_926_eq maximum154_7988_eq
theorem compiled154_7989_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7989 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16787,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_926 BackendInput.allocatedBody154_7988 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5689 stackBody154_16786 compiled154_926_eq compiled154_7988_eq state
noncomputable def maximum154_7990 : Nat := 64
theorem maximum154_7990_eq : maxVarHOL BackendInput.allocatedBody154_7990 = maximum154_7990 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_984 BackendInput.allocatedBody154_7989 58 64 literalMaximum154_984_eq maximum154_7989_eq
theorem compiled154_7990_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7990 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16788,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_984 BackendInput.allocatedBody154_7989 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5688 stackBody154_16787 compiled154_984_eq compiled154_7989_eq state
noncomputable def maximum154_7991 : Nat := 64
theorem maximum154_7991_eq : maxVarHOL BackendInput.allocatedBody154_7991 = maximum154_7991 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_924 BackendInput.allocatedBody154_7990 60 64 literalMaximum154_924_eq maximum154_7990_eq
theorem compiled154_7991_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7991 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16789,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_924 BackendInput.allocatedBody154_7990 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4766 stackBody154_16788 compiled154_924_eq compiled154_7990_eq state
noncomputable def maximum154_7992 : Nat := 64
theorem maximum154_7992_eq : maxVarHOL BackendInput.allocatedBody154_7992 = maximum154_7992 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_923 BackendInput.allocatedBody154_7991 60 64 literalMaximum154_923_eq maximum154_7991_eq
theorem compiled154_7992_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7992 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16790,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_923 BackendInput.allocatedBody154_7991 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3836 stackBody154_16789 compiled154_923_eq compiled154_7991_eq state
noncomputable def maximum154_7993 : Nat := 64
theorem maximum154_7993_eq : maxVarHOL BackendInput.allocatedBody154_7993 = maximum154_7993 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_922 BackendInput.allocatedBody154_7992 20 64 literalMaximum154_922_eq maximum154_7992_eq
theorem compiled154_7993_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7993 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16791,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_922 BackendInput.allocatedBody154_7992 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5685 stackBody154_16790 compiled154_922_eq compiled154_7992_eq state
noncomputable def maximum154_7994 : Nat := 64
theorem maximum154_7994_eq : maxVarHOL BackendInput.allocatedBody154_7994 = maximum154_7994 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_7993 22 64 literalMaximum154_830_eq maximum154_7993_eq
theorem compiled154_7994_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7994 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16792,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_7993 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5684 stackBody154_16791 compiled154_830_eq compiled154_7993_eq state
noncomputable def maximum154_7995 : Nat := 64
theorem maximum154_7995_eq : maxVarHOL BackendInput.allocatedBody154_7995 = maximum154_7995 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_921 BackendInput.allocatedBody154_7994 40 64 literalMaximum154_921_eq maximum154_7994_eq
theorem compiled154_7995_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7995 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16793,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_921 BackendInput.allocatedBody154_7994 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5683 stackBody154_16792 compiled154_921_eq compiled154_7994_eq state
noncomputable def maximum154_7996 : Nat := 64
theorem maximum154_7996_eq : maxVarHOL BackendInput.allocatedBody154_7996 = maximum154_7996 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_7995 40 64 literalMaximum154_247_eq maximum154_7995_eq
theorem compiled154_7996_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7996 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16794,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_7995 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6193 stackBody154_16793 compiled154_247_eq compiled154_7995_eq state
noncomputable def maximum154_7997 : Nat := 64
theorem maximum154_7997_eq : maxVarHOL BackendInput.allocatedBody154_7997 = maximum154_7997 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_920 BackendInput.allocatedBody154_7996 40 64 literalMaximum154_920_eq maximum154_7996_eq
theorem compiled154_7997_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7997 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16795,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_920 BackendInput.allocatedBody154_7996 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5681 stackBody154_16794 compiled154_920_eq compiled154_7996_eq state
noncomputable def maximum154_7998 : Nat := 64
theorem maximum154_7998_eq : maxVarHOL BackendInput.allocatedBody154_7998 = maximum154_7998 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_919 BackendInput.allocatedBody154_7997 40 64 literalMaximum154_919_eq maximum154_7997_eq
theorem compiled154_7998_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7998 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16796,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_919 BackendInput.allocatedBody154_7997 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5680 stackBody154_16795 compiled154_919_eq compiled154_7997_eq state
noncomputable def maximum154_7999 : Nat := 64
theorem maximum154_7999_eq : maxVarHOL BackendInput.allocatedBody154_7999 = maximum154_7999 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_7998 22 64 literalMaximum154_860_eq maximum154_7998_eq
theorem compiled154_7999_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7999 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16797,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_7998 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_16796 compiled154_860_eq compiled154_7998_eq state
noncomputable def maximum154_8000 : Nat := 64
theorem maximum154_8000_eq : maxVarHOL BackendInput.allocatedBody154_8000 = maximum154_8000 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7999 28 64 literalMaximum154_825_eq maximum154_7999_eq
theorem compiled154_8000_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8000 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16798,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7999 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16797 compiled154_825_eq compiled154_7999_eq state
noncomputable def maximum154_8001 : Nat := 64
theorem maximum154_8001_eq : maxVarHOL BackendInput.allocatedBody154_8001 = maximum154_8001 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_8000 28 64 literalMaximum154_824_eq maximum154_8000_eq
theorem compiled154_8001_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8001 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16799,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_8000 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_16798 compiled154_824_eq compiled154_8000_eq state
noncomputable def maximum154_8002 : Nat := 64
theorem maximum154_8002_eq : maxVarHOL BackendInput.allocatedBody154_8002 = maximum154_8002 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8001 14 64 literalMaximum154_42_eq maximum154_8001_eq
theorem compiled154_8002_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8002 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16800,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8001 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16799 compiled154_42_eq compiled154_8001_eq state
noncomputable def maximum154_8003 : Nat := 64
theorem maximum154_8003_eq : maxVarHOL BackendInput.allocatedBody154_8003 = maximum154_8003 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_8002 22 64 literalMaximum154_823_eq maximum154_8002_eq
theorem compiled154_8003_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8003 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16801,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_8002 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_16800 compiled154_823_eq compiled154_8002_eq state
noncomputable def maximum154_8004 : Nat := 64
theorem maximum154_8004_eq : maxVarHOL BackendInput.allocatedBody154_8004 = maximum154_8004 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8003 14 64 literalMaximum154_42_eq maximum154_8003_eq
theorem compiled154_8004_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8004 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16802,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8003 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16801 compiled154_42_eq compiled154_8003_eq state
noncomputable def maximum154_8005 : Nat := 64
theorem maximum154_8005_eq : maxVarHOL BackendInput.allocatedBody154_8005 = maximum154_8005 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_918 BackendInput.allocatedBody154_8004 20 64 literalMaximum154_918_eq maximum154_8004_eq
theorem compiled154_8005_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8005 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16803,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_918 BackendInput.allocatedBody154_8004 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5673 stackBody154_16802 compiled154_918_eq compiled154_8004_eq state
noncomputable def maximum154_8006 : Nat := 64
theorem maximum154_8006_eq : maxVarHOL BackendInput.allocatedBody154_8006 = maximum154_8006 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8005 14 64 literalMaximum154_42_eq maximum154_8005_eq
theorem compiled154_8006_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8006 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16804,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8005 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16803 compiled154_42_eq compiled154_8005_eq state
noncomputable def maximum154_8007 : Nat := 64
theorem maximum154_8007_eq : maxVarHOL BackendInput.allocatedBody154_8007 = maximum154_8007 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8006 16 64 literalMaximum154_887_eq maximum154_8006_eq
theorem compiled154_8007_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8007 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16805,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8006 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_16804 compiled154_887_eq compiled154_8006_eq state
noncomputable def maximum154_8008 : Nat := 64
theorem maximum154_8008_eq : maxVarHOL BackendInput.allocatedBody154_8008 = maximum154_8008 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8007 16 64 literalMaximum154_886_eq maximum154_8007_eq
theorem compiled154_8008_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8008 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16806,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8007 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_16805 compiled154_886_eq compiled154_8007_eq state
noncomputable def maximum154_8009 : Nat := 64
theorem maximum154_8009_eq : maxVarHOL BackendInput.allocatedBody154_8009 = maximum154_8009 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_8008 20 64 literalMaximum154_917_eq maximum154_8008_eq
theorem compiled154_8009_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8009 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16807,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_8008 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_16806 compiled154_917_eq compiled154_8008_eq state
noncomputable def maximum154_8010 : Nat := 64
theorem maximum154_8010_eq : maxVarHOL BackendInput.allocatedBody154_8010 = maximum154_8010 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8009 20 64 literalMaximum154_463_eq maximum154_8009_eq
theorem compiled154_8010_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8010 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16808,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8009 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16807 compiled154_463_eq compiled154_8009_eq state
noncomputable def maximum154_8011 : Nat := 64
theorem maximum154_8011_eq : maxVarHOL BackendInput.allocatedBody154_8011 = maximum154_8011 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8010 22 64 literalMaximum154_750_eq maximum154_8010_eq
theorem compiled154_8011_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8011 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16809,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8010 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_16808 compiled154_750_eq compiled154_8010_eq state
noncomputable def maximum154_8012 : Nat := 64
theorem maximum154_8012_eq : maxVarHOL BackendInput.allocatedBody154_8012 = maximum154_8012 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8011 28 64 literalMaximum154_838_eq maximum154_8011_eq
theorem compiled154_8012_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8012 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16810,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8011 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16809 compiled154_838_eq compiled154_8011_eq state
noncomputable def maximum154_8013 : Nat := 64
theorem maximum154_8013_eq : maxVarHOL BackendInput.allocatedBody154_8013 = maximum154_8013 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8012 30 64 literalMaximum154_583_eq maximum154_8012_eq
theorem compiled154_8013_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8013 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16811,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8012 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16810 compiled154_583_eq compiled154_8012_eq state
noncomputable def maximum154_8014 : Nat := 64
theorem maximum154_8014_eq : maxVarHOL BackendInput.allocatedBody154_8014 = maximum154_8014 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8013 30 64 literalMaximum154_586_eq maximum154_8013_eq
theorem compiled154_8014_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8014 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16812,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8013 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_16811 compiled154_586_eq compiled154_8013_eq state
noncomputable def maximum154_8015 : Nat := 64
theorem maximum154_8015_eq : maxVarHOL BackendInput.allocatedBody154_8015 = maximum154_8015 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8014 6 64 literalMaximum154_12_eq maximum154_8014_eq
theorem compiled154_8015_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8015 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16813,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8014 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16812 compiled154_12_eq compiled154_8014_eq state
noncomputable def maximum154_8016 : Nat := 64
theorem maximum154_8016_eq : maxVarHOL BackendInput.allocatedBody154_8016 = maximum154_8016 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8015 28 64 literalMaximum154_585_eq maximum154_8015_eq
theorem compiled154_8016_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8016 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16814,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8015 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_16813 compiled154_585_eq compiled154_8015_eq state
noncomputable def maximum154_8017 : Nat := 64
theorem maximum154_8017_eq : maxVarHOL BackendInput.allocatedBody154_8017 = maximum154_8017 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8016 6 64 literalMaximum154_12_eq maximum154_8016_eq
theorem compiled154_8017_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8017 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16815,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8016 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16814 compiled154_12_eq compiled154_8016_eq state
noncomputable def maximum154_8018 : Nat := 64
theorem maximum154_8018_eq : maxVarHOL BackendInput.allocatedBody154_8018 = maximum154_8018 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8017 28 64 literalMaximum154_838_eq maximum154_8017_eq
theorem compiled154_8018_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8018 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16816,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8017 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16815 compiled154_838_eq compiled154_8017_eq state
noncomputable def maximum154_8019 : Nat := 64
theorem maximum154_8019_eq : maxVarHOL BackendInput.allocatedBody154_8019 = maximum154_8019 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8018 30 64 literalMaximum154_583_eq maximum154_8018_eq
theorem compiled154_8019_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8019 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16817,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8018 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16816 compiled154_583_eq compiled154_8018_eq state
noncomputable def maximum154_8020 : Nat := 64
theorem maximum154_8020_eq : maxVarHOL BackendInput.allocatedBody154_8020 = maximum154_8020 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8019 30 64 literalMaximum154_582_eq maximum154_8019_eq
theorem compiled154_8020_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8020 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16818,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8019 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_16817 compiled154_582_eq compiled154_8019_eq state
noncomputable def maximum154_8021 : Nat := 64
theorem maximum154_8021_eq : maxVarHOL BackendInput.allocatedBody154_8021 = maximum154_8021 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8020 6 64 literalMaximum154_12_eq maximum154_8020_eq
theorem compiled154_8021_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8021 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16819,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8020 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16818 compiled154_12_eq compiled154_8020_eq state
noncomputable def maximum154_8022 : Nat := 64
theorem maximum154_8022_eq : maxVarHOL BackendInput.allocatedBody154_8022 = maximum154_8022 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8021 28 64 literalMaximum154_581_eq maximum154_8021_eq
theorem compiled154_8022_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8022 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16820,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8021 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_16819 compiled154_581_eq compiled154_8021_eq state
noncomputable def maximum154_8023 : Nat := 64
theorem maximum154_8023_eq : maxVarHOL BackendInput.allocatedBody154_8023 = maximum154_8023 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8022 6 64 literalMaximum154_12_eq maximum154_8022_eq
theorem compiled154_8023_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8023 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16821,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8022 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16820 compiled154_12_eq compiled154_8022_eq state
noncomputable def maximum154_8024 : Nat := 64
theorem maximum154_8024_eq : maxVarHOL BackendInput.allocatedBody154_8024 = maximum154_8024 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8023 28 64 literalMaximum154_916_eq maximum154_8023_eq
theorem compiled154_8024_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8024 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16822,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8023 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_16821 compiled154_916_eq compiled154_8023_eq state
noncomputable def maximum154_8025 : Nat := 64
theorem maximum154_8025_eq : maxVarHOL BackendInput.allocatedBody154_8025 = maximum154_8025 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8024 28 64 literalMaximum154_579_eq maximum154_8024_eq
theorem compiled154_8025_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8025 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16823,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8024 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_16822 compiled154_579_eq compiled154_8024_eq state
noncomputable def maximum154_8026 : Nat := 64
theorem maximum154_8026_eq : maxVarHOL BackendInput.allocatedBody154_8026 = maximum154_8026 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8025 6 64 literalMaximum154_12_eq maximum154_8025_eq
theorem compiled154_8026_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8026 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16824,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8025 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16823 compiled154_12_eq compiled154_8025_eq state
noncomputable def maximum154_8027 : Nat := 64
theorem maximum154_8027_eq : maxVarHOL BackendInput.allocatedBody154_8027 = maximum154_8027 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8026 16 64 literalMaximum154_915_eq maximum154_8026_eq
theorem compiled154_8027_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8027 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16825,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8026 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_16824 compiled154_915_eq compiled154_8026_eq state
noncomputable def maximum154_8028 : Nat := 64
theorem maximum154_8028_eq : maxVarHOL BackendInput.allocatedBody154_8028 = maximum154_8028 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8027 6 64 literalMaximum154_12_eq maximum154_8027_eq
theorem compiled154_8028_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8028 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16826,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8027 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16825 compiled154_12_eq compiled154_8027_eq state
noncomputable def maximum154_8029 : Nat := 64
theorem maximum154_8029_eq : maxVarHOL BackendInput.allocatedBody154_8029 = maximum154_8029 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_8028 22 64 literalMaximum154_914_eq maximum154_8028_eq
theorem compiled154_8029_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8029 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16827,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_8028 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_16826 compiled154_914_eq compiled154_8028_eq state
noncomputable def maximum154_8030 : Nat := 64
theorem maximum154_8030_eq : maxVarHOL BackendInput.allocatedBody154_8030 = maximum154_8030 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_8029 4 64 literalMaximum154_77_eq maximum154_8029_eq
theorem compiled154_8030_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8030 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16828,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_8029 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_16827 compiled154_77_eq compiled154_8029_eq state
noncomputable def maximum154_8031 : Nat := 64
theorem maximum154_8031_eq : maxVarHOL BackendInput.allocatedBody154_8031 = maximum154_8031 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8030 26 64 literalMaximum154_913_eq maximum154_8030_eq
theorem compiled154_8031_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8031 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16829,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8030 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_16828 compiled154_913_eq compiled154_8030_eq state
noncomputable def maximum154_8032 : Nat := 64
theorem maximum154_8032_eq : maxVarHOL BackendInput.allocatedBody154_8032 = maximum154_8032 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_8031 26 64 literalMaximum154_576_eq maximum154_8031_eq
theorem compiled154_8032_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8032 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16830,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_8031 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_16829 compiled154_576_eq compiled154_8031_eq state
noncomputable def maximum154_8033 : Nat := 64
theorem maximum154_8033_eq : maxVarHOL BackendInput.allocatedBody154_8033 = maximum154_8033 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_8032 26 64 literalMaximum154_912_eq maximum154_8032_eq
theorem compiled154_8033_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8033 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16831,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_8032 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_16830 compiled154_912_eq compiled154_8032_eq state
noncomputable def maximum154_8034 : Nat := 64
theorem maximum154_8034_eq : maxVarHOL BackendInput.allocatedBody154_8034 = maximum154_8034 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_8033 24 64 literalMaximum154_574_eq maximum154_8033_eq
theorem compiled154_8034_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8034 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16832,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_8033 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_16831 compiled154_574_eq compiled154_8033_eq state
noncomputable def maximum154_8035 : Nat := 64
theorem maximum154_8035_eq : maxVarHOL BackendInput.allocatedBody154_8035 = maximum154_8035 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_8034 4 64 literalMaximum154_242_eq maximum154_8034_eq
theorem compiled154_8035_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8035 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16833,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_8034 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_16832 compiled154_242_eq compiled154_8034_eq state
noncomputable def maximum154_8036 : Nat := 64
theorem maximum154_8036_eq : maxVarHOL BackendInput.allocatedBody154_8036 = maximum154_8036 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_8035 20 64 literalMaximum154_911_eq maximum154_8035_eq
theorem compiled154_8036_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8036 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16834,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_8035 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_16833 compiled154_911_eq compiled154_8035_eq state
noncomputable def maximum154_8037 : Nat := 64
theorem maximum154_8037_eq : maxVarHOL BackendInput.allocatedBody154_8037 = maximum154_8037 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_8036 20 64 literalMaximum154_910_eq maximum154_8036_eq
theorem compiled154_8037_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8037 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16835,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_8036 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_16834 compiled154_910_eq compiled154_8036_eq state
noncomputable def maximum154_8038 : Nat := 64
theorem maximum154_8038_eq : maxVarHOL BackendInput.allocatedBody154_8038 = maximum154_8038 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_8037 22 64 literalMaximum154_624_eq maximum154_8037_eq
theorem compiled154_8038_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8038 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16836,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_8037 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_16835 compiled154_624_eq compiled154_8037_eq state
noncomputable def maximum154_8039 : Nat := 64
theorem maximum154_8039_eq : maxVarHOL BackendInput.allocatedBody154_8039 = maximum154_8039 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_997 BackendInput.allocatedBody154_8038 22 64 literalMaximum154_997_eq maximum154_8038_eq
theorem compiled154_8039_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8039 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16837,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_997 BackendInput.allocatedBody154_8038 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3785 stackBody154_16836 compiled154_997_eq compiled154_8038_eq state
noncomputable def maximum154_8040 : Nat := 64
theorem maximum154_8040_eq : maxVarHOL BackendInput.allocatedBody154_8040 = maximum154_8040 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8039 22 64 literalMaximum154_550_eq maximum154_8039_eq
theorem compiled154_8040_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8040 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16838,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8039 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_16837 compiled154_550_eq compiled154_8039_eq state
noncomputable def maximum154_8041 : Nat := 64
theorem maximum154_8041_eq : maxVarHOL BackendInput.allocatedBody154_8041 = maximum154_8041 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8040 20 64 literalMaximum154_463_eq maximum154_8040_eq
theorem compiled154_8041_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8041 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16839,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8040 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16838 compiled154_463_eq compiled154_8040_eq state
noncomputable def maximum154_8042 : Nat := 64
theorem maximum154_8042_eq : maxVarHOL BackendInput.allocatedBody154_8042 = maximum154_8042 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8041 24 64 literalMaximum154_687_eq maximum154_8041_eq
theorem compiled154_8042_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8042 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16840,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8041 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_16839 compiled154_687_eq compiled154_8041_eq state
noncomputable def maximum154_8043 : Nat := 64
theorem maximum154_8043_eq : maxVarHOL BackendInput.allocatedBody154_8043 = maximum154_8043 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8042 28 64 literalMaximum154_849_eq maximum154_8042_eq
theorem compiled154_8043_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8043 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16841,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8042 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16840 compiled154_849_eq compiled154_8042_eq state
noncomputable def maximum154_8044 : Nat := 64
theorem maximum154_8044_eq : maxVarHOL BackendInput.allocatedBody154_8044 = maximum154_8044 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8043 30 64 literalMaximum154_583_eq maximum154_8043_eq
theorem compiled154_8044_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8044 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16842,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8043 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16841 compiled154_583_eq compiled154_8043_eq state
noncomputable def maximum154_8045 : Nat := 64
theorem maximum154_8045_eq : maxVarHOL BackendInput.allocatedBody154_8045 = maximum154_8045 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8044 30 64 literalMaximum154_764_eq maximum154_8044_eq
theorem compiled154_8045_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8045 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16843,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8044 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_16842 compiled154_764_eq compiled154_8044_eq state
noncomputable def maximum154_8046 : Nat := 64
theorem maximum154_8046_eq : maxVarHOL BackendInput.allocatedBody154_8046 = maximum154_8046 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8045 0 64 literalMaximum154_15_eq maximum154_8045_eq
theorem compiled154_8046_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8046 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16844,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8045 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16843 compiled154_15_eq compiled154_8045_eq state
noncomputable def maximum154_8047 : Nat := 64
theorem maximum154_8047_eq : maxVarHOL BackendInput.allocatedBody154_8047 = maximum154_8047 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8046 28 64 literalMaximum154_811_eq maximum154_8046_eq
theorem compiled154_8047_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8047 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16845,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8046 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_16844 compiled154_811_eq compiled154_8046_eq state
noncomputable def maximum154_8048 : Nat := 64
theorem maximum154_8048_eq : maxVarHOL BackendInput.allocatedBody154_8048 = maximum154_8048 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8047 0 64 literalMaximum154_15_eq maximum154_8047_eq
theorem compiled154_8048_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8048 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16846,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8047 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16845 compiled154_15_eq compiled154_8047_eq state
noncomputable def maximum154_8049 : Nat := 64
theorem maximum154_8049_eq : maxVarHOL BackendInput.allocatedBody154_8049 = maximum154_8049 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8048 28 64 literalMaximum154_849_eq maximum154_8048_eq
theorem compiled154_8049_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8049 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16847,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8048 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16846 compiled154_849_eq compiled154_8048_eq state
noncomputable def maximum154_8050 : Nat := 64
theorem maximum154_8050_eq : maxVarHOL BackendInput.allocatedBody154_8050 = maximum154_8050 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8049 30 64 literalMaximum154_583_eq maximum154_8049_eq
theorem compiled154_8050_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8050 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16848,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8049 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16847 compiled154_583_eq compiled154_8049_eq state
noncomputable def maximum154_8051 : Nat := 64
theorem maximum154_8051_eq : maxVarHOL BackendInput.allocatedBody154_8051 = maximum154_8051 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8050 30 64 literalMaximum154_761_eq maximum154_8050_eq
theorem compiled154_8051_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8051 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16849,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8050 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_16848 compiled154_761_eq compiled154_8050_eq state
noncomputable def maximum154_8052 : Nat := 64
theorem maximum154_8052_eq : maxVarHOL BackendInput.allocatedBody154_8052 = maximum154_8052 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8051 0 64 literalMaximum154_15_eq maximum154_8051_eq
theorem compiled154_8052_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8052 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16850,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8051 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16849 compiled154_15_eq compiled154_8051_eq state
noncomputable def maximum154_8053 : Nat := 64
theorem maximum154_8053_eq : maxVarHOL BackendInput.allocatedBody154_8053 = maximum154_8053 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8052 28 64 literalMaximum154_810_eq maximum154_8052_eq
theorem compiled154_8053_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8053 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16851,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8052 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_16850 compiled154_810_eq compiled154_8052_eq state
noncomputable def maximum154_8054 : Nat := 64
theorem maximum154_8054_eq : maxVarHOL BackendInput.allocatedBody154_8054 = maximum154_8054 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8053 0 64 literalMaximum154_15_eq maximum154_8053_eq
theorem compiled154_8054_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8054 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16852,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8053 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16851 compiled154_15_eq compiled154_8053_eq state
noncomputable def maximum154_8055 : Nat := 64
theorem maximum154_8055_eq : maxVarHOL BackendInput.allocatedBody154_8055 = maximum154_8055 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8054 28 64 literalMaximum154_825_eq maximum154_8054_eq
theorem compiled154_8055_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8055 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16853,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8054 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16852 compiled154_825_eq compiled154_8054_eq state
noncomputable def maximum154_8056 : Nat := 64
theorem maximum154_8056_eq : maxVarHOL BackendInput.allocatedBody154_8056 = maximum154_8056 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8055 28 64 literalMaximum154_809_eq maximum154_8055_eq
theorem compiled154_8056_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8056 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16854,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8055 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_16853 compiled154_809_eq compiled154_8055_eq state
noncomputable def maximum154_8057 : Nat := 64
theorem maximum154_8057_eq : maxVarHOL BackendInput.allocatedBody154_8057 = maximum154_8057 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8056 0 64 literalMaximum154_15_eq maximum154_8056_eq
theorem compiled154_8057_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8057 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16855,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8056 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16854 compiled154_15_eq compiled154_8056_eq state
noncomputable def maximum154_8058 : Nat := 64
theorem maximum154_8058_eq : maxVarHOL BackendInput.allocatedBody154_8058 = maximum154_8058 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8057 22 64 literalMaximum154_848_eq maximum154_8057_eq
theorem compiled154_8058_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8058 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16856,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8057 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_16855 compiled154_848_eq compiled154_8057_eq state
noncomputable def maximum154_8059 : Nat := 64
theorem maximum154_8059_eq : maxVarHOL BackendInput.allocatedBody154_8059 = maximum154_8059 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8058 0 64 literalMaximum154_15_eq maximum154_8058_eq
theorem compiled154_8059_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8059 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16857,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8058 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16856 compiled154_15_eq compiled154_8058_eq state
noncomputable def maximum154_8060 : Nat := 64
theorem maximum154_8060_eq : maxVarHOL BackendInput.allocatedBody154_8060 = maximum154_8060 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_8059 24 64 literalMaximum154_908_eq maximum154_8059_eq
theorem compiled154_8060_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8060 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16858,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_8059 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5917 stackBody154_16857 compiled154_908_eq compiled154_8059_eq state
noncomputable def maximum154_8061 : Nat := 64
theorem maximum154_8061_eq : maxVarHOL BackendInput.allocatedBody154_8061 = maximum154_8061 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_8060 22 64 literalMaximum154_907_eq maximum154_8060_eq
theorem compiled154_8061_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8061 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16859,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_8060 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_16858 compiled154_907_eq compiled154_8060_eq state
noncomputable def maximum154_8062 : Nat := 64
theorem maximum154_8062_eq : maxVarHOL BackendInput.allocatedBody154_8062 = maximum154_8062 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8061 18 64 literalMaximum154_805_eq maximum154_8061_eq
theorem compiled154_8062_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8062 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16860,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8061 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16859 compiled154_805_eq compiled154_8061_eq state
noncomputable def maximum154_8063 : Nat := 64
theorem maximum154_8063_eq : maxVarHOL BackendInput.allocatedBody154_8063 = maximum154_8063 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8062 22 64 literalMaximum154_844_eq maximum154_8062_eq
theorem compiled154_8063_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8063 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16861,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8062 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_16860 compiled154_844_eq compiled154_8062_eq state
noncomputable def maximum154_8064 : Nat := 64
theorem maximum154_8064_eq : maxVarHOL BackendInput.allocatedBody154_8064 = maximum154_8064 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8063 24 64 literalMaximum154_803_eq maximum154_8063_eq
theorem compiled154_8064_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8064 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16862,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8063 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_16861 compiled154_803_eq compiled154_8063_eq state
noncomputable def maximum154_8065 : Nat := 64
theorem maximum154_8065_eq : maxVarHOL BackendInput.allocatedBody154_8065 = maximum154_8065 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_8064 22 64 literalMaximum154_906_eq maximum154_8064_eq
theorem compiled154_8065_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8065 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16863,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_8064 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_16862 compiled154_906_eq compiled154_8064_eq state
noncomputable def maximum154_8066 : Nat := 64
theorem maximum154_8066_eq : maxVarHOL BackendInput.allocatedBody154_8066 = maximum154_8066 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_905 BackendInput.allocatedBody154_8065 18 64 literalMaximum154_905_eq maximum154_8065_eq
theorem compiled154_8066_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8066 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16864,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_905 BackendInput.allocatedBody154_8065 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5608 stackBody154_16863 compiled154_905_eq compiled154_8065_eq state
noncomputable def maximum154_8067 : Nat := 64
theorem maximum154_8067_eq : maxVarHOL BackendInput.allocatedBody154_8067 = maximum154_8067 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_8066 12 64 literalMaximum154_800_eq maximum154_8066_eq
theorem compiled154_8067_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8067 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16865,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_8066 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_16864 compiled154_800_eq compiled154_8066_eq state
noncomputable def maximum154_8068 : Nat := 64
theorem maximum154_8068_eq : maxVarHOL BackendInput.allocatedBody154_8068 = maximum154_8068 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_8067 12 64 literalMaximum154_799_eq maximum154_8067_eq
theorem compiled154_8068_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8068 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16866,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_8067 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_16865 compiled154_799_eq compiled154_8067_eq state
noncomputable def maximum154_8069 : Nat := 64
theorem maximum154_8069_eq : maxVarHOL BackendInput.allocatedBody154_8069 = maximum154_8069 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_8068 18 64 literalMaximum154_798_eq maximum154_8068_eq
theorem compiled154_8069_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8069 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16867,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_8068 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5603 stackBody154_16866 compiled154_798_eq compiled154_8068_eq state
noncomputable def maximum154_8070 : Nat := 64
theorem maximum154_8070_eq : maxVarHOL BackendInput.allocatedBody154_8070 = maximum154_8070 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8069 12 64 literalMaximum154_92_eq maximum154_8069_eq
theorem compiled154_8070_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8070 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16868,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8069 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16867 compiled154_92_eq compiled154_8069_eq state
noncomputable def maximum154_8071 : Nat := 64
theorem maximum154_8071_eq : maxVarHOL BackendInput.allocatedBody154_8071 = maximum154_8071 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8070 22 64 literalMaximum154_850_eq maximum154_8070_eq
theorem compiled154_8071_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8071 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16869,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8070 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_16868 compiled154_850_eq compiled154_8070_eq state
noncomputable def maximum154_8072 : Nat := 64
theorem maximum154_8072_eq : maxVarHOL BackendInput.allocatedBody154_8072 = maximum154_8072 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8071 28 64 literalMaximum154_795_eq maximum154_8071_eq
theorem compiled154_8072_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8072 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16870,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8071 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_16869 compiled154_795_eq compiled154_8071_eq state
noncomputable def maximum154_8073 : Nat := 64
theorem maximum154_8073_eq : maxVarHOL BackendInput.allocatedBody154_8073 = maximum154_8073 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8072 30 64 literalMaximum154_583_eq maximum154_8072_eq
theorem compiled154_8073_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8073 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16871,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8072 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16870 compiled154_583_eq compiled154_8072_eq state
noncomputable def maximum154_8074 : Nat := 64
theorem maximum154_8074_eq : maxVarHOL BackendInput.allocatedBody154_8074 = maximum154_8074 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_8073 30 64 literalMaximum154_904_eq maximum154_8073_eq
theorem compiled154_8074_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8074 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16872,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_8073 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5901 stackBody154_16871 compiled154_904_eq compiled154_8073_eq state
noncomputable def maximum154_8075 : Nat := 64
theorem maximum154_8075_eq : maxVarHOL BackendInput.allocatedBody154_8075 = maximum154_8075 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8074 10 64 literalMaximum154_54_eq maximum154_8074_eq
theorem compiled154_8075_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8075 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16873,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8074 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16872 compiled154_54_eq compiled154_8074_eq state
noncomputable def maximum154_8076 : Nat := 64
theorem maximum154_8076_eq : maxVarHOL BackendInput.allocatedBody154_8076 = maximum154_8076 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_8075 28 64 literalMaximum154_903_eq maximum154_8075_eq
theorem compiled154_8076_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8076 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16874,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_8075 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5899 stackBody154_16873 compiled154_903_eq compiled154_8075_eq state
noncomputable def maximum154_8077 : Nat := 64
theorem maximum154_8077_eq : maxVarHOL BackendInput.allocatedBody154_8077 = maximum154_8077 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8076 10 64 literalMaximum154_54_eq maximum154_8076_eq
theorem compiled154_8077_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8077 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16875,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8076 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16874 compiled154_54_eq compiled154_8076_eq state
noncomputable def maximum154_8078 : Nat := 64
theorem maximum154_8078_eq : maxVarHOL BackendInput.allocatedBody154_8078 = maximum154_8078 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8077 28 64 literalMaximum154_795_eq maximum154_8077_eq
theorem compiled154_8078_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8078 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16876,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8077 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_16875 compiled154_795_eq compiled154_8077_eq state
noncomputable def maximum154_8079 : Nat := 64
theorem maximum154_8079_eq : maxVarHOL BackendInput.allocatedBody154_8079 = maximum154_8079 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8078 30 64 literalMaximum154_583_eq maximum154_8078_eq
theorem compiled154_8079_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8079 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16877,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8078 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16876 compiled154_583_eq compiled154_8078_eq state
noncomputable def maximum154_8080 : Nat := 64
theorem maximum154_8080_eq : maxVarHOL BackendInput.allocatedBody154_8080 = maximum154_8080 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_8079 30 64 literalMaximum154_902_eq maximum154_8079_eq
theorem compiled154_8080_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8080 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16878,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_8079 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5895 stackBody154_16877 compiled154_902_eq compiled154_8079_eq state
noncomputable def maximum154_8081 : Nat := 64
theorem maximum154_8081_eq : maxVarHOL BackendInput.allocatedBody154_8081 = maximum154_8081 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8080 10 64 literalMaximum154_54_eq maximum154_8080_eq
theorem compiled154_8081_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8081 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16879,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8080 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16878 compiled154_54_eq compiled154_8080_eq state
noncomputable def maximum154_8082 : Nat := 64
theorem maximum154_8082_eq : maxVarHOL BackendInput.allocatedBody154_8082 = maximum154_8082 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_8081 28 64 literalMaximum154_901_eq maximum154_8081_eq
theorem compiled154_8082_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8082 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16880,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_8081 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5893 stackBody154_16879 compiled154_901_eq compiled154_8081_eq state
noncomputable def maximum154_8083 : Nat := 64
theorem maximum154_8083_eq : maxVarHOL BackendInput.allocatedBody154_8083 = maximum154_8083 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8082 10 64 literalMaximum154_54_eq maximum154_8082_eq
theorem compiled154_8083_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8083 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16881,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8082 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16880 compiled154_54_eq compiled154_8082_eq state
noncomputable def maximum154_8084 : Nat := 64
theorem maximum154_8084_eq : maxVarHOL BackendInput.allocatedBody154_8084 = maximum154_8084 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_900 BackendInput.allocatedBody154_8083 18 64 literalMaximum154_900_eq maximum154_8083_eq
theorem compiled154_8084_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8084 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16882,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_900 BackendInput.allocatedBody154_8083 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5588 stackBody154_16881 compiled154_900_eq compiled154_8083_eq state
noncomputable def maximum154_8085 : Nat := 64
theorem maximum154_8085_eq : maxVarHOL BackendInput.allocatedBody154_8085 = maximum154_8085 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_899 BackendInput.allocatedBody154_8084 60 64 literalMaximum154_899_eq maximum154_8084_eq
theorem compiled154_8085_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8085 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16883,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_899 BackendInput.allocatedBody154_8084 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5587 stackBody154_16882 compiled154_899_eq compiled154_8084_eq state
noncomputable def maximum154_8086 : Nat := 64
theorem maximum154_8086_eq : maxVarHOL BackendInput.allocatedBody154_8086 = maximum154_8086 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_898 BackendInput.allocatedBody154_8085 62 64 literalMaximum154_898_eq maximum154_8085_eq
theorem compiled154_8086_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8086 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16884,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_898 BackendInput.allocatedBody154_8085 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4663 stackBody154_16883 compiled154_898_eq compiled154_8085_eq state
noncomputable def maximum154_8087 : Nat := 64
theorem maximum154_8087_eq : maxVarHOL BackendInput.allocatedBody154_8087 = maximum154_8087 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_897 BackendInput.allocatedBody154_8086 62 64 literalMaximum154_897_eq maximum154_8086_eq
theorem compiled154_8087_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8087 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16885,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_897 BackendInput.allocatedBody154_8086 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3733 stackBody154_16884 compiled154_897_eq compiled154_8086_eq state
noncomputable def maximum154_8088 : Nat := 64
theorem maximum154_8088_eq : maxVarHOL BackendInput.allocatedBody154_8088 = maximum154_8088 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_896 BackendInput.allocatedBody154_8087 18 64 literalMaximum154_896_eq maximum154_8087_eq
theorem compiled154_8088_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8088 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16886,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_896 BackendInput.allocatedBody154_8087 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5584 stackBody154_16885 compiled154_896_eq compiled154_8087_eq state
noncomputable def maximum154_8089 : Nat := 64
theorem maximum154_8089_eq : maxVarHOL BackendInput.allocatedBody154_8089 = maximum154_8089 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_8088 22 64 literalMaximum154_895_eq maximum154_8088_eq
theorem compiled154_8089_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8089 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16887,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_8088 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6225 stackBody154_16886 compiled154_895_eq compiled154_8088_eq state
noncomputable def maximum154_8090 : Nat := 64
theorem maximum154_8090_eq : maxVarHOL BackendInput.allocatedBody154_8090 = maximum154_8090 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_894 BackendInput.allocatedBody154_8089 38 64 literalMaximum154_894_eq maximum154_8089_eq
theorem compiled154_8090_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8090 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16888,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_894 BackendInput.allocatedBody154_8089 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5582 stackBody154_16887 compiled154_894_eq compiled154_8089_eq state
noncomputable def maximum154_8091 : Nat := 64
theorem maximum154_8091_eq : maxVarHOL BackendInput.allocatedBody154_8091 = maximum154_8091 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_8090 38 64 literalMaximum154_161_eq maximum154_8090_eq
theorem compiled154_8091_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8091 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16889,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_8090 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_16888 compiled154_161_eq compiled154_8090_eq state
noncomputable def maximum154_8092 : Nat := 64
theorem maximum154_8092_eq : maxVarHOL BackendInput.allocatedBody154_8092 = maximum154_8092 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_893 BackendInput.allocatedBody154_8091 38 64 literalMaximum154_893_eq maximum154_8091_eq
theorem compiled154_8092_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8092 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16890,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_893 BackendInput.allocatedBody154_8091 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5580 stackBody154_16889 compiled154_893_eq compiled154_8091_eq state
noncomputable def maximum154_8093 : Nat := 64
theorem maximum154_8093_eq : maxVarHOL BackendInput.allocatedBody154_8093 = maximum154_8093 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_892 BackendInput.allocatedBody154_8092 38 64 literalMaximum154_892_eq maximum154_8092_eq
theorem compiled154_8093_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8093 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16891,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_892 BackendInput.allocatedBody154_8092 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5579 stackBody154_16890 compiled154_892_eq compiled154_8092_eq state
noncomputable def maximum154_8094 : Nat := 64
theorem maximum154_8094_eq : maxVarHOL BackendInput.allocatedBody154_8094 = maximum154_8094 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_8093 22 64 literalMaximum154_891_eq maximum154_8093_eq
theorem compiled154_8094_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8094 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16892,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_8093 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_16891 compiled154_891_eq compiled154_8093_eq state
noncomputable def maximum154_8095 : Nat := 64
theorem maximum154_8095_eq : maxVarHOL BackendInput.allocatedBody154_8095 = maximum154_8095 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8094 28 64 literalMaximum154_825_eq maximum154_8094_eq
theorem compiled154_8095_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8095 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16893,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8094 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16892 compiled154_825_eq compiled154_8094_eq state
noncomputable def maximum154_8096 : Nat := 64
theorem maximum154_8096_eq : maxVarHOL BackendInput.allocatedBody154_8096 = maximum154_8096 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_8095 28 64 literalMaximum154_890_eq maximum154_8095_eq
theorem compiled154_8096_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8096 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16894,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_8095 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5879 stackBody154_16893 compiled154_890_eq compiled154_8095_eq state
noncomputable def maximum154_8097 : Nat := 64
theorem maximum154_8097_eq : maxVarHOL BackendInput.allocatedBody154_8097 = maximum154_8097 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8096 10 64 literalMaximum154_54_eq maximum154_8096_eq
theorem compiled154_8097_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8097 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16895,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8096 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16894 compiled154_54_eq compiled154_8096_eq state
noncomputable def maximum154_8098 : Nat := 64
theorem maximum154_8098_eq : maxVarHOL BackendInput.allocatedBody154_8098 = maximum154_8098 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_8097 22 64 literalMaximum154_889_eq maximum154_8097_eq
theorem compiled154_8098_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8098 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16896,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_8097 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5877 stackBody154_16895 compiled154_889_eq compiled154_8097_eq state
noncomputable def maximum154_8099 : Nat := 64
theorem maximum154_8099_eq : maxVarHOL BackendInput.allocatedBody154_8099 = maximum154_8099 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8098 10 64 literalMaximum154_54_eq maximum154_8098_eq
theorem compiled154_8099_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8099 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16897,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8098 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16896 compiled154_54_eq compiled154_8098_eq state
noncomputable def maximum154_8100 : Nat := 64
theorem maximum154_8100_eq : maxVarHOL BackendInput.allocatedBody154_8100 = maximum154_8100 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_888 BackendInput.allocatedBody154_8099 18 64 literalMaximum154_888_eq maximum154_8099_eq
theorem compiled154_8100_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8100 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16898,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_888 BackendInput.allocatedBody154_8099 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5572 stackBody154_16897 compiled154_888_eq compiled154_8099_eq state
noncomputable def maximum154_8101 : Nat := 64
theorem maximum154_8101_eq : maxVarHOL BackendInput.allocatedBody154_8101 = maximum154_8101 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8100 10 64 literalMaximum154_54_eq maximum154_8100_eq
theorem compiled154_8101_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8101 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16899,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8100 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16898 compiled154_54_eq compiled154_8100_eq state
noncomputable def maximum154_8102 : Nat := 64
theorem maximum154_8102_eq : maxVarHOL BackendInput.allocatedBody154_8102 = maximum154_8102 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8101 16 64 literalMaximum154_887_eq maximum154_8101_eq
theorem compiled154_8102_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8102 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16900,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8101 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_16899 compiled154_887_eq compiled154_8101_eq state
noncomputable def maximum154_8103 : Nat := 64
theorem maximum154_8103_eq : maxVarHOL BackendInput.allocatedBody154_8103 = maximum154_8103 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8102 16 64 literalMaximum154_886_eq maximum154_8102_eq
theorem compiled154_8103_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8103 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16901,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8102 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_16900 compiled154_886_eq compiled154_8102_eq state
noncomputable def maximum154_8104 : Nat := 64
theorem maximum154_8104_eq : maxVarHOL BackendInput.allocatedBody154_8104 = maximum154_8104 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_8103 18 64 literalMaximum154_936_eq maximum154_8103_eq
theorem compiled154_8104_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8104 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16902,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_8103 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_16901 compiled154_936_eq compiled154_8103_eq state
noncomputable def maximum154_8105 : Nat := 64
theorem maximum154_8105_eq : maxVarHOL BackendInput.allocatedBody154_8105 = maximum154_8105 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8104 18 64 literalMaximum154_805_eq maximum154_8104_eq
theorem compiled154_8105_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8105 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16903,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8104 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16902 compiled154_805_eq compiled154_8104_eq state
noncomputable def maximum154_8106 : Nat := 64
theorem maximum154_8106_eq : maxVarHOL BackendInput.allocatedBody154_8106 = maximum154_8106 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8105 22 64 literalMaximum154_750_eq maximum154_8105_eq
theorem compiled154_8106_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8106 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16904,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8105 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_16903 compiled154_750_eq compiled154_8105_eq state
noncomputable def maximum154_8107 : Nat := 64
theorem maximum154_8107_eq : maxVarHOL BackendInput.allocatedBody154_8107 = maximum154_8107 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8106 28 64 literalMaximum154_838_eq maximum154_8106_eq
theorem compiled154_8107_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8107 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16905,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8106 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16904 compiled154_838_eq compiled154_8106_eq state
noncomputable def maximum154_8108 : Nat := 64
theorem maximum154_8108_eq : maxVarHOL BackendInput.allocatedBody154_8108 = maximum154_8108 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8107 30 64 literalMaximum154_583_eq maximum154_8107_eq
theorem compiled154_8108_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8108 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16906,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8107 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16905 compiled154_583_eq compiled154_8107_eq state
noncomputable def maximum154_8109 : Nat := 64
theorem maximum154_8109_eq : maxVarHOL BackendInput.allocatedBody154_8109 = maximum154_8109 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8108 30 64 literalMaximum154_586_eq maximum154_8108_eq
theorem compiled154_8109_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8109 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16907,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8108 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_16906 compiled154_586_eq compiled154_8108_eq state
noncomputable def maximum154_8110 : Nat := 64
theorem maximum154_8110_eq : maxVarHOL BackendInput.allocatedBody154_8110 = maximum154_8110 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8109 6 64 literalMaximum154_12_eq maximum154_8109_eq
theorem compiled154_8110_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8110 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16908,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8109 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16907 compiled154_12_eq compiled154_8109_eq state
noncomputable def maximum154_8111 : Nat := 64
theorem maximum154_8111_eq : maxVarHOL BackendInput.allocatedBody154_8111 = maximum154_8111 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8110 28 64 literalMaximum154_585_eq maximum154_8110_eq
theorem compiled154_8111_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8111 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16909,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8110 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_16908 compiled154_585_eq compiled154_8110_eq state
noncomputable def maximum154_8112 : Nat := 64
theorem maximum154_8112_eq : maxVarHOL BackendInput.allocatedBody154_8112 = maximum154_8112 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8111 6 64 literalMaximum154_12_eq maximum154_8111_eq
theorem compiled154_8112_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8112 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16910,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8111 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16909 compiled154_12_eq compiled154_8111_eq state
noncomputable def maximum154_8113 : Nat := 64
theorem maximum154_8113_eq : maxVarHOL BackendInput.allocatedBody154_8113 = maximum154_8113 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8112 28 64 literalMaximum154_838_eq maximum154_8112_eq
theorem compiled154_8113_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8113 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16911,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8112 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16910 compiled154_838_eq compiled154_8112_eq state
noncomputable def maximum154_8114 : Nat := 64
theorem maximum154_8114_eq : maxVarHOL BackendInput.allocatedBody154_8114 = maximum154_8114 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8113 30 64 literalMaximum154_583_eq maximum154_8113_eq
theorem compiled154_8114_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8114 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16912,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8113 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16911 compiled154_583_eq compiled154_8113_eq state
noncomputable def maximum154_8115 : Nat := 64
theorem maximum154_8115_eq : maxVarHOL BackendInput.allocatedBody154_8115 = maximum154_8115 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8114 30 64 literalMaximum154_582_eq maximum154_8114_eq
theorem compiled154_8115_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8115 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16913,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8114 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_16912 compiled154_582_eq compiled154_8114_eq state
noncomputable def maximum154_8116 : Nat := 64
theorem maximum154_8116_eq : maxVarHOL BackendInput.allocatedBody154_8116 = maximum154_8116 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8115 6 64 literalMaximum154_12_eq maximum154_8115_eq
theorem compiled154_8116_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8116 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16914,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8115 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16913 compiled154_12_eq compiled154_8115_eq state
noncomputable def maximum154_8117 : Nat := 64
theorem maximum154_8117_eq : maxVarHOL BackendInput.allocatedBody154_8117 = maximum154_8117 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8116 28 64 literalMaximum154_581_eq maximum154_8116_eq
theorem compiled154_8117_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8117 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16915,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8116 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_16914 compiled154_581_eq compiled154_8116_eq state
noncomputable def maximum154_8118 : Nat := 64
theorem maximum154_8118_eq : maxVarHOL BackendInput.allocatedBody154_8118 = maximum154_8118 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8117 6 64 literalMaximum154_12_eq maximum154_8117_eq
theorem compiled154_8118_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8118 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16916,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8117 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16915 compiled154_12_eq compiled154_8117_eq state
noncomputable def maximum154_8119 : Nat := 64
theorem maximum154_8119_eq : maxVarHOL BackendInput.allocatedBody154_8119 = maximum154_8119 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8118 28 64 literalMaximum154_916_eq maximum154_8118_eq
theorem compiled154_8119_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8119 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16917,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8118 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_16916 compiled154_916_eq compiled154_8118_eq state
noncomputable def maximum154_8120 : Nat := 64
theorem maximum154_8120_eq : maxVarHOL BackendInput.allocatedBody154_8120 = maximum154_8120 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8119 28 64 literalMaximum154_579_eq maximum154_8119_eq
theorem compiled154_8120_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8120 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16918,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8119 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_16917 compiled154_579_eq compiled154_8119_eq state
noncomputable def maximum154_8121 : Nat := 64
theorem maximum154_8121_eq : maxVarHOL BackendInput.allocatedBody154_8121 = maximum154_8121 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8120 6 64 literalMaximum154_12_eq maximum154_8120_eq
theorem compiled154_8121_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8121 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16919,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8120 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16918 compiled154_12_eq compiled154_8120_eq state
noncomputable def maximum154_8122 : Nat := 64
theorem maximum154_8122_eq : maxVarHOL BackendInput.allocatedBody154_8122 = maximum154_8122 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8121 16 64 literalMaximum154_915_eq maximum154_8121_eq
theorem compiled154_8122_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8122 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16920,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8121 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_16919 compiled154_915_eq compiled154_8121_eq state
noncomputable def maximum154_8123 : Nat := 64
theorem maximum154_8123_eq : maxVarHOL BackendInput.allocatedBody154_8123 = maximum154_8123 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8122 6 64 literalMaximum154_12_eq maximum154_8122_eq
theorem compiled154_8123_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8123 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16921,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8122 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16920 compiled154_12_eq compiled154_8122_eq state
noncomputable def maximum154_8124 : Nat := 64
theorem maximum154_8124_eq : maxVarHOL BackendInput.allocatedBody154_8124 = maximum154_8124 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_8123 22 64 literalMaximum154_935_eq maximum154_8123_eq
theorem compiled154_8124_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8124 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16922,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_8123 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_16921 compiled154_935_eq compiled154_8123_eq state
noncomputable def maximum154_8125 : Nat := 64
theorem maximum154_8125_eq : maxVarHOL BackendInput.allocatedBody154_8125 = maximum154_8125 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_8124 2 64 literalMaximum154_2_eq maximum154_8124_eq
theorem compiled154_8125_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8125 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16923,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_8124 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_16922 compiled154_2_eq compiled154_8124_eq state
noncomputable def maximum154_8126 : Nat := 64
theorem maximum154_8126_eq : maxVarHOL BackendInput.allocatedBody154_8126 = maximum154_8126 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8125 26 64 literalMaximum154_913_eq maximum154_8125_eq
theorem compiled154_8126_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8126 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16924,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8125 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_16923 compiled154_913_eq compiled154_8125_eq state
noncomputable def maximum154_8127 : Nat := 64
theorem maximum154_8127_eq : maxVarHOL BackendInput.allocatedBody154_8127 = maximum154_8127 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_8126 26 64 literalMaximum154_817_eq maximum154_8126_eq
theorem compiled154_8127_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8127 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16925,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_8126 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_16924 compiled154_817_eq compiled154_8126_eq state
noncomputable def maximum154_8128 : Nat := 64
theorem maximum154_8128_eq : maxVarHOL BackendInput.allocatedBody154_8128 = maximum154_8128 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_8127 26 64 literalMaximum154_934_eq maximum154_8127_eq
theorem compiled154_8128_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8128 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16926,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_8127 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_16925 compiled154_934_eq compiled154_8127_eq state
noncomputable def maximum154_8129 : Nat := 64
theorem maximum154_8129_eq : maxVarHOL BackendInput.allocatedBody154_8129 = maximum154_8129 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_8128 24 64 literalMaximum154_815_eq maximum154_8128_eq
theorem compiled154_8129_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8129 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16927,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_8128 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_16926 compiled154_815_eq compiled154_8128_eq state
noncomputable def maximum154_8130 : Nat := 64
theorem maximum154_8130_eq : maxVarHOL BackendInput.allocatedBody154_8130 = maximum154_8130 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_8129 2 64 literalMaximum154_148_eq maximum154_8129_eq
theorem compiled154_8130_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8130 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16928,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_8129 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_16927 compiled154_148_eq compiled154_8129_eq state
noncomputable def maximum154_8131 : Nat := 64
theorem maximum154_8131_eq : maxVarHOL BackendInput.allocatedBody154_8131 = maximum154_8131 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_8130 18 64 literalMaximum154_933_eq maximum154_8130_eq
theorem compiled154_8131_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8131 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16929,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_8130 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_16928 compiled154_933_eq compiled154_8130_eq state
noncomputable def maximum154_8132 : Nat := 64
theorem maximum154_8132_eq : maxVarHOL BackendInput.allocatedBody154_8132 = maximum154_8132 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_8131 18 64 literalMaximum154_932_eq maximum154_8131_eq
theorem compiled154_8132_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8132 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16930,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_8131 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_16929 compiled154_932_eq compiled154_8131_eq state
noncomputable def maximum154_8133 : Nat := 64
theorem maximum154_8133_eq : maxVarHOL BackendInput.allocatedBody154_8133 = maximum154_8133 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_8132 22 64 literalMaximum154_852_eq maximum154_8132_eq
theorem compiled154_8133_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8133 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16931,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_8132 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_16930 compiled154_852_eq compiled154_8132_eq state
noncomputable def maximum154_8134 : Nat := 64
theorem maximum154_8134_eq : maxVarHOL BackendInput.allocatedBody154_8134 = maximum154_8134 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_996 BackendInput.allocatedBody154_8133 22 64 literalMaximum154_996_eq maximum154_8133_eq
theorem compiled154_8134_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8134 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16932,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_996 BackendInput.allocatedBody154_8133 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3682 stackBody154_16931 compiled154_996_eq compiled154_8133_eq state
noncomputable def maximum154_8135 : Nat := 64
theorem maximum154_8135_eq : maxVarHOL BackendInput.allocatedBody154_8135 = maximum154_8135 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8134 22 64 literalMaximum154_850_eq maximum154_8134_eq
theorem compiled154_8135_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8135 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16933,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8134 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_16932 compiled154_850_eq compiled154_8134_eq state
noncomputable def maximum154_8136 : Nat := 64
theorem maximum154_8136_eq : maxVarHOL BackendInput.allocatedBody154_8136 = maximum154_8136 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8135 18 64 literalMaximum154_805_eq maximum154_8135_eq
theorem compiled154_8136_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8136 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16934,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8135 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16933 compiled154_805_eq compiled154_8135_eq state
noncomputable def maximum154_8137 : Nat := 64
theorem maximum154_8137_eq : maxVarHOL BackendInput.allocatedBody154_8137 = maximum154_8137 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8136 24 64 literalMaximum154_687_eq maximum154_8136_eq
theorem compiled154_8137_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8137 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16935,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8136 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_16934 compiled154_687_eq compiled154_8136_eq state
noncomputable def maximum154_8138 : Nat := 64
theorem maximum154_8138_eq : maxVarHOL BackendInput.allocatedBody154_8138 = maximum154_8138 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8137 28 64 literalMaximum154_849_eq maximum154_8137_eq
theorem compiled154_8138_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8138 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16936,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8137 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16935 compiled154_849_eq compiled154_8137_eq state
noncomputable def maximum154_8139 : Nat := 64
theorem maximum154_8139_eq : maxVarHOL BackendInput.allocatedBody154_8139 = maximum154_8139 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8138 30 64 literalMaximum154_583_eq maximum154_8138_eq
theorem compiled154_8139_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8139 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16937,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8138 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16936 compiled154_583_eq compiled154_8138_eq state
noncomputable def maximum154_8140 : Nat := 64
theorem maximum154_8140_eq : maxVarHOL BackendInput.allocatedBody154_8140 = maximum154_8140 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8139 30 64 literalMaximum154_764_eq maximum154_8139_eq
theorem compiled154_8140_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8140 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16938,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8139 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_16937 compiled154_764_eq compiled154_8139_eq state
noncomputable def maximum154_8141 : Nat := 64
theorem maximum154_8141_eq : maxVarHOL BackendInput.allocatedBody154_8141 = maximum154_8141 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8140 0 64 literalMaximum154_15_eq maximum154_8140_eq
theorem compiled154_8141_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8141 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16939,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8140 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16938 compiled154_15_eq compiled154_8140_eq state
noncomputable def maximum154_8142 : Nat := 64
theorem maximum154_8142_eq : maxVarHOL BackendInput.allocatedBody154_8142 = maximum154_8142 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8141 28 64 literalMaximum154_811_eq maximum154_8141_eq
theorem compiled154_8142_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8142 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16940,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8141 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_16939 compiled154_811_eq compiled154_8141_eq state
noncomputable def maximum154_8143 : Nat := 64
theorem maximum154_8143_eq : maxVarHOL BackendInput.allocatedBody154_8143 = maximum154_8143 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8142 0 64 literalMaximum154_15_eq maximum154_8142_eq
theorem compiled154_8143_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8143 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16941,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8142 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16940 compiled154_15_eq compiled154_8142_eq state
noncomputable def maximum154_8144 : Nat := 64
theorem maximum154_8144_eq : maxVarHOL BackendInput.allocatedBody154_8144 = maximum154_8144 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8143 28 64 literalMaximum154_849_eq maximum154_8143_eq
theorem compiled154_8144_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8144 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16942,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8143 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16941 compiled154_849_eq compiled154_8143_eq state
noncomputable def maximum154_8145 : Nat := 64
theorem maximum154_8145_eq : maxVarHOL BackendInput.allocatedBody154_8145 = maximum154_8145 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8144 30 64 literalMaximum154_583_eq maximum154_8144_eq
theorem compiled154_8145_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8145 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16943,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8144 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16942 compiled154_583_eq compiled154_8144_eq state
noncomputable def maximum154_8146 : Nat := 64
theorem maximum154_8146_eq : maxVarHOL BackendInput.allocatedBody154_8146 = maximum154_8146 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8145 30 64 literalMaximum154_761_eq maximum154_8145_eq
theorem compiled154_8146_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8146 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16944,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8145 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_16943 compiled154_761_eq compiled154_8145_eq state
noncomputable def maximum154_8147 : Nat := 64
theorem maximum154_8147_eq : maxVarHOL BackendInput.allocatedBody154_8147 = maximum154_8147 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8146 0 64 literalMaximum154_15_eq maximum154_8146_eq
theorem compiled154_8147_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8147 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16945,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8146 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16944 compiled154_15_eq compiled154_8146_eq state
noncomputable def maximum154_8148 : Nat := 64
theorem maximum154_8148_eq : maxVarHOL BackendInput.allocatedBody154_8148 = maximum154_8148 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8147 28 64 literalMaximum154_810_eq maximum154_8147_eq
theorem compiled154_8148_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8148 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16946,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8147 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_16945 compiled154_810_eq compiled154_8147_eq state
noncomputable def maximum154_8149 : Nat := 64
theorem maximum154_8149_eq : maxVarHOL BackendInput.allocatedBody154_8149 = maximum154_8149 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8148 0 64 literalMaximum154_15_eq maximum154_8148_eq
theorem compiled154_8149_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8149 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16947,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8148 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16946 compiled154_15_eq compiled154_8148_eq state
noncomputable def maximum154_8150 : Nat := 64
theorem maximum154_8150_eq : maxVarHOL BackendInput.allocatedBody154_8150 = maximum154_8150 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8149 28 64 literalMaximum154_825_eq maximum154_8149_eq
theorem compiled154_8150_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8150 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16948,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8149 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16947 compiled154_825_eq compiled154_8149_eq state
noncomputable def maximum154_8151 : Nat := 64
theorem maximum154_8151_eq : maxVarHOL BackendInput.allocatedBody154_8151 = maximum154_8151 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8150 28 64 literalMaximum154_809_eq maximum154_8150_eq
theorem compiled154_8151_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8151 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16949,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8150 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_16948 compiled154_809_eq compiled154_8150_eq state
noncomputable def maximum154_8152 : Nat := 64
theorem maximum154_8152_eq : maxVarHOL BackendInput.allocatedBody154_8152 = maximum154_8152 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8151 0 64 literalMaximum154_15_eq maximum154_8151_eq
theorem compiled154_8152_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8152 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16950,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8151 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16949 compiled154_15_eq compiled154_8151_eq state
noncomputable def maximum154_8153 : Nat := 64
theorem maximum154_8153_eq : maxVarHOL BackendInput.allocatedBody154_8153 = maximum154_8153 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8152 22 64 literalMaximum154_848_eq maximum154_8152_eq
theorem compiled154_8153_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8153 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16951,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8152 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_16950 compiled154_848_eq compiled154_8152_eq state
noncomputable def maximum154_8154 : Nat := 64
theorem maximum154_8154_eq : maxVarHOL BackendInput.allocatedBody154_8154 = maximum154_8154 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8153 0 64 literalMaximum154_15_eq maximum154_8153_eq
theorem compiled154_8154_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8154 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16952,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8153 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16951 compiled154_15_eq compiled154_8153_eq state
noncomputable def maximum154_8155 : Nat := 64
theorem maximum154_8155_eq : maxVarHOL BackendInput.allocatedBody154_8155 = maximum154_8155 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_8154 24 64 literalMaximum154_875_eq maximum154_8154_eq
theorem compiled154_8155_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8155 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16953,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_8154 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5816 stackBody154_16952 compiled154_875_eq compiled154_8154_eq state
noncomputable def maximum154_8156 : Nat := 64
theorem maximum154_8156_eq : maxVarHOL BackendInput.allocatedBody154_8156 = maximum154_8156 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_8155 22 64 literalMaximum154_874_eq maximum154_8155_eq
theorem compiled154_8156_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8156 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16954,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_8155 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_16953 compiled154_874_eq compiled154_8155_eq state
noncomputable def maximum154_8157 : Nat := 64
theorem maximum154_8157_eq : maxVarHOL BackendInput.allocatedBody154_8157 = maximum154_8157 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8156 20 64 literalMaximum154_463_eq maximum154_8156_eq
theorem compiled154_8157_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8157 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16955,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8156 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16954 compiled154_463_eq compiled154_8156_eq state
noncomputable def maximum154_8158 : Nat := 64
theorem maximum154_8158_eq : maxVarHOL BackendInput.allocatedBody154_8158 = maximum154_8158 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8157 22 64 literalMaximum154_844_eq maximum154_8157_eq
theorem compiled154_8158_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8158 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16956,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8157 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_16955 compiled154_844_eq compiled154_8157_eq state
noncomputable def maximum154_8159 : Nat := 64
theorem maximum154_8159_eq : maxVarHOL BackendInput.allocatedBody154_8159 = maximum154_8159 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8158 24 64 literalMaximum154_803_eq maximum154_8158_eq
theorem compiled154_8159_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8159 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16957,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8158 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_16956 compiled154_803_eq compiled154_8158_eq state
noncomputable def maximum154_8160 : Nat := 64
theorem maximum154_8160_eq : maxVarHOL BackendInput.allocatedBody154_8160 = maximum154_8160 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_8159 22 64 literalMaximum154_873_eq maximum154_8159_eq
theorem compiled154_8160_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8160 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16958,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_8159 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_16957 compiled154_873_eq compiled154_8159_eq state
noncomputable def maximum154_8161 : Nat := 64
theorem maximum154_8161_eq : maxVarHOL BackendInput.allocatedBody154_8161 = maximum154_8161 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_872 BackendInput.allocatedBody154_8160 20 64 literalMaximum154_872_eq maximum154_8160_eq
theorem compiled154_8161_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8161 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16959,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_872 BackendInput.allocatedBody154_8160 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5507 stackBody154_16958 compiled154_872_eq compiled154_8160_eq state
noncomputable def maximum154_8162 : Nat := 64
theorem maximum154_8162_eq : maxVarHOL BackendInput.allocatedBody154_8162 = maximum154_8162 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_8161 14 64 literalMaximum154_731_eq maximum154_8161_eq
theorem compiled154_8162_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8162 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16960,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_8161 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_16959 compiled154_731_eq compiled154_8161_eq state
noncomputable def maximum154_8163 : Nat := 64
theorem maximum154_8163_eq : maxVarHOL BackendInput.allocatedBody154_8163 = maximum154_8163 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_8162 14 64 literalMaximum154_588_eq maximum154_8162_eq
theorem compiled154_8163_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8163 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16961,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_8162 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_16960 compiled154_588_eq compiled154_8162_eq state
noncomputable def maximum154_8164 : Nat := 64
theorem maximum154_8164_eq : maxVarHOL BackendInput.allocatedBody154_8164 = maximum154_8164 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_8163 20 64 literalMaximum154_587_eq maximum154_8163_eq
theorem compiled154_8164_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8164 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16962,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_8163 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5502 stackBody154_16961 compiled154_587_eq compiled154_8163_eq state
noncomputable def maximum154_8165 : Nat := 64
theorem maximum154_8165_eq : maxVarHOL BackendInput.allocatedBody154_8165 = maximum154_8165 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8164 14 64 literalMaximum154_42_eq maximum154_8164_eq
theorem compiled154_8165_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8165 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16963,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8164 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16962 compiled154_42_eq compiled154_8164_eq state
noncomputable def maximum154_8166 : Nat := 64
theorem maximum154_8166_eq : maxVarHOL BackendInput.allocatedBody154_8166 = maximum154_8166 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8165 22 64 literalMaximum154_550_eq maximum154_8165_eq
theorem compiled154_8166_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8166 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16964,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8165 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_16963 compiled154_550_eq compiled154_8165_eq state
noncomputable def maximum154_8167 : Nat := 64
theorem maximum154_8167_eq : maxVarHOL BackendInput.allocatedBody154_8167 = maximum154_8167 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8166 28 64 literalMaximum154_584_eq maximum154_8166_eq
theorem compiled154_8167_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8167 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16965,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8166 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_16964 compiled154_584_eq compiled154_8166_eq state
noncomputable def maximum154_8168 : Nat := 64
theorem maximum154_8168_eq : maxVarHOL BackendInput.allocatedBody154_8168 = maximum154_8168 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8167 30 64 literalMaximum154_583_eq maximum154_8167_eq
theorem compiled154_8168_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8168 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16966,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8167 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16965 compiled154_583_eq compiled154_8167_eq state
noncomputable def maximum154_8169 : Nat := 64
theorem maximum154_8169_eq : maxVarHOL BackendInput.allocatedBody154_8169 = maximum154_8169 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_8168 30 64 literalMaximum154_749_eq maximum154_8168_eq
theorem compiled154_8169_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8169 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16967,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_8168 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_16966 compiled154_749_eq compiled154_8168_eq state
noncomputable def maximum154_8170 : Nat := 64
theorem maximum154_8170_eq : maxVarHOL BackendInput.allocatedBody154_8170 = maximum154_8170 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8169 12 64 literalMaximum154_92_eq maximum154_8169_eq
theorem compiled154_8170_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8170 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16968,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8169 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16967 compiled154_92_eq compiled154_8169_eq state
noncomputable def maximum154_8171 : Nat := 64
theorem maximum154_8171_eq : maxVarHOL BackendInput.allocatedBody154_8171 = maximum154_8171 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_8170 28 64 literalMaximum154_871_eq maximum154_8170_eq
theorem compiled154_8171_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8171 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16969,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_8170 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5798 stackBody154_16968 compiled154_871_eq compiled154_8170_eq state
noncomputable def maximum154_8172 : Nat := 64
theorem maximum154_8172_eq : maxVarHOL BackendInput.allocatedBody154_8172 = maximum154_8172 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8171 12 64 literalMaximum154_92_eq maximum154_8171_eq
theorem compiled154_8172_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8172 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16970,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8171 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16969 compiled154_92_eq compiled154_8171_eq state
noncomputable def maximum154_8173 : Nat := 64
theorem maximum154_8173_eq : maxVarHOL BackendInput.allocatedBody154_8173 = maximum154_8173 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8172 28 64 literalMaximum154_584_eq maximum154_8172_eq
theorem compiled154_8173_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8173 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16971,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8172 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_16970 compiled154_584_eq compiled154_8172_eq state
noncomputable def maximum154_8174 : Nat := 64
theorem maximum154_8174_eq : maxVarHOL BackendInput.allocatedBody154_8174 = maximum154_8174 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8173 30 64 literalMaximum154_583_eq maximum154_8173_eq
theorem compiled154_8174_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8174 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16972,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8173 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16971 compiled154_583_eq compiled154_8173_eq state
noncomputable def maximum154_8175 : Nat := 64
theorem maximum154_8175_eq : maxVarHOL BackendInput.allocatedBody154_8175 = maximum154_8175 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_8174 30 64 literalMaximum154_746_eq maximum154_8174_eq
theorem compiled154_8175_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8175 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16973,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_8174 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_16972 compiled154_746_eq compiled154_8174_eq state
noncomputable def maximum154_8176 : Nat := 64
theorem maximum154_8176_eq : maxVarHOL BackendInput.allocatedBody154_8176 = maximum154_8176 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8175 12 64 literalMaximum154_92_eq maximum154_8175_eq
theorem compiled154_8176_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8176 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16974,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8175 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16973 compiled154_92_eq compiled154_8175_eq state
noncomputable def maximum154_8177 : Nat := 64
theorem maximum154_8177_eq : maxVarHOL BackendInput.allocatedBody154_8177 = maximum154_8177 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_8176 28 64 literalMaximum154_870_eq maximum154_8176_eq
theorem compiled154_8177_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8177 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16975,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_8176 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5792 stackBody154_16974 compiled154_870_eq compiled154_8176_eq state
noncomputable def maximum154_8178 : Nat := 64
theorem maximum154_8178_eq : maxVarHOL BackendInput.allocatedBody154_8178 = maximum154_8178 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8177 12 64 literalMaximum154_92_eq maximum154_8177_eq
theorem compiled154_8178_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8178 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16976,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8177 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16975 compiled154_92_eq compiled154_8177_eq state
noncomputable def maximum154_8179 : Nat := 64
theorem maximum154_8179_eq : maxVarHOL BackendInput.allocatedBody154_8179 = maximum154_8179 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_8178 20 64 literalMaximum154_869_eq maximum154_8178_eq
theorem compiled154_8179_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8179 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16977,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_8178 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6093 stackBody154_16976 compiled154_869_eq compiled154_8178_eq state
noncomputable def maximum154_8180 : Nat := 64
theorem maximum154_8180_eq : maxVarHOL BackendInput.allocatedBody154_8180 = maximum154_8180 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_979 BackendInput.allocatedBody154_8179 62 64 literalMaximum154_979_eq maximum154_8179_eq
theorem compiled154_8180_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8180 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16978,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_979 BackendInput.allocatedBody154_8179 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5486 stackBody154_16977 compiled154_979_eq compiled154_8179_eq state
noncomputable def maximum154_8181 : Nat := 64
theorem maximum154_8181_eq : maxVarHOL BackendInput.allocatedBody154_8181 = maximum154_8181 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_867 BackendInput.allocatedBody154_8180 64 64 literalMaximum154_867_eq maximum154_8180_eq
theorem compiled154_8181_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8181 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16979,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_867 BackendInput.allocatedBody154_8180 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4560 stackBody154_16978 compiled154_867_eq compiled154_8180_eq state
noncomputable def maximum154_8182 : Nat := 64
theorem maximum154_8182_eq : maxVarHOL BackendInput.allocatedBody154_8182 = maximum154_8182 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_866 BackendInput.allocatedBody154_8181 64 64 literalMaximum154_866_eq maximum154_8181_eq
theorem compiled154_8182_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8182 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16980,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_866 BackendInput.allocatedBody154_8181 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3630 stackBody154_16979 compiled154_866_eq compiled154_8181_eq state
noncomputable def maximum154_8183 : Nat := 64
theorem maximum154_8183_eq : maxVarHOL BackendInput.allocatedBody154_8183 = maximum154_8183 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_865 BackendInput.allocatedBody154_8182 20 64 literalMaximum154_865_eq maximum154_8182_eq
theorem compiled154_8183_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8183 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16981,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_865 BackendInput.allocatedBody154_8182 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5483 stackBody154_16980 compiled154_865_eq compiled154_8182_eq state
noncomputable def maximum154_8184 : Nat := 64
theorem maximum154_8184_eq : maxVarHOL BackendInput.allocatedBody154_8184 = maximum154_8184 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_8183 22 64 literalMaximum154_864_eq maximum154_8183_eq
theorem compiled154_8184_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8184 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16982,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_8183 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5482 stackBody154_16981 compiled154_864_eq compiled154_8183_eq state
noncomputable def maximum154_8185 : Nat := 64
theorem maximum154_8185_eq : maxVarHOL BackendInput.allocatedBody154_8185 = maximum154_8185 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_863 BackendInput.allocatedBody154_8184 36 64 literalMaximum154_863_eq maximum154_8184_eq
theorem compiled154_8185_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8185 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16983,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_863 BackendInput.allocatedBody154_8184 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5481 stackBody154_16982 compiled154_863_eq compiled154_8184_eq state
noncomputable def maximum154_8186 : Nat := 64
theorem maximum154_8186_eq : maxVarHOL BackendInput.allocatedBody154_8186 = maximum154_8186 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_8185 36 64 literalMaximum154_221_eq maximum154_8185_eq
theorem compiled154_8186_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8186 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16984,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_8185 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_16983 compiled154_221_eq compiled154_8185_eq state
noncomputable def maximum154_8187 : Nat := 64
theorem maximum154_8187_eq : maxVarHOL BackendInput.allocatedBody154_8187 = maximum154_8187 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_862 BackendInput.allocatedBody154_8186 36 64 literalMaximum154_862_eq maximum154_8186_eq
theorem compiled154_8187_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8187 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16985,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_862 BackendInput.allocatedBody154_8186 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5479 stackBody154_16984 compiled154_862_eq compiled154_8186_eq state
noncomputable def maximum154_8188 : Nat := 64
theorem maximum154_8188_eq : maxVarHOL BackendInput.allocatedBody154_8188 = maximum154_8188 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_861 BackendInput.allocatedBody154_8187 36 64 literalMaximum154_861_eq maximum154_8187_eq
theorem compiled154_8188_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8188 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16986,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_861 BackendInput.allocatedBody154_8187 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5478 stackBody154_16985 compiled154_861_eq compiled154_8187_eq state
noncomputable def maximum154_8189 : Nat := 64
theorem maximum154_8189_eq : maxVarHOL BackendInput.allocatedBody154_8189 = maximum154_8189 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_8188 22 64 literalMaximum154_860_eq maximum154_8188_eq
theorem compiled154_8189_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8189 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16987,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_8188 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_16986 compiled154_860_eq compiled154_8188_eq state
noncomputable def maximum154_8190 : Nat := 64
theorem maximum154_8190_eq : maxVarHOL BackendInput.allocatedBody154_8190 = maximum154_8190 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8189 28 64 literalMaximum154_825_eq maximum154_8189_eq
theorem compiled154_8190_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8190 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16988,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8189 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16987 compiled154_825_eq compiled154_8189_eq state
noncomputable def maximum154_8191 : Nat := 64
theorem maximum154_8191_eq : maxVarHOL BackendInput.allocatedBody154_8191 = maximum154_8191 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_8190 28 64 literalMaximum154_859_eq maximum154_8190_eq
theorem compiled154_8191_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8191 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16989,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_8190 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5778 stackBody154_16988 compiled154_859_eq compiled154_8190_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
