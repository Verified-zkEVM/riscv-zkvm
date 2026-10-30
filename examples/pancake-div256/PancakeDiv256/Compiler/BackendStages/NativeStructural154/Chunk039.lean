import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk038
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_9984 : Nat := 66
theorem maximum154_9984_eq : maxVarHOL BackendInput.allocatedBody154_9984 = maximum154_9984 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_835 BackendInput.allocatedBody154_9983 16 66 literalMaximum154_835_eq maximum154_9983_eq
theorem compiled154_9984_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9984 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18782,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_835 BackendInput.allocatedBody154_9983 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1676 stackBody154_18781 compiled154_835_eq compiled154_9983_eq state
noncomputable def maximum154_9985 : Nat := 66
theorem maximum154_9985_eq : maxVarHOL BackendInput.allocatedBody154_9985 = maximum154_9985 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_834 BackendInput.allocatedBody154_9984 62 66 literalMaximum154_834_eq maximum154_9984_eq
theorem compiled154_9985_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9985 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18783,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_834 BackendInput.allocatedBody154_9984 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1675 stackBody154_18782 compiled154_834_eq compiled154_9984_eq state
noncomputable def maximum154_9986 : Nat := 66
theorem maximum154_9986_eq : maxVarHOL BackendInput.allocatedBody154_9986 = maximum154_9986 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_833 BackendInput.allocatedBody154_9985 48 66 literalMaximum154_833_eq maximum154_9985_eq
theorem compiled154_9986_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9986 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18784,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_833 BackendInput.allocatedBody154_9985 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5384 stackBody154_18783 compiled154_833_eq compiled154_9985_eq state
noncomputable def maximum154_9987 : Nat := 66
theorem maximum154_9987_eq : maxVarHOL BackendInput.allocatedBody154_9987 = maximum154_9987 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_832 BackendInput.allocatedBody154_9986 48 66 literalMaximum154_832_eq maximum154_9986_eq
theorem compiled154_9987_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9987 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18785,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_832 BackendInput.allocatedBody154_9986 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5381 stackBody154_18784 compiled154_832_eq compiled154_9986_eq state
noncomputable def maximum154_9988 : Nat := 66
theorem maximum154_9988_eq : maxVarHOL BackendInput.allocatedBody154_9988 = maximum154_9988 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_831 BackendInput.allocatedBody154_9987 16 66 literalMaximum154_831_eq maximum154_9987_eq
theorem compiled154_9988_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9988 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18786,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_831 BackendInput.allocatedBody154_9987 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1670 stackBody154_18785 compiled154_831_eq compiled154_9987_eq state
noncomputable def maximum154_9989 : Nat := 66
theorem maximum154_9989_eq : maxVarHOL BackendInput.allocatedBody154_9989 = maximum154_9989 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_9988 22 66 literalMaximum154_830_eq maximum154_9988_eq
theorem compiled154_9989_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9989 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18787,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_9988 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5684 stackBody154_18786 compiled154_830_eq compiled154_9988_eq state
noncomputable def maximum154_9990 : Nat := 66
theorem maximum154_9990_eq : maxVarHOL BackendInput.allocatedBody154_9990 = maximum154_9990 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_829 BackendInput.allocatedBody154_9989 34 66 literalMaximum154_829_eq maximum154_9989_eq
theorem compiled154_9990_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9990 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18788,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_829 BackendInput.allocatedBody154_9989 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5378 stackBody154_18787 compiled154_829_eq compiled154_9989_eq state
noncomputable def maximum154_9991 : Nat := 66
theorem maximum154_9991_eq : maxVarHOL BackendInput.allocatedBody154_9991 = maximum154_9991 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_9990 34 66 literalMaximum154_140_eq maximum154_9990_eq
theorem compiled154_9991_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9991 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18789,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_9990 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_18788 compiled154_140_eq compiled154_9990_eq state
noncomputable def maximum154_9992 : Nat := 66
theorem maximum154_9992_eq : maxVarHOL BackendInput.allocatedBody154_9992 = maximum154_9992 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_828 BackendInput.allocatedBody154_9991 34 66 literalMaximum154_828_eq maximum154_9991_eq
theorem compiled154_9992_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9992 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18790,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_828 BackendInput.allocatedBody154_9991 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5376 stackBody154_18789 compiled154_828_eq compiled154_9991_eq state
noncomputable def maximum154_9993 : Nat := 66
theorem maximum154_9993_eq : maxVarHOL BackendInput.allocatedBody154_9993 = maximum154_9993 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_827 BackendInput.allocatedBody154_9992 34 66 literalMaximum154_827_eq maximum154_9992_eq
theorem compiled154_9993_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9993 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18791,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_827 BackendInput.allocatedBody154_9992 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5375 stackBody154_18790 compiled154_827_eq compiled154_9992_eq state
noncomputable def maximum154_9994 : Nat := 66
theorem maximum154_9994_eq : maxVarHOL BackendInput.allocatedBody154_9994 = maximum154_9994 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_826 BackendInput.allocatedBody154_9993 22 66 literalMaximum154_826_eq maximum154_9993_eq
theorem compiled154_9994_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9994 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18792,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_826 BackendInput.allocatedBody154_9993 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1664 stackBody154_18791 compiled154_826_eq compiled154_9993_eq state
noncomputable def maximum154_9995 : Nat := 66
theorem maximum154_9995_eq : maxVarHOL BackendInput.allocatedBody154_9995 = maximum154_9995 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9994 28 66 literalMaximum154_825_eq maximum154_9994_eq
theorem compiled154_9995_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9995 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18793,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9994 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18792 compiled154_825_eq compiled154_9994_eq state
noncomputable def maximum154_9996 : Nat := 66
theorem maximum154_9996_eq : maxVarHOL BackendInput.allocatedBody154_9996 = maximum154_9996 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_9995 28 66 literalMaximum154_824_eq maximum154_9995_eq
theorem compiled154_9996_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9996 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18794,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_9995 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_18793 compiled154_824_eq compiled154_9995_eq state
noncomputable def maximum154_9997 : Nat := 66
theorem maximum154_9997_eq : maxVarHOL BackendInput.allocatedBody154_9997 = maximum154_9997 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9996 14 66 literalMaximum154_42_eq maximum154_9996_eq
theorem compiled154_9997_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9997 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18795,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9996 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18794 compiled154_42_eq compiled154_9996_eq state
noncomputable def maximum154_9998 : Nat := 66
theorem maximum154_9998_eq : maxVarHOL BackendInput.allocatedBody154_9998 = maximum154_9998 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_9997 22 66 literalMaximum154_823_eq maximum154_9997_eq
theorem compiled154_9998_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9998 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18796,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_9997 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_18795 compiled154_823_eq compiled154_9997_eq state
noncomputable def maximum154_9999 : Nat := 66
theorem maximum154_9999_eq : maxVarHOL BackendInput.allocatedBody154_9999 = maximum154_9999 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9998 14 66 literalMaximum154_42_eq maximum154_9998_eq
theorem compiled154_9999_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9999 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18797,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9998 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18796 compiled154_42_eq compiled154_9998_eq state
noncomputable def maximum154_10000 : Nat := 66
theorem maximum154_10000_eq : maxVarHOL BackendInput.allocatedBody154_10000 = maximum154_10000 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_822 BackendInput.allocatedBody154_9999 16 66 literalMaximum154_822_eq maximum154_9999_eq
theorem compiled154_10000_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10000 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18798,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_822 BackendInput.allocatedBody154_9999 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1658 stackBody154_18797 compiled154_822_eq compiled154_9999_eq state
noncomputable def maximum154_10001 : Nat := 66
theorem maximum154_10001_eq : maxVarHOL BackendInput.allocatedBody154_10001 = maximum154_10001 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_821 BackendInput.allocatedBody154_10000 16 66 literalMaximum154_821_eq maximum154_10000_eq
theorem compiled154_10001_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10001 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18799,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_821 BackendInput.allocatedBody154_10000 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1657 stackBody154_18798 compiled154_821_eq compiled154_10000_eq state
noncomputable def maximum154_10002 : Nat := 66
theorem maximum154_10002_eq : maxVarHOL BackendInput.allocatedBody154_10002 = maximum154_10002 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_589 BackendInput.allocatedBody154_10001 20 66 literalMaximum154_589_eq maximum154_10001_eq
theorem compiled154_10002_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10002 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18800,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_589 BackendInput.allocatedBody154_10001 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1656 stackBody154_18799 compiled154_589_eq compiled154_10001_eq state
noncomputable def maximum154_10003 : Nat := 66
theorem maximum154_10003_eq : maxVarHOL BackendInput.allocatedBody154_10003 = maximum154_10003 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_10002 14 66 literalMaximum154_588_eq maximum154_10002_eq
theorem compiled154_10003_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10003 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18801,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_10002 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_18800 compiled154_588_eq compiled154_10002_eq state
noncomputable def maximum154_10004 : Nat := 66
theorem maximum154_10004_eq : maxVarHOL BackendInput.allocatedBody154_10004 = maximum154_10004 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_820 BackendInput.allocatedBody154_10003 20 66 literalMaximum154_820_eq maximum154_10003_eq
theorem compiled154_10004_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10004 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18802,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_820 BackendInput.allocatedBody154_10003 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1654 stackBody154_18801 compiled154_820_eq compiled154_10003_eq state
noncomputable def maximum154_10005 : Nat := 66
theorem maximum154_10005_eq : maxVarHOL BackendInput.allocatedBody154_10005 = maximum154_10005 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_10004 20 66 literalMaximum154_463_eq maximum154_10004_eq
theorem compiled154_10005_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10005 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18803,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_10004 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_18802 compiled154_463_eq compiled154_10004_eq state
noncomputable def maximum154_10006 : Nat := 66
theorem maximum154_10006_eq : maxVarHOL BackendInput.allocatedBody154_10006 = maximum154_10006 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_568 BackendInput.allocatedBody154_10005 22 66 literalMaximum154_568_eq maximum154_10005_eq
theorem compiled154_10006_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10006 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18804,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_568 BackendInput.allocatedBody154_10005 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1652 stackBody154_18803 compiled154_568_eq compiled154_10005_eq state
noncomputable def maximum154_10007 : Nat := 66
theorem maximum154_10007_eq : maxVarHOL BackendInput.allocatedBody154_10007 = maximum154_10007 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_775 BackendInput.allocatedBody154_10006 28 66 literalMaximum154_775_eq maximum154_10006_eq
theorem compiled154_10007_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10007 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18805,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_775 BackendInput.allocatedBody154_10006 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6517 stackBody154_18804 compiled154_775_eq compiled154_10006_eq state
noncomputable def maximum154_10008 : Nat := 66
theorem maximum154_10008_eq : maxVarHOL BackendInput.allocatedBody154_10008 = maximum154_10008 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10007 30 66 literalMaximum154_583_eq maximum154_10007_eq
theorem compiled154_10008_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10008 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18806,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10007 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18805 compiled154_583_eq compiled154_10007_eq state
noncomputable def maximum154_10009 : Nat := 66
theorem maximum154_10009_eq : maxVarHOL BackendInput.allocatedBody154_10009 = maximum154_10009 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_10008 30 66 literalMaximum154_586_eq maximum154_10008_eq
theorem compiled154_10009_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10009 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18807,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_10008 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_18806 compiled154_586_eq compiled154_10008_eq state
noncomputable def maximum154_10010 : Nat := 66
theorem maximum154_10010_eq : maxVarHOL BackendInput.allocatedBody154_10010 = maximum154_10010 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10009 6 66 literalMaximum154_12_eq maximum154_10009_eq
theorem compiled154_10010_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10010 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18808,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10009 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18807 compiled154_12_eq compiled154_10009_eq state
noncomputable def maximum154_10011 : Nat := 66
theorem maximum154_10011_eq : maxVarHOL BackendInput.allocatedBody154_10011 = maximum154_10011 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_10010 28 66 literalMaximum154_585_eq maximum154_10010_eq
theorem compiled154_10011_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10011 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18809,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_10010 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_18808 compiled154_585_eq compiled154_10010_eq state
noncomputable def maximum154_10012 : Nat := 66
theorem maximum154_10012_eq : maxVarHOL BackendInput.allocatedBody154_10012 = maximum154_10012 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10011 6 66 literalMaximum154_12_eq maximum154_10011_eq
theorem compiled154_10012_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10012 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18810,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10011 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18809 compiled154_12_eq compiled154_10011_eq state
noncomputable def maximum154_10013 : Nat := 66
theorem maximum154_10013_eq : maxVarHOL BackendInput.allocatedBody154_10013 = maximum154_10013 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_775 BackendInput.allocatedBody154_10012 28 66 literalMaximum154_775_eq maximum154_10012_eq
theorem compiled154_10013_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10013 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18811,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_775 BackendInput.allocatedBody154_10012 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6517 stackBody154_18810 compiled154_775_eq compiled154_10012_eq state
noncomputable def maximum154_10014 : Nat := 66
theorem maximum154_10014_eq : maxVarHOL BackendInput.allocatedBody154_10014 = maximum154_10014 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10013 30 66 literalMaximum154_583_eq maximum154_10013_eq
theorem compiled154_10014_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10014 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18812,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10013 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18811 compiled154_583_eq compiled154_10013_eq state
noncomputable def maximum154_10015 : Nat := 66
theorem maximum154_10015_eq : maxVarHOL BackendInput.allocatedBody154_10015 = maximum154_10015 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_10014 30 66 literalMaximum154_582_eq maximum154_10014_eq
theorem compiled154_10015_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10015 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18813,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_10014 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_18812 compiled154_582_eq compiled154_10014_eq state
noncomputable def maximum154_10016 : Nat := 66
theorem maximum154_10016_eq : maxVarHOL BackendInput.allocatedBody154_10016 = maximum154_10016 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10015 6 66 literalMaximum154_12_eq maximum154_10015_eq
theorem compiled154_10016_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10016 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18814,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10015 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18813 compiled154_12_eq compiled154_10015_eq state
noncomputable def maximum154_10017 : Nat := 66
theorem maximum154_10017_eq : maxVarHOL BackendInput.allocatedBody154_10017 = maximum154_10017 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_10016 28 66 literalMaximum154_581_eq maximum154_10016_eq
theorem compiled154_10017_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10017 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18815,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_10016 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_18814 compiled154_581_eq compiled154_10016_eq state
noncomputable def maximum154_10018 : Nat := 66
theorem maximum154_10018_eq : maxVarHOL BackendInput.allocatedBody154_10018 = maximum154_10018 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10017 6 66 literalMaximum154_12_eq maximum154_10017_eq
theorem compiled154_10018_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10018 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18816,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10017 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18815 compiled154_12_eq compiled154_10017_eq state
noncomputable def maximum154_10019 : Nat := 66
theorem maximum154_10019_eq : maxVarHOL BackendInput.allocatedBody154_10019 = maximum154_10019 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_774 BackendInput.allocatedBody154_10018 28 66 literalMaximum154_774_eq maximum154_10018_eq
theorem compiled154_10019_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10019 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18817,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_774 BackendInput.allocatedBody154_10018 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6505 stackBody154_18816 compiled154_774_eq compiled154_10018_eq state
noncomputable def maximum154_10020 : Nat := 66
theorem maximum154_10020_eq : maxVarHOL BackendInput.allocatedBody154_10020 = maximum154_10020 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_10019 28 66 literalMaximum154_579_eq maximum154_10019_eq
theorem compiled154_10020_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10020 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18818,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_10019 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_18817 compiled154_579_eq compiled154_10019_eq state
noncomputable def maximum154_10021 : Nat := 66
theorem maximum154_10021_eq : maxVarHOL BackendInput.allocatedBody154_10021 = maximum154_10021 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10020 6 66 literalMaximum154_12_eq maximum154_10020_eq
theorem compiled154_10021_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10021 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18819,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10020 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18818 compiled154_12_eq compiled154_10020_eq state
noncomputable def maximum154_10022 : Nat := 66
theorem maximum154_10022_eq : maxVarHOL BackendInput.allocatedBody154_10022 = maximum154_10022 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_773 BackendInput.allocatedBody154_10021 14 66 literalMaximum154_773_eq maximum154_10021_eq
theorem compiled154_10022_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10022 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18820,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_773 BackendInput.allocatedBody154_10021 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1636 stackBody154_18819 compiled154_773_eq compiled154_10021_eq state
noncomputable def maximum154_10023 : Nat := 66
theorem maximum154_10023_eq : maxVarHOL BackendInput.allocatedBody154_10023 = maximum154_10023 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10022 6 66 literalMaximum154_12_eq maximum154_10022_eq
theorem compiled154_10023_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10023 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18821,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10022 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18820 compiled154_12_eq compiled154_10022_eq state
noncomputable def maximum154_10024 : Nat := 66
theorem maximum154_10024_eq : maxVarHOL BackendInput.allocatedBody154_10024 = maximum154_10024 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_819 BackendInput.allocatedBody154_10023 22 66 literalMaximum154_819_eq maximum154_10023_eq
theorem compiled154_10024_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10024 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18822,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_819 BackendInput.allocatedBody154_10023 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1634 stackBody154_18821 compiled154_819_eq compiled154_10023_eq state
noncomputable def maximum154_10025 : Nat := 66
theorem maximum154_10025_eq : maxVarHOL BackendInput.allocatedBody154_10025 = maximum154_10025 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10024 2 66 literalMaximum154_2_eq maximum154_10024_eq
theorem compiled154_10025_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10025 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18823,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10024 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_18822 compiled154_2_eq compiled154_10024_eq state
noncomputable def maximum154_10026 : Nat := 66
theorem maximum154_10026_eq : maxVarHOL BackendInput.allocatedBody154_10026 = maximum154_10026 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_818 BackendInput.allocatedBody154_10025 26 66 literalMaximum154_818_eq maximum154_10025_eq
theorem compiled154_10026_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10026 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18824,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_818 BackendInput.allocatedBody154_10025 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1632 stackBody154_18823 compiled154_818_eq compiled154_10025_eq state
noncomputable def maximum154_10027 : Nat := 66
theorem maximum154_10027_eq : maxVarHOL BackendInput.allocatedBody154_10027 = maximum154_10027 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_10026 26 66 literalMaximum154_817_eq maximum154_10026_eq
theorem compiled154_10027_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10027 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18825,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_10026 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_18824 compiled154_817_eq compiled154_10026_eq state
noncomputable def maximum154_10028 : Nat := 66
theorem maximum154_10028_eq : maxVarHOL BackendInput.allocatedBody154_10028 = maximum154_10028 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_816 BackendInput.allocatedBody154_10027 26 66 literalMaximum154_816_eq maximum154_10027_eq
theorem compiled154_10028_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10028 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18826,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_816 BackendInput.allocatedBody154_10027 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1630 stackBody154_18825 compiled154_816_eq compiled154_10027_eq state
noncomputable def maximum154_10029 : Nat := 66
theorem maximum154_10029_eq : maxVarHOL BackendInput.allocatedBody154_10029 = maximum154_10029 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_10028 24 66 literalMaximum154_815_eq maximum154_10028_eq
theorem compiled154_10029_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10029 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18827,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_10028 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_18826 compiled154_815_eq compiled154_10028_eq state
noncomputable def maximum154_10030 : Nat := 66
theorem maximum154_10030_eq : maxVarHOL BackendInput.allocatedBody154_10030 = maximum154_10030 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_10029 2 66 literalMaximum154_148_eq maximum154_10029_eq
theorem compiled154_10030_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10030 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18828,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_10029 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_18827 compiled154_148_eq compiled154_10029_eq state
noncomputable def maximum154_10031 : Nat := 66
theorem maximum154_10031_eq : maxVarHOL BackendInput.allocatedBody154_10031 = maximum154_10031 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_814 BackendInput.allocatedBody154_10030 20 66 literalMaximum154_814_eq maximum154_10030_eq
theorem compiled154_10031_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10031 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18829,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_814 BackendInput.allocatedBody154_10030 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1623 stackBody154_18828 compiled154_814_eq compiled154_10030_eq state
noncomputable def maximum154_10032 : Nat := 66
theorem maximum154_10032_eq : maxVarHOL BackendInput.allocatedBody154_10032 = maximum154_10032 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_813 BackendInput.allocatedBody154_10031 20 66 literalMaximum154_813_eq maximum154_10031_eq
theorem compiled154_10032_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10032 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18830,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_813 BackendInput.allocatedBody154_10031 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1622 stackBody154_18829 compiled154_813_eq compiled154_10031_eq state
noncomputable def maximum154_10033 : Nat := 66
theorem maximum154_10033_eq : maxVarHOL BackendInput.allocatedBody154_10033 = maximum154_10033 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_10032 22 66 literalMaximum154_624_eq maximum154_10032_eq
theorem compiled154_10033_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10033 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18831,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_10032 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_18830 compiled154_624_eq compiled154_10032_eq state
noncomputable def maximum154_10034 : Nat := 66
theorem maximum154_10034_eq : maxVarHOL BackendInput.allocatedBody154_10034 = maximum154_10034 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_812 BackendInput.allocatedBody154_10033 22 66 literalMaximum154_812_eq maximum154_10033_eq
theorem compiled154_10034_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10034 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18832,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_812 BackendInput.allocatedBody154_10033 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1620 stackBody154_18831 compiled154_812_eq compiled154_10033_eq state
noncomputable def maximum154_10035 : Nat := 66
theorem maximum154_10035_eq : maxVarHOL BackendInput.allocatedBody154_10035 = maximum154_10035 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_10034 22 66 literalMaximum154_624_eq maximum154_10034_eq
theorem compiled154_10035_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10035 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18833,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_10034 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_18832 compiled154_624_eq compiled154_10034_eq state
noncomputable def maximum154_10036 : Nat := 66
theorem maximum154_10036_eq : maxVarHOL BackendInput.allocatedBody154_10036 = maximum154_10036 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10035 22 66 literalMaximum154_392_eq maximum154_10035_eq
theorem compiled154_10036_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10036 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18834,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10035 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1618 stackBody154_18833 compiled154_392_eq compiled154_10035_eq state
noncomputable def maximum154_10037 : Nat := 66
theorem maximum154_10037_eq : maxVarHOL BackendInput.allocatedBody154_10037 = maximum154_10037 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_515 BackendInput.allocatedBody154_10036 24 66 literalMaximum154_515_eq maximum154_10036_eq
theorem compiled154_10037_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10037 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18835,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_515 BackendInput.allocatedBody154_10036 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1617 stackBody154_18834 compiled154_515_eq compiled154_10036_eq state
noncomputable def maximum154_10038 : Nat := 66
theorem maximum154_10038_eq : maxVarHOL BackendInput.allocatedBody154_10038 = maximum154_10038 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_10037 28 66 literalMaximum154_584_eq maximum154_10037_eq
theorem compiled154_10038_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10038 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18836,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_10037 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_18835 compiled154_584_eq compiled154_10037_eq state
noncomputable def maximum154_10039 : Nat := 66
theorem maximum154_10039_eq : maxVarHOL BackendInput.allocatedBody154_10039 = maximum154_10039 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10038 30 66 literalMaximum154_583_eq maximum154_10038_eq
theorem compiled154_10039_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10039 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18837,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10038 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18836 compiled154_583_eq compiled154_10038_eq state
noncomputable def maximum154_10040 : Nat := 66
theorem maximum154_10040_eq : maxVarHOL BackendInput.allocatedBody154_10040 = maximum154_10040 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_10039 30 66 literalMaximum154_764_eq maximum154_10039_eq
theorem compiled154_10040_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10040 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18838,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_10039 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_18837 compiled154_764_eq compiled154_10039_eq state
noncomputable def maximum154_10041 : Nat := 66
theorem maximum154_10041_eq : maxVarHOL BackendInput.allocatedBody154_10041 = maximum154_10041 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10040 0 66 literalMaximum154_15_eq maximum154_10040_eq
theorem compiled154_10041_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10041 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18839,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10040 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18838 compiled154_15_eq compiled154_10040_eq state
noncomputable def maximum154_10042 : Nat := 66
theorem maximum154_10042_eq : maxVarHOL BackendInput.allocatedBody154_10042 = maximum154_10042 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_10041 28 66 literalMaximum154_811_eq maximum154_10041_eq
theorem compiled154_10042_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10042 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18840,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_10041 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_18839 compiled154_811_eq compiled154_10041_eq state
noncomputable def maximum154_10043 : Nat := 66
theorem maximum154_10043_eq : maxVarHOL BackendInput.allocatedBody154_10043 = maximum154_10043 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10042 0 66 literalMaximum154_15_eq maximum154_10042_eq
theorem compiled154_10043_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10043 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18841,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10042 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18840 compiled154_15_eq compiled154_10042_eq state
noncomputable def maximum154_10044 : Nat := 66
theorem maximum154_10044_eq : maxVarHOL BackendInput.allocatedBody154_10044 = maximum154_10044 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_10043 28 66 literalMaximum154_584_eq maximum154_10043_eq
theorem compiled154_10044_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10044 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18842,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_10043 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_18841 compiled154_584_eq compiled154_10043_eq state
noncomputable def maximum154_10045 : Nat := 66
theorem maximum154_10045_eq : maxVarHOL BackendInput.allocatedBody154_10045 = maximum154_10045 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10044 30 66 literalMaximum154_583_eq maximum154_10044_eq
theorem compiled154_10045_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10045 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18843,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10044 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18842 compiled154_583_eq compiled154_10044_eq state
noncomputable def maximum154_10046 : Nat := 66
theorem maximum154_10046_eq : maxVarHOL BackendInput.allocatedBody154_10046 = maximum154_10046 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_10045 30 66 literalMaximum154_761_eq maximum154_10045_eq
theorem compiled154_10046_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10046 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18844,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_10045 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_18843 compiled154_761_eq compiled154_10045_eq state
noncomputable def maximum154_10047 : Nat := 66
theorem maximum154_10047_eq : maxVarHOL BackendInput.allocatedBody154_10047 = maximum154_10047 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10046 0 66 literalMaximum154_15_eq maximum154_10046_eq
theorem compiled154_10047_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10047 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18845,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10046 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18844 compiled154_15_eq compiled154_10046_eq state
noncomputable def maximum154_10048 : Nat := 66
theorem maximum154_10048_eq : maxVarHOL BackendInput.allocatedBody154_10048 = maximum154_10048 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_10047 28 66 literalMaximum154_810_eq maximum154_10047_eq
theorem compiled154_10048_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10048 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18846,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_10047 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_18845 compiled154_810_eq compiled154_10047_eq state
noncomputable def maximum154_10049 : Nat := 66
theorem maximum154_10049_eq : maxVarHOL BackendInput.allocatedBody154_10049 = maximum154_10049 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10048 0 66 literalMaximum154_15_eq maximum154_10048_eq
theorem compiled154_10049_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10049 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18847,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10048 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18846 compiled154_15_eq compiled154_10048_eq state
noncomputable def maximum154_10050 : Nat := 66
theorem maximum154_10050_eq : maxVarHOL BackendInput.allocatedBody154_10050 = maximum154_10050 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_580 BackendInput.allocatedBody154_10049 28 66 literalMaximum154_580_eq maximum154_10049_eq
theorem compiled154_10050_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10050 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18848,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_580 BackendInput.allocatedBody154_10049 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1744 stackBody154_18847 compiled154_580_eq compiled154_10049_eq state
noncomputable def maximum154_10051 : Nat := 66
theorem maximum154_10051_eq : maxVarHOL BackendInput.allocatedBody154_10051 = maximum154_10051 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_10050 28 66 literalMaximum154_809_eq maximum154_10050_eq
theorem compiled154_10051_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10051 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18849,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_10050 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_18848 compiled154_809_eq compiled154_10050_eq state
noncomputable def maximum154_10052 : Nat := 66
theorem maximum154_10052_eq : maxVarHOL BackendInput.allocatedBody154_10052 = maximum154_10052 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10051 0 66 literalMaximum154_15_eq maximum154_10051_eq
theorem compiled154_10052_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10052 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18850,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10051 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18849 compiled154_15_eq compiled154_10051_eq state
noncomputable def maximum154_10053 : Nat := 66
theorem maximum154_10053_eq : maxVarHOL BackendInput.allocatedBody154_10053 = maximum154_10053 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_808 BackendInput.allocatedBody154_10052 20 66 literalMaximum154_808_eq maximum154_10052_eq
theorem compiled154_10053_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10053 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18851,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_808 BackendInput.allocatedBody154_10052 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1601 stackBody154_18850 compiled154_808_eq compiled154_10052_eq state
noncomputable def maximum154_10054 : Nat := 66
theorem maximum154_10054_eq : maxVarHOL BackendInput.allocatedBody154_10054 = maximum154_10054 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10053 0 66 literalMaximum154_15_eq maximum154_10053_eq
theorem compiled154_10054_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10054 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18852,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10053 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18851 compiled154_15_eq compiled154_10053_eq state
noncomputable def maximum154_10055 : Nat := 66
theorem maximum154_10055_eq : maxVarHOL BackendInput.allocatedBody154_10055 = maximum154_10055 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_807 BackendInput.allocatedBody154_10054 24 66 literalMaximum154_807_eq maximum154_10054_eq
theorem compiled154_10055_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10055 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18853,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_807 BackendInput.allocatedBody154_10054 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1599 stackBody154_18852 compiled154_807_eq compiled154_10054_eq state
noncomputable def maximum154_10056 : Nat := 66
theorem maximum154_10056_eq : maxVarHOL BackendInput.allocatedBody154_10056 = maximum154_10056 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_806 BackendInput.allocatedBody154_10055 20 66 literalMaximum154_806_eq maximum154_10055_eq
theorem compiled154_10056_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10056 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18854,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_806 BackendInput.allocatedBody154_10055 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1598 stackBody154_18853 compiled154_806_eq compiled154_10055_eq state
noncomputable def maximum154_10057 : Nat := 66
theorem maximum154_10057_eq : maxVarHOL BackendInput.allocatedBody154_10057 = maximum154_10057 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_10056 18 66 literalMaximum154_805_eq maximum154_10056_eq
theorem compiled154_10057_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10057 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18855,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_10056 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_18854 compiled154_805_eq compiled154_10056_eq state
noncomputable def maximum154_10058 : Nat := 66
theorem maximum154_10058_eq : maxVarHOL BackendInput.allocatedBody154_10058 = maximum154_10058 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_804 BackendInput.allocatedBody154_10057 20 66 literalMaximum154_804_eq maximum154_10057_eq
theorem compiled154_10058_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10058 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18856,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_804 BackendInput.allocatedBody154_10057 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1596 stackBody154_18855 compiled154_804_eq compiled154_10057_eq state
noncomputable def maximum154_10059 : Nat := 66
theorem maximum154_10059_eq : maxVarHOL BackendInput.allocatedBody154_10059 = maximum154_10059 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_10058 24 66 literalMaximum154_803_eq maximum154_10058_eq
theorem compiled154_10059_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10059 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18857,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_10058 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_18856 compiled154_803_eq compiled154_10058_eq state
noncomputable def maximum154_10060 : Nat := 66
theorem maximum154_10060_eq : maxVarHOL BackendInput.allocatedBody154_10060 = maximum154_10060 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_802 BackendInput.allocatedBody154_10059 20 66 literalMaximum154_802_eq maximum154_10059_eq
theorem compiled154_10060_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10060 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18858,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_802 BackendInput.allocatedBody154_10059 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1594 stackBody154_18857 compiled154_802_eq compiled154_10059_eq state
noncomputable def maximum154_10061 : Nat := 66
theorem maximum154_10061_eq : maxVarHOL BackendInput.allocatedBody154_10061 = maximum154_10061 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_801 BackendInput.allocatedBody154_10060 18 66 literalMaximum154_801_eq maximum154_10060_eq
theorem compiled154_10061_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10061 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18859,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_801 BackendInput.allocatedBody154_10060 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1593 stackBody154_18858 compiled154_801_eq compiled154_10060_eq state
noncomputable def maximum154_10062 : Nat := 66
theorem maximum154_10062_eq : maxVarHOL BackendInput.allocatedBody154_10062 = maximum154_10062 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_10061 12 66 literalMaximum154_800_eq maximum154_10061_eq
theorem compiled154_10062_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10062 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18860,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_10061 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_18859 compiled154_800_eq compiled154_10061_eq state
noncomputable def maximum154_10063 : Nat := 66
theorem maximum154_10063_eq : maxVarHOL BackendInput.allocatedBody154_10063 = maximum154_10063 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_10062 12 66 literalMaximum154_799_eq maximum154_10062_eq
theorem compiled154_10063_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10063 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18861,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_10062 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_18860 compiled154_799_eq compiled154_10062_eq state
noncomputable def maximum154_10064 : Nat := 66
theorem maximum154_10064_eq : maxVarHOL BackendInput.allocatedBody154_10064 = maximum154_10064 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_10063 18 66 literalMaximum154_798_eq maximum154_10063_eq
theorem compiled154_10064_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10064 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18862,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_10063 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5603 stackBody154_18861 compiled154_798_eq compiled154_10063_eq state
noncomputable def maximum154_10065 : Nat := 66
theorem maximum154_10065_eq : maxVarHOL BackendInput.allocatedBody154_10065 = maximum154_10065 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10064 12 66 literalMaximum154_92_eq maximum154_10064_eq
theorem compiled154_10065_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10065 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18863,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10064 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18862 compiled154_92_eq compiled154_10064_eq state
noncomputable def maximum154_10066 : Nat := 66
theorem maximum154_10066_eq : maxVarHOL BackendInput.allocatedBody154_10066 = maximum154_10066 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_709 BackendInput.allocatedBody154_10065 20 66 literalMaximum154_709_eq maximum154_10065_eq
theorem compiled154_10066_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10066 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18864,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_709 BackendInput.allocatedBody154_10065 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1759 stackBody154_18863 compiled154_709_eq compiled154_10065_eq state
noncomputable def maximum154_10067 : Nat := 66
theorem maximum154_10067_eq : maxVarHOL BackendInput.allocatedBody154_10067 = maximum154_10067 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_10066 28 66 literalMaximum154_795_eq maximum154_10066_eq
theorem compiled154_10067_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10067 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18865,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_10066 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_18864 compiled154_795_eq compiled154_10066_eq state
noncomputable def maximum154_10068 : Nat := 66
theorem maximum154_10068_eq : maxVarHOL BackendInput.allocatedBody154_10068 = maximum154_10068 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10067 30 66 literalMaximum154_583_eq maximum154_10067_eq
theorem compiled154_10068_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10068 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18866,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10067 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18865 compiled154_583_eq compiled154_10067_eq state
noncomputable def maximum154_10069 : Nat := 66
theorem maximum154_10069_eq : maxVarHOL BackendInput.allocatedBody154_10069 = maximum154_10069 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_797 BackendInput.allocatedBody154_10068 30 66 literalMaximum154_797_eq maximum154_10068_eq
theorem compiled154_10069_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10069 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18867,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_797 BackendInput.allocatedBody154_10068 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1583 stackBody154_18866 compiled154_797_eq compiled154_10068_eq state
noncomputable def maximum154_10070 : Nat := 66
theorem maximum154_10070_eq : maxVarHOL BackendInput.allocatedBody154_10070 = maximum154_10070 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10069 8 66 literalMaximum154_174_eq maximum154_10069_eq
theorem compiled154_10070_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10070 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18868,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10069 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_18867 compiled154_174_eq compiled154_10069_eq state
noncomputable def maximum154_10071 : Nat := 66
theorem maximum154_10071_eq : maxVarHOL BackendInput.allocatedBody154_10071 = maximum154_10071 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_796 BackendInput.allocatedBody154_10070 28 66 literalMaximum154_796_eq maximum154_10070_eq
theorem compiled154_10071_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10071 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18869,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_796 BackendInput.allocatedBody154_10070 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1581 stackBody154_18868 compiled154_796_eq compiled154_10070_eq state
noncomputable def maximum154_10072 : Nat := 66
theorem maximum154_10072_eq : maxVarHOL BackendInput.allocatedBody154_10072 = maximum154_10072 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10071 8 66 literalMaximum154_174_eq maximum154_10071_eq
theorem compiled154_10072_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10072 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18870,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10071 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_18869 compiled154_174_eq compiled154_10071_eq state
noncomputable def maximum154_10073 : Nat := 66
theorem maximum154_10073_eq : maxVarHOL BackendInput.allocatedBody154_10073 = maximum154_10073 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_10072 28 66 literalMaximum154_795_eq maximum154_10072_eq
theorem compiled154_10073_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10073 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18871,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_10072 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_18870 compiled154_795_eq compiled154_10072_eq state
noncomputable def maximum154_10074 : Nat := 66
theorem maximum154_10074_eq : maxVarHOL BackendInput.allocatedBody154_10074 = maximum154_10074 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10073 30 66 literalMaximum154_583_eq maximum154_10073_eq
theorem compiled154_10074_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10074 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18872,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10073 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18871 compiled154_583_eq compiled154_10073_eq state
noncomputable def maximum154_10075 : Nat := 66
theorem maximum154_10075_eq : maxVarHOL BackendInput.allocatedBody154_10075 = maximum154_10075 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_794 BackendInput.allocatedBody154_10074 30 66 literalMaximum154_794_eq maximum154_10074_eq
theorem compiled154_10075_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10075 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18873,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_794 BackendInput.allocatedBody154_10074 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1577 stackBody154_18872 compiled154_794_eq compiled154_10074_eq state
noncomputable def maximum154_10076 : Nat := 66
theorem maximum154_10076_eq : maxVarHOL BackendInput.allocatedBody154_10076 = maximum154_10076 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10075 8 66 literalMaximum154_174_eq maximum154_10075_eq
theorem compiled154_10076_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10076 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18874,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10075 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_18873 compiled154_174_eq compiled154_10075_eq state
noncomputable def maximum154_10077 : Nat := 66
theorem maximum154_10077_eq : maxVarHOL BackendInput.allocatedBody154_10077 = maximum154_10077 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_793 BackendInput.allocatedBody154_10076 28 66 literalMaximum154_793_eq maximum154_10076_eq
theorem compiled154_10077_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10077 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18875,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_793 BackendInput.allocatedBody154_10076 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1575 stackBody154_18874 compiled154_793_eq compiled154_10076_eq state
noncomputable def maximum154_10078 : Nat := 66
theorem maximum154_10078_eq : maxVarHOL BackendInput.allocatedBody154_10078 = maximum154_10078 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10077 8 66 literalMaximum154_174_eq maximum154_10077_eq
theorem compiled154_10078_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10078 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18876,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10077 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_18875 compiled154_174_eq compiled154_10077_eq state
noncomputable def maximum154_10079 : Nat := 66
theorem maximum154_10079_eq : maxVarHOL BackendInput.allocatedBody154_10079 = maximum154_10079 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_792 BackendInput.allocatedBody154_10078 18 66 literalMaximum154_792_eq maximum154_10078_eq
theorem compiled154_10079_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10079 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18877,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_792 BackendInput.allocatedBody154_10078 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1573 stackBody154_18876 compiled154_792_eq compiled154_10078_eq state
noncomputable def maximum154_10080 : Nat := 66
theorem maximum154_10080_eq : maxVarHOL BackendInput.allocatedBody154_10080 = maximum154_10080 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_791 BackendInput.allocatedBody154_10079 48 66 literalMaximum154_791_eq maximum154_10079_eq
theorem compiled154_10080_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10080 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18878,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_791 BackendInput.allocatedBody154_10079 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1572 stackBody154_18877 compiled154_791_eq compiled154_10079_eq state
noncomputable def maximum154_10081 : Nat := 66
theorem maximum154_10081_eq : maxVarHOL BackendInput.allocatedBody154_10081 = maximum154_10081 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_790 BackendInput.allocatedBody154_10080 50 66 literalMaximum154_790_eq maximum154_10080_eq
theorem compiled154_10081_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10081 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18879,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_790 BackendInput.allocatedBody154_10080 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1571 stackBody154_18878 compiled154_790_eq compiled154_10080_eq state
noncomputable def maximum154_10082 : Nat := 66
theorem maximum154_10082_eq : maxVarHOL BackendInput.allocatedBody154_10082 = maximum154_10082 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_789 BackendInput.allocatedBody154_10081 50 66 literalMaximum154_789_eq maximum154_10081_eq
theorem compiled154_10082_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10082 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18880,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_789 BackendInput.allocatedBody154_10081 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5278 stackBody154_18879 compiled154_789_eq compiled154_10081_eq state
noncomputable def maximum154_10083 : Nat := 66
theorem maximum154_10083_eq : maxVarHOL BackendInput.allocatedBody154_10083 = maximum154_10083 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_788 BackendInput.allocatedBody154_10082 18 66 literalMaximum154_788_eq maximum154_10082_eq
theorem compiled154_10083_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10083 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18881,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_788 BackendInput.allocatedBody154_10082 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1567 stackBody154_18880 compiled154_788_eq compiled154_10082_eq state
noncomputable def maximum154_10084 : Nat := 66
theorem maximum154_10084_eq : maxVarHOL BackendInput.allocatedBody154_10084 = maximum154_10084 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_787 BackendInput.allocatedBody154_10083 20 66 literalMaximum154_787_eq maximum154_10083_eq
theorem compiled154_10084_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10084 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18882,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_787 BackendInput.allocatedBody154_10083 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1566 stackBody154_18881 compiled154_787_eq compiled154_10083_eq state
noncomputable def maximum154_10085 : Nat := 66
theorem maximum154_10085_eq : maxVarHOL BackendInput.allocatedBody154_10085 = maximum154_10085 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_786 BackendInput.allocatedBody154_10084 58 66 literalMaximum154_786_eq maximum154_10084_eq
theorem compiled154_10085_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10085 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18883,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_786 BackendInput.allocatedBody154_10084 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1565 stackBody154_18882 compiled154_786_eq compiled154_10084_eq state
noncomputable def maximum154_10086 : Nat := 66
theorem maximum154_10086_eq : maxVarHOL BackendInput.allocatedBody154_10086 = maximum154_10086 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_785 BackendInput.allocatedBody154_10085 58 66 literalMaximum154_785_eq maximum154_10085_eq
theorem compiled154_10086_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10086 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18884,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_785 BackendInput.allocatedBody154_10085 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1562 stackBody154_18883 compiled154_785_eq compiled154_10085_eq state
noncomputable def maximum154_10087 : Nat := 66
theorem maximum154_10087_eq : maxVarHOL BackendInput.allocatedBody154_10087 = maximum154_10087 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_784 BackendInput.allocatedBody154_10086 20 66 literalMaximum154_784_eq maximum154_10086_eq
theorem compiled154_10087_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10087 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18885,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_784 BackendInput.allocatedBody154_10086 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1561 stackBody154_18884 compiled154_784_eq compiled154_10086_eq state
noncomputable def maximum154_10088 : Nat := 66
theorem maximum154_10088_eq : maxVarHOL BackendInput.allocatedBody154_10088 = maximum154_10088 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_783 BackendInput.allocatedBody154_10087 20 66 literalMaximum154_783_eq maximum154_10087_eq
theorem compiled154_10088_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10088 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18886,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_783 BackendInput.allocatedBody154_10087 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1560 stackBody154_18885 compiled154_783_eq compiled154_10087_eq state
noncomputable def maximum154_10089 : Nat := 66
theorem maximum154_10089_eq : maxVarHOL BackendInput.allocatedBody154_10089 = maximum154_10089 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_782 BackendInput.allocatedBody154_10088 20 66 literalMaximum154_782_eq maximum154_10088_eq
theorem compiled154_10089_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10089 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18887,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_782 BackendInput.allocatedBody154_10088 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1559 stackBody154_18886 compiled154_782_eq compiled154_10088_eq state
noncomputable def maximum154_10090 : Nat := 66
theorem maximum154_10090_eq : maxVarHOL BackendInput.allocatedBody154_10090 = maximum154_10090 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_580 BackendInput.allocatedBody154_10089 28 66 literalMaximum154_580_eq maximum154_10089_eq
theorem compiled154_10090_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10090 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18888,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_580 BackendInput.allocatedBody154_10089 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1744 stackBody154_18887 compiled154_580_eq compiled154_10089_eq state
noncomputable def maximum154_10091 : Nat := 66
theorem maximum154_10091_eq : maxVarHOL BackendInput.allocatedBody154_10091 = maximum154_10091 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_781 BackendInput.allocatedBody154_10090 28 66 literalMaximum154_781_eq maximum154_10090_eq
theorem compiled154_10091_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10091 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18889,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_781 BackendInput.allocatedBody154_10090 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1557 stackBody154_18888 compiled154_781_eq compiled154_10090_eq state
noncomputable def maximum154_10092 : Nat := 66
theorem maximum154_10092_eq : maxVarHOL BackendInput.allocatedBody154_10092 = maximum154_10092 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10091 8 66 literalMaximum154_174_eq maximum154_10091_eq
theorem compiled154_10092_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10092 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18890,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10091 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_18889 compiled154_174_eq compiled154_10091_eq state
noncomputable def maximum154_10093 : Nat := 66
theorem maximum154_10093_eq : maxVarHOL BackendInput.allocatedBody154_10093 = maximum154_10093 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_780 BackendInput.allocatedBody154_10092 20 66 literalMaximum154_780_eq maximum154_10092_eq
theorem compiled154_10093_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10093 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18891,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_780 BackendInput.allocatedBody154_10092 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1555 stackBody154_18890 compiled154_780_eq compiled154_10092_eq state
noncomputable def maximum154_10094 : Nat := 66
theorem maximum154_10094_eq : maxVarHOL BackendInput.allocatedBody154_10094 = maximum154_10094 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10093 8 66 literalMaximum154_174_eq maximum154_10093_eq
theorem compiled154_10094_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10094 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18892,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10093 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_18891 compiled154_174_eq compiled154_10093_eq state
noncomputable def maximum154_10095 : Nat := 66
theorem maximum154_10095_eq : maxVarHOL BackendInput.allocatedBody154_10095 = maximum154_10095 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_779 BackendInput.allocatedBody154_10094 18 66 literalMaximum154_779_eq maximum154_10094_eq
theorem compiled154_10095_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10095 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18893,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_779 BackendInput.allocatedBody154_10094 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1553 stackBody154_18892 compiled154_779_eq compiled154_10094_eq state
noncomputable def maximum154_10096 : Nat := 66
theorem maximum154_10096_eq : maxVarHOL BackendInput.allocatedBody154_10096 = maximum154_10096 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_778 BackendInput.allocatedBody154_10095 18 66 literalMaximum154_778_eq maximum154_10095_eq
theorem compiled154_10096_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10096 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18894,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_778 BackendInput.allocatedBody154_10095 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1552 stackBody154_18893 compiled154_778_eq compiled154_10095_eq state
noncomputable def maximum154_10097 : Nat := 66
theorem maximum154_10097_eq : maxVarHOL BackendInput.allocatedBody154_10097 = maximum154_10097 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_777 BackendInput.allocatedBody154_10096 14 66 literalMaximum154_777_eq maximum154_10096_eq
theorem compiled154_10097_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10097 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18895,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_777 BackendInput.allocatedBody154_10096 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1551 stackBody154_18894 compiled154_777_eq compiled154_10096_eq state
noncomputable def maximum154_10098 : Nat := 66
theorem maximum154_10098_eq : maxVarHOL BackendInput.allocatedBody154_10098 = maximum154_10098 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_224 BackendInput.allocatedBody154_10097 8 66 literalMaximum154_224_eq maximum154_10097_eq
theorem compiled154_10098_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10098 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18896,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_224 BackendInput.allocatedBody154_10097 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1692 stackBody154_18895 compiled154_224_eq compiled154_10097_eq state
noncomputable def maximum154_10099 : Nat := 66
theorem maximum154_10099_eq : maxVarHOL BackendInput.allocatedBody154_10099 = maximum154_10099 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_776 BackendInput.allocatedBody154_10098 14 66 literalMaximum154_776_eq maximum154_10098_eq
theorem compiled154_10099_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10099 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18897,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_776 BackendInput.allocatedBody154_10098 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1549 stackBody154_18896 compiled154_776_eq compiled154_10098_eq state
noncomputable def maximum154_10100 : Nat := 66
theorem maximum154_10100_eq : maxVarHOL BackendInput.allocatedBody154_10100 = maximum154_10100 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10099 8 66 literalMaximum154_174_eq maximum154_10099_eq
theorem compiled154_10100_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10100 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18898,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10099 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_18897 compiled154_174_eq compiled154_10099_eq state
noncomputable def maximum154_10101 : Nat := 66
theorem maximum154_10101_eq : maxVarHOL BackendInput.allocatedBody154_10101 = maximum154_10101 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_10100 20 66 literalMaximum154_587_eq maximum154_10100_eq
theorem compiled154_10101_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10101 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18899,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_10100 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5502 stackBody154_18898 compiled154_587_eq compiled154_10100_eq state
noncomputable def maximum154_10102 : Nat := 66
theorem maximum154_10102_eq : maxVarHOL BackendInput.allocatedBody154_10102 = maximum154_10102 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_775 BackendInput.allocatedBody154_10101 28 66 literalMaximum154_775_eq maximum154_10101_eq
theorem compiled154_10102_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10102 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18900,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_775 BackendInput.allocatedBody154_10101 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6517 stackBody154_18899 compiled154_775_eq compiled154_10101_eq state
noncomputable def maximum154_10103 : Nat := 66
theorem maximum154_10103_eq : maxVarHOL BackendInput.allocatedBody154_10103 = maximum154_10103 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10102 30 66 literalMaximum154_583_eq maximum154_10102_eq
theorem compiled154_10103_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10103 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18901,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10102 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18900 compiled154_583_eq compiled154_10102_eq state
noncomputable def maximum154_10104 : Nat := 66
theorem maximum154_10104_eq : maxVarHOL BackendInput.allocatedBody154_10104 = maximum154_10104 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_10103 30 66 literalMaximum154_586_eq maximum154_10103_eq
theorem compiled154_10104_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10104 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18902,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_10103 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_18901 compiled154_586_eq compiled154_10103_eq state
noncomputable def maximum154_10105 : Nat := 66
theorem maximum154_10105_eq : maxVarHOL BackendInput.allocatedBody154_10105 = maximum154_10105 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10104 6 66 literalMaximum154_12_eq maximum154_10104_eq
theorem compiled154_10105_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10105 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18903,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10104 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18902 compiled154_12_eq compiled154_10104_eq state
noncomputable def maximum154_10106 : Nat := 66
theorem maximum154_10106_eq : maxVarHOL BackendInput.allocatedBody154_10106 = maximum154_10106 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_10105 28 66 literalMaximum154_585_eq maximum154_10105_eq
theorem compiled154_10106_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10106 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18904,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_10105 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_18903 compiled154_585_eq compiled154_10105_eq state
noncomputable def maximum154_10107 : Nat := 66
theorem maximum154_10107_eq : maxVarHOL BackendInput.allocatedBody154_10107 = maximum154_10107 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10106 6 66 literalMaximum154_12_eq maximum154_10106_eq
theorem compiled154_10107_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10107 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18905,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10106 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18904 compiled154_12_eq compiled154_10106_eq state
noncomputable def maximum154_10108 : Nat := 66
theorem maximum154_10108_eq : maxVarHOL BackendInput.allocatedBody154_10108 = maximum154_10108 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_775 BackendInput.allocatedBody154_10107 28 66 literalMaximum154_775_eq maximum154_10107_eq
theorem compiled154_10108_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10108 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18906,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_775 BackendInput.allocatedBody154_10107 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6517 stackBody154_18905 compiled154_775_eq compiled154_10107_eq state
noncomputable def maximum154_10109 : Nat := 66
theorem maximum154_10109_eq : maxVarHOL BackendInput.allocatedBody154_10109 = maximum154_10109 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10108 30 66 literalMaximum154_583_eq maximum154_10108_eq
theorem compiled154_10109_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10109 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18907,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10108 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18906 compiled154_583_eq compiled154_10108_eq state
noncomputable def maximum154_10110 : Nat := 66
theorem maximum154_10110_eq : maxVarHOL BackendInput.allocatedBody154_10110 = maximum154_10110 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_10109 30 66 literalMaximum154_582_eq maximum154_10109_eq
theorem compiled154_10110_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10110 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18908,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_10109 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_18907 compiled154_582_eq compiled154_10109_eq state
noncomputable def maximum154_10111 : Nat := 66
theorem maximum154_10111_eq : maxVarHOL BackendInput.allocatedBody154_10111 = maximum154_10111 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10110 6 66 literalMaximum154_12_eq maximum154_10110_eq
theorem compiled154_10111_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10111 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18909,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10110 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18908 compiled154_12_eq compiled154_10110_eq state
noncomputable def maximum154_10112 : Nat := 66
theorem maximum154_10112_eq : maxVarHOL BackendInput.allocatedBody154_10112 = maximum154_10112 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_10111 28 66 literalMaximum154_581_eq maximum154_10111_eq
theorem compiled154_10112_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10112 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18910,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_10111 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_18909 compiled154_581_eq compiled154_10111_eq state
noncomputable def maximum154_10113 : Nat := 66
theorem maximum154_10113_eq : maxVarHOL BackendInput.allocatedBody154_10113 = maximum154_10113 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10112 6 66 literalMaximum154_12_eq maximum154_10112_eq
theorem compiled154_10113_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10113 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18911,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10112 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18910 compiled154_12_eq compiled154_10112_eq state
noncomputable def maximum154_10114 : Nat := 66
theorem maximum154_10114_eq : maxVarHOL BackendInput.allocatedBody154_10114 = maximum154_10114 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_774 BackendInput.allocatedBody154_10113 28 66 literalMaximum154_774_eq maximum154_10113_eq
theorem compiled154_10114_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10114 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18912,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_774 BackendInput.allocatedBody154_10113 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6505 stackBody154_18911 compiled154_774_eq compiled154_10113_eq state
noncomputable def maximum154_10115 : Nat := 66
theorem maximum154_10115_eq : maxVarHOL BackendInput.allocatedBody154_10115 = maximum154_10115 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_10114 28 66 literalMaximum154_579_eq maximum154_10114_eq
theorem compiled154_10115_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10115 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18913,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_10114 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_18912 compiled154_579_eq compiled154_10114_eq state
noncomputable def maximum154_10116 : Nat := 66
theorem maximum154_10116_eq : maxVarHOL BackendInput.allocatedBody154_10116 = maximum154_10116 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10115 6 66 literalMaximum154_12_eq maximum154_10115_eq
theorem compiled154_10116_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10116 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18914,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10115 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18913 compiled154_12_eq compiled154_10115_eq state
noncomputable def maximum154_10117 : Nat := 66
theorem maximum154_10117_eq : maxVarHOL BackendInput.allocatedBody154_10117 = maximum154_10117 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_773 BackendInput.allocatedBody154_10116 14 66 literalMaximum154_773_eq maximum154_10116_eq
theorem compiled154_10117_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10117 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18915,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_773 BackendInput.allocatedBody154_10116 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1636 stackBody154_18914 compiled154_773_eq compiled154_10116_eq state
noncomputable def maximum154_10118 : Nat := 66
theorem maximum154_10118_eq : maxVarHOL BackendInput.allocatedBody154_10118 = maximum154_10118 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10117 6 66 literalMaximum154_12_eq maximum154_10117_eq
theorem compiled154_10118_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10118 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18916,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10117 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18915 compiled154_12_eq compiled154_10117_eq state
noncomputable def maximum154_10119 : Nat := 66
theorem maximum154_10119_eq : maxVarHOL BackendInput.allocatedBody154_10119 = maximum154_10119 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_772 BackendInput.allocatedBody154_10118 20 66 literalMaximum154_772_eq maximum154_10118_eq
theorem compiled154_10119_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10119 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18917,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_772 BackendInput.allocatedBody154_10118 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1529 stackBody154_18916 compiled154_772_eq compiled154_10118_eq state
noncomputable def maximum154_10120 : Nat := 66
theorem maximum154_10120_eq : maxVarHOL BackendInput.allocatedBody154_10120 = maximum154_10120 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10119 4 66 literalMaximum154_77_eq maximum154_10119_eq
theorem compiled154_10120_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10120 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18918,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10119 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_18917 compiled154_77_eq compiled154_10119_eq state
noncomputable def maximum154_10121 : Nat := 66
theorem maximum154_10121_eq : maxVarHOL BackendInput.allocatedBody154_10121 = maximum154_10121 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_771 BackendInput.allocatedBody154_10120 28 66 literalMaximum154_771_eq maximum154_10120_eq
theorem compiled154_10121_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10121 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18919,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_771 BackendInput.allocatedBody154_10120 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1527 stackBody154_18918 compiled154_771_eq compiled154_10120_eq state
noncomputable def maximum154_10122 : Nat := 66
theorem maximum154_10122_eq : maxVarHOL BackendInput.allocatedBody154_10122 = maximum154_10122 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_10121 26 66 literalMaximum154_576_eq maximum154_10121_eq
theorem compiled154_10122_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10122 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18920,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_10121 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_18919 compiled154_576_eq compiled154_10121_eq state
noncomputable def maximum154_10123 : Nat := 66
theorem maximum154_10123_eq : maxVarHOL BackendInput.allocatedBody154_10123 = maximum154_10123 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_770 BackendInput.allocatedBody154_10122 28 66 literalMaximum154_770_eq maximum154_10122_eq
theorem compiled154_10123_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10123 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18921,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_770 BackendInput.allocatedBody154_10122 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1525 stackBody154_18920 compiled154_770_eq compiled154_10122_eq state
noncomputable def maximum154_10124 : Nat := 66
theorem maximum154_10124_eq : maxVarHOL BackendInput.allocatedBody154_10124 = maximum154_10124 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_10123 24 66 literalMaximum154_574_eq maximum154_10123_eq
theorem compiled154_10124_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10124 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18922,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_10123 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_18921 compiled154_574_eq compiled154_10123_eq state
noncomputable def maximum154_10125 : Nat := 66
theorem maximum154_10125_eq : maxVarHOL BackendInput.allocatedBody154_10125 = maximum154_10125 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_10124 4 66 literalMaximum154_242_eq maximum154_10124_eq
theorem compiled154_10125_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10125 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18923,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_10124 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_18922 compiled154_242_eq compiled154_10124_eq state
noncomputable def maximum154_10126 : Nat := 66
theorem maximum154_10126_eq : maxVarHOL BackendInput.allocatedBody154_10126 = maximum154_10126 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_769 BackendInput.allocatedBody154_10125 8 66 literalMaximum154_769_eq maximum154_10125_eq
theorem compiled154_10126_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10126 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18924,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_769 BackendInput.allocatedBody154_10125 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1520 stackBody154_18923 compiled154_769_eq compiled154_10125_eq state
noncomputable def maximum154_10127 : Nat := 66
theorem maximum154_10127_eq : maxVarHOL BackendInput.allocatedBody154_10127 = maximum154_10127 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_768 BackendInput.allocatedBody154_10126 8 66 literalMaximum154_768_eq maximum154_10126_eq
theorem compiled154_10127_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10127 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18925,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_768 BackendInput.allocatedBody154_10126 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1519 stackBody154_18924 compiled154_768_eq compiled154_10126_eq state
noncomputable def maximum154_10128 : Nat := 66
theorem maximum154_10128_eq : maxVarHOL BackendInput.allocatedBody154_10128 = maximum154_10128 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_766 BackendInput.allocatedBody154_10127 20 66 literalMaximum154_766_eq maximum154_10127_eq
theorem compiled154_10128_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10128 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18926,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_766 BackendInput.allocatedBody154_10127 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6240 stackBody154_18925 compiled154_766_eq compiled154_10127_eq state
noncomputable def maximum154_10129 : Nat := 66
theorem maximum154_10129_eq : maxVarHOL BackendInput.allocatedBody154_10129 = maximum154_10129 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_767 BackendInput.allocatedBody154_10128 20 66 literalMaximum154_767_eq maximum154_10128_eq
theorem compiled154_10129_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10129 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18927,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_767 BackendInput.allocatedBody154_10128 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1513 stackBody154_18926 compiled154_767_eq compiled154_10128_eq state
noncomputable def maximum154_10130 : Nat := 66
theorem maximum154_10130_eq : maxVarHOL BackendInput.allocatedBody154_10130 = maximum154_10130 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_766 BackendInput.allocatedBody154_10129 20 66 literalMaximum154_766_eq maximum154_10129_eq
theorem compiled154_10130_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10130 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18928,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_766 BackendInput.allocatedBody154_10129 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6240 stackBody154_18927 compiled154_766_eq compiled154_10129_eq state
noncomputable def maximum154_10131 : Nat := 66
theorem maximum154_10131_eq : maxVarHOL BackendInput.allocatedBody154_10131 = maximum154_10131 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_10130 20 66 literalMaximum154_463_eq maximum154_10130_eq
theorem compiled154_10131_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10131 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18929,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_10130 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_18928 compiled154_463_eq compiled154_10130_eq state
noncomputable def maximum154_10132 : Nat := 66
theorem maximum154_10132_eq : maxVarHOL BackendInput.allocatedBody154_10132 = maximum154_10132 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_765 BackendInput.allocatedBody154_10131 24 66 literalMaximum154_765_eq maximum154_10131_eq
theorem compiled154_10132_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10132 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18930,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_765 BackendInput.allocatedBody154_10131 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1510 stackBody154_18929 compiled154_765_eq compiled154_10131_eq state
noncomputable def maximum154_10133 : Nat := 66
theorem maximum154_10133_eq : maxVarHOL BackendInput.allocatedBody154_10133 = maximum154_10133 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_762 BackendInput.allocatedBody154_10132 26 66 literalMaximum154_762_eq maximum154_10132_eq
theorem compiled154_10133_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10133 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18931,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_762 BackendInput.allocatedBody154_10132 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1509 stackBody154_18930 compiled154_762_eq compiled154_10132_eq state
noncomputable def maximum154_10134 : Nat := 66
theorem maximum154_10134_eq : maxVarHOL BackendInput.allocatedBody154_10134 = maximum154_10134 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_10133 30 66 literalMaximum154_564_eq maximum154_10133_eq
theorem compiled154_10134_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10134 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18932,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_10133 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6416 stackBody154_18931 compiled154_564_eq compiled154_10133_eq state
noncomputable def maximum154_10135 : Nat := 66
theorem maximum154_10135_eq : maxVarHOL BackendInput.allocatedBody154_10135 = maximum154_10135 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_10134 30 66 literalMaximum154_764_eq maximum154_10134_eq
theorem compiled154_10135_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10135 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18933,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_10134 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_18932 compiled154_764_eq compiled154_10134_eq state
noncomputable def maximum154_10136 : Nat := 66
theorem maximum154_10136_eq : maxVarHOL BackendInput.allocatedBody154_10136 = maximum154_10136 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10135 0 66 literalMaximum154_15_eq maximum154_10135_eq
theorem compiled154_10136_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10136 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18934,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10135 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18933 compiled154_15_eq compiled154_10135_eq state
noncomputable def maximum154_10137 : Nat := 66
theorem maximum154_10137_eq : maxVarHOL BackendInput.allocatedBody154_10137 = maximum154_10137 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_763 BackendInput.allocatedBody154_10136 26 66 literalMaximum154_763_eq maximum154_10136_eq
theorem compiled154_10137_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10137 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18935,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_763 BackendInput.allocatedBody154_10136 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1505 stackBody154_18934 compiled154_763_eq compiled154_10136_eq state
noncomputable def maximum154_10138 : Nat := 66
theorem maximum154_10138_eq : maxVarHOL BackendInput.allocatedBody154_10138 = maximum154_10138 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10137 0 66 literalMaximum154_15_eq maximum154_10137_eq
theorem compiled154_10138_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10138 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18936,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10137 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18935 compiled154_15_eq compiled154_10137_eq state
noncomputable def maximum154_10139 : Nat := 66
theorem maximum154_10139_eq : maxVarHOL BackendInput.allocatedBody154_10139 = maximum154_10139 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_762 BackendInput.allocatedBody154_10138 26 66 literalMaximum154_762_eq maximum154_10138_eq
theorem compiled154_10139_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10139 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18937,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_762 BackendInput.allocatedBody154_10138 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1509 stackBody154_18936 compiled154_762_eq compiled154_10138_eq state
noncomputable def maximum154_10140 : Nat := 66
theorem maximum154_10140_eq : maxVarHOL BackendInput.allocatedBody154_10140 = maximum154_10140 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_10139 30 66 literalMaximum154_564_eq maximum154_10139_eq
theorem compiled154_10140_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10140 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18938,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_10139 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6416 stackBody154_18937 compiled154_564_eq compiled154_10139_eq state
noncomputable def maximum154_10141 : Nat := 66
theorem maximum154_10141_eq : maxVarHOL BackendInput.allocatedBody154_10141 = maximum154_10141 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_10140 30 66 literalMaximum154_761_eq maximum154_10140_eq
theorem compiled154_10141_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10141 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18939,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_10140 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_18938 compiled154_761_eq compiled154_10140_eq state
noncomputable def maximum154_10142 : Nat := 66
theorem maximum154_10142_eq : maxVarHOL BackendInput.allocatedBody154_10142 = maximum154_10142 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10141 0 66 literalMaximum154_15_eq maximum154_10141_eq
theorem compiled154_10142_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10142 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18940,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10141 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18939 compiled154_15_eq compiled154_10141_eq state
noncomputable def maximum154_10143 : Nat := 66
theorem maximum154_10143_eq : maxVarHOL BackendInput.allocatedBody154_10143 = maximum154_10143 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_760 BackendInput.allocatedBody154_10142 26 66 literalMaximum154_760_eq maximum154_10142_eq
theorem compiled154_10143_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10143 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18941,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_760 BackendInput.allocatedBody154_10142 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1499 stackBody154_18940 compiled154_760_eq compiled154_10142_eq state
noncomputable def maximum154_10144 : Nat := 66
theorem maximum154_10144_eq : maxVarHOL BackendInput.allocatedBody154_10144 = maximum154_10144 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10143 0 66 literalMaximum154_15_eq maximum154_10143_eq
theorem compiled154_10144_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10144 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18942,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10143 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18941 compiled154_15_eq compiled154_10143_eq state
noncomputable def maximum154_10145 : Nat := 66
theorem maximum154_10145_eq : maxVarHOL BackendInput.allocatedBody154_10145 = maximum154_10145 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_759 BackendInput.allocatedBody154_10144 26 66 literalMaximum154_759_eq maximum154_10144_eq
theorem compiled154_10145_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10145 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18943,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_759 BackendInput.allocatedBody154_10144 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1497 stackBody154_18942 compiled154_759_eq compiled154_10144_eq state
noncomputable def maximum154_10146 : Nat := 66
theorem maximum154_10146_eq : maxVarHOL BackendInput.allocatedBody154_10146 = maximum154_10146 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_758 BackendInput.allocatedBody154_10145 26 66 literalMaximum154_758_eq maximum154_10145_eq
theorem compiled154_10146_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10146 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18944,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_758 BackendInput.allocatedBody154_10145 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1496 stackBody154_18943 compiled154_758_eq compiled154_10145_eq state
noncomputable def maximum154_10147 : Nat := 66
theorem maximum154_10147_eq : maxVarHOL BackendInput.allocatedBody154_10147 = maximum154_10147 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10146 0 66 literalMaximum154_15_eq maximum154_10146_eq
theorem compiled154_10147_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10147 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18945,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10146 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18944 compiled154_15_eq compiled154_10146_eq state
noncomputable def maximum154_10148 : Nat := 66
theorem maximum154_10148_eq : maxVarHOL BackendInput.allocatedBody154_10148 = maximum154_10148 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_357 BackendInput.allocatedBody154_10147 4 66 literalMaximum154_357_eq maximum154_10147_eq
theorem compiled154_10148_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10148 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18946,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_357 BackendInput.allocatedBody154_10147 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1494 stackBody154_18945 compiled154_357_eq compiled154_10147_eq state
noncomputable def maximum154_10149 : Nat := 66
theorem maximum154_10149_eq : maxVarHOL BackendInput.allocatedBody154_10149 = maximum154_10149 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10148 0 66 literalMaximum154_15_eq maximum154_10148_eq
theorem compiled154_10149_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10149 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18947,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10148 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18946 compiled154_15_eq compiled154_10148_eq state
noncomputable def maximum154_10150 : Nat := 66
theorem maximum154_10150_eq : maxVarHOL BackendInput.allocatedBody154_10150 = maximum154_10150 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_757 BackendInput.allocatedBody154_10149 24 66 literalMaximum154_757_eq maximum154_10149_eq
theorem compiled154_10150_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10150 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18948,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_757 BackendInput.allocatedBody154_10149 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1492 stackBody154_18947 compiled154_757_eq compiled154_10149_eq state
noncomputable def maximum154_10151 : Nat := 66
theorem maximum154_10151_eq : maxVarHOL BackendInput.allocatedBody154_10151 = maximum154_10151 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_756 BackendInput.allocatedBody154_10150 22 66 literalMaximum154_756_eq maximum154_10150_eq
theorem compiled154_10151_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10151 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18949,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_756 BackendInput.allocatedBody154_10150 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1491 stackBody154_18948 compiled154_756_eq compiled154_10150_eq state
noncomputable def maximum154_10152 : Nat := 66
theorem maximum154_10152_eq : maxVarHOL BackendInput.allocatedBody154_10152 = maximum154_10152 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10151 22 66 literalMaximum154_392_eq maximum154_10151_eq
theorem compiled154_10152_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10152 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18950,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10151 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1618 stackBody154_18949 compiled154_392_eq compiled154_10151_eq state
noncomputable def maximum154_10153 : Nat := 66
theorem maximum154_10153_eq : maxVarHOL BackendInput.allocatedBody154_10153 = maximum154_10153 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_353 BackendInput.allocatedBody154_10152 4 66 literalMaximum154_353_eq maximum154_10152_eq
theorem compiled154_10153_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10153 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18951,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_353 BackendInput.allocatedBody154_10152 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1489 stackBody154_18950 compiled154_353_eq compiled154_10152_eq state
noncomputable def maximum154_10154 : Nat := 66
theorem maximum154_10154_eq : maxVarHOL BackendInput.allocatedBody154_10154 = maximum154_10154 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_755 BackendInput.allocatedBody154_10153 26 66 literalMaximum154_755_eq maximum154_10153_eq
theorem compiled154_10154_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10154 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18952,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_755 BackendInput.allocatedBody154_10153 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1488 stackBody154_18951 compiled154_755_eq compiled154_10153_eq state
noncomputable def maximum154_10155 : Nat := 66
theorem maximum154_10155_eq : maxVarHOL BackendInput.allocatedBody154_10155 = maximum154_10155 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_754 BackendInput.allocatedBody154_10154 22 66 literalMaximum154_754_eq maximum154_10154_eq
theorem compiled154_10155_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10155 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18953,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_754 BackendInput.allocatedBody154_10154 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1487 stackBody154_18952 compiled154_754_eq compiled154_10154_eq state
noncomputable def maximum154_10156 : Nat := 66
theorem maximum154_10156_eq : maxVarHOL BackendInput.allocatedBody154_10156 = maximum154_10156 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_753 BackendInput.allocatedBody154_10155 22 66 literalMaximum154_753_eq maximum154_10155_eq
theorem compiled154_10156_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10156 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18954,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_753 BackendInput.allocatedBody154_10155 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1486 stackBody154_18953 compiled154_753_eq compiled154_10155_eq state
noncomputable def maximum154_10157 : Nat := 66
theorem maximum154_10157_eq : maxVarHOL BackendInput.allocatedBody154_10157 = maximum154_10157 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_752 BackendInput.allocatedBody154_10156 16 66 literalMaximum154_752_eq maximum154_10156_eq
theorem compiled154_10157_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10157 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18955,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_752 BackendInput.allocatedBody154_10156 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6313 stackBody154_18954 compiled154_752_eq compiled154_10156_eq state
noncomputable def maximum154_10158 : Nat := 66
theorem maximum154_10158_eq : maxVarHOL BackendInput.allocatedBody154_10158 = maximum154_10158 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_10157 0 66 literalMaximum154_153_eq maximum154_10157_eq
theorem compiled154_10158_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10158 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18956,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_10157 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_18955 compiled154_153_eq compiled154_10157_eq state
noncomputable def maximum154_10159 : Nat := 66
theorem maximum154_10159_eq : maxVarHOL BackendInput.allocatedBody154_10159 = maximum154_10159 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_751 BackendInput.allocatedBody154_10158 16 66 literalMaximum154_751_eq maximum154_10158_eq
theorem compiled154_10159_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10159 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18957,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_751 BackendInput.allocatedBody154_10158 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1481 stackBody154_18956 compiled154_751_eq compiled154_10158_eq state
noncomputable def maximum154_10160 : Nat := 66
theorem maximum154_10160_eq : maxVarHOL BackendInput.allocatedBody154_10160 = maximum154_10160 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10159 0 66 literalMaximum154_15_eq maximum154_10159_eq
theorem compiled154_10160_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10160 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18958,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10159 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18957 compiled154_15_eq compiled154_10159_eq state
noncomputable def maximum154_10161 : Nat := 66
theorem maximum154_10161_eq : maxVarHOL BackendInput.allocatedBody154_10161 = maximum154_10161 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_10160 22 66 literalMaximum154_750_eq maximum154_10160_eq
theorem compiled154_10161_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10161 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18959,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_10160 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_18958 compiled154_750_eq compiled154_10160_eq state
noncomputable def maximum154_10162 : Nat := 66
theorem maximum154_10162_eq : maxVarHOL BackendInput.allocatedBody154_10162 = maximum154_10162 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_747 BackendInput.allocatedBody154_10161 24 66 literalMaximum154_747_eq maximum154_10161_eq
theorem compiled154_10162_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10162 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18960,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_747 BackendInput.allocatedBody154_10161 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1478 stackBody154_18959 compiled154_747_eq compiled154_10161_eq state
noncomputable def maximum154_10163 : Nat := 66
theorem maximum154_10163_eq : maxVarHOL BackendInput.allocatedBody154_10163 = maximum154_10163 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_693 BackendInput.allocatedBody154_10162 30 66 literalMaximum154_693_eq maximum154_10162_eq
theorem compiled154_10163_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10163 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18961,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_693 BackendInput.allocatedBody154_10162 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1477 stackBody154_18960 compiled154_693_eq compiled154_10162_eq state
noncomputable def maximum154_10164 : Nat := 66
theorem maximum154_10164_eq : maxVarHOL BackendInput.allocatedBody154_10164 = maximum154_10164 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_10163 30 66 literalMaximum154_749_eq maximum154_10163_eq
theorem compiled154_10164_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10164 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18962,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_10163 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_18961 compiled154_749_eq compiled154_10163_eq state
noncomputable def maximum154_10165 : Nat := 66
theorem maximum154_10165_eq : maxVarHOL BackendInput.allocatedBody154_10165 = maximum154_10165 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10164 12 66 literalMaximum154_92_eq maximum154_10164_eq
theorem compiled154_10165_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10165 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18963,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10164 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18962 compiled154_92_eq compiled154_10164_eq state
noncomputable def maximum154_10166 : Nat := 66
theorem maximum154_10166_eq : maxVarHOL BackendInput.allocatedBody154_10166 = maximum154_10166 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_748 BackendInput.allocatedBody154_10165 24 66 literalMaximum154_748_eq maximum154_10165_eq
theorem compiled154_10166_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10166 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18964,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_748 BackendInput.allocatedBody154_10165 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1474 stackBody154_18963 compiled154_748_eq compiled154_10165_eq state
noncomputable def maximum154_10167 : Nat := 66
theorem maximum154_10167_eq : maxVarHOL BackendInput.allocatedBody154_10167 = maximum154_10167 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10166 12 66 literalMaximum154_92_eq maximum154_10166_eq
theorem compiled154_10167_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10167 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18965,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10166 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18964 compiled154_92_eq compiled154_10166_eq state
noncomputable def maximum154_10168 : Nat := 66
theorem maximum154_10168_eq : maxVarHOL BackendInput.allocatedBody154_10168 = maximum154_10168 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_747 BackendInput.allocatedBody154_10167 24 66 literalMaximum154_747_eq maximum154_10167_eq
theorem compiled154_10168_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10168 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18966,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_747 BackendInput.allocatedBody154_10167 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1478 stackBody154_18965 compiled154_747_eq compiled154_10167_eq state
noncomputable def maximum154_10169 : Nat := 66
theorem maximum154_10169_eq : maxVarHOL BackendInput.allocatedBody154_10169 = maximum154_10169 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_693 BackendInput.allocatedBody154_10168 30 66 literalMaximum154_693_eq maximum154_10168_eq
theorem compiled154_10169_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10169 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18967,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_693 BackendInput.allocatedBody154_10168 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1477 stackBody154_18966 compiled154_693_eq compiled154_10168_eq state
noncomputable def maximum154_10170 : Nat := 66
theorem maximum154_10170_eq : maxVarHOL BackendInput.allocatedBody154_10170 = maximum154_10170 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_10169 30 66 literalMaximum154_746_eq maximum154_10169_eq
theorem compiled154_10170_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10170 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18968,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_10169 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_18967 compiled154_746_eq compiled154_10169_eq state
noncomputable def maximum154_10171 : Nat := 66
theorem maximum154_10171_eq : maxVarHOL BackendInput.allocatedBody154_10171 = maximum154_10171 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10170 12 66 literalMaximum154_92_eq maximum154_10170_eq
theorem compiled154_10171_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10171 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18969,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10170 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18968 compiled154_92_eq compiled154_10170_eq state
noncomputable def maximum154_10172 : Nat := 66
theorem maximum154_10172_eq : maxVarHOL BackendInput.allocatedBody154_10172 = maximum154_10172 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_745 BackendInput.allocatedBody154_10171 24 66 literalMaximum154_745_eq maximum154_10171_eq
theorem compiled154_10172_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10172 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18970,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_745 BackendInput.allocatedBody154_10171 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1468 stackBody154_18969 compiled154_745_eq compiled154_10171_eq state
noncomputable def maximum154_10173 : Nat := 66
theorem maximum154_10173_eq : maxVarHOL BackendInput.allocatedBody154_10173 = maximum154_10173 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10172 12 66 literalMaximum154_92_eq maximum154_10172_eq
theorem compiled154_10173_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10173 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18971,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10172 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18970 compiled154_92_eq compiled154_10172_eq state
noncomputable def maximum154_10174 : Nat := 66
theorem maximum154_10174_eq : maxVarHOL BackendInput.allocatedBody154_10174 = maximum154_10174 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_744 BackendInput.allocatedBody154_10173 16 66 literalMaximum154_744_eq maximum154_10173_eq
theorem compiled154_10174_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10174 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18972,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_744 BackendInput.allocatedBody154_10173 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1466 stackBody154_18971 compiled154_744_eq compiled154_10173_eq state
noncomputable def maximum154_10175 : Nat := 66
theorem maximum154_10175_eq : maxVarHOL BackendInput.allocatedBody154_10175 = maximum154_10175 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_743 BackendInput.allocatedBody154_10174 50 66 literalMaximum154_743_eq maximum154_10174_eq
theorem compiled154_10175_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10175 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18973,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_743 BackendInput.allocatedBody154_10174 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6092 stackBody154_18972 compiled154_743_eq compiled154_10174_eq state
noncomputable def maximum154_10176 : Nat := 66
theorem maximum154_10176_eq : maxVarHOL BackendInput.allocatedBody154_10176 = maximum154_10176 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_742 BackendInput.allocatedBody154_10175 52 66 literalMaximum154_742_eq maximum154_10175_eq
theorem compiled154_10176_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10176 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18974,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_742 BackendInput.allocatedBody154_10175 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5178 stackBody154_18973 compiled154_742_eq compiled154_10175_eq state
noncomputable def maximum154_10177 : Nat := 66
theorem maximum154_10177_eq : maxVarHOL BackendInput.allocatedBody154_10177 = maximum154_10177 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_741 BackendInput.allocatedBody154_10176 52 66 literalMaximum154_741_eq maximum154_10176_eq
theorem compiled154_10177_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10177 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18975,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_741 BackendInput.allocatedBody154_10176 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1461 stackBody154_18974 compiled154_741_eq compiled154_10176_eq state
noncomputable def maximum154_10178 : Nat := 66
theorem maximum154_10178_eq : maxVarHOL BackendInput.allocatedBody154_10178 = maximum154_10178 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_740 BackendInput.allocatedBody154_10177 22 66 literalMaximum154_740_eq maximum154_10177_eq
theorem compiled154_10178_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10178 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18976,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_740 BackendInput.allocatedBody154_10177 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1460 stackBody154_18975 compiled154_740_eq compiled154_10177_eq state
noncomputable def maximum154_10179 : Nat := 66
theorem maximum154_10179_eq : maxVarHOL BackendInput.allocatedBody154_10179 = maximum154_10179 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_739 BackendInput.allocatedBody154_10178 24 66 literalMaximum154_739_eq maximum154_10178_eq
theorem compiled154_10179_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10179 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18977,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_739 BackendInput.allocatedBody154_10178 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1459 stackBody154_18976 compiled154_739_eq compiled154_10178_eq state
noncomputable def maximum154_10180 : Nat := 66
theorem maximum154_10180_eq : maxVarHOL BackendInput.allocatedBody154_10180 = maximum154_10180 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_738 BackendInput.allocatedBody154_10179 32 66 literalMaximum154_738_eq maximum154_10179_eq
theorem compiled154_10180_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10180 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18978,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_738 BackendInput.allocatedBody154_10179 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1458 stackBody154_18977 compiled154_738_eq compiled154_10179_eq state
noncomputable def maximum154_10181 : Nat := 66
theorem maximum154_10181_eq : maxVarHOL BackendInput.allocatedBody154_10181 = maximum154_10181 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10180 32 66 literalMaximum154_312_eq maximum154_10180_eq
theorem compiled154_10181_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10181 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18979,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_10180 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_18978 compiled154_312_eq compiled154_10180_eq state
noncomputable def maximum154_10182 : Nat := 66
theorem maximum154_10182_eq : maxVarHOL BackendInput.allocatedBody154_10182 = maximum154_10182 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_737 BackendInput.allocatedBody154_10181 32 66 literalMaximum154_737_eq maximum154_10181_eq
theorem compiled154_10182_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10182 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18980,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_737 BackendInput.allocatedBody154_10181 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5170 stackBody154_18979 compiled154_737_eq compiled154_10181_eq state
noncomputable def maximum154_10183 : Nat := 66
theorem maximum154_10183_eq : maxVarHOL BackendInput.allocatedBody154_10183 = maximum154_10183 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_736 BackendInput.allocatedBody154_10182 32 66 literalMaximum154_736_eq maximum154_10182_eq
theorem compiled154_10183_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10183 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18981,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_736 BackendInput.allocatedBody154_10182 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5169 stackBody154_18980 compiled154_736_eq compiled154_10182_eq state
noncomputable def maximum154_10184 : Nat := 66
theorem maximum154_10184_eq : maxVarHOL BackendInput.allocatedBody154_10184 = maximum154_10184 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_735 BackendInput.allocatedBody154_10183 24 66 literalMaximum154_735_eq maximum154_10183_eq
theorem compiled154_10184_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10184 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18982,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_735 BackendInput.allocatedBody154_10183 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1454 stackBody154_18981 compiled154_735_eq compiled154_10183_eq state
noncomputable def maximum154_10185 : Nat := 66
theorem maximum154_10185_eq : maxVarHOL BackendInput.allocatedBody154_10185 = maximum154_10185 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_693 BackendInput.allocatedBody154_10184 30 66 literalMaximum154_693_eq maximum154_10184_eq
theorem compiled154_10185_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10185 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18983,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_693 BackendInput.allocatedBody154_10184 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1477 stackBody154_18982 compiled154_693_eq compiled154_10184_eq state
noncomputable def maximum154_10186 : Nat := 66
theorem maximum154_10186_eq : maxVarHOL BackendInput.allocatedBody154_10186 = maximum154_10186 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_734 BackendInput.allocatedBody154_10185 30 66 literalMaximum154_734_eq maximum154_10185_eq
theorem compiled154_10186_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10186 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18984,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_734 BackendInput.allocatedBody154_10185 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1452 stackBody154_18983 compiled154_734_eq compiled154_10185_eq state
noncomputable def maximum154_10187 : Nat := 66
theorem maximum154_10187_eq : maxVarHOL BackendInput.allocatedBody154_10187 = maximum154_10187 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10186 12 66 literalMaximum154_92_eq maximum154_10186_eq
theorem compiled154_10187_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10187 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18985,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10186 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18984 compiled154_92_eq compiled154_10186_eq state
noncomputable def maximum154_10188 : Nat := 66
theorem maximum154_10188_eq : maxVarHOL BackendInput.allocatedBody154_10188 = maximum154_10188 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_733 BackendInput.allocatedBody154_10187 24 66 literalMaximum154_733_eq maximum154_10187_eq
theorem compiled154_10188_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10188 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18986,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_733 BackendInput.allocatedBody154_10187 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1450 stackBody154_18985 compiled154_733_eq compiled154_10187_eq state
noncomputable def maximum154_10189 : Nat := 66
theorem maximum154_10189_eq : maxVarHOL BackendInput.allocatedBody154_10189 = maximum154_10189 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10188 12 66 literalMaximum154_92_eq maximum154_10188_eq
theorem compiled154_10189_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10189 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18987,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10188 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18986 compiled154_92_eq compiled154_10188_eq state
noncomputable def maximum154_10190 : Nat := 66
theorem maximum154_10190_eq : maxVarHOL BackendInput.allocatedBody154_10190 = maximum154_10190 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_732 BackendInput.allocatedBody154_10189 22 66 literalMaximum154_732_eq maximum154_10189_eq
theorem compiled154_10190_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10190 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18988,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_732 BackendInput.allocatedBody154_10189 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1448 stackBody154_18987 compiled154_732_eq compiled154_10189_eq state
noncomputable def maximum154_10191 : Nat := 66
theorem maximum154_10191_eq : maxVarHOL BackendInput.allocatedBody154_10191 = maximum154_10191 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10190 12 66 literalMaximum154_92_eq maximum154_10190_eq
theorem compiled154_10191_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10191 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18989,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10190 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18988 compiled154_92_eq compiled154_10190_eq state
noncomputable def maximum154_10192 : Nat := 66
theorem maximum154_10192_eq : maxVarHOL BackendInput.allocatedBody154_10192 = maximum154_10192 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_10191 14 66 literalMaximum154_731_eq maximum154_10191_eq
theorem compiled154_10192_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10192 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18990,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_10191 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_18989 compiled154_731_eq compiled154_10191_eq state
noncomputable def maximum154_10193 : Nat := 66
theorem maximum154_10193_eq : maxVarHOL BackendInput.allocatedBody154_10193 = maximum154_10193 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_10192 14 66 literalMaximum154_588_eq maximum154_10192_eq
theorem compiled154_10193_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10193 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18991,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_10192 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_18990 compiled154_588_eq compiled154_10192_eq state
noncomputable def maximum154_10194 : Nat := 66
theorem maximum154_10194_eq : maxVarHOL BackendInput.allocatedBody154_10194 = maximum154_10194 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_568 BackendInput.allocatedBody154_10193 22 66 literalMaximum154_568_eq maximum154_10193_eq
theorem compiled154_10194_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10194 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18992,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_568 BackendInput.allocatedBody154_10193 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1652 stackBody154_18991 compiled154_568_eq compiled154_10193_eq state
noncomputable def maximum154_10195 : Nat := 66
theorem maximum154_10195_eq : maxVarHOL BackendInput.allocatedBody154_10195 = maximum154_10195 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10194 14 66 literalMaximum154_42_eq maximum154_10194_eq
theorem compiled154_10195_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10195 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18993,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10194 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18992 compiled154_42_eq compiled154_10194_eq state
noncomputable def maximum154_10196 : Nat := 66
theorem maximum154_10196_eq : maxVarHOL BackendInput.allocatedBody154_10196 = maximum154_10196 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_10195 24 66 literalMaximum154_687_eq maximum154_10195_eq
theorem compiled154_10196_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10196 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18994,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_10195 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_18993 compiled154_687_eq compiled154_10195_eq state
noncomputable def maximum154_10197 : Nat := 66
theorem maximum154_10197_eq : maxVarHOL BackendInput.allocatedBody154_10197 = maximum154_10197 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_684 BackendInput.allocatedBody154_10196 30 66 literalMaximum154_684_eq maximum154_10196_eq
theorem compiled154_10197_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10197 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18995,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_684 BackendInput.allocatedBody154_10196 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1441 stackBody154_18994 compiled154_684_eq compiled154_10196_eq state
noncomputable def maximum154_10198 : Nat := 66
theorem maximum154_10198_eq : maxVarHOL BackendInput.allocatedBody154_10198 = maximum154_10198 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10197 32 66 literalMaximum154_546_eq maximum154_10197_eq
theorem compiled154_10198_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10198 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18996,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10197 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6427 stackBody154_18995 compiled154_546_eq compiled154_10197_eq state
noncomputable def maximum154_10199 : Nat := 66
theorem maximum154_10199_eq : maxVarHOL BackendInput.allocatedBody154_10199 = maximum154_10199 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_549 BackendInput.allocatedBody154_10198 32 66 literalMaximum154_549_eq maximum154_10198_eq
theorem compiled154_10199_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10199 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18997,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_549 BackendInput.allocatedBody154_10198 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1439 stackBody154_18996 compiled154_549_eq compiled154_10198_eq state
noncomputable def maximum154_10200 : Nat := 66
theorem maximum154_10200_eq : maxVarHOL BackendInput.allocatedBody154_10200 = maximum154_10200 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10199 6 66 literalMaximum154_12_eq maximum154_10199_eq
theorem compiled154_10200_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10200 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18998,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10199 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18997 compiled154_12_eq compiled154_10199_eq state
noncomputable def maximum154_10201 : Nat := 66
theorem maximum154_10201_eq : maxVarHOL BackendInput.allocatedBody154_10201 = maximum154_10201 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_548 BackendInput.allocatedBody154_10200 30 66 literalMaximum154_548_eq maximum154_10200_eq
theorem compiled154_10201_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10201 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18999,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_548 BackendInput.allocatedBody154_10200 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1437 stackBody154_18998 compiled154_548_eq compiled154_10200_eq state
noncomputable def maximum154_10202 : Nat := 66
theorem maximum154_10202_eq : maxVarHOL BackendInput.allocatedBody154_10202 = maximum154_10202 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10201 6 66 literalMaximum154_12_eq maximum154_10201_eq
theorem compiled154_10202_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10202 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19000,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10201 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18999 compiled154_12_eq compiled154_10201_eq state
noncomputable def maximum154_10203 : Nat := 66
theorem maximum154_10203_eq : maxVarHOL BackendInput.allocatedBody154_10203 = maximum154_10203 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_684 BackendInput.allocatedBody154_10202 30 66 literalMaximum154_684_eq maximum154_10202_eq
theorem compiled154_10203_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10203 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19001,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_684 BackendInput.allocatedBody154_10202 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1441 stackBody154_19000 compiled154_684_eq compiled154_10202_eq state
noncomputable def maximum154_10204 : Nat := 66
theorem maximum154_10204_eq : maxVarHOL BackendInput.allocatedBody154_10204 = maximum154_10204 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10203 32 66 literalMaximum154_546_eq maximum154_10203_eq
theorem compiled154_10204_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10204 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19002,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10203 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6427 stackBody154_19001 compiled154_546_eq compiled154_10203_eq state
noncomputable def maximum154_10205 : Nat := 66
theorem maximum154_10205_eq : maxVarHOL BackendInput.allocatedBody154_10205 = maximum154_10205 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_545 BackendInput.allocatedBody154_10204 32 66 literalMaximum154_545_eq maximum154_10204_eq
theorem compiled154_10205_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10205 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19003,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_545 BackendInput.allocatedBody154_10204 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1433 stackBody154_19002 compiled154_545_eq compiled154_10204_eq state
noncomputable def maximum154_10206 : Nat := 66
theorem maximum154_10206_eq : maxVarHOL BackendInput.allocatedBody154_10206 = maximum154_10206 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10205 6 66 literalMaximum154_12_eq maximum154_10205_eq
theorem compiled154_10206_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10206 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19004,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10205 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19003 compiled154_12_eq compiled154_10205_eq state
noncomputable def maximum154_10207 : Nat := 66
theorem maximum154_10207_eq : maxVarHOL BackendInput.allocatedBody154_10207 = maximum154_10207 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_544 BackendInput.allocatedBody154_10206 30 66 literalMaximum154_544_eq maximum154_10206_eq
theorem compiled154_10207_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10207 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19005,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_544 BackendInput.allocatedBody154_10206 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1431 stackBody154_19004 compiled154_544_eq compiled154_10206_eq state
noncomputable def maximum154_10208 : Nat := 66
theorem maximum154_10208_eq : maxVarHOL BackendInput.allocatedBody154_10208 = maximum154_10208 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10207 6 66 literalMaximum154_12_eq maximum154_10207_eq
theorem compiled154_10208_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10208 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19006,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10207 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19005 compiled154_12_eq compiled154_10207_eq state
noncomputable def maximum154_10209 : Nat := 66
theorem maximum154_10209_eq : maxVarHOL BackendInput.allocatedBody154_10209 = maximum154_10209 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_681 BackendInput.allocatedBody154_10208 30 66 literalMaximum154_681_eq maximum154_10208_eq
theorem compiled154_10209_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10209 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19007,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_681 BackendInput.allocatedBody154_10208 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6104 stackBody154_19006 compiled154_681_eq compiled154_10208_eq state
noncomputable def maximum154_10210 : Nat := 66
theorem maximum154_10210_eq : maxVarHOL BackendInput.allocatedBody154_10210 = maximum154_10210 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_542 BackendInput.allocatedBody154_10209 30 66 literalMaximum154_542_eq maximum154_10209_eq
theorem compiled154_10210_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10210 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19008,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_542 BackendInput.allocatedBody154_10209 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1428 stackBody154_19007 compiled154_542_eq compiled154_10209_eq state
noncomputable def maximum154_10211 : Nat := 66
theorem maximum154_10211_eq : maxVarHOL BackendInput.allocatedBody154_10211 = maximum154_10211 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10210 6 66 literalMaximum154_12_eq maximum154_10210_eq
theorem compiled154_10211_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10211 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19009,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10210 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19008 compiled154_12_eq compiled154_10210_eq state
noncomputable def maximum154_10212 : Nat := 66
theorem maximum154_10212_eq : maxVarHOL BackendInput.allocatedBody154_10212 = maximum154_10212 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_730 BackendInput.allocatedBody154_10211 22 66 literalMaximum154_730_eq maximum154_10211_eq
theorem compiled154_10212_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10212 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19010,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_730 BackendInput.allocatedBody154_10211 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1426 stackBody154_19009 compiled154_730_eq compiled154_10211_eq state
noncomputable def maximum154_10213 : Nat := 66
theorem maximum154_10213_eq : maxVarHOL BackendInput.allocatedBody154_10213 = maximum154_10213 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10212 6 66 literalMaximum154_12_eq maximum154_10212_eq
theorem compiled154_10213_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10213 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19011,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10212 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19010 compiled154_12_eq compiled154_10212_eq state
noncomputable def maximum154_10214 : Nat := 66
theorem maximum154_10214_eq : maxVarHOL BackendInput.allocatedBody154_10214 = maximum154_10214 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_729 BackendInput.allocatedBody154_10213 24 66 literalMaximum154_729_eq maximum154_10213_eq
theorem compiled154_10214_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10214 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19012,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_729 BackendInput.allocatedBody154_10213 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1424 stackBody154_19011 compiled154_729_eq compiled154_10213_eq state
noncomputable def maximum154_10215 : Nat := 66
theorem maximum154_10215_eq : maxVarHOL BackendInput.allocatedBody154_10215 = maximum154_10215 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10214 2 66 literalMaximum154_2_eq maximum154_10214_eq
theorem compiled154_10215_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10215 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19013,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10214 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19012 compiled154_2_eq compiled154_10214_eq state
noncomputable def maximum154_10216 : Nat := 66
theorem maximum154_10216_eq : maxVarHOL BackendInput.allocatedBody154_10216 = maximum154_10216 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_728 BackendInput.allocatedBody154_10215 28 66 literalMaximum154_728_eq maximum154_10215_eq
theorem compiled154_10216_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10216 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19014,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_728 BackendInput.allocatedBody154_10215 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1422 stackBody154_19013 compiled154_728_eq compiled154_10215_eq state
noncomputable def maximum154_10217 : Nat := 66
theorem maximum154_10217_eq : maxVarHOL BackendInput.allocatedBody154_10217 = maximum154_10217 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_727 BackendInput.allocatedBody154_10216 28 66 literalMaximum154_727_eq maximum154_10216_eq
theorem compiled154_10217_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10217 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19015,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_727 BackendInput.allocatedBody154_10216 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1421 stackBody154_19014 compiled154_727_eq compiled154_10216_eq state
noncomputable def maximum154_10218 : Nat := 66
theorem maximum154_10218_eq : maxVarHOL BackendInput.allocatedBody154_10218 = maximum154_10218 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_726 BackendInput.allocatedBody154_10217 28 66 literalMaximum154_726_eq maximum154_10217_eq
theorem compiled154_10218_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10218 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19016,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_726 BackendInput.allocatedBody154_10217 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1420 stackBody154_19015 compiled154_726_eq compiled154_10217_eq state
noncomputable def maximum154_10219 : Nat := 66
theorem maximum154_10219_eq : maxVarHOL BackendInput.allocatedBody154_10219 = maximum154_10219 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_536 BackendInput.allocatedBody154_10218 26 66 literalMaximum154_536_eq maximum154_10218_eq
theorem compiled154_10219_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10219 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19017,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_536 BackendInput.allocatedBody154_10218 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1417 stackBody154_19016 compiled154_536_eq compiled154_10218_eq state
noncomputable def maximum154_10220 : Nat := 66
theorem maximum154_10220_eq : maxVarHOL BackendInput.allocatedBody154_10220 = maximum154_10220 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_10219 6 66 literalMaximum154_424_eq maximum154_10219_eq
theorem compiled154_10220_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10220 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19018,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_10219 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_19017 compiled154_424_eq compiled154_10219_eq state
noncomputable def maximum154_10221 : Nat := 66
theorem maximum154_10221_eq : maxVarHOL BackendInput.allocatedBody154_10221 = maximum154_10221 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_725 BackendInput.allocatedBody154_10220 14 66 literalMaximum154_725_eq maximum154_10220_eq
theorem compiled154_10221_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10221 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19019,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_725 BackendInput.allocatedBody154_10220 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1415 stackBody154_19018 compiled154_725_eq compiled154_10220_eq state
noncomputable def maximum154_10222 : Nat := 66
theorem maximum154_10222_eq : maxVarHOL BackendInput.allocatedBody154_10222 = maximum154_10222 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_724 BackendInput.allocatedBody154_10221 14 66 literalMaximum154_724_eq maximum154_10221_eq
theorem compiled154_10222_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10222 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19020,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_724 BackendInput.allocatedBody154_10221 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1414 stackBody154_19019 compiled154_724_eq compiled154_10221_eq state
noncomputable def maximum154_10223 : Nat := 66
theorem maximum154_10223_eq : maxVarHOL BackendInput.allocatedBody154_10223 = maximum154_10223 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_569 BackendInput.allocatedBody154_10222 24 66 literalMaximum154_569_eq maximum154_10222_eq
theorem compiled154_10223_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10223 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19021,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_569 BackendInput.allocatedBody154_10222 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1413 stackBody154_19020 compiled154_569_eq compiled154_10222_eq state
noncomputable def maximum154_10224 : Nat := 66
theorem maximum154_10224_eq : maxVarHOL BackendInput.allocatedBody154_10224 = maximum154_10224 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_723 BackendInput.allocatedBody154_10223 24 66 literalMaximum154_723_eq maximum154_10223_eq
theorem compiled154_10224_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10224 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19022,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_723 BackendInput.allocatedBody154_10223 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1412 stackBody154_19021 compiled154_723_eq compiled154_10223_eq state
noncomputable def maximum154_10225 : Nat := 66
theorem maximum154_10225_eq : maxVarHOL BackendInput.allocatedBody154_10225 = maximum154_10225 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_722 BackendInput.allocatedBody154_10224 24 66 literalMaximum154_722_eq maximum154_10224_eq
theorem compiled154_10225_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10225 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19023,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_722 BackendInput.allocatedBody154_10224 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1411 stackBody154_19022 compiled154_722_eq compiled154_10224_eq state
noncomputable def maximum154_10226 : Nat := 66
theorem maximum154_10226_eq : maxVarHOL BackendInput.allocatedBody154_10226 = maximum154_10226 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10225 14 66 literalMaximum154_42_eq maximum154_10225_eq
theorem compiled154_10226_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10226 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19024,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10225 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_19023 compiled154_42_eq compiled154_10225_eq state
noncomputable def maximum154_10227 : Nat := 66
theorem maximum154_10227_eq : maxVarHOL BackendInput.allocatedBody154_10227 = maximum154_10227 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_514 BackendInput.allocatedBody154_10226 26 66 literalMaximum154_514_eq maximum154_10226_eq
theorem compiled154_10227_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10227 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19025,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_514 BackendInput.allocatedBody154_10226 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6839 stackBody154_19024 compiled154_514_eq compiled154_10226_eq state
noncomputable def maximum154_10228 : Nat := 66
theorem maximum154_10228_eq : maxVarHOL BackendInput.allocatedBody154_10228 = maximum154_10228 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_721 BackendInput.allocatedBody154_10227 30 66 literalMaximum154_721_eq maximum154_10227_eq
theorem compiled154_10228_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10228 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19026,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_721 BackendInput.allocatedBody154_10227 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1408 stackBody154_19025 compiled154_721_eq compiled154_10227_eq state
noncomputable def maximum154_10229 : Nat := 66
theorem maximum154_10229_eq : maxVarHOL BackendInput.allocatedBody154_10229 = maximum154_10229 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10228 32 66 literalMaximum154_546_eq maximum154_10228_eq
theorem compiled154_10229_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10229 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19027,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10228 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6427 stackBody154_19026 compiled154_546_eq compiled154_10228_eq state
noncomputable def maximum154_10230 : Nat := 66
theorem maximum154_10230_eq : maxVarHOL BackendInput.allocatedBody154_10230 = maximum154_10230 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_667 BackendInput.allocatedBody154_10229 32 66 literalMaximum154_667_eq maximum154_10229_eq
theorem compiled154_10230_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10230 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19028,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_667 BackendInput.allocatedBody154_10229 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1406 stackBody154_19027 compiled154_667_eq compiled154_10229_eq state
noncomputable def maximum154_10231 : Nat := 66
theorem maximum154_10231_eq : maxVarHOL BackendInput.allocatedBody154_10231 = maximum154_10231 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10230 4 66 literalMaximum154_77_eq maximum154_10230_eq
theorem compiled154_10231_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10231 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19029,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10230 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19028 compiled154_77_eq compiled154_10230_eq state
noncomputable def maximum154_10232 : Nat := 66
theorem maximum154_10232_eq : maxVarHOL BackendInput.allocatedBody154_10232 = maximum154_10232 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_666 BackendInput.allocatedBody154_10231 30 66 literalMaximum154_666_eq maximum154_10231_eq
theorem compiled154_10232_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10232 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19030,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_666 BackendInput.allocatedBody154_10231 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1404 stackBody154_19029 compiled154_666_eq compiled154_10231_eq state
noncomputable def maximum154_10233 : Nat := 66
theorem maximum154_10233_eq : maxVarHOL BackendInput.allocatedBody154_10233 = maximum154_10233 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10232 4 66 literalMaximum154_77_eq maximum154_10232_eq
theorem compiled154_10233_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10233 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19031,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10232 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19030 compiled154_77_eq compiled154_10232_eq state
noncomputable def maximum154_10234 : Nat := 66
theorem maximum154_10234_eq : maxVarHOL BackendInput.allocatedBody154_10234 = maximum154_10234 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_721 BackendInput.allocatedBody154_10233 30 66 literalMaximum154_721_eq maximum154_10233_eq
theorem compiled154_10234_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10234 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19032,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_721 BackendInput.allocatedBody154_10233 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1408 stackBody154_19031 compiled154_721_eq compiled154_10233_eq state
noncomputable def maximum154_10235 : Nat := 66
theorem maximum154_10235_eq : maxVarHOL BackendInput.allocatedBody154_10235 = maximum154_10235 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10234 32 66 literalMaximum154_546_eq maximum154_10234_eq
theorem compiled154_10235_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10235 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19033,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10234 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6427 stackBody154_19032 compiled154_546_eq compiled154_10234_eq state
noncomputable def maximum154_10236 : Nat := 66
theorem maximum154_10236_eq : maxVarHOL BackendInput.allocatedBody154_10236 = maximum154_10236 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_664 BackendInput.allocatedBody154_10235 32 66 literalMaximum154_664_eq maximum154_10235_eq
theorem compiled154_10236_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10236 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19034,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_664 BackendInput.allocatedBody154_10235 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1400 stackBody154_19033 compiled154_664_eq compiled154_10235_eq state
noncomputable def maximum154_10237 : Nat := 66
theorem maximum154_10237_eq : maxVarHOL BackendInput.allocatedBody154_10237 = maximum154_10237 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10236 4 66 literalMaximum154_77_eq maximum154_10236_eq
theorem compiled154_10237_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10237 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19035,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10236 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19034 compiled154_77_eq compiled154_10236_eq state
noncomputable def maximum154_10238 : Nat := 66
theorem maximum154_10238_eq : maxVarHOL BackendInput.allocatedBody154_10238 = maximum154_10238 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_663 BackendInput.allocatedBody154_10237 30 66 literalMaximum154_663_eq maximum154_10237_eq
theorem compiled154_10238_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10238 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19036,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_663 BackendInput.allocatedBody154_10237 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1398 stackBody154_19035 compiled154_663_eq compiled154_10237_eq state
noncomputable def maximum154_10239 : Nat := 66
theorem maximum154_10239_eq : maxVarHOL BackendInput.allocatedBody154_10239 = maximum154_10239 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10238 4 66 literalMaximum154_77_eq maximum154_10238_eq
theorem compiled154_10239_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10239 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19037,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10238 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19036 compiled154_77_eq compiled154_10238_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
