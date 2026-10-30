import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk034
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_8960 : Nat := 64
theorem maximum154_8960_eq : maxVarHOL BackendInput.allocatedBody154_8960 = maximum154_8960 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8959 20 64 literalMaximum154_463_eq maximum154_8959_eq
theorem compiled154_8960_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8960 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17758,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8959 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17757 compiled154_463_eq compiled154_8959_eq state
noncomputable def maximum154_8961 : Nat := 64
theorem maximum154_8961_eq : maxVarHOL BackendInput.allocatedBody154_8961 = maximum154_8961 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8960 22 64 literalMaximum154_750_eq maximum154_8960_eq
theorem compiled154_8961_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8961 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17759,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8960 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_17758 compiled154_750_eq compiled154_8960_eq state
noncomputable def maximum154_8962 : Nat := 64
theorem maximum154_8962_eq : maxVarHOL BackendInput.allocatedBody154_8962 = maximum154_8962 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8961 28 64 literalMaximum154_838_eq maximum154_8961_eq
theorem compiled154_8962_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8962 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17760,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8961 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17759 compiled154_838_eq compiled154_8961_eq state
noncomputable def maximum154_8963 : Nat := 64
theorem maximum154_8963_eq : maxVarHOL BackendInput.allocatedBody154_8963 = maximum154_8963 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8962 30 64 literalMaximum154_583_eq maximum154_8962_eq
theorem compiled154_8963_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8963 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17761,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8962 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17760 compiled154_583_eq compiled154_8962_eq state
noncomputable def maximum154_8964 : Nat := 64
theorem maximum154_8964_eq : maxVarHOL BackendInput.allocatedBody154_8964 = maximum154_8964 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8963 30 64 literalMaximum154_586_eq maximum154_8963_eq
theorem compiled154_8964_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8964 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17762,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8963 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_17761 compiled154_586_eq compiled154_8963_eq state
noncomputable def maximum154_8965 : Nat := 64
theorem maximum154_8965_eq : maxVarHOL BackendInput.allocatedBody154_8965 = maximum154_8965 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8964 6 64 literalMaximum154_12_eq maximum154_8964_eq
theorem compiled154_8965_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8965 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17763,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8964 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17762 compiled154_12_eq compiled154_8964_eq state
noncomputable def maximum154_8966 : Nat := 64
theorem maximum154_8966_eq : maxVarHOL BackendInput.allocatedBody154_8966 = maximum154_8966 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8965 28 64 literalMaximum154_585_eq maximum154_8965_eq
theorem compiled154_8966_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8966 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17764,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8965 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_17763 compiled154_585_eq compiled154_8965_eq state
noncomputable def maximum154_8967 : Nat := 64
theorem maximum154_8967_eq : maxVarHOL BackendInput.allocatedBody154_8967 = maximum154_8967 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8966 6 64 literalMaximum154_12_eq maximum154_8966_eq
theorem compiled154_8967_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8967 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17765,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8966 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17764 compiled154_12_eq compiled154_8966_eq state
noncomputable def maximum154_8968 : Nat := 64
theorem maximum154_8968_eq : maxVarHOL BackendInput.allocatedBody154_8968 = maximum154_8968 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8967 28 64 literalMaximum154_838_eq maximum154_8967_eq
theorem compiled154_8968_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8968 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17766,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8967 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17765 compiled154_838_eq compiled154_8967_eq state
noncomputable def maximum154_8969 : Nat := 64
theorem maximum154_8969_eq : maxVarHOL BackendInput.allocatedBody154_8969 = maximum154_8969 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8968 30 64 literalMaximum154_583_eq maximum154_8968_eq
theorem compiled154_8969_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8969 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17767,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8968 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17766 compiled154_583_eq compiled154_8968_eq state
noncomputable def maximum154_8970 : Nat := 64
theorem maximum154_8970_eq : maxVarHOL BackendInput.allocatedBody154_8970 = maximum154_8970 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8969 30 64 literalMaximum154_582_eq maximum154_8969_eq
theorem compiled154_8970_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8970 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17768,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8969 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_17767 compiled154_582_eq compiled154_8969_eq state
noncomputable def maximum154_8971 : Nat := 64
theorem maximum154_8971_eq : maxVarHOL BackendInput.allocatedBody154_8971 = maximum154_8971 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8970 6 64 literalMaximum154_12_eq maximum154_8970_eq
theorem compiled154_8971_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8971 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17769,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8970 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17768 compiled154_12_eq compiled154_8970_eq state
noncomputable def maximum154_8972 : Nat := 64
theorem maximum154_8972_eq : maxVarHOL BackendInput.allocatedBody154_8972 = maximum154_8972 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8971 28 64 literalMaximum154_581_eq maximum154_8971_eq
theorem compiled154_8972_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8972 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17770,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8971 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_17769 compiled154_581_eq compiled154_8971_eq state
noncomputable def maximum154_8973 : Nat := 64
theorem maximum154_8973_eq : maxVarHOL BackendInput.allocatedBody154_8973 = maximum154_8973 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8972 6 64 literalMaximum154_12_eq maximum154_8972_eq
theorem compiled154_8973_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8973 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17771,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8972 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17770 compiled154_12_eq compiled154_8972_eq state
noncomputable def maximum154_8974 : Nat := 64
theorem maximum154_8974_eq : maxVarHOL BackendInput.allocatedBody154_8974 = maximum154_8974 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8973 28 64 literalMaximum154_916_eq maximum154_8973_eq
theorem compiled154_8974_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8974 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17772,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8973 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_17771 compiled154_916_eq compiled154_8973_eq state
noncomputable def maximum154_8975 : Nat := 64
theorem maximum154_8975_eq : maxVarHOL BackendInput.allocatedBody154_8975 = maximum154_8975 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8974 28 64 literalMaximum154_579_eq maximum154_8974_eq
theorem compiled154_8975_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8975 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17773,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8974 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_17772 compiled154_579_eq compiled154_8974_eq state
noncomputable def maximum154_8976 : Nat := 64
theorem maximum154_8976_eq : maxVarHOL BackendInput.allocatedBody154_8976 = maximum154_8976 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8975 6 64 literalMaximum154_12_eq maximum154_8975_eq
theorem compiled154_8976_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8976 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17774,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8975 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17773 compiled154_12_eq compiled154_8975_eq state
noncomputable def maximum154_8977 : Nat := 64
theorem maximum154_8977_eq : maxVarHOL BackendInput.allocatedBody154_8977 = maximum154_8977 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8976 16 64 literalMaximum154_915_eq maximum154_8976_eq
theorem compiled154_8977_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8977 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17775,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8976 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_17774 compiled154_915_eq compiled154_8976_eq state
noncomputable def maximum154_8978 : Nat := 64
theorem maximum154_8978_eq : maxVarHOL BackendInput.allocatedBody154_8978 = maximum154_8978 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8977 6 64 literalMaximum154_12_eq maximum154_8977_eq
theorem compiled154_8978_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8978 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17776,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8977 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17775 compiled154_12_eq compiled154_8977_eq state
noncomputable def maximum154_8979 : Nat := 64
theorem maximum154_8979_eq : maxVarHOL BackendInput.allocatedBody154_8979 = maximum154_8979 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_8978 22 64 literalMaximum154_914_eq maximum154_8978_eq
theorem compiled154_8979_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8979 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17777,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_8978 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_17776 compiled154_914_eq compiled154_8978_eq state
noncomputable def maximum154_8980 : Nat := 64
theorem maximum154_8980_eq : maxVarHOL BackendInput.allocatedBody154_8980 = maximum154_8980 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_8979 4 64 literalMaximum154_77_eq maximum154_8979_eq
theorem compiled154_8980_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8980 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17778,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_8979 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_17777 compiled154_77_eq compiled154_8979_eq state
noncomputable def maximum154_8981 : Nat := 64
theorem maximum154_8981_eq : maxVarHOL BackendInput.allocatedBody154_8981 = maximum154_8981 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8980 26 64 literalMaximum154_913_eq maximum154_8980_eq
theorem compiled154_8981_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8981 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17779,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8980 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_17778 compiled154_913_eq compiled154_8980_eq state
noncomputable def maximum154_8982 : Nat := 64
theorem maximum154_8982_eq : maxVarHOL BackendInput.allocatedBody154_8982 = maximum154_8982 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_8981 26 64 literalMaximum154_576_eq maximum154_8981_eq
theorem compiled154_8982_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8982 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17780,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_8981 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_17779 compiled154_576_eq compiled154_8981_eq state
noncomputable def maximum154_8983 : Nat := 64
theorem maximum154_8983_eq : maxVarHOL BackendInput.allocatedBody154_8983 = maximum154_8983 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_8982 26 64 literalMaximum154_912_eq maximum154_8982_eq
theorem compiled154_8983_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8983 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17781,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_8982 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_17780 compiled154_912_eq compiled154_8982_eq state
noncomputable def maximum154_8984 : Nat := 64
theorem maximum154_8984_eq : maxVarHOL BackendInput.allocatedBody154_8984 = maximum154_8984 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_8983 24 64 literalMaximum154_574_eq maximum154_8983_eq
theorem compiled154_8984_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8984 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17782,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_8983 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_17781 compiled154_574_eq compiled154_8983_eq state
noncomputable def maximum154_8985 : Nat := 64
theorem maximum154_8985_eq : maxVarHOL BackendInput.allocatedBody154_8985 = maximum154_8985 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_8984 4 64 literalMaximum154_242_eq maximum154_8984_eq
theorem compiled154_8985_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8985 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17783,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_8984 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_17782 compiled154_242_eq compiled154_8984_eq state
noncomputable def maximum154_8986 : Nat := 64
theorem maximum154_8986_eq : maxVarHOL BackendInput.allocatedBody154_8986 = maximum154_8986 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_8985 20 64 literalMaximum154_911_eq maximum154_8985_eq
theorem compiled154_8986_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8986 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17784,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_8985 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_17783 compiled154_911_eq compiled154_8985_eq state
noncomputable def maximum154_8987 : Nat := 64
theorem maximum154_8987_eq : maxVarHOL BackendInput.allocatedBody154_8987 = maximum154_8987 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_8986 20 64 literalMaximum154_910_eq maximum154_8986_eq
theorem compiled154_8987_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8987 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17785,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_8986 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_17784 compiled154_910_eq compiled154_8986_eq state
noncomputable def maximum154_8988 : Nat := 64
theorem maximum154_8988_eq : maxVarHOL BackendInput.allocatedBody154_8988 = maximum154_8988 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_8987 22 64 literalMaximum154_624_eq maximum154_8987_eq
theorem compiled154_8988_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8988 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17786,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_8987 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_17785 compiled154_624_eq compiled154_8987_eq state
noncomputable def maximum154_8989 : Nat := 64
theorem maximum154_8989_eq : maxVarHOL BackendInput.allocatedBody154_8989 = maximum154_8989 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_980 BackendInput.allocatedBody154_8988 22 64 literalMaximum154_980_eq maximum154_8988_eq
theorem compiled154_8989_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8989 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17787,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_980 BackendInput.allocatedBody154_8988 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_2755 stackBody154_17786 compiled154_980_eq compiled154_8988_eq state
noncomputable def maximum154_8990 : Nat := 64
theorem maximum154_8990_eq : maxVarHOL BackendInput.allocatedBody154_8990 = maximum154_8990 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8989 22 64 literalMaximum154_550_eq maximum154_8989_eq
theorem compiled154_8990_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8990 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17788,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8989 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_17787 compiled154_550_eq compiled154_8989_eq state
noncomputable def maximum154_8991 : Nat := 64
theorem maximum154_8991_eq : maxVarHOL BackendInput.allocatedBody154_8991 = maximum154_8991 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8990 20 64 literalMaximum154_463_eq maximum154_8990_eq
theorem compiled154_8991_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8991 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17789,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8990 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17788 compiled154_463_eq compiled154_8990_eq state
noncomputable def maximum154_8992 : Nat := 64
theorem maximum154_8992_eq : maxVarHOL BackendInput.allocatedBody154_8992 = maximum154_8992 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8991 24 64 literalMaximum154_687_eq maximum154_8991_eq
theorem compiled154_8992_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8992 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17790,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8991 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_17789 compiled154_687_eq compiled154_8991_eq state
noncomputable def maximum154_8993 : Nat := 64
theorem maximum154_8993_eq : maxVarHOL BackendInput.allocatedBody154_8993 = maximum154_8993 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8992 28 64 literalMaximum154_849_eq maximum154_8992_eq
theorem compiled154_8993_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8993 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17791,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8992 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17790 compiled154_849_eq compiled154_8992_eq state
noncomputable def maximum154_8994 : Nat := 64
theorem maximum154_8994_eq : maxVarHOL BackendInput.allocatedBody154_8994 = maximum154_8994 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8993 30 64 literalMaximum154_583_eq maximum154_8993_eq
theorem compiled154_8994_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8994 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17792,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8993 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17791 compiled154_583_eq compiled154_8993_eq state
noncomputable def maximum154_8995 : Nat := 64
theorem maximum154_8995_eq : maxVarHOL BackendInput.allocatedBody154_8995 = maximum154_8995 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8994 30 64 literalMaximum154_764_eq maximum154_8994_eq
theorem compiled154_8995_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8995 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17793,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8994 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_17792 compiled154_764_eq compiled154_8994_eq state
noncomputable def maximum154_8996 : Nat := 64
theorem maximum154_8996_eq : maxVarHOL BackendInput.allocatedBody154_8996 = maximum154_8996 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8995 0 64 literalMaximum154_15_eq maximum154_8995_eq
theorem compiled154_8996_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8996 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17794,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8995 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17793 compiled154_15_eq compiled154_8995_eq state
noncomputable def maximum154_8997 : Nat := 64
theorem maximum154_8997_eq : maxVarHOL BackendInput.allocatedBody154_8997 = maximum154_8997 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8996 28 64 literalMaximum154_811_eq maximum154_8996_eq
theorem compiled154_8997_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8997 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17795,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8996 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_17794 compiled154_811_eq compiled154_8996_eq state
noncomputable def maximum154_8998 : Nat := 64
theorem maximum154_8998_eq : maxVarHOL BackendInput.allocatedBody154_8998 = maximum154_8998 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8997 0 64 literalMaximum154_15_eq maximum154_8997_eq
theorem compiled154_8998_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8998 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17796,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8997 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17795 compiled154_15_eq compiled154_8997_eq state
noncomputable def maximum154_8999 : Nat := 64
theorem maximum154_8999_eq : maxVarHOL BackendInput.allocatedBody154_8999 = maximum154_8999 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8998 28 64 literalMaximum154_849_eq maximum154_8998_eq
theorem compiled154_8999_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8999 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17797,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8998 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17796 compiled154_849_eq compiled154_8998_eq state
noncomputable def maximum154_9000 : Nat := 64
theorem maximum154_9000_eq : maxVarHOL BackendInput.allocatedBody154_9000 = maximum154_9000 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8999 30 64 literalMaximum154_583_eq maximum154_8999_eq
theorem compiled154_9000_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9000 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17798,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8999 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17797 compiled154_583_eq compiled154_8999_eq state
noncomputable def maximum154_9001 : Nat := 64
theorem maximum154_9001_eq : maxVarHOL BackendInput.allocatedBody154_9001 = maximum154_9001 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9000 30 64 literalMaximum154_761_eq maximum154_9000_eq
theorem compiled154_9001_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9001 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17799,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9000 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_17798 compiled154_761_eq compiled154_9000_eq state
noncomputable def maximum154_9002 : Nat := 64
theorem maximum154_9002_eq : maxVarHOL BackendInput.allocatedBody154_9002 = maximum154_9002 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9001 0 64 literalMaximum154_15_eq maximum154_9001_eq
theorem compiled154_9002_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9002 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17800,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9001 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17799 compiled154_15_eq compiled154_9001_eq state
noncomputable def maximum154_9003 : Nat := 64
theorem maximum154_9003_eq : maxVarHOL BackendInput.allocatedBody154_9003 = maximum154_9003 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9002 28 64 literalMaximum154_810_eq maximum154_9002_eq
theorem compiled154_9003_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9003 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17801,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9002 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_17800 compiled154_810_eq compiled154_9002_eq state
noncomputable def maximum154_9004 : Nat := 64
theorem maximum154_9004_eq : maxVarHOL BackendInput.allocatedBody154_9004 = maximum154_9004 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9003 0 64 literalMaximum154_15_eq maximum154_9003_eq
theorem compiled154_9004_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9004 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17802,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9003 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17801 compiled154_15_eq compiled154_9003_eq state
noncomputable def maximum154_9005 : Nat := 64
theorem maximum154_9005_eq : maxVarHOL BackendInput.allocatedBody154_9005 = maximum154_9005 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9004 28 64 literalMaximum154_825_eq maximum154_9004_eq
theorem compiled154_9005_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9005 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17803,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9004 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17802 compiled154_825_eq compiled154_9004_eq state
noncomputable def maximum154_9006 : Nat := 64
theorem maximum154_9006_eq : maxVarHOL BackendInput.allocatedBody154_9006 = maximum154_9006 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9005 28 64 literalMaximum154_809_eq maximum154_9005_eq
theorem compiled154_9006_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9006 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17804,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9005 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_17803 compiled154_809_eq compiled154_9005_eq state
noncomputable def maximum154_9007 : Nat := 64
theorem maximum154_9007_eq : maxVarHOL BackendInput.allocatedBody154_9007 = maximum154_9007 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9006 0 64 literalMaximum154_15_eq maximum154_9006_eq
theorem compiled154_9007_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9007 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17805,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9006 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17804 compiled154_15_eq compiled154_9006_eq state
noncomputable def maximum154_9008 : Nat := 64
theorem maximum154_9008_eq : maxVarHOL BackendInput.allocatedBody154_9008 = maximum154_9008 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9007 22 64 literalMaximum154_848_eq maximum154_9007_eq
theorem compiled154_9008_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9008 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17806,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9007 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_17805 compiled154_848_eq compiled154_9007_eq state
noncomputable def maximum154_9009 : Nat := 64
theorem maximum154_9009_eq : maxVarHOL BackendInput.allocatedBody154_9009 = maximum154_9009 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9008 0 64 literalMaximum154_15_eq maximum154_9008_eq
theorem compiled154_9009_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9009 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17807,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9008 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17806 compiled154_15_eq compiled154_9008_eq state
noncomputable def maximum154_9010 : Nat := 64
theorem maximum154_9010_eq : maxVarHOL BackendInput.allocatedBody154_9010 = maximum154_9010 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_9009 24 64 literalMaximum154_875_eq maximum154_9009_eq
theorem compiled154_9010_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9010 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17808,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_9009 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5816 stackBody154_17807 compiled154_875_eq compiled154_9009_eq state
noncomputable def maximum154_9011 : Nat := 64
theorem maximum154_9011_eq : maxVarHOL BackendInput.allocatedBody154_9011 = maximum154_9011 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_9010 22 64 literalMaximum154_907_eq maximum154_9010_eq
theorem compiled154_9011_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9011 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17809,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_9010 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_17808 compiled154_907_eq compiled154_9010_eq state
noncomputable def maximum154_9012 : Nat := 64
theorem maximum154_9012_eq : maxVarHOL BackendInput.allocatedBody154_9012 = maximum154_9012 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9011 18 64 literalMaximum154_805_eq maximum154_9011_eq
theorem compiled154_9012_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9012 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17810,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9011 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17809 compiled154_805_eq compiled154_9011_eq state
noncomputable def maximum154_9013 : Nat := 64
theorem maximum154_9013_eq : maxVarHOL BackendInput.allocatedBody154_9013 = maximum154_9013 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9012 22 64 literalMaximum154_844_eq maximum154_9012_eq
theorem compiled154_9013_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9013 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17811,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9012 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_17810 compiled154_844_eq compiled154_9012_eq state
noncomputable def maximum154_9014 : Nat := 64
theorem maximum154_9014_eq : maxVarHOL BackendInput.allocatedBody154_9014 = maximum154_9014 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9013 24 64 literalMaximum154_803_eq maximum154_9013_eq
theorem compiled154_9014_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9014 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17812,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9013 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_17811 compiled154_803_eq compiled154_9013_eq state
noncomputable def maximum154_9015 : Nat := 64
theorem maximum154_9015_eq : maxVarHOL BackendInput.allocatedBody154_9015 = maximum154_9015 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_9014 22 64 literalMaximum154_906_eq maximum154_9014_eq
theorem compiled154_9015_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9015 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17813,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_9014 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_17812 compiled154_906_eq compiled154_9014_eq state
noncomputable def maximum154_9016 : Nat := 64
theorem maximum154_9016_eq : maxVarHOL BackendInput.allocatedBody154_9016 = maximum154_9016 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_945 BackendInput.allocatedBody154_9015 18 64 literalMaximum154_945_eq maximum154_9015_eq
theorem compiled154_9016_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9016 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17814,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_945 BackendInput.allocatedBody154_9015 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5810 stackBody154_17813 compiled154_945_eq compiled154_9015_eq state
noncomputable def maximum154_9017 : Nat := 64
theorem maximum154_9017_eq : maxVarHOL BackendInput.allocatedBody154_9017 = maximum154_9017 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_9016 14 64 literalMaximum154_731_eq maximum154_9016_eq
theorem compiled154_9017_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9017 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17815,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_9016 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_17814 compiled154_731_eq compiled154_9016_eq state
noncomputable def maximum154_9018 : Nat := 64
theorem maximum154_9018_eq : maxVarHOL BackendInput.allocatedBody154_9018 = maximum154_9018 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_9017 14 64 literalMaximum154_588_eq maximum154_9017_eq
theorem compiled154_9018_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9018 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17816,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_9017 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_17815 compiled154_588_eq compiled154_9017_eq state
noncomputable def maximum154_9019 : Nat := 64
theorem maximum154_9019_eq : maxVarHOL BackendInput.allocatedBody154_9019 = maximum154_9019 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_944 BackendInput.allocatedBody154_9018 18 64 literalMaximum154_944_eq maximum154_9018_eq
theorem compiled154_9019_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9019 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17817,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_944 BackendInput.allocatedBody154_9018 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5805 stackBody154_17816 compiled154_944_eq compiled154_9018_eq state
noncomputable def maximum154_9020 : Nat := 64
theorem maximum154_9020_eq : maxVarHOL BackendInput.allocatedBody154_9020 = maximum154_9020 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9019 14 64 literalMaximum154_42_eq maximum154_9019_eq
theorem compiled154_9020_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9020 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17818,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9019 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17817 compiled154_42_eq compiled154_9019_eq state
noncomputable def maximum154_9021 : Nat := 64
theorem maximum154_9021_eq : maxVarHOL BackendInput.allocatedBody154_9021 = maximum154_9021 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9020 22 64 literalMaximum154_850_eq maximum154_9020_eq
theorem compiled154_9021_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9021 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17819,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9020 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_17818 compiled154_850_eq compiled154_9020_eq state
noncomputable def maximum154_9022 : Nat := 64
theorem maximum154_9022_eq : maxVarHOL BackendInput.allocatedBody154_9022 = maximum154_9022 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9021 28 64 literalMaximum154_795_eq maximum154_9021_eq
theorem compiled154_9022_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9022 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17820,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9021 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_17819 compiled154_795_eq compiled154_9021_eq state
noncomputable def maximum154_9023 : Nat := 64
theorem maximum154_9023_eq : maxVarHOL BackendInput.allocatedBody154_9023 = maximum154_9023 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9022 30 64 literalMaximum154_583_eq maximum154_9022_eq
theorem compiled154_9023_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9023 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17821,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9022 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17820 compiled154_583_eq compiled154_9022_eq state
noncomputable def maximum154_9024 : Nat := 64
theorem maximum154_9024_eq : maxVarHOL BackendInput.allocatedBody154_9024 = maximum154_9024 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_9023 30 64 literalMaximum154_749_eq maximum154_9023_eq
theorem compiled154_9024_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9024 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17822,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_9023 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_17821 compiled154_749_eq compiled154_9023_eq state
noncomputable def maximum154_9025 : Nat := 64
theorem maximum154_9025_eq : maxVarHOL BackendInput.allocatedBody154_9025 = maximum154_9025 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9024 12 64 literalMaximum154_92_eq maximum154_9024_eq
theorem compiled154_9025_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9025 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17823,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9024 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17822 compiled154_92_eq compiled154_9024_eq state
noncomputable def maximum154_9026 : Nat := 64
theorem maximum154_9026_eq : maxVarHOL BackendInput.allocatedBody154_9026 = maximum154_9026 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_9025 28 64 literalMaximum154_871_eq maximum154_9025_eq
theorem compiled154_9026_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9026 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17824,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_9025 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5798 stackBody154_17823 compiled154_871_eq compiled154_9025_eq state
noncomputable def maximum154_9027 : Nat := 64
theorem maximum154_9027_eq : maxVarHOL BackendInput.allocatedBody154_9027 = maximum154_9027 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9026 12 64 literalMaximum154_92_eq maximum154_9026_eq
theorem compiled154_9027_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9027 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17825,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9026 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17824 compiled154_92_eq compiled154_9026_eq state
noncomputable def maximum154_9028 : Nat := 64
theorem maximum154_9028_eq : maxVarHOL BackendInput.allocatedBody154_9028 = maximum154_9028 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9027 28 64 literalMaximum154_795_eq maximum154_9027_eq
theorem compiled154_9028_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9028 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17826,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9027 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_17825 compiled154_795_eq compiled154_9027_eq state
noncomputable def maximum154_9029 : Nat := 64
theorem maximum154_9029_eq : maxVarHOL BackendInput.allocatedBody154_9029 = maximum154_9029 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9028 30 64 literalMaximum154_583_eq maximum154_9028_eq
theorem compiled154_9029_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9029 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17827,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9028 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17826 compiled154_583_eq compiled154_9028_eq state
noncomputable def maximum154_9030 : Nat := 64
theorem maximum154_9030_eq : maxVarHOL BackendInput.allocatedBody154_9030 = maximum154_9030 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_9029 30 64 literalMaximum154_746_eq maximum154_9029_eq
theorem compiled154_9030_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9030 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17828,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_9029 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_17827 compiled154_746_eq compiled154_9029_eq state
noncomputable def maximum154_9031 : Nat := 64
theorem maximum154_9031_eq : maxVarHOL BackendInput.allocatedBody154_9031 = maximum154_9031 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9030 12 64 literalMaximum154_92_eq maximum154_9030_eq
theorem compiled154_9031_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9031 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17829,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9030 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17828 compiled154_92_eq compiled154_9030_eq state
noncomputable def maximum154_9032 : Nat := 64
theorem maximum154_9032_eq : maxVarHOL BackendInput.allocatedBody154_9032 = maximum154_9032 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_9031 28 64 literalMaximum154_870_eq maximum154_9031_eq
theorem compiled154_9032_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9032 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17830,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_9031 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5792 stackBody154_17829 compiled154_870_eq compiled154_9031_eq state
noncomputable def maximum154_9033 : Nat := 64
theorem maximum154_9033_eq : maxVarHOL BackendInput.allocatedBody154_9033 = maximum154_9033 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9032 12 64 literalMaximum154_92_eq maximum154_9032_eq
theorem compiled154_9033_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9033 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17831,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9032 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17830 compiled154_92_eq compiled154_9032_eq state
noncomputable def maximum154_9034 : Nat := 64
theorem maximum154_9034_eq : maxVarHOL BackendInput.allocatedBody154_9034 = maximum154_9034 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_943 BackendInput.allocatedBody154_9033 18 64 literalMaximum154_943_eq maximum154_9033_eq
theorem compiled154_9034_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9034 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17832,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_943 BackendInput.allocatedBody154_9033 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5790 stackBody154_17831 compiled154_943_eq compiled154_9033_eq state
noncomputable def maximum154_9035 : Nat := 64
theorem maximum154_9035_eq : maxVarHOL BackendInput.allocatedBody154_9035 = maximum154_9035 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_979 BackendInput.allocatedBody154_9034 62 64 literalMaximum154_979_eq maximum154_9034_eq
theorem compiled154_9035_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9035 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17833,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_979 BackendInput.allocatedBody154_9034 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5486 stackBody154_17832 compiled154_979_eq compiled154_9034_eq state
noncomputable def maximum154_9036 : Nat := 64
theorem maximum154_9036_eq : maxVarHOL BackendInput.allocatedBody154_9036 = maximum154_9036 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_867 BackendInput.allocatedBody154_9035 64 64 literalMaximum154_867_eq maximum154_9035_eq
theorem compiled154_9036_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9036 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17834,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_867 BackendInput.allocatedBody154_9035 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4560 stackBody154_17833 compiled154_867_eq compiled154_9035_eq state
noncomputable def maximum154_9037 : Nat := 64
theorem maximum154_9037_eq : maxVarHOL BackendInput.allocatedBody154_9037 = maximum154_9037 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_978 BackendInput.allocatedBody154_9036 64 64 literalMaximum154_978_eq maximum154_9036_eq
theorem compiled154_9037_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9037 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17835,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_978 BackendInput.allocatedBody154_9036 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4557 stackBody154_17834 compiled154_978_eq compiled154_9036_eq state
noncomputable def maximum154_9038 : Nat := 64
theorem maximum154_9038_eq : maxVarHOL BackendInput.allocatedBody154_9038 = maximum154_9038 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_939 BackendInput.allocatedBody154_9037 18 64 literalMaximum154_939_eq maximum154_9037_eq
theorem compiled154_9038_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9038 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17836,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_939 BackendInput.allocatedBody154_9037 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5786 stackBody154_17835 compiled154_939_eq compiled154_9037_eq state
noncomputable def maximum154_9039 : Nat := 64
theorem maximum154_9039_eq : maxVarHOL BackendInput.allocatedBody154_9039 = maximum154_9039 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_9038 22 64 literalMaximum154_864_eq maximum154_9038_eq
theorem compiled154_9039_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9039 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17837,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_9038 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5482 stackBody154_17836 compiled154_864_eq compiled154_9038_eq state
noncomputable def maximum154_9040 : Nat := 64
theorem maximum154_9040_eq : maxVarHOL BackendInput.allocatedBody154_9040 = maximum154_9040 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_938 BackendInput.allocatedBody154_9039 32 64 literalMaximum154_938_eq maximum154_9039_eq
theorem compiled154_9040_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9040 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17838,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_938 BackendInput.allocatedBody154_9039 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5172 stackBody154_17837 compiled154_938_eq compiled154_9039_eq state
noncomputable def maximum154_9041 : Nat := 64
theorem maximum154_9041_eq : maxVarHOL BackendInput.allocatedBody154_9041 = maximum154_9041 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_9040 32 64 literalMaximum154_312_eq maximum154_9040_eq
theorem compiled154_9041_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9041 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17839,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_9040 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_17838 compiled154_312_eq compiled154_9040_eq state
noncomputable def maximum154_9042 : Nat := 64
theorem maximum154_9042_eq : maxVarHOL BackendInput.allocatedBody154_9042 = maximum154_9042 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_737 BackendInput.allocatedBody154_9041 32 64 literalMaximum154_737_eq maximum154_9041_eq
theorem compiled154_9042_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9042 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17840,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_737 BackendInput.allocatedBody154_9041 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5170 stackBody154_17839 compiled154_737_eq compiled154_9041_eq state
noncomputable def maximum154_9043 : Nat := 64
theorem maximum154_9043_eq : maxVarHOL BackendInput.allocatedBody154_9043 = maximum154_9043 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_736 BackendInput.allocatedBody154_9042 32 64 literalMaximum154_736_eq maximum154_9042_eq
theorem compiled154_9043_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9043 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17841,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_736 BackendInput.allocatedBody154_9042 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5169 stackBody154_17840 compiled154_736_eq compiled154_9042_eq state
noncomputable def maximum154_9044 : Nat := 64
theorem maximum154_9044_eq : maxVarHOL BackendInput.allocatedBody154_9044 = maximum154_9044 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_9043 22 64 literalMaximum154_891_eq maximum154_9043_eq
theorem compiled154_9044_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9044 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17842,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_9043 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_17841 compiled154_891_eq compiled154_9043_eq state
noncomputable def maximum154_9045 : Nat := 64
theorem maximum154_9045_eq : maxVarHOL BackendInput.allocatedBody154_9045 = maximum154_9045 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9044 28 64 literalMaximum154_825_eq maximum154_9044_eq
theorem compiled154_9045_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9045 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17843,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9044 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17842 compiled154_825_eq compiled154_9044_eq state
noncomputable def maximum154_9046 : Nat := 64
theorem maximum154_9046_eq : maxVarHOL BackendInput.allocatedBody154_9046 = maximum154_9046 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_9045 28 64 literalMaximum154_859_eq maximum154_9045_eq
theorem compiled154_9046_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9046 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17844,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_9045 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5778 stackBody154_17843 compiled154_859_eq compiled154_9045_eq state
noncomputable def maximum154_9047 : Nat := 64
theorem maximum154_9047_eq : maxVarHOL BackendInput.allocatedBody154_9047 = maximum154_9047 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9046 12 64 literalMaximum154_92_eq maximum154_9046_eq
theorem compiled154_9047_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9047 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17845,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9046 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17844 compiled154_92_eq compiled154_9046_eq state
noncomputable def maximum154_9048 : Nat := 64
theorem maximum154_9048_eq : maxVarHOL BackendInput.allocatedBody154_9048 = maximum154_9048 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_9047 22 64 literalMaximum154_858_eq maximum154_9047_eq
theorem compiled154_9048_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9048 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17846,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_9047 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5776 stackBody154_17845 compiled154_858_eq compiled154_9047_eq state
noncomputable def maximum154_9049 : Nat := 64
theorem maximum154_9049_eq : maxVarHOL BackendInput.allocatedBody154_9049 = maximum154_9049 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9048 12 64 literalMaximum154_92_eq maximum154_9048_eq
theorem compiled154_9049_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9049 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17847,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9048 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17846 compiled154_92_eq compiled154_9048_eq state
noncomputable def maximum154_9050 : Nat := 64
theorem maximum154_9050_eq : maxVarHOL BackendInput.allocatedBody154_9050 = maximum154_9050 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_937 BackendInput.allocatedBody154_9049 18 64 literalMaximum154_937_eq maximum154_9049_eq
theorem compiled154_9050_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9050 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17848,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_937 BackendInput.allocatedBody154_9049 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5774 stackBody154_17847 compiled154_937_eq compiled154_9049_eq state
noncomputable def maximum154_9051 : Nat := 64
theorem maximum154_9051_eq : maxVarHOL BackendInput.allocatedBody154_9051 = maximum154_9051 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9050 12 64 literalMaximum154_92_eq maximum154_9050_eq
theorem compiled154_9051_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9051 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17849,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9050 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17848 compiled154_92_eq compiled154_9050_eq state
noncomputable def maximum154_9052 : Nat := 64
theorem maximum154_9052_eq : maxVarHOL BackendInput.allocatedBody154_9052 = maximum154_9052 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9051 16 64 literalMaximum154_887_eq maximum154_9051_eq
theorem compiled154_9052_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9052 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17850,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9051 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_17849 compiled154_887_eq compiled154_9051_eq state
noncomputable def maximum154_9053 : Nat := 64
theorem maximum154_9053_eq : maxVarHOL BackendInput.allocatedBody154_9053 = maximum154_9053 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9052 16 64 literalMaximum154_886_eq maximum154_9052_eq
theorem compiled154_9053_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9053 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17851,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9052 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_17850 compiled154_886_eq compiled154_9052_eq state
noncomputable def maximum154_9054 : Nat := 64
theorem maximum154_9054_eq : maxVarHOL BackendInput.allocatedBody154_9054 = maximum154_9054 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_9053 18 64 literalMaximum154_936_eq maximum154_9053_eq
theorem compiled154_9054_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9054 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17852,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_9053 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_17851 compiled154_936_eq compiled154_9053_eq state
noncomputable def maximum154_9055 : Nat := 64
theorem maximum154_9055_eq : maxVarHOL BackendInput.allocatedBody154_9055 = maximum154_9055 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9054 18 64 literalMaximum154_805_eq maximum154_9054_eq
theorem compiled154_9055_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9055 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17853,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9054 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17852 compiled154_805_eq compiled154_9054_eq state
noncomputable def maximum154_9056 : Nat := 64
theorem maximum154_9056_eq : maxVarHOL BackendInput.allocatedBody154_9056 = maximum154_9056 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9055 22 64 literalMaximum154_750_eq maximum154_9055_eq
theorem compiled154_9056_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9056 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17854,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9055 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_17853 compiled154_750_eq compiled154_9055_eq state
noncomputable def maximum154_9057 : Nat := 64
theorem maximum154_9057_eq : maxVarHOL BackendInput.allocatedBody154_9057 = maximum154_9057 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9056 28 64 literalMaximum154_838_eq maximum154_9056_eq
theorem compiled154_9057_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9057 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17855,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9056 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17854 compiled154_838_eq compiled154_9056_eq state
noncomputable def maximum154_9058 : Nat := 64
theorem maximum154_9058_eq : maxVarHOL BackendInput.allocatedBody154_9058 = maximum154_9058 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9057 30 64 literalMaximum154_583_eq maximum154_9057_eq
theorem compiled154_9058_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9058 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17856,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9057 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17855 compiled154_583_eq compiled154_9057_eq state
noncomputable def maximum154_9059 : Nat := 64
theorem maximum154_9059_eq : maxVarHOL BackendInput.allocatedBody154_9059 = maximum154_9059 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9058 30 64 literalMaximum154_586_eq maximum154_9058_eq
theorem compiled154_9059_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9059 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17857,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9058 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_17856 compiled154_586_eq compiled154_9058_eq state
noncomputable def maximum154_9060 : Nat := 64
theorem maximum154_9060_eq : maxVarHOL BackendInput.allocatedBody154_9060 = maximum154_9060 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9059 6 64 literalMaximum154_12_eq maximum154_9059_eq
theorem compiled154_9060_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9060 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17858,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9059 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17857 compiled154_12_eq compiled154_9059_eq state
noncomputable def maximum154_9061 : Nat := 64
theorem maximum154_9061_eq : maxVarHOL BackendInput.allocatedBody154_9061 = maximum154_9061 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9060 28 64 literalMaximum154_585_eq maximum154_9060_eq
theorem compiled154_9061_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9061 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17859,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9060 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_17858 compiled154_585_eq compiled154_9060_eq state
noncomputable def maximum154_9062 : Nat := 64
theorem maximum154_9062_eq : maxVarHOL BackendInput.allocatedBody154_9062 = maximum154_9062 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9061 6 64 literalMaximum154_12_eq maximum154_9061_eq
theorem compiled154_9062_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9062 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17860,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9061 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17859 compiled154_12_eq compiled154_9061_eq state
noncomputable def maximum154_9063 : Nat := 64
theorem maximum154_9063_eq : maxVarHOL BackendInput.allocatedBody154_9063 = maximum154_9063 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9062 28 64 literalMaximum154_838_eq maximum154_9062_eq
theorem compiled154_9063_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9063 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17861,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9062 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17860 compiled154_838_eq compiled154_9062_eq state
noncomputable def maximum154_9064 : Nat := 64
theorem maximum154_9064_eq : maxVarHOL BackendInput.allocatedBody154_9064 = maximum154_9064 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9063 30 64 literalMaximum154_583_eq maximum154_9063_eq
theorem compiled154_9064_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9064 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17862,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9063 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17861 compiled154_583_eq compiled154_9063_eq state
noncomputable def maximum154_9065 : Nat := 64
theorem maximum154_9065_eq : maxVarHOL BackendInput.allocatedBody154_9065 = maximum154_9065 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9064 30 64 literalMaximum154_582_eq maximum154_9064_eq
theorem compiled154_9065_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9065 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17863,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9064 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_17862 compiled154_582_eq compiled154_9064_eq state
noncomputable def maximum154_9066 : Nat := 64
theorem maximum154_9066_eq : maxVarHOL BackendInput.allocatedBody154_9066 = maximum154_9066 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9065 6 64 literalMaximum154_12_eq maximum154_9065_eq
theorem compiled154_9066_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9066 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17864,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9065 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17863 compiled154_12_eq compiled154_9065_eq state
noncomputable def maximum154_9067 : Nat := 64
theorem maximum154_9067_eq : maxVarHOL BackendInput.allocatedBody154_9067 = maximum154_9067 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9066 28 64 literalMaximum154_581_eq maximum154_9066_eq
theorem compiled154_9067_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9067 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17865,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9066 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_17864 compiled154_581_eq compiled154_9066_eq state
noncomputable def maximum154_9068 : Nat := 64
theorem maximum154_9068_eq : maxVarHOL BackendInput.allocatedBody154_9068 = maximum154_9068 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9067 6 64 literalMaximum154_12_eq maximum154_9067_eq
theorem compiled154_9068_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9068 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17866,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9067 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17865 compiled154_12_eq compiled154_9067_eq state
noncomputable def maximum154_9069 : Nat := 64
theorem maximum154_9069_eq : maxVarHOL BackendInput.allocatedBody154_9069 = maximum154_9069 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9068 28 64 literalMaximum154_916_eq maximum154_9068_eq
theorem compiled154_9069_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9069 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17867,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9068 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_17866 compiled154_916_eq compiled154_9068_eq state
noncomputable def maximum154_9070 : Nat := 64
theorem maximum154_9070_eq : maxVarHOL BackendInput.allocatedBody154_9070 = maximum154_9070 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9069 28 64 literalMaximum154_579_eq maximum154_9069_eq
theorem compiled154_9070_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9070 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17868,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9069 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_17867 compiled154_579_eq compiled154_9069_eq state
noncomputable def maximum154_9071 : Nat := 64
theorem maximum154_9071_eq : maxVarHOL BackendInput.allocatedBody154_9071 = maximum154_9071 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9070 6 64 literalMaximum154_12_eq maximum154_9070_eq
theorem compiled154_9071_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9071 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17869,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9070 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17868 compiled154_12_eq compiled154_9070_eq state
noncomputable def maximum154_9072 : Nat := 64
theorem maximum154_9072_eq : maxVarHOL BackendInput.allocatedBody154_9072 = maximum154_9072 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9071 16 64 literalMaximum154_915_eq maximum154_9071_eq
theorem compiled154_9072_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9072 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17870,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9071 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_17869 compiled154_915_eq compiled154_9071_eq state
noncomputable def maximum154_9073 : Nat := 64
theorem maximum154_9073_eq : maxVarHOL BackendInput.allocatedBody154_9073 = maximum154_9073 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9072 6 64 literalMaximum154_12_eq maximum154_9072_eq
theorem compiled154_9073_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9073 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17871,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9072 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17870 compiled154_12_eq compiled154_9072_eq state
noncomputable def maximum154_9074 : Nat := 64
theorem maximum154_9074_eq : maxVarHOL BackendInput.allocatedBody154_9074 = maximum154_9074 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_9073 22 64 literalMaximum154_935_eq maximum154_9073_eq
theorem compiled154_9074_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9074 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17872,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_9073 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_17871 compiled154_935_eq compiled154_9073_eq state
noncomputable def maximum154_9075 : Nat := 64
theorem maximum154_9075_eq : maxVarHOL BackendInput.allocatedBody154_9075 = maximum154_9075 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_9074 2 64 literalMaximum154_2_eq maximum154_9074_eq
theorem compiled154_9075_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9075 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17873,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_9074 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_17872 compiled154_2_eq compiled154_9074_eq state
noncomputable def maximum154_9076 : Nat := 64
theorem maximum154_9076_eq : maxVarHOL BackendInput.allocatedBody154_9076 = maximum154_9076 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9075 26 64 literalMaximum154_913_eq maximum154_9075_eq
theorem compiled154_9076_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9076 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17874,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9075 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_17873 compiled154_913_eq compiled154_9075_eq state
noncomputable def maximum154_9077 : Nat := 64
theorem maximum154_9077_eq : maxVarHOL BackendInput.allocatedBody154_9077 = maximum154_9077 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_9076 26 64 literalMaximum154_817_eq maximum154_9076_eq
theorem compiled154_9077_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9077 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17875,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_9076 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_17874 compiled154_817_eq compiled154_9076_eq state
noncomputable def maximum154_9078 : Nat := 64
theorem maximum154_9078_eq : maxVarHOL BackendInput.allocatedBody154_9078 = maximum154_9078 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_9077 26 64 literalMaximum154_934_eq maximum154_9077_eq
theorem compiled154_9078_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9078 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17876,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_9077 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_17875 compiled154_934_eq compiled154_9077_eq state
noncomputable def maximum154_9079 : Nat := 64
theorem maximum154_9079_eq : maxVarHOL BackendInput.allocatedBody154_9079 = maximum154_9079 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_9078 24 64 literalMaximum154_815_eq maximum154_9078_eq
theorem compiled154_9079_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9079 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17877,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_9078 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_17876 compiled154_815_eq compiled154_9078_eq state
noncomputable def maximum154_9080 : Nat := 64
theorem maximum154_9080_eq : maxVarHOL BackendInput.allocatedBody154_9080 = maximum154_9080 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_9079 2 64 literalMaximum154_148_eq maximum154_9079_eq
theorem compiled154_9080_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9080 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17878,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_9079 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_17877 compiled154_148_eq compiled154_9079_eq state
noncomputable def maximum154_9081 : Nat := 64
theorem maximum154_9081_eq : maxVarHOL BackendInput.allocatedBody154_9081 = maximum154_9081 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_9080 18 64 literalMaximum154_933_eq maximum154_9080_eq
theorem compiled154_9081_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9081 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17879,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_9080 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_17878 compiled154_933_eq compiled154_9080_eq state
noncomputable def maximum154_9082 : Nat := 64
theorem maximum154_9082_eq : maxVarHOL BackendInput.allocatedBody154_9082 = maximum154_9082 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_9081 18 64 literalMaximum154_932_eq maximum154_9081_eq
theorem compiled154_9082_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9082 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17880,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_9081 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_17879 compiled154_932_eq compiled154_9081_eq state
noncomputable def maximum154_9083 : Nat := 64
theorem maximum154_9083_eq : maxVarHOL BackendInput.allocatedBody154_9083 = maximum154_9083 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_9082 22 64 literalMaximum154_852_eq maximum154_9082_eq
theorem compiled154_9083_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9083 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17881,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_9082 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_17880 compiled154_852_eq compiled154_9082_eq state
noncomputable def maximum154_9084 : Nat := 64
theorem maximum154_9084_eq : maxVarHOL BackendInput.allocatedBody154_9084 = maximum154_9084 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_977 BackendInput.allocatedBody154_9083 22 64 literalMaximum154_977_eq maximum154_9083_eq
theorem compiled154_9084_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9084 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17882,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_977 BackendInput.allocatedBody154_9083 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_2652 stackBody154_17881 compiled154_977_eq compiled154_9083_eq state
noncomputable def maximum154_9085 : Nat := 64
theorem maximum154_9085_eq : maxVarHOL BackendInput.allocatedBody154_9085 = maximum154_9085 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9084 22 64 literalMaximum154_850_eq maximum154_9084_eq
theorem compiled154_9085_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9085 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17883,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9084 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_17882 compiled154_850_eq compiled154_9084_eq state
noncomputable def maximum154_9086 : Nat := 64
theorem maximum154_9086_eq : maxVarHOL BackendInput.allocatedBody154_9086 = maximum154_9086 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9085 18 64 literalMaximum154_805_eq maximum154_9085_eq
theorem compiled154_9086_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9086 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17884,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9085 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17883 compiled154_805_eq compiled154_9085_eq state
noncomputable def maximum154_9087 : Nat := 64
theorem maximum154_9087_eq : maxVarHOL BackendInput.allocatedBody154_9087 = maximum154_9087 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9086 24 64 literalMaximum154_687_eq maximum154_9086_eq
theorem compiled154_9087_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9087 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17885,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9086 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_17884 compiled154_687_eq compiled154_9086_eq state
noncomputable def maximum154_9088 : Nat := 64
theorem maximum154_9088_eq : maxVarHOL BackendInput.allocatedBody154_9088 = maximum154_9088 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9087 28 64 literalMaximum154_849_eq maximum154_9087_eq
theorem compiled154_9088_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9088 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17886,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9087 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17885 compiled154_849_eq compiled154_9087_eq state
noncomputable def maximum154_9089 : Nat := 64
theorem maximum154_9089_eq : maxVarHOL BackendInput.allocatedBody154_9089 = maximum154_9089 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9088 30 64 literalMaximum154_583_eq maximum154_9088_eq
theorem compiled154_9089_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9089 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17887,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9088 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17886 compiled154_583_eq compiled154_9088_eq state
noncomputable def maximum154_9090 : Nat := 64
theorem maximum154_9090_eq : maxVarHOL BackendInput.allocatedBody154_9090 = maximum154_9090 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9089 30 64 literalMaximum154_764_eq maximum154_9089_eq
theorem compiled154_9090_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9090 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17888,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9089 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_17887 compiled154_764_eq compiled154_9089_eq state
noncomputable def maximum154_9091 : Nat := 64
theorem maximum154_9091_eq : maxVarHOL BackendInput.allocatedBody154_9091 = maximum154_9091 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9090 0 64 literalMaximum154_15_eq maximum154_9090_eq
theorem compiled154_9091_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9091 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17889,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9090 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17888 compiled154_15_eq compiled154_9090_eq state
noncomputable def maximum154_9092 : Nat := 64
theorem maximum154_9092_eq : maxVarHOL BackendInput.allocatedBody154_9092 = maximum154_9092 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9091 28 64 literalMaximum154_811_eq maximum154_9091_eq
theorem compiled154_9092_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9092 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17890,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9091 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_17889 compiled154_811_eq compiled154_9091_eq state
noncomputable def maximum154_9093 : Nat := 64
theorem maximum154_9093_eq : maxVarHOL BackendInput.allocatedBody154_9093 = maximum154_9093 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9092 0 64 literalMaximum154_15_eq maximum154_9092_eq
theorem compiled154_9093_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9093 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17891,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9092 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17890 compiled154_15_eq compiled154_9092_eq state
noncomputable def maximum154_9094 : Nat := 64
theorem maximum154_9094_eq : maxVarHOL BackendInput.allocatedBody154_9094 = maximum154_9094 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9093 28 64 literalMaximum154_849_eq maximum154_9093_eq
theorem compiled154_9094_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9094 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17892,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9093 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17891 compiled154_849_eq compiled154_9093_eq state
noncomputable def maximum154_9095 : Nat := 64
theorem maximum154_9095_eq : maxVarHOL BackendInput.allocatedBody154_9095 = maximum154_9095 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9094 30 64 literalMaximum154_583_eq maximum154_9094_eq
theorem compiled154_9095_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9095 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17893,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9094 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17892 compiled154_583_eq compiled154_9094_eq state
noncomputable def maximum154_9096 : Nat := 64
theorem maximum154_9096_eq : maxVarHOL BackendInput.allocatedBody154_9096 = maximum154_9096 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9095 30 64 literalMaximum154_761_eq maximum154_9095_eq
theorem compiled154_9096_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9096 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17894,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9095 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_17893 compiled154_761_eq compiled154_9095_eq state
noncomputable def maximum154_9097 : Nat := 64
theorem maximum154_9097_eq : maxVarHOL BackendInput.allocatedBody154_9097 = maximum154_9097 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9096 0 64 literalMaximum154_15_eq maximum154_9096_eq
theorem compiled154_9097_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9097 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17895,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9096 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17894 compiled154_15_eq compiled154_9096_eq state
noncomputable def maximum154_9098 : Nat := 64
theorem maximum154_9098_eq : maxVarHOL BackendInput.allocatedBody154_9098 = maximum154_9098 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9097 28 64 literalMaximum154_810_eq maximum154_9097_eq
theorem compiled154_9098_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9098 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17896,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9097 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_17895 compiled154_810_eq compiled154_9097_eq state
noncomputable def maximum154_9099 : Nat := 64
theorem maximum154_9099_eq : maxVarHOL BackendInput.allocatedBody154_9099 = maximum154_9099 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9098 0 64 literalMaximum154_15_eq maximum154_9098_eq
theorem compiled154_9099_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9099 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17897,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9098 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17896 compiled154_15_eq compiled154_9098_eq state
noncomputable def maximum154_9100 : Nat := 64
theorem maximum154_9100_eq : maxVarHOL BackendInput.allocatedBody154_9100 = maximum154_9100 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9099 28 64 literalMaximum154_825_eq maximum154_9099_eq
theorem compiled154_9100_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9100 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17898,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9099 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17897 compiled154_825_eq compiled154_9099_eq state
noncomputable def maximum154_9101 : Nat := 64
theorem maximum154_9101_eq : maxVarHOL BackendInput.allocatedBody154_9101 = maximum154_9101 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9100 28 64 literalMaximum154_809_eq maximum154_9100_eq
theorem compiled154_9101_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9101 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17899,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9100 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_17898 compiled154_809_eq compiled154_9100_eq state
noncomputable def maximum154_9102 : Nat := 64
theorem maximum154_9102_eq : maxVarHOL BackendInput.allocatedBody154_9102 = maximum154_9102 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9101 0 64 literalMaximum154_15_eq maximum154_9101_eq
theorem compiled154_9102_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9102 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17900,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9101 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17899 compiled154_15_eq compiled154_9101_eq state
noncomputable def maximum154_9103 : Nat := 64
theorem maximum154_9103_eq : maxVarHOL BackendInput.allocatedBody154_9103 = maximum154_9103 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9102 22 64 literalMaximum154_848_eq maximum154_9102_eq
theorem compiled154_9103_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9103 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17901,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9102 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_17900 compiled154_848_eq compiled154_9102_eq state
noncomputable def maximum154_9104 : Nat := 64
theorem maximum154_9104_eq : maxVarHOL BackendInput.allocatedBody154_9104 = maximum154_9104 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9103 0 64 literalMaximum154_15_eq maximum154_9103_eq
theorem compiled154_9104_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9104 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17902,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9103 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17901 compiled154_15_eq compiled154_9103_eq state
noncomputable def maximum154_9105 : Nat := 64
theorem maximum154_9105_eq : maxVarHOL BackendInput.allocatedBody154_9105 = maximum154_9105 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_9104 24 64 literalMaximum154_847_eq maximum154_9104_eq
theorem compiled154_9105_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9105 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17903,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_9104 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5715 stackBody154_17902 compiled154_847_eq compiled154_9104_eq state
noncomputable def maximum154_9106 : Nat := 64
theorem maximum154_9106_eq : maxVarHOL BackendInput.allocatedBody154_9106 = maximum154_9106 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_9105 22 64 literalMaximum154_874_eq maximum154_9105_eq
theorem compiled154_9106_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9106 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17904,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_9105 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_17903 compiled154_874_eq compiled154_9105_eq state
noncomputable def maximum154_9107 : Nat := 64
theorem maximum154_9107_eq : maxVarHOL BackendInput.allocatedBody154_9107 = maximum154_9107 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9106 20 64 literalMaximum154_463_eq maximum154_9106_eq
theorem compiled154_9107_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9107 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17905,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9106 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17904 compiled154_463_eq compiled154_9106_eq state
noncomputable def maximum154_9108 : Nat := 64
theorem maximum154_9108_eq : maxVarHOL BackendInput.allocatedBody154_9108 = maximum154_9108 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9107 22 64 literalMaximum154_844_eq maximum154_9107_eq
theorem compiled154_9108_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9108 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17906,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9107 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_17905 compiled154_844_eq compiled154_9107_eq state
noncomputable def maximum154_9109 : Nat := 64
theorem maximum154_9109_eq : maxVarHOL BackendInput.allocatedBody154_9109 = maximum154_9109 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9108 24 64 literalMaximum154_803_eq maximum154_9108_eq
theorem compiled154_9109_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9109 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17907,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9108 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_17906 compiled154_803_eq compiled154_9108_eq state
noncomputable def maximum154_9110 : Nat := 64
theorem maximum154_9110_eq : maxVarHOL BackendInput.allocatedBody154_9110 = maximum154_9110 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_9109 22 64 literalMaximum154_873_eq maximum154_9109_eq
theorem compiled154_9110_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9110 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17908,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_9109 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_17907 compiled154_873_eq compiled154_9109_eq state
noncomputable def maximum154_9111 : Nat := 64
theorem maximum154_9111_eq : maxVarHOL BackendInput.allocatedBody154_9111 = maximum154_9111 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_930 BackendInput.allocatedBody154_9110 20 64 literalMaximum154_930_eq maximum154_9110_eq
theorem compiled154_9111_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9111 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17909,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_930 BackendInput.allocatedBody154_9110 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5709 stackBody154_17908 compiled154_930_eq compiled154_9110_eq state
noncomputable def maximum154_9112 : Nat := 64
theorem maximum154_9112_eq : maxVarHOL BackendInput.allocatedBody154_9112 = maximum154_9112 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_9111 10 64 literalMaximum154_929_eq maximum154_9111_eq
theorem compiled154_9112_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9112 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17910,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_9111 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6009 stackBody154_17909 compiled154_929_eq compiled154_9111_eq state
noncomputable def maximum154_9113 : Nat := 64
theorem maximum154_9113_eq : maxVarHOL BackendInput.allocatedBody154_9113 = maximum154_9113 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_9112 10 64 literalMaximum154_928_eq maximum154_9112_eq
theorem compiled154_9113_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9113 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17911,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_9112 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6008 stackBody154_17910 compiled154_928_eq compiled154_9112_eq state
noncomputable def maximum154_9114 : Nat := 64
theorem maximum154_9114_eq : maxVarHOL BackendInput.allocatedBody154_9114 = maximum154_9114 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_927 BackendInput.allocatedBody154_9113 20 64 literalMaximum154_927_eq maximum154_9113_eq
theorem compiled154_9114_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9114 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17912,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_927 BackendInput.allocatedBody154_9113 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5704 stackBody154_17911 compiled154_927_eq compiled154_9113_eq state
noncomputable def maximum154_9115 : Nat := 64
theorem maximum154_9115_eq : maxVarHOL BackendInput.allocatedBody154_9115 = maximum154_9115 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9114 10 64 literalMaximum154_54_eq maximum154_9114_eq
theorem compiled154_9115_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9115 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17913,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9114 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17912 compiled154_54_eq compiled154_9114_eq state
noncomputable def maximum154_9116 : Nat := 64
theorem maximum154_9116_eq : maxVarHOL BackendInput.allocatedBody154_9116 = maximum154_9116 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9115 22 64 literalMaximum154_550_eq maximum154_9115_eq
theorem compiled154_9116_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9116 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17914,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9115 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_17913 compiled154_550_eq compiled154_9115_eq state
noncomputable def maximum154_9117 : Nat := 64
theorem maximum154_9117_eq : maxVarHOL BackendInput.allocatedBody154_9117 = maximum154_9117 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9116 28 64 literalMaximum154_584_eq maximum154_9116_eq
theorem compiled154_9117_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9117 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17915,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9116 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_17914 compiled154_584_eq compiled154_9116_eq state
noncomputable def maximum154_9118 : Nat := 64
theorem maximum154_9118_eq : maxVarHOL BackendInput.allocatedBody154_9118 = maximum154_9118 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9117 30 64 literalMaximum154_583_eq maximum154_9117_eq
theorem compiled154_9118_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9118 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17916,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9117 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17915 compiled154_583_eq compiled154_9117_eq state
noncomputable def maximum154_9119 : Nat := 64
theorem maximum154_9119_eq : maxVarHOL BackendInput.allocatedBody154_9119 = maximum154_9119 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_9118 30 64 literalMaximum154_840_eq maximum154_9118_eq
theorem compiled154_9119_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9119 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17917,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_9118 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_17916 compiled154_840_eq compiled154_9118_eq state
noncomputable def maximum154_9120 : Nat := 64
theorem maximum154_9120_eq : maxVarHOL BackendInput.allocatedBody154_9120 = maximum154_9120 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9119 14 64 literalMaximum154_42_eq maximum154_9119_eq
theorem compiled154_9120_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9120 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17918,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9119 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17917 compiled154_42_eq compiled154_9119_eq state
noncomputable def maximum154_9121 : Nat := 64
theorem maximum154_9121_eq : maxVarHOL BackendInput.allocatedBody154_9121 = maximum154_9121 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_9120 28 64 literalMaximum154_839_eq maximum154_9120_eq
theorem compiled154_9121_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9121 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17919,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_9120 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_17918 compiled154_839_eq compiled154_9120_eq state
noncomputable def maximum154_9122 : Nat := 64
theorem maximum154_9122_eq : maxVarHOL BackendInput.allocatedBody154_9122 = maximum154_9122 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9121 14 64 literalMaximum154_42_eq maximum154_9121_eq
theorem compiled154_9122_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9122 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17920,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9121 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17919 compiled154_42_eq compiled154_9121_eq state
noncomputable def maximum154_9123 : Nat := 64
theorem maximum154_9123_eq : maxVarHOL BackendInput.allocatedBody154_9123 = maximum154_9123 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9122 28 64 literalMaximum154_584_eq maximum154_9122_eq
theorem compiled154_9123_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9123 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17921,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9122 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_17920 compiled154_584_eq compiled154_9122_eq state
noncomputable def maximum154_9124 : Nat := 64
theorem maximum154_9124_eq : maxVarHOL BackendInput.allocatedBody154_9124 = maximum154_9124 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9123 30 64 literalMaximum154_583_eq maximum154_9123_eq
theorem compiled154_9124_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9124 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17922,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9123 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17921 compiled154_583_eq compiled154_9123_eq state
noncomputable def maximum154_9125 : Nat := 64
theorem maximum154_9125_eq : maxVarHOL BackendInput.allocatedBody154_9125 = maximum154_9125 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_9124 30 64 literalMaximum154_837_eq maximum154_9124_eq
theorem compiled154_9125_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9125 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17923,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_9124 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_17922 compiled154_837_eq compiled154_9124_eq state
noncomputable def maximum154_9126 : Nat := 64
theorem maximum154_9126_eq : maxVarHOL BackendInput.allocatedBody154_9126 = maximum154_9126 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9125 14 64 literalMaximum154_42_eq maximum154_9125_eq
theorem compiled154_9126_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9126 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17924,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9125 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17923 compiled154_42_eq compiled154_9125_eq state
noncomputable def maximum154_9127 : Nat := 64
theorem maximum154_9127_eq : maxVarHOL BackendInput.allocatedBody154_9127 = maximum154_9127 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_9126 28 64 literalMaximum154_836_eq maximum154_9126_eq
theorem compiled154_9127_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9127 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17925,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_9126 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_17924 compiled154_836_eq compiled154_9126_eq state
noncomputable def maximum154_9128 : Nat := 64
theorem maximum154_9128_eq : maxVarHOL BackendInput.allocatedBody154_9128 = maximum154_9128 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9127 14 64 literalMaximum154_42_eq maximum154_9127_eq
theorem compiled154_9128_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9128 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17926,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9127 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17925 compiled154_42_eq compiled154_9127_eq state
noncomputable def maximum154_9129 : Nat := 64
theorem maximum154_9129_eq : maxVarHOL BackendInput.allocatedBody154_9129 = maximum154_9129 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_926 BackendInput.allocatedBody154_9128 20 64 literalMaximum154_926_eq maximum154_9128_eq
theorem compiled154_9129_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9129 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17927,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_926 BackendInput.allocatedBody154_9128 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5689 stackBody154_17926 compiled154_926_eq compiled154_9128_eq state
noncomputable def maximum154_9130 : Nat := 64
theorem maximum154_9130_eq : maxVarHOL BackendInput.allocatedBody154_9130 = maximum154_9130 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_976 BackendInput.allocatedBody154_9129 64 64 literalMaximum154_976_eq maximum154_9129_eq
theorem compiled154_9130_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9130 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17928,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_976 BackendInput.allocatedBody154_9129 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5385 stackBody154_17927 compiled154_976_eq compiled154_9129_eq state
noncomputable def maximum154_9131 : Nat := 64
theorem maximum154_9131_eq : maxVarHOL BackendInput.allocatedBody154_9131 = maximum154_9131 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_833 BackendInput.allocatedBody154_9130 48 64 literalMaximum154_833_eq maximum154_9130_eq
theorem compiled154_9131_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9131 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17929,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_833 BackendInput.allocatedBody154_9130 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5384 stackBody154_17928 compiled154_833_eq compiled154_9130_eq state
noncomputable def maximum154_9132 : Nat := 64
theorem maximum154_9132_eq : maxVarHOL BackendInput.allocatedBody154_9132 = maximum154_9132 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_975 BackendInput.allocatedBody154_9131 48 64 literalMaximum154_975_eq maximum154_9131_eq
theorem compiled154_9132_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9132 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17930,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_975 BackendInput.allocatedBody154_9131 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4454 stackBody154_17929 compiled154_975_eq compiled154_9131_eq state
noncomputable def maximum154_9133 : Nat := 64
theorem maximum154_9133_eq : maxVarHOL BackendInput.allocatedBody154_9133 = maximum154_9133 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_922 BackendInput.allocatedBody154_9132 20 64 literalMaximum154_922_eq maximum154_9132_eq
theorem compiled154_9133_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9133 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17931,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_922 BackendInput.allocatedBody154_9132 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5685 stackBody154_17930 compiled154_922_eq compiled154_9132_eq state
noncomputable def maximum154_9134 : Nat := 64
theorem maximum154_9134_eq : maxVarHOL BackendInput.allocatedBody154_9134 = maximum154_9134 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_9133 22 64 literalMaximum154_830_eq maximum154_9133_eq
theorem compiled154_9134_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9134 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17932,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_9133 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5684 stackBody154_17931 compiled154_830_eq compiled154_9133_eq state
noncomputable def maximum154_9135 : Nat := 64
theorem maximum154_9135_eq : maxVarHOL BackendInput.allocatedBody154_9135 = maximum154_9135 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_921 BackendInput.allocatedBody154_9134 40 64 literalMaximum154_921_eq maximum154_9134_eq
theorem compiled154_9135_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9135 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17933,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_921 BackendInput.allocatedBody154_9134 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5683 stackBody154_17932 compiled154_921_eq compiled154_9134_eq state
noncomputable def maximum154_9136 : Nat := 64
theorem maximum154_9136_eq : maxVarHOL BackendInput.allocatedBody154_9136 = maximum154_9136 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_9135 40 64 literalMaximum154_247_eq maximum154_9135_eq
theorem compiled154_9136_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9136 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17934,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_9135 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6193 stackBody154_17933 compiled154_247_eq compiled154_9135_eq state
noncomputable def maximum154_9137 : Nat := 64
theorem maximum154_9137_eq : maxVarHOL BackendInput.allocatedBody154_9137 = maximum154_9137 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_920 BackendInput.allocatedBody154_9136 40 64 literalMaximum154_920_eq maximum154_9136_eq
theorem compiled154_9137_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9137 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17935,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_920 BackendInput.allocatedBody154_9136 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5681 stackBody154_17934 compiled154_920_eq compiled154_9136_eq state
noncomputable def maximum154_9138 : Nat := 64
theorem maximum154_9138_eq : maxVarHOL BackendInput.allocatedBody154_9138 = maximum154_9138 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_919 BackendInput.allocatedBody154_9137 40 64 literalMaximum154_919_eq maximum154_9137_eq
theorem compiled154_9138_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9138 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17936,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_919 BackendInput.allocatedBody154_9137 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5680 stackBody154_17935 compiled154_919_eq compiled154_9137_eq state
noncomputable def maximum154_9139 : Nat := 64
theorem maximum154_9139_eq : maxVarHOL BackendInput.allocatedBody154_9139 = maximum154_9139 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_9138 22 64 literalMaximum154_860_eq maximum154_9138_eq
theorem compiled154_9139_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9139 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17937,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_9138 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_17936 compiled154_860_eq compiled154_9138_eq state
noncomputable def maximum154_9140 : Nat := 64
theorem maximum154_9140_eq : maxVarHOL BackendInput.allocatedBody154_9140 = maximum154_9140 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9139 28 64 literalMaximum154_825_eq maximum154_9139_eq
theorem compiled154_9140_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9140 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17938,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9139 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17937 compiled154_825_eq compiled154_9139_eq state
noncomputable def maximum154_9141 : Nat := 64
theorem maximum154_9141_eq : maxVarHOL BackendInput.allocatedBody154_9141 = maximum154_9141 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_9140 28 64 literalMaximum154_824_eq maximum154_9140_eq
theorem compiled154_9141_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9141 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17939,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_9140 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_17938 compiled154_824_eq compiled154_9140_eq state
noncomputable def maximum154_9142 : Nat := 64
theorem maximum154_9142_eq : maxVarHOL BackendInput.allocatedBody154_9142 = maximum154_9142 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9141 14 64 literalMaximum154_42_eq maximum154_9141_eq
theorem compiled154_9142_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9142 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17940,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9141 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17939 compiled154_42_eq compiled154_9141_eq state
noncomputable def maximum154_9143 : Nat := 64
theorem maximum154_9143_eq : maxVarHOL BackendInput.allocatedBody154_9143 = maximum154_9143 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_9142 22 64 literalMaximum154_823_eq maximum154_9142_eq
theorem compiled154_9143_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9143 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17941,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_9142 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_17940 compiled154_823_eq compiled154_9142_eq state
noncomputable def maximum154_9144 : Nat := 64
theorem maximum154_9144_eq : maxVarHOL BackendInput.allocatedBody154_9144 = maximum154_9144 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9143 14 64 literalMaximum154_42_eq maximum154_9143_eq
theorem compiled154_9144_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9144 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17942,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9143 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17941 compiled154_42_eq compiled154_9143_eq state
noncomputable def maximum154_9145 : Nat := 64
theorem maximum154_9145_eq : maxVarHOL BackendInput.allocatedBody154_9145 = maximum154_9145 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_918 BackendInput.allocatedBody154_9144 20 64 literalMaximum154_918_eq maximum154_9144_eq
theorem compiled154_9145_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9145 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17943,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_918 BackendInput.allocatedBody154_9144 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5673 stackBody154_17942 compiled154_918_eq compiled154_9144_eq state
noncomputable def maximum154_9146 : Nat := 64
theorem maximum154_9146_eq : maxVarHOL BackendInput.allocatedBody154_9146 = maximum154_9146 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9145 14 64 literalMaximum154_42_eq maximum154_9145_eq
theorem compiled154_9146_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9146 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17944,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9145 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17943 compiled154_42_eq compiled154_9145_eq state
noncomputable def maximum154_9147 : Nat := 64
theorem maximum154_9147_eq : maxVarHOL BackendInput.allocatedBody154_9147 = maximum154_9147 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9146 16 64 literalMaximum154_887_eq maximum154_9146_eq
theorem compiled154_9147_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9147 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17945,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9146 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_17944 compiled154_887_eq compiled154_9146_eq state
noncomputable def maximum154_9148 : Nat := 64
theorem maximum154_9148_eq : maxVarHOL BackendInput.allocatedBody154_9148 = maximum154_9148 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9147 16 64 literalMaximum154_886_eq maximum154_9147_eq
theorem compiled154_9148_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9148 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17946,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9147 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_17945 compiled154_886_eq compiled154_9147_eq state
noncomputable def maximum154_9149 : Nat := 64
theorem maximum154_9149_eq : maxVarHOL BackendInput.allocatedBody154_9149 = maximum154_9149 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_9148 20 64 literalMaximum154_917_eq maximum154_9148_eq
theorem compiled154_9149_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9149 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17947,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_9148 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_17946 compiled154_917_eq compiled154_9148_eq state
noncomputable def maximum154_9150 : Nat := 64
theorem maximum154_9150_eq : maxVarHOL BackendInput.allocatedBody154_9150 = maximum154_9150 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9149 20 64 literalMaximum154_463_eq maximum154_9149_eq
theorem compiled154_9150_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9150 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17948,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9149 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17947 compiled154_463_eq compiled154_9149_eq state
noncomputable def maximum154_9151 : Nat := 64
theorem maximum154_9151_eq : maxVarHOL BackendInput.allocatedBody154_9151 = maximum154_9151 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9150 22 64 literalMaximum154_750_eq maximum154_9150_eq
theorem compiled154_9151_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9151 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17949,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9150 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_17948 compiled154_750_eq compiled154_9150_eq state
noncomputable def maximum154_9152 : Nat := 64
theorem maximum154_9152_eq : maxVarHOL BackendInput.allocatedBody154_9152 = maximum154_9152 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9151 28 64 literalMaximum154_838_eq maximum154_9151_eq
theorem compiled154_9152_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9152 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17950,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9151 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17949 compiled154_838_eq compiled154_9151_eq state
noncomputable def maximum154_9153 : Nat := 64
theorem maximum154_9153_eq : maxVarHOL BackendInput.allocatedBody154_9153 = maximum154_9153 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9152 30 64 literalMaximum154_583_eq maximum154_9152_eq
theorem compiled154_9153_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9153 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17951,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9152 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17950 compiled154_583_eq compiled154_9152_eq state
noncomputable def maximum154_9154 : Nat := 64
theorem maximum154_9154_eq : maxVarHOL BackendInput.allocatedBody154_9154 = maximum154_9154 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9153 30 64 literalMaximum154_586_eq maximum154_9153_eq
theorem compiled154_9154_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9154 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17952,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9153 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_17951 compiled154_586_eq compiled154_9153_eq state
noncomputable def maximum154_9155 : Nat := 64
theorem maximum154_9155_eq : maxVarHOL BackendInput.allocatedBody154_9155 = maximum154_9155 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9154 6 64 literalMaximum154_12_eq maximum154_9154_eq
theorem compiled154_9155_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9155 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17953,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9154 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17952 compiled154_12_eq compiled154_9154_eq state
noncomputable def maximum154_9156 : Nat := 64
theorem maximum154_9156_eq : maxVarHOL BackendInput.allocatedBody154_9156 = maximum154_9156 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9155 28 64 literalMaximum154_585_eq maximum154_9155_eq
theorem compiled154_9156_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9156 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17954,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9155 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_17953 compiled154_585_eq compiled154_9155_eq state
noncomputable def maximum154_9157 : Nat := 64
theorem maximum154_9157_eq : maxVarHOL BackendInput.allocatedBody154_9157 = maximum154_9157 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9156 6 64 literalMaximum154_12_eq maximum154_9156_eq
theorem compiled154_9157_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9157 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17955,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9156 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17954 compiled154_12_eq compiled154_9156_eq state
noncomputable def maximum154_9158 : Nat := 64
theorem maximum154_9158_eq : maxVarHOL BackendInput.allocatedBody154_9158 = maximum154_9158 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9157 28 64 literalMaximum154_838_eq maximum154_9157_eq
theorem compiled154_9158_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9158 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17956,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9157 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17955 compiled154_838_eq compiled154_9157_eq state
noncomputable def maximum154_9159 : Nat := 64
theorem maximum154_9159_eq : maxVarHOL BackendInput.allocatedBody154_9159 = maximum154_9159 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9158 30 64 literalMaximum154_583_eq maximum154_9158_eq
theorem compiled154_9159_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9159 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17957,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9158 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17956 compiled154_583_eq compiled154_9158_eq state
noncomputable def maximum154_9160 : Nat := 64
theorem maximum154_9160_eq : maxVarHOL BackendInput.allocatedBody154_9160 = maximum154_9160 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9159 30 64 literalMaximum154_582_eq maximum154_9159_eq
theorem compiled154_9160_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9160 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17958,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9159 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_17957 compiled154_582_eq compiled154_9159_eq state
noncomputable def maximum154_9161 : Nat := 64
theorem maximum154_9161_eq : maxVarHOL BackendInput.allocatedBody154_9161 = maximum154_9161 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9160 6 64 literalMaximum154_12_eq maximum154_9160_eq
theorem compiled154_9161_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9161 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17959,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9160 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17958 compiled154_12_eq compiled154_9160_eq state
noncomputable def maximum154_9162 : Nat := 64
theorem maximum154_9162_eq : maxVarHOL BackendInput.allocatedBody154_9162 = maximum154_9162 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9161 28 64 literalMaximum154_581_eq maximum154_9161_eq
theorem compiled154_9162_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9162 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17960,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9161 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_17959 compiled154_581_eq compiled154_9161_eq state
noncomputable def maximum154_9163 : Nat := 64
theorem maximum154_9163_eq : maxVarHOL BackendInput.allocatedBody154_9163 = maximum154_9163 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9162 6 64 literalMaximum154_12_eq maximum154_9162_eq
theorem compiled154_9163_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9163 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17961,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9162 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17960 compiled154_12_eq compiled154_9162_eq state
noncomputable def maximum154_9164 : Nat := 64
theorem maximum154_9164_eq : maxVarHOL BackendInput.allocatedBody154_9164 = maximum154_9164 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9163 28 64 literalMaximum154_916_eq maximum154_9163_eq
theorem compiled154_9164_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9164 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17962,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9163 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_17961 compiled154_916_eq compiled154_9163_eq state
noncomputable def maximum154_9165 : Nat := 64
theorem maximum154_9165_eq : maxVarHOL BackendInput.allocatedBody154_9165 = maximum154_9165 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9164 28 64 literalMaximum154_579_eq maximum154_9164_eq
theorem compiled154_9165_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9165 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17963,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9164 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_17962 compiled154_579_eq compiled154_9164_eq state
noncomputable def maximum154_9166 : Nat := 64
theorem maximum154_9166_eq : maxVarHOL BackendInput.allocatedBody154_9166 = maximum154_9166 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9165 6 64 literalMaximum154_12_eq maximum154_9165_eq
theorem compiled154_9166_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9166 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17964,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9165 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17963 compiled154_12_eq compiled154_9165_eq state
noncomputable def maximum154_9167 : Nat := 64
theorem maximum154_9167_eq : maxVarHOL BackendInput.allocatedBody154_9167 = maximum154_9167 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9166 16 64 literalMaximum154_915_eq maximum154_9166_eq
theorem compiled154_9167_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9167 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17965,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9166 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_17964 compiled154_915_eq compiled154_9166_eq state
noncomputable def maximum154_9168 : Nat := 64
theorem maximum154_9168_eq : maxVarHOL BackendInput.allocatedBody154_9168 = maximum154_9168 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9167 6 64 literalMaximum154_12_eq maximum154_9167_eq
theorem compiled154_9168_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9168 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17966,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9167 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17965 compiled154_12_eq compiled154_9167_eq state
noncomputable def maximum154_9169 : Nat := 64
theorem maximum154_9169_eq : maxVarHOL BackendInput.allocatedBody154_9169 = maximum154_9169 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_9168 22 64 literalMaximum154_914_eq maximum154_9168_eq
theorem compiled154_9169_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9169 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17967,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_9168 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_17966 compiled154_914_eq compiled154_9168_eq state
noncomputable def maximum154_9170 : Nat := 64
theorem maximum154_9170_eq : maxVarHOL BackendInput.allocatedBody154_9170 = maximum154_9170 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_9169 4 64 literalMaximum154_77_eq maximum154_9169_eq
theorem compiled154_9170_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9170 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17968,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_9169 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_17967 compiled154_77_eq compiled154_9169_eq state
noncomputable def maximum154_9171 : Nat := 64
theorem maximum154_9171_eq : maxVarHOL BackendInput.allocatedBody154_9171 = maximum154_9171 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9170 26 64 literalMaximum154_913_eq maximum154_9170_eq
theorem compiled154_9171_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9171 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17969,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9170 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_17968 compiled154_913_eq compiled154_9170_eq state
noncomputable def maximum154_9172 : Nat := 64
theorem maximum154_9172_eq : maxVarHOL BackendInput.allocatedBody154_9172 = maximum154_9172 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_9171 26 64 literalMaximum154_576_eq maximum154_9171_eq
theorem compiled154_9172_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9172 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17970,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_9171 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_17969 compiled154_576_eq compiled154_9171_eq state
noncomputable def maximum154_9173 : Nat := 64
theorem maximum154_9173_eq : maxVarHOL BackendInput.allocatedBody154_9173 = maximum154_9173 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_9172 26 64 literalMaximum154_912_eq maximum154_9172_eq
theorem compiled154_9173_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9173 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17971,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_9172 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_17970 compiled154_912_eq compiled154_9172_eq state
noncomputable def maximum154_9174 : Nat := 64
theorem maximum154_9174_eq : maxVarHOL BackendInput.allocatedBody154_9174 = maximum154_9174 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_9173 24 64 literalMaximum154_574_eq maximum154_9173_eq
theorem compiled154_9174_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9174 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17972,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_9173 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_17971 compiled154_574_eq compiled154_9173_eq state
noncomputable def maximum154_9175 : Nat := 64
theorem maximum154_9175_eq : maxVarHOL BackendInput.allocatedBody154_9175 = maximum154_9175 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_9174 4 64 literalMaximum154_242_eq maximum154_9174_eq
theorem compiled154_9175_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9175 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17973,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_9174 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_17972 compiled154_242_eq compiled154_9174_eq state
noncomputable def maximum154_9176 : Nat := 64
theorem maximum154_9176_eq : maxVarHOL BackendInput.allocatedBody154_9176 = maximum154_9176 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_9175 20 64 literalMaximum154_911_eq maximum154_9175_eq
theorem compiled154_9176_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9176 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17974,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_9175 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_17973 compiled154_911_eq compiled154_9175_eq state
noncomputable def maximum154_9177 : Nat := 64
theorem maximum154_9177_eq : maxVarHOL BackendInput.allocatedBody154_9177 = maximum154_9177 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_9176 20 64 literalMaximum154_910_eq maximum154_9176_eq
theorem compiled154_9177_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9177 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17975,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_9176 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_17974 compiled154_910_eq compiled154_9176_eq state
noncomputable def maximum154_9178 : Nat := 64
theorem maximum154_9178_eq : maxVarHOL BackendInput.allocatedBody154_9178 = maximum154_9178 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_9177 22 64 literalMaximum154_624_eq maximum154_9177_eq
theorem compiled154_9178_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9178 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17976,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_9177 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_17975 compiled154_624_eq compiled154_9177_eq state
noncomputable def maximum154_9179 : Nat := 64
theorem maximum154_9179_eq : maxVarHOL BackendInput.allocatedBody154_9179 = maximum154_9179 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_974 BackendInput.allocatedBody154_9178 22 64 literalMaximum154_974_eq maximum154_9178_eq
theorem compiled154_9179_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9179 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17977,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_974 BackendInput.allocatedBody154_9178 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_2549 stackBody154_17976 compiled154_974_eq compiled154_9178_eq state
noncomputable def maximum154_9180 : Nat := 64
theorem maximum154_9180_eq : maxVarHOL BackendInput.allocatedBody154_9180 = maximum154_9180 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9179 22 64 literalMaximum154_550_eq maximum154_9179_eq
theorem compiled154_9180_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9180 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17978,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9179 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_17977 compiled154_550_eq compiled154_9179_eq state
noncomputable def maximum154_9181 : Nat := 64
theorem maximum154_9181_eq : maxVarHOL BackendInput.allocatedBody154_9181 = maximum154_9181 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9180 20 64 literalMaximum154_463_eq maximum154_9180_eq
theorem compiled154_9181_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9181 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17979,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9180 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17978 compiled154_463_eq compiled154_9180_eq state
noncomputable def maximum154_9182 : Nat := 64
theorem maximum154_9182_eq : maxVarHOL BackendInput.allocatedBody154_9182 = maximum154_9182 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9181 24 64 literalMaximum154_687_eq maximum154_9181_eq
theorem compiled154_9182_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9182 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17980,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9181 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_17979 compiled154_687_eq compiled154_9181_eq state
noncomputable def maximum154_9183 : Nat := 64
theorem maximum154_9183_eq : maxVarHOL BackendInput.allocatedBody154_9183 = maximum154_9183 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9182 28 64 literalMaximum154_849_eq maximum154_9182_eq
theorem compiled154_9183_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9183 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17981,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9182 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17980 compiled154_849_eq compiled154_9182_eq state
noncomputable def maximum154_9184 : Nat := 64
theorem maximum154_9184_eq : maxVarHOL BackendInput.allocatedBody154_9184 = maximum154_9184 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9183 30 64 literalMaximum154_583_eq maximum154_9183_eq
theorem compiled154_9184_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9184 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17982,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9183 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17981 compiled154_583_eq compiled154_9183_eq state
noncomputable def maximum154_9185 : Nat := 64
theorem maximum154_9185_eq : maxVarHOL BackendInput.allocatedBody154_9185 = maximum154_9185 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9184 30 64 literalMaximum154_764_eq maximum154_9184_eq
theorem compiled154_9185_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9185 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17983,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9184 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_17982 compiled154_764_eq compiled154_9184_eq state
noncomputable def maximum154_9186 : Nat := 64
theorem maximum154_9186_eq : maxVarHOL BackendInput.allocatedBody154_9186 = maximum154_9186 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9185 0 64 literalMaximum154_15_eq maximum154_9185_eq
theorem compiled154_9186_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9186 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17984,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9185 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17983 compiled154_15_eq compiled154_9185_eq state
noncomputable def maximum154_9187 : Nat := 64
theorem maximum154_9187_eq : maxVarHOL BackendInput.allocatedBody154_9187 = maximum154_9187 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9186 28 64 literalMaximum154_811_eq maximum154_9186_eq
theorem compiled154_9187_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9187 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17985,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9186 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_17984 compiled154_811_eq compiled154_9186_eq state
noncomputable def maximum154_9188 : Nat := 64
theorem maximum154_9188_eq : maxVarHOL BackendInput.allocatedBody154_9188 = maximum154_9188 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9187 0 64 literalMaximum154_15_eq maximum154_9187_eq
theorem compiled154_9188_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9188 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17986,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9187 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17985 compiled154_15_eq compiled154_9187_eq state
noncomputable def maximum154_9189 : Nat := 64
theorem maximum154_9189_eq : maxVarHOL BackendInput.allocatedBody154_9189 = maximum154_9189 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9188 28 64 literalMaximum154_849_eq maximum154_9188_eq
theorem compiled154_9189_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9189 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17987,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9188 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17986 compiled154_849_eq compiled154_9188_eq state
noncomputable def maximum154_9190 : Nat := 64
theorem maximum154_9190_eq : maxVarHOL BackendInput.allocatedBody154_9190 = maximum154_9190 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9189 30 64 literalMaximum154_583_eq maximum154_9189_eq
theorem compiled154_9190_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9190 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17988,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9189 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17987 compiled154_583_eq compiled154_9189_eq state
noncomputable def maximum154_9191 : Nat := 64
theorem maximum154_9191_eq : maxVarHOL BackendInput.allocatedBody154_9191 = maximum154_9191 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9190 30 64 literalMaximum154_761_eq maximum154_9190_eq
theorem compiled154_9191_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9191 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17989,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9190 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_17988 compiled154_761_eq compiled154_9190_eq state
noncomputable def maximum154_9192 : Nat := 64
theorem maximum154_9192_eq : maxVarHOL BackendInput.allocatedBody154_9192 = maximum154_9192 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9191 0 64 literalMaximum154_15_eq maximum154_9191_eq
theorem compiled154_9192_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9192 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17990,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9191 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17989 compiled154_15_eq compiled154_9191_eq state
noncomputable def maximum154_9193 : Nat := 64
theorem maximum154_9193_eq : maxVarHOL BackendInput.allocatedBody154_9193 = maximum154_9193 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9192 28 64 literalMaximum154_810_eq maximum154_9192_eq
theorem compiled154_9193_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9193 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17991,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9192 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_17990 compiled154_810_eq compiled154_9192_eq state
noncomputable def maximum154_9194 : Nat := 64
theorem maximum154_9194_eq : maxVarHOL BackendInput.allocatedBody154_9194 = maximum154_9194 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9193 0 64 literalMaximum154_15_eq maximum154_9193_eq
theorem compiled154_9194_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9194 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17992,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9193 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17991 compiled154_15_eq compiled154_9193_eq state
noncomputable def maximum154_9195 : Nat := 64
theorem maximum154_9195_eq : maxVarHOL BackendInput.allocatedBody154_9195 = maximum154_9195 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9194 28 64 literalMaximum154_825_eq maximum154_9194_eq
theorem compiled154_9195_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9195 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17993,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9194 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17992 compiled154_825_eq compiled154_9194_eq state
noncomputable def maximum154_9196 : Nat := 64
theorem maximum154_9196_eq : maxVarHOL BackendInput.allocatedBody154_9196 = maximum154_9196 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9195 28 64 literalMaximum154_809_eq maximum154_9195_eq
theorem compiled154_9196_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9196 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17994,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9195 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_17993 compiled154_809_eq compiled154_9195_eq state
noncomputable def maximum154_9197 : Nat := 64
theorem maximum154_9197_eq : maxVarHOL BackendInput.allocatedBody154_9197 = maximum154_9197 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9196 0 64 literalMaximum154_15_eq maximum154_9196_eq
theorem compiled154_9197_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9197 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17995,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9196 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17994 compiled154_15_eq compiled154_9196_eq state
noncomputable def maximum154_9198 : Nat := 64
theorem maximum154_9198_eq : maxVarHOL BackendInput.allocatedBody154_9198 = maximum154_9198 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9197 22 64 literalMaximum154_848_eq maximum154_9197_eq
theorem compiled154_9198_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9198 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17996,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9197 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_17995 compiled154_848_eq compiled154_9197_eq state
noncomputable def maximum154_9199 : Nat := 64
theorem maximum154_9199_eq : maxVarHOL BackendInput.allocatedBody154_9199 = maximum154_9199 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9198 0 64 literalMaximum154_15_eq maximum154_9198_eq
theorem compiled154_9199_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9199 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17997,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9198 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17996 compiled154_15_eq compiled154_9198_eq state
noncomputable def maximum154_9200 : Nat := 64
theorem maximum154_9200_eq : maxVarHOL BackendInput.allocatedBody154_9200 = maximum154_9200 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_9199 24 64 literalMaximum154_908_eq maximum154_9199_eq
theorem compiled154_9200_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9200 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17998,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_9199 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5917 stackBody154_17997 compiled154_908_eq compiled154_9199_eq state
noncomputable def maximum154_9201 : Nat := 64
theorem maximum154_9201_eq : maxVarHOL BackendInput.allocatedBody154_9201 = maximum154_9201 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_9200 22 64 literalMaximum154_907_eq maximum154_9200_eq
theorem compiled154_9201_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9201 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17999,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_9200 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_17998 compiled154_907_eq compiled154_9200_eq state
noncomputable def maximum154_9202 : Nat := 64
theorem maximum154_9202_eq : maxVarHOL BackendInput.allocatedBody154_9202 = maximum154_9202 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9201 18 64 literalMaximum154_805_eq maximum154_9201_eq
theorem compiled154_9202_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9202 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18000,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9201 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17999 compiled154_805_eq compiled154_9201_eq state
noncomputable def maximum154_9203 : Nat := 64
theorem maximum154_9203_eq : maxVarHOL BackendInput.allocatedBody154_9203 = maximum154_9203 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9202 22 64 literalMaximum154_844_eq maximum154_9202_eq
theorem compiled154_9203_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9203 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18001,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9202 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_18000 compiled154_844_eq compiled154_9202_eq state
noncomputable def maximum154_9204 : Nat := 64
theorem maximum154_9204_eq : maxVarHOL BackendInput.allocatedBody154_9204 = maximum154_9204 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9203 24 64 literalMaximum154_803_eq maximum154_9203_eq
theorem compiled154_9204_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9204 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18002,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9203 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_18001 compiled154_803_eq compiled154_9203_eq state
noncomputable def maximum154_9205 : Nat := 64
theorem maximum154_9205_eq : maxVarHOL BackendInput.allocatedBody154_9205 = maximum154_9205 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_9204 22 64 literalMaximum154_906_eq maximum154_9204_eq
theorem compiled154_9205_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9205 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18003,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_9204 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_18002 compiled154_906_eq compiled154_9204_eq state
noncomputable def maximum154_9206 : Nat := 64
theorem maximum154_9206_eq : maxVarHOL BackendInput.allocatedBody154_9206 = maximum154_9206 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_905 BackendInput.allocatedBody154_9205 18 64 literalMaximum154_905_eq maximum154_9205_eq
theorem compiled154_9206_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9206 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18004,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_905 BackendInput.allocatedBody154_9205 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5608 stackBody154_18003 compiled154_905_eq compiled154_9205_eq state
noncomputable def maximum154_9207 : Nat := 64
theorem maximum154_9207_eq : maxVarHOL BackendInput.allocatedBody154_9207 = maximum154_9207 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_9206 12 64 literalMaximum154_800_eq maximum154_9206_eq
theorem compiled154_9207_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9207 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18005,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_9206 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_18004 compiled154_800_eq compiled154_9206_eq state
noncomputable def maximum154_9208 : Nat := 64
theorem maximum154_9208_eq : maxVarHOL BackendInput.allocatedBody154_9208 = maximum154_9208 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_9207 12 64 literalMaximum154_799_eq maximum154_9207_eq
theorem compiled154_9208_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9208 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18006,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_9207 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_18005 compiled154_799_eq compiled154_9207_eq state
noncomputable def maximum154_9209 : Nat := 64
theorem maximum154_9209_eq : maxVarHOL BackendInput.allocatedBody154_9209 = maximum154_9209 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_9208 18 64 literalMaximum154_798_eq maximum154_9208_eq
theorem compiled154_9209_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9209 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18007,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_9208 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5603 stackBody154_18006 compiled154_798_eq compiled154_9208_eq state
noncomputable def maximum154_9210 : Nat := 64
theorem maximum154_9210_eq : maxVarHOL BackendInput.allocatedBody154_9210 = maximum154_9210 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9209 12 64 literalMaximum154_92_eq maximum154_9209_eq
theorem compiled154_9210_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9210 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18008,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9209 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18007 compiled154_92_eq compiled154_9209_eq state
noncomputable def maximum154_9211 : Nat := 64
theorem maximum154_9211_eq : maxVarHOL BackendInput.allocatedBody154_9211 = maximum154_9211 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9210 22 64 literalMaximum154_850_eq maximum154_9210_eq
theorem compiled154_9211_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9211 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18009,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9210 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_18008 compiled154_850_eq compiled154_9210_eq state
noncomputable def maximum154_9212 : Nat := 64
theorem maximum154_9212_eq : maxVarHOL BackendInput.allocatedBody154_9212 = maximum154_9212 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9211 28 64 literalMaximum154_795_eq maximum154_9211_eq
theorem compiled154_9212_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9212 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18010,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9211 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_18009 compiled154_795_eq compiled154_9211_eq state
noncomputable def maximum154_9213 : Nat := 64
theorem maximum154_9213_eq : maxVarHOL BackendInput.allocatedBody154_9213 = maximum154_9213 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9212 30 64 literalMaximum154_583_eq maximum154_9212_eq
theorem compiled154_9213_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9213 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18011,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9212 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18010 compiled154_583_eq compiled154_9212_eq state
noncomputable def maximum154_9214 : Nat := 64
theorem maximum154_9214_eq : maxVarHOL BackendInput.allocatedBody154_9214 = maximum154_9214 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_9213 30 64 literalMaximum154_904_eq maximum154_9213_eq
theorem compiled154_9214_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9214 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18012,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_9213 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5901 stackBody154_18011 compiled154_904_eq compiled154_9213_eq state
noncomputable def maximum154_9215 : Nat := 64
theorem maximum154_9215_eq : maxVarHOL BackendInput.allocatedBody154_9215 = maximum154_9215 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9214 10 64 literalMaximum154_54_eq maximum154_9214_eq
theorem compiled154_9215_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9215 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18013,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9214 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18012 compiled154_54_eq compiled154_9214_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
