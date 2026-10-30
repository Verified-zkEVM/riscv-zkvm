import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk011
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_3072 : Nat := max maximum154_1339 maximum154_3071
theorem maximum154_3072_eq : maxVarHOL BackendInput.allocatedBody154_3072 = maximum154_3072 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3071 maximum154_1339 maximum154_3071 maximum154_1339_eq maximum154_3071_eq
theorem compiled154_3072_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3072 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11870,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3071 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11869 compiled154_1339_eq compiled154_3071_eq state
noncomputable def maximum154_3073 : Nat := max maximum154_344 maximum154_3072
theorem maximum154_3073_eq : maxVarHOL BackendInput.allocatedBody154_3073 = maximum154_3073 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3072 maximum154_344 maximum154_3072 maximum154_344_eq maximum154_3072_eq
theorem compiled154_3073_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3073 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11871,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3072 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11870 compiled154_344_eq compiled154_3072_eq state
noncomputable def maximum154_3074 : Nat := max maximum154_1400 maximum154_3073
theorem maximum154_3074_eq : maxVarHOL BackendInput.allocatedBody154_3074 = maximum154_3074 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_3073 maximum154_1400 maximum154_3073 maximum154_1400_eq maximum154_3073_eq
theorem compiled154_3074_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3074 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11872,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_3073 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10100 stackBody154_11871 compiled154_1400_eq compiled154_3073_eq state
noncomputable def maximum154_3075 : Nat := max maximum154_305 maximum154_3074
theorem maximum154_3075_eq : maxVarHOL BackendInput.allocatedBody154_3075 = maximum154_3075 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3074 maximum154_305 maximum154_3074 maximum154_305_eq maximum154_3074_eq
theorem compiled154_3075_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3075 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11873,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3074 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11872 compiled154_305_eq compiled154_3074_eq state
noncomputable def maximum154_3076 : Nat := max maximum154_1399 maximum154_3075
theorem maximum154_3076_eq : maxVarHOL BackendInput.allocatedBody154_3076 = maximum154_3076 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_3075 maximum154_1399 maximum154_3075 maximum154_1399_eq maximum154_3075_eq
theorem compiled154_3076_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3076 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11874,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_3075 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10098 stackBody154_11873 compiled154_1399_eq compiled154_3075_eq state
noncomputable def maximum154_3077 : Nat := max maximum154_305 maximum154_3076
theorem maximum154_3077_eq : maxVarHOL BackendInput.allocatedBody154_3077 = maximum154_3077 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3076 maximum154_305 maximum154_3076 maximum154_305_eq maximum154_3076_eq
theorem compiled154_3077_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3077 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11875,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3076 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11874 compiled154_305_eq compiled154_3076_eq state
noncomputable def maximum154_3078 : Nat := max maximum154_362 maximum154_3077
theorem maximum154_3078_eq : maxVarHOL BackendInput.allocatedBody154_3078 = maximum154_3078 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3077 maximum154_362 maximum154_3077 maximum154_362_eq maximum154_3077_eq
theorem compiled154_3078_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3078 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11876,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3077 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11875 compiled154_362_eq compiled154_3077_eq state
noncomputable def maximum154_3079 : Nat := max maximum154_1398 maximum154_3078
theorem maximum154_3079_eq : maxVarHOL BackendInput.allocatedBody154_3079 = maximum154_3079 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_3078 maximum154_1398 maximum154_3078 maximum154_1398_eq maximum154_3078_eq
theorem compiled154_3079_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3079 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11877,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_3078 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10095 stackBody154_11876 compiled154_1398_eq compiled154_3078_eq state
noncomputable def maximum154_3080 : Nat := max maximum154_305 maximum154_3079
theorem maximum154_3080_eq : maxVarHOL BackendInput.allocatedBody154_3080 = maximum154_3080 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3079 maximum154_305 maximum154_3079 maximum154_305_eq maximum154_3079_eq
theorem compiled154_3080_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3080 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11878,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3079 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11877 compiled154_305_eq compiled154_3079_eq state
noncomputable def maximum154_3081 : Nat := max maximum154_1527 maximum154_3080
theorem maximum154_3081_eq : maxVarHOL BackendInput.allocatedBody154_3081 = maximum154_3081 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_3080 maximum154_1527 maximum154_3080 maximum154_1527_eq maximum154_3080_eq
theorem compiled154_3081_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3081 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11879,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_3080 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9835 stackBody154_11878 compiled154_1527_eq compiled154_3080_eq state
noncomputable def maximum154_3082 : Nat := max maximum154_305 maximum154_3081
theorem maximum154_3082_eq : maxVarHOL BackendInput.allocatedBody154_3082 = maximum154_3082 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3081 maximum154_305 maximum154_3081 maximum154_305_eq maximum154_3081_eq
theorem compiled154_3082_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3082 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11880,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3081 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11879 compiled154_305_eq compiled154_3081_eq state
noncomputable def maximum154_3083 : Nat := max maximum154_1443 maximum154_3082
theorem maximum154_3083_eq : maxVarHOL BackendInput.allocatedBody154_3083 = maximum154_3083 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_3082 maximum154_1443 maximum154_3082 maximum154_1443_eq maximum154_3082_eq
theorem compiled154_3083_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3083 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11881,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_3082 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9833 stackBody154_11880 compiled154_1443_eq compiled154_3082_eq state
noncomputable def maximum154_3084 : Nat := max maximum154_319 maximum154_3083
theorem maximum154_3084_eq : maxVarHOL BackendInput.allocatedBody154_3084 = maximum154_3084 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3083 maximum154_319 maximum154_3083 maximum154_319_eq maximum154_3083_eq
theorem compiled154_3084_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3084 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11882,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3083 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11881 compiled154_319_eq compiled154_3083_eq state
noncomputable def maximum154_3085 : Nat := max maximum154_1526 maximum154_3084
theorem maximum154_3085_eq : maxVarHOL BackendInput.allocatedBody154_3085 = maximum154_3085 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_3084 maximum154_1526 maximum154_3084 maximum154_1526_eq maximum154_3084_eq
theorem compiled154_3085_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3085 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11883,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_3084 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9831 stackBody154_11882 compiled154_1526_eq compiled154_3084_eq state
noncomputable def maximum154_3086 : Nat := max maximum154_305 maximum154_3085
theorem maximum154_3086_eq : maxVarHOL BackendInput.allocatedBody154_3086 = maximum154_3086 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3085 maximum154_305 maximum154_3085 maximum154_305_eq maximum154_3085_eq
theorem compiled154_3086_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3086 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11884,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3085 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11883 compiled154_305_eq compiled154_3085_eq state
noncomputable def maximum154_3087 : Nat := max maximum154_1525 maximum154_3086
theorem maximum154_3087_eq : maxVarHOL BackendInput.allocatedBody154_3087 = maximum154_3087 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_3086 maximum154_1525 maximum154_3086 maximum154_1525_eq maximum154_3086_eq
theorem compiled154_3087_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3087 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11885,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_3086 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9829 stackBody154_11884 compiled154_1525_eq compiled154_3086_eq state
noncomputable def maximum154_3088 : Nat := max maximum154_370 maximum154_3087
theorem maximum154_3088_eq : maxVarHOL BackendInput.allocatedBody154_3088 = maximum154_3088 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_3087 maximum154_370 maximum154_3087 maximum154_370_eq maximum154_3087_eq
theorem compiled154_3088_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3088 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11886,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_3087 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9828 stackBody154_11885 compiled154_370_eq compiled154_3087_eq state
noncomputable def maximum154_3089 : Nat := max maximum154_243 maximum154_3088
theorem maximum154_3089_eq : maxVarHOL BackendInput.allocatedBody154_3089 = maximum154_3089 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_3088 maximum154_243 maximum154_3088 maximum154_243_eq maximum154_3088_eq
theorem compiled154_3089_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3089 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11887,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_3088 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_11886 compiled154_243_eq compiled154_3088_eq state
noncomputable def maximum154_3090 : Nat := max maximum154_242 maximum154_3089
theorem maximum154_3090_eq : maxVarHOL BackendInput.allocatedBody154_3090 = maximum154_3090 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_3089 maximum154_242 maximum154_3089 maximum154_242_eq maximum154_3089_eq
theorem compiled154_3090_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3090 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11888,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_3089 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_11887 compiled154_242_eq compiled154_3089_eq state
noncomputable def maximum154_3091 : Nat := max maximum154_240 maximum154_3090
theorem maximum154_3091_eq : maxVarHOL BackendInput.allocatedBody154_3091 = maximum154_3091 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_3090 maximum154_240 maximum154_3090 maximum154_240_eq maximum154_3090_eq
theorem compiled154_3091_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3091 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11889,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_3090 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_11888 compiled154_240_eq compiled154_3090_eq state
noncomputable def maximum154_3092 : Nat := max maximum154_77 maximum154_3091
theorem maximum154_3092_eq : maxVarHOL BackendInput.allocatedBody154_3092 = maximum154_3092 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3091 maximum154_77 maximum154_3091 maximum154_77_eq maximum154_3091_eq
theorem compiled154_3092_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3092 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11890,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3091 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11889 compiled154_77_eq compiled154_3091_eq state
noncomputable def maximum154_3093 : Nat := max maximum154_1342 maximum154_3092
theorem maximum154_3093_eq : maxVarHOL BackendInput.allocatedBody154_3093 = maximum154_3093 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3092 maximum154_1342 maximum154_3092 maximum154_1342_eq maximum154_3092_eq
theorem compiled154_3093_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3093 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11891,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3092 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11890 compiled154_1342_eq compiled154_3092_eq state
noncomputable def maximum154_3094 : Nat := max maximum154_1339 maximum154_3093
theorem maximum154_3094_eq : maxVarHOL BackendInput.allocatedBody154_3094 = maximum154_3094 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3093 maximum154_1339 maximum154_3093 maximum154_1339_eq maximum154_3093_eq
theorem compiled154_3094_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3094 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11892,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3093 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11891 compiled154_1339_eq compiled154_3093_eq state
noncomputable def maximum154_3095 : Nat := max maximum154_344 maximum154_3094
theorem maximum154_3095_eq : maxVarHOL BackendInput.allocatedBody154_3095 = maximum154_3095 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3094 maximum154_344 maximum154_3094 maximum154_344_eq maximum154_3094_eq
theorem compiled154_3095_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3095 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11893,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3094 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11892 compiled154_344_eq compiled154_3094_eq state
noncomputable def maximum154_3096 : Nat := max maximum154_1524 maximum154_3095
theorem maximum154_3096_eq : maxVarHOL BackendInput.allocatedBody154_3096 = maximum154_3096 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_3095 maximum154_1524 maximum154_3095 maximum154_1524_eq maximum154_3095_eq
theorem compiled154_3096_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3096 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11894,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_3095 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10078 stackBody154_11893 compiled154_1524_eq compiled154_3095_eq state
noncomputable def maximum154_3097 : Nat := max maximum154_288 maximum154_3096
theorem maximum154_3097_eq : maxVarHOL BackendInput.allocatedBody154_3097 = maximum154_3097 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3096 maximum154_288 maximum154_3096 maximum154_288_eq maximum154_3096_eq
theorem compiled154_3097_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3097 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11895,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3096 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11894 compiled154_288_eq compiled154_3096_eq state
noncomputable def maximum154_3098 : Nat := max maximum154_1523 maximum154_3097
theorem maximum154_3098_eq : maxVarHOL BackendInput.allocatedBody154_3098 = maximum154_3098 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_3097 maximum154_1523 maximum154_3097 maximum154_1523_eq maximum154_3097_eq
theorem compiled154_3098_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3098 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11896,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_3097 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10076 stackBody154_11895 compiled154_1523_eq compiled154_3097_eq state
noncomputable def maximum154_3099 : Nat := max maximum154_288 maximum154_3098
theorem maximum154_3099_eq : maxVarHOL BackendInput.allocatedBody154_3099 = maximum154_3099 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3098 maximum154_288 maximum154_3098 maximum154_288_eq maximum154_3098_eq
theorem compiled154_3099_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3099 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11897,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3098 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11896 compiled154_288_eq compiled154_3098_eq state
noncomputable def maximum154_3100 : Nat := max maximum154_1339 maximum154_3099
theorem maximum154_3100_eq : maxVarHOL BackendInput.allocatedBody154_3100 = maximum154_3100 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3099 maximum154_1339 maximum154_3099 maximum154_1339_eq maximum154_3099_eq
theorem compiled154_3100_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3100 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11898,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3099 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11897 compiled154_1339_eq compiled154_3099_eq state
noncomputable def maximum154_3101 : Nat := max maximum154_344 maximum154_3100
theorem maximum154_3101_eq : maxVarHOL BackendInput.allocatedBody154_3101 = maximum154_3101 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3100 maximum154_344 maximum154_3100 maximum154_344_eq maximum154_3100_eq
theorem compiled154_3101_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3101 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11899,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3100 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11898 compiled154_344_eq compiled154_3100_eq state
noncomputable def maximum154_3102 : Nat := max maximum154_1522 maximum154_3101
theorem maximum154_3102_eq : maxVarHOL BackendInput.allocatedBody154_3102 = maximum154_3102 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_3101 maximum154_1522 maximum154_3101 maximum154_1522_eq maximum154_3101_eq
theorem compiled154_3102_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3102 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11900,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_3101 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10072 stackBody154_11899 compiled154_1522_eq compiled154_3101_eq state
noncomputable def maximum154_3103 : Nat := max maximum154_288 maximum154_3102
theorem maximum154_3103_eq : maxVarHOL BackendInput.allocatedBody154_3103 = maximum154_3103 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3102 maximum154_288 maximum154_3102 maximum154_288_eq maximum154_3102_eq
theorem compiled154_3103_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3103 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11901,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3102 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11900 compiled154_288_eq compiled154_3102_eq state
noncomputable def maximum154_3104 : Nat := max maximum154_1521 maximum154_3103
theorem maximum154_3104_eq : maxVarHOL BackendInput.allocatedBody154_3104 = maximum154_3104 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_3103 maximum154_1521 maximum154_3103 maximum154_1521_eq maximum154_3103_eq
theorem compiled154_3104_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3104 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11902,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_3103 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10070 stackBody154_11901 compiled154_1521_eq compiled154_3103_eq state
noncomputable def maximum154_3105 : Nat := max maximum154_288 maximum154_3104
theorem maximum154_3105_eq : maxVarHOL BackendInput.allocatedBody154_3105 = maximum154_3105 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3104 maximum154_288 maximum154_3104 maximum154_288_eq maximum154_3104_eq
theorem compiled154_3105_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3105 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11903,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3104 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11902 compiled154_288_eq compiled154_3104_eq state
noncomputable def maximum154_3106 : Nat := max maximum154_362 maximum154_3105
theorem maximum154_3106_eq : maxVarHOL BackendInput.allocatedBody154_3106 = maximum154_3106 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3105 maximum154_362 maximum154_3105 maximum154_362_eq maximum154_3105_eq
theorem compiled154_3106_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3106 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11904,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3105 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11903 compiled154_362_eq compiled154_3105_eq state
noncomputable def maximum154_3107 : Nat := max maximum154_1520 maximum154_3106
theorem maximum154_3107_eq : maxVarHOL BackendInput.allocatedBody154_3107 = maximum154_3107 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_3106 maximum154_1520 maximum154_3106 maximum154_1520_eq maximum154_3106_eq
theorem compiled154_3107_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3107 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11905,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_3106 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10067 stackBody154_11904 compiled154_1520_eq compiled154_3106_eq state
noncomputable def maximum154_3108 : Nat := max maximum154_288 maximum154_3107
theorem maximum154_3108_eq : maxVarHOL BackendInput.allocatedBody154_3108 = maximum154_3108 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3107 maximum154_288 maximum154_3107 maximum154_288_eq maximum154_3107_eq
theorem compiled154_3108_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3108 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11906,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3107 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11905 compiled154_288_eq compiled154_3107_eq state
noncomputable def maximum154_3109 : Nat := max maximum154_1519 maximum154_3108
theorem maximum154_3109_eq : maxVarHOL BackendInput.allocatedBody154_3109 = maximum154_3109 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_3108 maximum154_1519 maximum154_3108 maximum154_1519_eq maximum154_3108_eq
theorem compiled154_3109_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3109 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11907,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_3108 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10065 stackBody154_11906 compiled154_1519_eq compiled154_3108_eq state
noncomputable def maximum154_3110 : Nat := max maximum154_288 maximum154_3109
theorem maximum154_3110_eq : maxVarHOL BackendInput.allocatedBody154_3110 = maximum154_3110 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3109 maximum154_288 maximum154_3109 maximum154_288_eq maximum154_3109_eq
theorem compiled154_3110_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3110 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11908,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3109 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11907 compiled154_288_eq compiled154_3109_eq state
noncomputable def maximum154_3111 : Nat := max maximum154_1518 maximum154_3110
theorem maximum154_3111_eq : maxVarHOL BackendInput.allocatedBody154_3111 = maximum154_3111 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_3110 maximum154_1518 maximum154_3110 maximum154_1518_eq maximum154_3110_eq
theorem compiled154_3111_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3111 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11909,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_3110 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10063 stackBody154_11908 compiled154_1518_eq compiled154_3110_eq state
noncomputable def maximum154_3112 : Nat := max maximum154_15 maximum154_3111
theorem maximum154_3112_eq : maxVarHOL BackendInput.allocatedBody154_3112 = maximum154_3112 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3111 maximum154_15 maximum154_3111 maximum154_15_eq maximum154_3111_eq
theorem compiled154_3112_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3112 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11910,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3111 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11909 compiled154_15_eq compiled154_3111_eq state
noncomputable def maximum154_3113 : Nat := max maximum154_1333 maximum154_3112
theorem maximum154_3113_eq : maxVarHOL BackendInput.allocatedBody154_3113 = maximum154_3113 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3112 maximum154_1333 maximum154_3112 maximum154_1333_eq maximum154_3112_eq
theorem compiled154_3113_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3113 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11911,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3112 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11910 compiled154_1333_eq compiled154_3112_eq state
noncomputable def maximum154_3114 : Nat := max maximum154_1517 maximum154_3113
theorem maximum154_3114_eq : maxVarHOL BackendInput.allocatedBody154_3114 = maximum154_3114 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_3113 maximum154_1517 maximum154_3113 maximum154_1517_eq maximum154_3113_eq
theorem compiled154_3114_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3114 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11912,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_3113 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10060 stackBody154_11911 compiled154_1517_eq compiled154_3113_eq state
noncomputable def maximum154_3115 : Nat := max maximum154_1547 maximum154_3114
theorem maximum154_3115_eq : maxVarHOL BackendInput.allocatedBody154_3115 = maximum154_3115 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_3114 maximum154_1547 maximum154_3114 maximum154_1547_eq maximum154_3114_eq
theorem compiled154_3115_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3115 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11913,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_3114 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9801 stackBody154_11912 compiled154_1547_eq compiled154_3114_eq state
noncomputable def maximum154_3116 : Nat := max maximum154_283 maximum154_3115
theorem maximum154_3116_eq : maxVarHOL BackendInput.allocatedBody154_3116 = maximum154_3116 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_3115 maximum154_283 maximum154_3115 maximum154_283_eq maximum154_3115_eq
theorem compiled154_3116_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3116 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11914,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_3115 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10306 stackBody154_11913 compiled154_283_eq compiled154_3115_eq state
noncomputable def maximum154_3117 : Nat := max maximum154_282 maximum154_3116
theorem maximum154_3117_eq : maxVarHOL BackendInput.allocatedBody154_3117 = maximum154_3117 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_3116 maximum154_282 maximum154_3116 maximum154_282_eq maximum154_3116_eq
theorem compiled154_3117_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3117 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11915,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_3116 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10305 stackBody154_11914 compiled154_282_eq compiled154_3116_eq state
noncomputable def maximum154_3118 : Nat := max maximum154_1546 maximum154_3117
theorem maximum154_3118_eq : maxVarHOL BackendInput.allocatedBody154_3118 = maximum154_3118 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_3117 maximum154_1546 maximum154_3117 maximum154_1546_eq maximum154_3117_eq
theorem compiled154_3118_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3118 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11916,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_3117 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10304 stackBody154_11915 compiled154_1546_eq compiled154_3117_eq state
noncomputable def maximum154_3119 : Nat := max maximum154_1545 maximum154_3118
theorem maximum154_3119_eq : maxVarHOL BackendInput.allocatedBody154_3119 = maximum154_3119 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_3118 maximum154_1545 maximum154_3118 maximum154_1545_eq maximum154_3118_eq
theorem compiled154_3119_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3119 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11917,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_3118 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10303 stackBody154_11916 compiled154_1545_eq compiled154_3118_eq state
noncomputable def maximum154_3120 : Nat := max maximum154_1451 maximum154_3119
theorem maximum154_3120_eq : maxVarHOL BackendInput.allocatedBody154_3120 = maximum154_3120 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_3119 maximum154_1451 maximum154_3119 maximum154_1451_eq maximum154_3119_eq
theorem compiled154_3120_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3120 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11918,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_3119 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10298 stackBody154_11917 compiled154_1451_eq compiled154_3119_eq state
noncomputable def maximum154_3121 : Nat := max maximum154_1571 maximum154_3120
theorem maximum154_3121_eq : maxVarHOL BackendInput.allocatedBody154_3121 = maximum154_3121 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1571 BackendInput.allocatedBody154_3120 maximum154_1571 maximum154_3120 maximum154_1571_eq maximum154_3120_eq
theorem compiled154_3121_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3121 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11919,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1571 BackendInput.allocatedBody154_3120 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9035 stackBody154_11918 compiled154_1571_eq compiled154_3120_eq state
noncomputable def maximum154_3122 : Nat := max maximum154_280 maximum154_3121
theorem maximum154_3122_eq : maxVarHOL BackendInput.allocatedBody154_3122 = maximum154_3122 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_3121 maximum154_280 maximum154_3121 maximum154_280_eq maximum154_3121_eq
theorem compiled154_3122_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3122 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11920,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_3121 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_11919 compiled154_280_eq compiled154_3121_eq state
noncomputable def maximum154_3123 : Nat := max maximum154_305 maximum154_3122
theorem maximum154_3123_eq : maxVarHOL BackendInput.allocatedBody154_3123 = maximum154_3123 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3122 maximum154_305 maximum154_3122 maximum154_305_eq maximum154_3122_eq
theorem compiled154_3123_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3123 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11921,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3122 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11920 compiled154_305_eq compiled154_3122_eq state
noncomputable def maximum154_3124 : Nat := max maximum154_1342 maximum154_3123
theorem maximum154_3124_eq : maxVarHOL BackendInput.allocatedBody154_3124 = maximum154_3124 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3123 maximum154_1342 maximum154_3123 maximum154_1342_eq maximum154_3123_eq
theorem compiled154_3124_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3124 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11922,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3123 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11921 compiled154_1342_eq compiled154_3123_eq state
noncomputable def maximum154_3125 : Nat := max maximum154_1339 maximum154_3124
theorem maximum154_3125_eq : maxVarHOL BackendInput.allocatedBody154_3125 = maximum154_3125 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3124 maximum154_1339 maximum154_3124 maximum154_1339_eq maximum154_3124_eq
theorem compiled154_3125_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3125 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11923,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3124 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11922 compiled154_1339_eq compiled154_3124_eq state
noncomputable def maximum154_3126 : Nat := max maximum154_344 maximum154_3125
theorem maximum154_3126_eq : maxVarHOL BackendInput.allocatedBody154_3126 = maximum154_3126 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3125 maximum154_344 maximum154_3125 maximum154_344_eq maximum154_3125_eq
theorem compiled154_3126_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3126 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11924,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3125 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11923 compiled154_344_eq compiled154_3125_eq state
noncomputable def maximum154_3127 : Nat := max maximum154_1325 maximum154_3126
theorem maximum154_3127_eq : maxVarHOL BackendInput.allocatedBody154_3127 = maximum154_3127 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_3126 maximum154_1325 maximum154_3126 maximum154_1325_eq maximum154_3126_eq
theorem compiled154_3127_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3127 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11925,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_3126 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9785 stackBody154_11924 compiled154_1325_eq compiled154_3126_eq state
noncomputable def maximum154_3128 : Nat := max maximum154_2 maximum154_3127
theorem maximum154_3128_eq : maxVarHOL BackendInput.allocatedBody154_3128 = maximum154_3128 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3127 maximum154_2 maximum154_3127 maximum154_2_eq maximum154_3127_eq
theorem compiled154_3128_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3128 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11926,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3127 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11925 compiled154_2_eq compiled154_3127_eq state
noncomputable def maximum154_3129 : Nat := max maximum154_1324 maximum154_3128
theorem maximum154_3129_eq : maxVarHOL BackendInput.allocatedBody154_3129 = maximum154_3129 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_3128 maximum154_1324 maximum154_3128 maximum154_1324_eq maximum154_3128_eq
theorem compiled154_3129_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3129 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11927,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_3128 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9783 stackBody154_11926 compiled154_1324_eq compiled154_3128_eq state
noncomputable def maximum154_3130 : Nat := max maximum154_2 maximum154_3129
theorem maximum154_3130_eq : maxVarHOL BackendInput.allocatedBody154_3130 = maximum154_3130 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3129 maximum154_2 maximum154_3129 maximum154_2_eq maximum154_3129_eq
theorem compiled154_3130_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3130 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11928,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3129 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11927 compiled154_2_eq compiled154_3129_eq state
noncomputable def maximum154_3131 : Nat := max maximum154_1339 maximum154_3130
theorem maximum154_3131_eq : maxVarHOL BackendInput.allocatedBody154_3131 = maximum154_3131 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3130 maximum154_1339 maximum154_3130 maximum154_1339_eq maximum154_3130_eq
theorem compiled154_3131_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3131 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11929,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3130 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11928 compiled154_1339_eq compiled154_3130_eq state
noncomputable def maximum154_3132 : Nat := max maximum154_344 maximum154_3131
theorem maximum154_3132_eq : maxVarHOL BackendInput.allocatedBody154_3132 = maximum154_3132 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3131 maximum154_344 maximum154_3131 maximum154_344_eq maximum154_3131_eq
theorem compiled154_3132_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3132 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11930,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3131 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11929 compiled154_344_eq compiled154_3131_eq state
noncomputable def maximum154_3133 : Nat := max maximum154_1322 maximum154_3132
theorem maximum154_3133_eq : maxVarHOL BackendInput.allocatedBody154_3133 = maximum154_3133 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_3132 maximum154_1322 maximum154_3132 maximum154_1322_eq maximum154_3132_eq
theorem compiled154_3133_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3133 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11931,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_3132 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9779 stackBody154_11930 compiled154_1322_eq compiled154_3132_eq state
noncomputable def maximum154_3134 : Nat := max maximum154_2 maximum154_3133
theorem maximum154_3134_eq : maxVarHOL BackendInput.allocatedBody154_3134 = maximum154_3134 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3133 maximum154_2 maximum154_3133 maximum154_2_eq maximum154_3133_eq
theorem compiled154_3134_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3134 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11932,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3133 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11931 compiled154_2_eq compiled154_3133_eq state
noncomputable def maximum154_3135 : Nat := max maximum154_1321 maximum154_3134
theorem maximum154_3135_eq : maxVarHOL BackendInput.allocatedBody154_3135 = maximum154_3135 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_3134 maximum154_1321 maximum154_3134 maximum154_1321_eq maximum154_3134_eq
theorem compiled154_3135_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3135 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11933,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_3134 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9777 stackBody154_11932 compiled154_1321_eq compiled154_3134_eq state
noncomputable def maximum154_3136 : Nat := max maximum154_2 maximum154_3135
theorem maximum154_3136_eq : maxVarHOL BackendInput.allocatedBody154_3136 = maximum154_3136 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3135 maximum154_2 maximum154_3135 maximum154_2_eq maximum154_3135_eq
theorem compiled154_3136_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3136 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11934,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3135 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11933 compiled154_2_eq compiled154_3135_eq state
noncomputable def maximum154_3137 : Nat := max maximum154_362 maximum154_3136
theorem maximum154_3137_eq : maxVarHOL BackendInput.allocatedBody154_3137 = maximum154_3137 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3136 maximum154_362 maximum154_3136 maximum154_362_eq maximum154_3136_eq
theorem compiled154_3137_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3137 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11935,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3136 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11934 compiled154_362_eq compiled154_3136_eq state
noncomputable def maximum154_3138 : Nat := max maximum154_1319 maximum154_3137
theorem maximum154_3138_eq : maxVarHOL BackendInput.allocatedBody154_3138 = maximum154_3138 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_3137 maximum154_1319 maximum154_3137 maximum154_1319_eq maximum154_3137_eq
theorem compiled154_3138_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3138 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11936,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_3137 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9774 stackBody154_11935 compiled154_1319_eq compiled154_3137_eq state
noncomputable def maximum154_3139 : Nat := max maximum154_2 maximum154_3138
theorem maximum154_3139_eq : maxVarHOL BackendInput.allocatedBody154_3139 = maximum154_3139 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3138 maximum154_2 maximum154_3138 maximum154_2_eq maximum154_3138_eq
theorem compiled154_3139_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3139 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11937,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3138 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11936 compiled154_2_eq compiled154_3138_eq state
noncomputable def maximum154_3140 : Nat := max maximum154_1449 maximum154_3139
theorem maximum154_3140_eq : maxVarHOL BackendInput.allocatedBody154_3140 = maximum154_3140 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_3139 maximum154_1449 maximum154_3139 maximum154_1449_eq maximum154_3139_eq
theorem compiled154_3140_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3140 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11938,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_3139 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9772 stackBody154_11937 compiled154_1449_eq compiled154_3139_eq state
noncomputable def maximum154_3141 : Nat := max maximum154_2 maximum154_3140
theorem maximum154_3141_eq : maxVarHOL BackendInput.allocatedBody154_3141 = maximum154_3141 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3140 maximum154_2 maximum154_3140 maximum154_2_eq maximum154_3140_eq
theorem compiled154_3141_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3141 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11939,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3140 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11938 compiled154_2_eq compiled154_3140_eq state
noncomputable def maximum154_3142 : Nat := max maximum154_1334 maximum154_3141
theorem maximum154_3142_eq : maxVarHOL BackendInput.allocatedBody154_3142 = maximum154_3142 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_3141 maximum154_1334 maximum154_3141 maximum154_1334_eq maximum154_3141_eq
theorem compiled154_3142_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3142 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11940,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_3141 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10028 stackBody154_11939 compiled154_1334_eq compiled154_3141_eq state
noncomputable def maximum154_3143 : Nat := max maximum154_12 maximum154_3142
theorem maximum154_3143_eq : maxVarHOL BackendInput.allocatedBody154_3143 = maximum154_3143 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3142 maximum154_12 maximum154_3142 maximum154_12_eq maximum154_3142_eq
theorem compiled154_3143_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3143 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11941,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3142 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11940 compiled154_12_eq compiled154_3142_eq state
noncomputable def maximum154_3144 : Nat := max maximum154_1447 maximum154_3143
theorem maximum154_3144_eq : maxVarHOL BackendInput.allocatedBody154_3144 = maximum154_3144 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_3143 maximum154_1447 maximum154_3143 maximum154_1447_eq maximum154_3143_eq
theorem compiled154_3144_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3144 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11942,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_3143 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9768 stackBody154_11941 compiled154_1447_eq compiled154_3143_eq state
noncomputable def maximum154_3145 : Nat := max maximum154_2 maximum154_3144
theorem maximum154_3145_eq : maxVarHOL BackendInput.allocatedBody154_3145 = maximum154_3145 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3144 maximum154_2 maximum154_3144 maximum154_2_eq maximum154_3144_eq
theorem compiled154_3145_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3145 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11943,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3144 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11942 compiled154_2_eq compiled154_3144_eq state
noncomputable def maximum154_3146 : Nat := max maximum154_1511 maximum154_3145
theorem maximum154_3146_eq : maxVarHOL BackendInput.allocatedBody154_3146 = maximum154_3146 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_3145 maximum154_1511 maximum154_3145 maximum154_1511_eq maximum154_3145_eq
theorem compiled154_3146_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3146 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11944,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_3145 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9766 stackBody154_11943 compiled154_1511_eq compiled154_3145_eq state
noncomputable def maximum154_3147 : Nat := max maximum154_1510 maximum154_3146
theorem maximum154_3147_eq : maxVarHOL BackendInput.allocatedBody154_3147 = maximum154_3147 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_3146 maximum154_1510 maximum154_3146 maximum154_1510_eq maximum154_3146_eq
theorem compiled154_3147_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3147 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11945,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_3146 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9765 stackBody154_11944 compiled154_1510_eq compiled154_3146_eq state
noncomputable def maximum154_3148 : Nat := max maximum154_350 maximum154_3147
theorem maximum154_3148_eq : maxVarHOL BackendInput.allocatedBody154_3148 = maximum154_3148 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_3147 maximum154_350 maximum154_3147 maximum154_350_eq maximum154_3147_eq
theorem compiled154_3148_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3148 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11946,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_3147 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_11945 compiled154_350_eq compiled154_3147_eq state
noncomputable def maximum154_3149 : Nat := max maximum154_349 maximum154_3148
theorem maximum154_3149_eq : maxVarHOL BackendInput.allocatedBody154_3149 = maximum154_3149 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_3148 maximum154_349 maximum154_3148 maximum154_349_eq maximum154_3148_eq
theorem compiled154_3149_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3149 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11947,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_3148 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_11946 compiled154_349_eq compiled154_3148_eq state
noncomputable def maximum154_3150 : Nat := max maximum154_1421 maximum154_3149
theorem maximum154_3150_eq : maxVarHOL BackendInput.allocatedBody154_3150 = maximum154_3150 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_3149 maximum154_1421 maximum154_3149 maximum154_1421_eq maximum154_3149_eq
theorem compiled154_3150_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3150 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11948,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_3149 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10020 stackBody154_11947 compiled154_1421_eq compiled154_3149_eq state
noncomputable def maximum154_3151 : Nat := max maximum154_288 maximum154_3150
theorem maximum154_3151_eq : maxVarHOL BackendInput.allocatedBody154_3151 = maximum154_3151 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3150 maximum154_288 maximum154_3150 maximum154_288_eq maximum154_3150_eq
theorem compiled154_3151_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3151 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11949,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3150 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11948 compiled154_288_eq compiled154_3150_eq state
noncomputable def maximum154_3152 : Nat := max maximum154_1342 maximum154_3151
theorem maximum154_3152_eq : maxVarHOL BackendInput.allocatedBody154_3152 = maximum154_3152 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3151 maximum154_1342 maximum154_3151 maximum154_1342_eq maximum154_3151_eq
theorem compiled154_3152_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3152 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11950,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3151 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11949 compiled154_1342_eq compiled154_3151_eq state
noncomputable def maximum154_3153 : Nat := max maximum154_1339 maximum154_3152
theorem maximum154_3153_eq : maxVarHOL BackendInput.allocatedBody154_3153 = maximum154_3153 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3152 maximum154_1339 maximum154_3152 maximum154_1339_eq maximum154_3152_eq
theorem compiled154_3153_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3153 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11951,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3152 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11950 compiled154_1339_eq compiled154_3152_eq state
noncomputable def maximum154_3154 : Nat := max maximum154_344 maximum154_3153
theorem maximum154_3154_eq : maxVarHOL BackendInput.allocatedBody154_3154 = maximum154_3154 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3153 maximum154_344 maximum154_3153 maximum154_344_eq maximum154_3153_eq
theorem compiled154_3154_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3154 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11952,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3153 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11951 compiled154_344_eq compiled154_3153_eq state
noncomputable def maximum154_3155 : Nat := max maximum154_1367 maximum154_3154
theorem maximum154_3155_eq : maxVarHOL BackendInput.allocatedBody154_3155 = maximum154_3155 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_3154 maximum154_1367 maximum154_3154 maximum154_1367_eq maximum154_3154_eq
theorem compiled154_3155_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3155 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11953,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_3154 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10015 stackBody154_11952 compiled154_1367_eq compiled154_3154_eq state
noncomputable def maximum154_3156 : Nat := max maximum154_15 maximum154_3155
theorem maximum154_3156_eq : maxVarHOL BackendInput.allocatedBody154_3156 = maximum154_3156 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3155 maximum154_15 maximum154_3155 maximum154_15_eq maximum154_3155_eq
theorem compiled154_3156_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3156 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11954,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3155 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11953 compiled154_15_eq compiled154_3155_eq state
noncomputable def maximum154_3157 : Nat := max maximum154_1366 maximum154_3156
theorem maximum154_3157_eq : maxVarHOL BackendInput.allocatedBody154_3157 = maximum154_3157 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_3156 maximum154_1366 maximum154_3156 maximum154_1366_eq maximum154_3156_eq
theorem compiled154_3157_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3157 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11955,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_3156 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10013 stackBody154_11954 compiled154_1366_eq compiled154_3156_eq state
noncomputable def maximum154_3158 : Nat := max maximum154_15 maximum154_3157
theorem maximum154_3158_eq : maxVarHOL BackendInput.allocatedBody154_3158 = maximum154_3158 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3157 maximum154_15 maximum154_3157 maximum154_15_eq maximum154_3157_eq
theorem compiled154_3158_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3158 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11956,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3157 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11955 compiled154_15_eq compiled154_3157_eq state
noncomputable def maximum154_3159 : Nat := max maximum154_1339 maximum154_3158
theorem maximum154_3159_eq : maxVarHOL BackendInput.allocatedBody154_3159 = maximum154_3159 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3158 maximum154_1339 maximum154_3158 maximum154_1339_eq maximum154_3158_eq
theorem compiled154_3159_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3159 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11957,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3158 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11956 compiled154_1339_eq compiled154_3158_eq state
noncomputable def maximum154_3160 : Nat := max maximum154_344 maximum154_3159
theorem maximum154_3160_eq : maxVarHOL BackendInput.allocatedBody154_3160 = maximum154_3160 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3159 maximum154_344 maximum154_3159 maximum154_344_eq maximum154_3159_eq
theorem compiled154_3160_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3160 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11958,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3159 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11957 compiled154_344_eq compiled154_3159_eq state
noncomputable def maximum154_3161 : Nat := max maximum154_1365 maximum154_3160
theorem maximum154_3161_eq : maxVarHOL BackendInput.allocatedBody154_3161 = maximum154_3161 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_3160 maximum154_1365 maximum154_3160 maximum154_1365_eq maximum154_3160_eq
theorem compiled154_3161_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3161 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11959,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_3160 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10009 stackBody154_11958 compiled154_1365_eq compiled154_3160_eq state
noncomputable def maximum154_3162 : Nat := max maximum154_15 maximum154_3161
theorem maximum154_3162_eq : maxVarHOL BackendInput.allocatedBody154_3162 = maximum154_3162 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3161 maximum154_15 maximum154_3161 maximum154_15_eq maximum154_3161_eq
theorem compiled154_3162_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3162 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11960,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3161 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11959 compiled154_15_eq compiled154_3161_eq state
noncomputable def maximum154_3163 : Nat := max maximum154_1364 maximum154_3162
theorem maximum154_3163_eq : maxVarHOL BackendInput.allocatedBody154_3163 = maximum154_3163 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_3162 maximum154_1364 maximum154_3162 maximum154_1364_eq maximum154_3162_eq
theorem compiled154_3163_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3163 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11961,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_3162 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10007 stackBody154_11960 compiled154_1364_eq compiled154_3162_eq state
noncomputable def maximum154_3164 : Nat := max maximum154_15 maximum154_3163
theorem maximum154_3164_eq : maxVarHOL BackendInput.allocatedBody154_3164 = maximum154_3164 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3163 maximum154_15 maximum154_3163 maximum154_15_eq maximum154_3163_eq
theorem compiled154_3164_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3164 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11962,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3163 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11961 compiled154_15_eq compiled154_3163_eq state
noncomputable def maximum154_3165 : Nat := max maximum154_362 maximum154_3164
theorem maximum154_3165_eq : maxVarHOL BackendInput.allocatedBody154_3165 = maximum154_3165 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3164 maximum154_362 maximum154_3164 maximum154_362_eq maximum154_3164_eq
theorem compiled154_3165_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3165 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11963,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3164 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11962 compiled154_362_eq compiled154_3164_eq state
noncomputable def maximum154_3166 : Nat := max maximum154_1363 maximum154_3165
theorem maximum154_3166_eq : maxVarHOL BackendInput.allocatedBody154_3166 = maximum154_3166 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_3165 maximum154_1363 maximum154_3165 maximum154_1363_eq maximum154_3165_eq
theorem compiled154_3166_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3166 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11964,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_3165 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10004 stackBody154_11963 compiled154_1363_eq compiled154_3165_eq state
noncomputable def maximum154_3167 : Nat := max maximum154_15 maximum154_3166
theorem maximum154_3167_eq : maxVarHOL BackendInput.allocatedBody154_3167 = maximum154_3167 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3166 maximum154_15 maximum154_3166 maximum154_15_eq maximum154_3166_eq
theorem compiled154_3167_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3167 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11965,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3166 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11964 compiled154_15_eq compiled154_3166_eq state
noncomputable def maximum154_3168 : Nat := max maximum154_1444 maximum154_3167
theorem maximum154_3168_eq : maxVarHOL BackendInput.allocatedBody154_3168 = maximum154_3168 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_3167 maximum154_1444 maximum154_3167 maximum154_1444_eq maximum154_3167_eq
theorem compiled154_3168_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3168 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11966,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_3167 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10313 stackBody154_11965 compiled154_1444_eq compiled154_3167_eq state
noncomputable def maximum154_3169 : Nat := max maximum154_15 maximum154_3168
theorem maximum154_3169_eq : maxVarHOL BackendInput.allocatedBody154_3169 = maximum154_3169 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3168 maximum154_15 maximum154_3168 maximum154_15_eq maximum154_3168_eq
theorem compiled154_3169_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3169 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11967,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3168 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11966 compiled154_15_eq compiled154_3168_eq state
noncomputable def maximum154_3170 : Nat := max maximum154_1448 maximum154_3169
theorem maximum154_3170_eq : maxVarHOL BackendInput.allocatedBody154_3170 = maximum154_3170 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_3169 maximum154_1448 maximum154_3169 maximum154_1448_eq maximum154_3169_eq
theorem compiled154_3170_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3170 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11968,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_3169 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10276 stackBody154_11967 compiled154_1448_eq compiled154_3169_eq state
noncomputable def maximum154_3171 : Nat := max maximum154_354 maximum154_3170
theorem maximum154_3171_eq : maxVarHOL BackendInput.allocatedBody154_3171 = maximum154_3171 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3170 maximum154_354 maximum154_3170 maximum154_354_eq maximum154_3170_eq
theorem compiled154_3171_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3171 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11969,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3170 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11968 compiled154_354_eq compiled154_3170_eq state
noncomputable def maximum154_3172 : Nat := max maximum154_1333 maximum154_3171
theorem maximum154_3172_eq : maxVarHOL BackendInput.allocatedBody154_3172 = maximum154_3172 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3171 maximum154_1333 maximum154_3171 maximum154_1333_eq maximum154_3171_eq
theorem compiled154_3172_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3172 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11970,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3171 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11969 compiled154_1333_eq compiled154_3171_eq state
noncomputable def maximum154_3173 : Nat := max maximum154_1543 maximum154_3172
theorem maximum154_3173_eq : maxVarHOL BackendInput.allocatedBody154_3173 = maximum154_3173 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_3172 maximum154_1543 maximum154_3172 maximum154_1543_eq maximum154_3172_eq
theorem compiled154_3173_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3173 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11971,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_3172 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9739 stackBody154_11970 compiled154_1543_eq compiled154_3172_eq state
noncomputable def maximum154_3174 : Nat := max maximum154_1542 maximum154_3173
theorem maximum154_3174_eq : maxVarHOL BackendInput.allocatedBody154_3174 = maximum154_3174 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_3173 maximum154_1542 maximum154_3173 maximum154_1542_eq maximum154_3173_eq
theorem compiled154_3174_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3174 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11972,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_3173 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9738 stackBody154_11971 compiled154_1542_eq compiled154_3173_eq state
noncomputable def maximum154_3175 : Nat := max maximum154_372 maximum154_3174
theorem maximum154_3175_eq : maxVarHOL BackendInput.allocatedBody154_3175 = maximum154_3175 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_3174 maximum154_372 maximum154_3174 maximum154_372_eq maximum154_3174_eq
theorem compiled154_3175_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3175 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11973,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_3174 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_11972 compiled154_372_eq compiled154_3174_eq state
noncomputable def maximum154_3176 : Nat := max maximum154_148 maximum154_3175
theorem maximum154_3176_eq : maxVarHOL BackendInput.allocatedBody154_3176 = maximum154_3176 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_3175 maximum154_148 maximum154_3175 maximum154_148_eq maximum154_3175_eq
theorem compiled154_3176_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3176 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11974,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_3175 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_11973 compiled154_148_eq compiled154_3175_eq state
noncomputable def maximum154_3177 : Nat := max maximum154_1541 maximum154_3176
theorem maximum154_3177_eq : maxVarHOL BackendInput.allocatedBody154_3177 = maximum154_3177 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_3176 maximum154_1541 maximum154_3176 maximum154_1541_eq maximum154_3176_eq
theorem compiled154_3177_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3177 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11975,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_3176 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9735 stackBody154_11974 compiled154_1541_eq compiled154_3176_eq state
noncomputable def maximum154_3178 : Nat := max maximum154_1540 maximum154_3177
theorem maximum154_3178_eq : maxVarHOL BackendInput.allocatedBody154_3178 = maximum154_3178 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_3177 maximum154_1540 maximum154_3177 maximum154_1540_eq maximum154_3177_eq
theorem compiled154_3178_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3178 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11976,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_3177 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9734 stackBody154_11975 compiled154_1540_eq compiled154_3177_eq state
noncomputable def maximum154_3179 : Nat := max maximum154_1380 maximum154_3178
theorem maximum154_3179_eq : maxVarHOL BackendInput.allocatedBody154_3179 = maximum154_3179 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_3178 maximum154_1380 maximum154_3178 maximum154_1380_eq maximum154_3178_eq
theorem compiled154_3179_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3179 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11977,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_3178 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9729 stackBody154_11976 compiled154_1380_eq compiled154_3178_eq state
noncomputable def maximum154_3180 : Nat := max maximum154_1570 maximum154_3179
theorem maximum154_3180_eq : maxVarHOL BackendInput.allocatedBody154_3180 = maximum154_3180 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1570 BackendInput.allocatedBody154_3179 maximum154_1570 maximum154_3179 maximum154_1570_eq maximum154_3179_eq
theorem compiled154_3180_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3180 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11978,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1570 BackendInput.allocatedBody154_3179 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8972 stackBody154_11977 compiled154_1570_eq compiled154_3179_eq state
noncomputable def maximum154_3181 : Nat := max maximum154_1502 maximum154_3180
theorem maximum154_3181_eq : maxVarHOL BackendInput.allocatedBody154_3181 = maximum154_3181 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_3180 maximum154_1502 maximum154_3180 maximum154_1502_eq maximum154_3180_eq
theorem compiled154_3181_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3181 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11979,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_3180 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9727 stackBody154_11978 compiled154_1502_eq compiled154_3180_eq state
noncomputable def maximum154_3182 : Nat := max maximum154_2 maximum154_3181
theorem maximum154_3182_eq : maxVarHOL BackendInput.allocatedBody154_3182 = maximum154_3182 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3181 maximum154_2 maximum154_3181 maximum154_2_eq maximum154_3181_eq
theorem compiled154_3182_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3182 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11980,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3181 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11979 compiled154_2_eq compiled154_3181_eq state
noncomputable def maximum154_3183 : Nat := max maximum154_1342 maximum154_3182
theorem maximum154_3183_eq : maxVarHOL BackendInput.allocatedBody154_3183 = maximum154_3183 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3182 maximum154_1342 maximum154_3182 maximum154_1342_eq maximum154_3182_eq
theorem compiled154_3183_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3183 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11981,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3182 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11980 compiled154_1342_eq compiled154_3182_eq state
noncomputable def maximum154_3184 : Nat := max maximum154_1339 maximum154_3183
theorem maximum154_3184_eq : maxVarHOL BackendInput.allocatedBody154_3184 = maximum154_3184 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3183 maximum154_1339 maximum154_3183 maximum154_1339_eq maximum154_3183_eq
theorem compiled154_3184_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3184 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11982,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3183 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11981 compiled154_1339_eq compiled154_3183_eq state
noncomputable def maximum154_3185 : Nat := max maximum154_344 maximum154_3184
theorem maximum154_3185_eq : maxVarHOL BackendInput.allocatedBody154_3185 = maximum154_3185 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3184 maximum154_344 maximum154_3184 maximum154_344_eq maximum154_3184_eq
theorem compiled154_3185_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3185 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11983,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3184 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11982 compiled154_344_eq compiled154_3184_eq state
noncomputable def maximum154_3186 : Nat := max maximum154_1354 maximum154_3185
theorem maximum154_3186_eq : maxVarHOL BackendInput.allocatedBody154_3186 = maximum154_3186 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_3185 maximum154_1354 maximum154_3185 maximum154_1354_eq maximum154_3185_eq
theorem compiled154_3186_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3186 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11984,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_3185 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10232 stackBody154_11983 compiled154_1354_eq compiled154_3185_eq state
noncomputable def maximum154_3187 : Nat := max maximum154_319 maximum154_3186
theorem maximum154_3187_eq : maxVarHOL BackendInput.allocatedBody154_3187 = maximum154_3187 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3186 maximum154_319 maximum154_3186 maximum154_319_eq maximum154_3186_eq
theorem compiled154_3187_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3187 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11985,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3186 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11984 compiled154_319_eq compiled154_3186_eq state
noncomputable def maximum154_3188 : Nat := max maximum154_1353 maximum154_3187
theorem maximum154_3188_eq : maxVarHOL BackendInput.allocatedBody154_3188 = maximum154_3188 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_3187 maximum154_1353 maximum154_3187 maximum154_1353_eq maximum154_3187_eq
theorem compiled154_3188_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3188 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11986,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_3187 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10230 stackBody154_11985 compiled154_1353_eq compiled154_3187_eq state
noncomputable def maximum154_3189 : Nat := max maximum154_319 maximum154_3188
theorem maximum154_3189_eq : maxVarHOL BackendInput.allocatedBody154_3189 = maximum154_3189 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3188 maximum154_319 maximum154_3188 maximum154_319_eq maximum154_3188_eq
theorem compiled154_3189_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3189 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11987,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3188 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11986 compiled154_319_eq compiled154_3188_eq state
noncomputable def maximum154_3190 : Nat := max maximum154_1339 maximum154_3189
theorem maximum154_3190_eq : maxVarHOL BackendInput.allocatedBody154_3190 = maximum154_3190 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3189 maximum154_1339 maximum154_3189 maximum154_1339_eq maximum154_3189_eq
theorem compiled154_3190_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3190 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11988,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3189 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11987 compiled154_1339_eq compiled154_3189_eq state
noncomputable def maximum154_3191 : Nat := max maximum154_344 maximum154_3190
theorem maximum154_3191_eq : maxVarHOL BackendInput.allocatedBody154_3191 = maximum154_3191 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3190 maximum154_344 maximum154_3190 maximum154_344_eq maximum154_3190_eq
theorem compiled154_3191_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3191 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11989,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3190 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11988 compiled154_344_eq compiled154_3190_eq state
noncomputable def maximum154_3192 : Nat := max maximum154_1351 maximum154_3191
theorem maximum154_3192_eq : maxVarHOL BackendInput.allocatedBody154_3192 = maximum154_3192 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_3191 maximum154_1351 maximum154_3191 maximum154_1351_eq maximum154_3191_eq
theorem compiled154_3192_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3192 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11990,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_3191 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10226 stackBody154_11989 compiled154_1351_eq compiled154_3191_eq state
noncomputable def maximum154_3193 : Nat := max maximum154_319 maximum154_3192
theorem maximum154_3193_eq : maxVarHOL BackendInput.allocatedBody154_3193 = maximum154_3193 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3192 maximum154_319 maximum154_3192 maximum154_319_eq maximum154_3192_eq
theorem compiled154_3193_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3193 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11991,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3192 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11990 compiled154_319_eq compiled154_3192_eq state
noncomputable def maximum154_3194 : Nat := max maximum154_1350 maximum154_3193
theorem maximum154_3194_eq : maxVarHOL BackendInput.allocatedBody154_3194 = maximum154_3194 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_3193 maximum154_1350 maximum154_3193 maximum154_1350_eq maximum154_3193_eq
theorem compiled154_3194_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3194 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11992,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_3193 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10224 stackBody154_11991 compiled154_1350_eq compiled154_3193_eq state
noncomputable def maximum154_3195 : Nat := max maximum154_319 maximum154_3194
theorem maximum154_3195_eq : maxVarHOL BackendInput.allocatedBody154_3195 = maximum154_3195 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3194 maximum154_319 maximum154_3194 maximum154_319_eq maximum154_3194_eq
theorem compiled154_3195_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3195 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11993,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3194 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11992 compiled154_319_eq compiled154_3194_eq state
noncomputable def maximum154_3196 : Nat := max maximum154_362 maximum154_3195
theorem maximum154_3196_eq : maxVarHOL BackendInput.allocatedBody154_3196 = maximum154_3196 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3195 maximum154_362 maximum154_3195 maximum154_362_eq maximum154_3195_eq
theorem compiled154_3196_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3196 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11994,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3195 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11993 compiled154_362_eq compiled154_3195_eq state
noncomputable def maximum154_3197 : Nat := max maximum154_1348 maximum154_3196
theorem maximum154_3197_eq : maxVarHOL BackendInput.allocatedBody154_3197 = maximum154_3197 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_3196 maximum154_1348 maximum154_3196 maximum154_1348_eq maximum154_3196_eq
theorem compiled154_3197_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3197 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11995,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_3196 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10221 stackBody154_11994 compiled154_1348_eq compiled154_3196_eq state
noncomputable def maximum154_3198 : Nat := max maximum154_319 maximum154_3197
theorem maximum154_3198_eq : maxVarHOL BackendInput.allocatedBody154_3198 = maximum154_3198 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3197 maximum154_319 maximum154_3197 maximum154_319_eq maximum154_3197_eq
theorem compiled154_3198_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3198 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11996,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3197 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11995 compiled154_319_eq compiled154_3197_eq state
noncomputable def maximum154_3199 : Nat := max maximum154_1501 maximum154_3198
theorem maximum154_3199_eq : maxVarHOL BackendInput.allocatedBody154_3199 = maximum154_3199 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_3198 maximum154_1501 maximum154_3198 maximum154_1501_eq maximum154_3198_eq
theorem compiled154_3199_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3199 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11997,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_3198 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10030 stackBody154_11996 compiled154_1501_eq compiled154_3198_eq state
noncomputable def maximum154_3200 : Nat := max maximum154_319 maximum154_3199
theorem maximum154_3200_eq : maxVarHOL BackendInput.allocatedBody154_3200 = maximum154_3200 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3199 maximum154_319 maximum154_3199 maximum154_319_eq maximum154_3199_eq
theorem compiled154_3200_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3200 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11998,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3199 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11997 compiled154_319_eq compiled154_3199_eq state
noncomputable def maximum154_3201 : Nat := max maximum154_1437 maximum154_3200
theorem maximum154_3201_eq : maxVarHOL BackendInput.allocatedBody154_3201 = maximum154_3201 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_3200 maximum154_1437 maximum154_3200 maximum154_1437_eq maximum154_3200_eq
theorem compiled154_3201_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3201 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11999,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_3200 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9963 stackBody154_11998 compiled154_1437_eq compiled154_3200_eq state
noncomputable def maximum154_3202 : Nat := max maximum154_305 maximum154_3201
theorem maximum154_3202_eq : maxVarHOL BackendInput.allocatedBody154_3202 = maximum154_3202 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3201 maximum154_305 maximum154_3201 maximum154_305_eq maximum154_3201_eq
theorem compiled154_3202_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3202 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12000,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3201 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11999 compiled154_305_eq compiled154_3201_eq state
noncomputable def maximum154_3203 : Nat := max maximum154_1483 maximum154_3202
theorem maximum154_3203_eq : maxVarHOL BackendInput.allocatedBody154_3203 = maximum154_3203 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_3202 maximum154_1483 maximum154_3202 maximum154_1483_eq maximum154_3202_eq
theorem compiled154_3203_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3203 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12001,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_3202 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10026 stackBody154_12000 compiled154_1483_eq compiled154_3202_eq state
noncomputable def maximum154_3204 : Nat := max maximum154_319 maximum154_3203
theorem maximum154_3204_eq : maxVarHOL BackendInput.allocatedBody154_3204 = maximum154_3204 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3203 maximum154_319 maximum154_3203 maximum154_319_eq maximum154_3203_eq
theorem compiled154_3204_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3204 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12002,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3203 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12001 compiled154_319_eq compiled154_3203_eq state
noncomputable def maximum154_3205 : Nat := max maximum154_338 maximum154_3204
theorem maximum154_3205_eq : maxVarHOL BackendInput.allocatedBody154_3205 = maximum154_3205 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_3204 maximum154_338 maximum154_3204 maximum154_338_eq maximum154_3204_eq
theorem compiled154_3205_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3205 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12003,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_3204 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9959 stackBody154_12002 compiled154_338_eq compiled154_3204_eq state
noncomputable def maximum154_3206 : Nat := max maximum154_1538 maximum154_3205
theorem maximum154_3206_eq : maxVarHOL BackendInput.allocatedBody154_3206 = maximum154_3206 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_3205 maximum154_1538 maximum154_3205 maximum154_1538_eq maximum154_3205_eq
theorem compiled154_3206_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3206 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12004,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_3205 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9958 stackBody154_12003 compiled154_1538_eq compiled154_3205_eq state
noncomputable def maximum154_3207 : Nat := max maximum154_196 maximum154_3206
theorem maximum154_3207_eq : maxVarHOL BackendInput.allocatedBody154_3207 = maximum154_3207 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_3206 maximum154_196 maximum154_3206 maximum154_196_eq maximum154_3206_eq
theorem compiled154_3207_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3207 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12005,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_3206 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_12004 compiled154_196_eq compiled154_3206_eq state
noncomputable def maximum154_3208 : Nat := max maximum154_153 maximum154_3207
theorem maximum154_3208_eq : maxVarHOL BackendInput.allocatedBody154_3208 = maximum154_3208 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_3207 maximum154_153 maximum154_3207 maximum154_153_eq maximum154_3207_eq
theorem compiled154_3208_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3208 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12006,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_3207 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_12005 compiled154_153_eq compiled154_3207_eq state
noncomputable def maximum154_3209 : Nat := max maximum154_194 maximum154_3208
theorem maximum154_3209_eq : maxVarHOL BackendInput.allocatedBody154_3209 = maximum154_3209 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_3208 maximum154_194 maximum154_3208 maximum154_194_eq maximum154_3208_eq
theorem compiled154_3209_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3209 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12007,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_3208 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_12006 compiled154_194_eq compiled154_3208_eq state
noncomputable def maximum154_3210 : Nat := max maximum154_15 maximum154_3209
theorem maximum154_3210_eq : maxVarHOL BackendInput.allocatedBody154_3210 = maximum154_3210 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3209 maximum154_15 maximum154_3209 maximum154_15_eq maximum154_3209_eq
theorem compiled154_3210_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3210 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12008,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_3209 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_12007 compiled154_15_eq compiled154_3209_eq state
noncomputable def maximum154_3211 : Nat := max maximum154_1342 maximum154_3210
theorem maximum154_3211_eq : maxVarHOL BackendInput.allocatedBody154_3211 = maximum154_3211 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3210 maximum154_1342 maximum154_3210 maximum154_1342_eq maximum154_3210_eq
theorem compiled154_3211_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3211 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12009,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3210 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12008 compiled154_1342_eq compiled154_3210_eq state
noncomputable def maximum154_3212 : Nat := max maximum154_1339 maximum154_3211
theorem maximum154_3212_eq : maxVarHOL BackendInput.allocatedBody154_3212 = maximum154_3212 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3211 maximum154_1339 maximum154_3211 maximum154_1339_eq maximum154_3211_eq
theorem compiled154_3212_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3212 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12010,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3211 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12009 compiled154_1339_eq compiled154_3211_eq state
noncomputable def maximum154_3213 : Nat := max maximum154_344 maximum154_3212
theorem maximum154_3213_eq : maxVarHOL BackendInput.allocatedBody154_3213 = maximum154_3213 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3212 maximum154_344 maximum154_3212 maximum154_344_eq maximum154_3212_eq
theorem compiled154_3213_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3213 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12011,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3212 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12010 compiled154_344_eq compiled154_3212_eq state
noncomputable def maximum154_3214 : Nat := max maximum154_1341 maximum154_3213
theorem maximum154_3214_eq : maxVarHOL BackendInput.allocatedBody154_3214 = maximum154_3214 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_3213 maximum154_1341 maximum154_3213 maximum154_1341_eq maximum154_3213_eq
theorem compiled154_3214_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3214 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12012,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_3213 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9694 stackBody154_12011 compiled154_1341_eq compiled154_3213_eq state
noncomputable def maximum154_3215 : Nat := max maximum154_354 maximum154_3214
theorem maximum154_3215_eq : maxVarHOL BackendInput.allocatedBody154_3215 = maximum154_3215 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3214 maximum154_354 maximum154_3214 maximum154_354_eq maximum154_3214_eq
theorem compiled154_3215_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3215 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12013,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3214 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12012 compiled154_354_eq compiled154_3214_eq state
noncomputable def maximum154_3216 : Nat := max maximum154_1340 maximum154_3215
theorem maximum154_3216_eq : maxVarHOL BackendInput.allocatedBody154_3216 = maximum154_3216 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_3215 maximum154_1340 maximum154_3215 maximum154_1340_eq maximum154_3215_eq
theorem compiled154_3216_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3216 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12014,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_3215 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9692 stackBody154_12013 compiled154_1340_eq compiled154_3215_eq state
noncomputable def maximum154_3217 : Nat := max maximum154_354 maximum154_3216
theorem maximum154_3217_eq : maxVarHOL BackendInput.allocatedBody154_3217 = maximum154_3217 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3216 maximum154_354 maximum154_3216 maximum154_354_eq maximum154_3216_eq
theorem compiled154_3217_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3217 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12015,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3216 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12014 compiled154_354_eq compiled154_3216_eq state
noncomputable def maximum154_3218 : Nat := max maximum154_1339 maximum154_3217
theorem maximum154_3218_eq : maxVarHOL BackendInput.allocatedBody154_3218 = maximum154_3218 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3217 maximum154_1339 maximum154_3217 maximum154_1339_eq maximum154_3217_eq
theorem compiled154_3218_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3218 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12016,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3217 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12015 compiled154_1339_eq compiled154_3217_eq state
noncomputable def maximum154_3219 : Nat := max maximum154_344 maximum154_3218
theorem maximum154_3219_eq : maxVarHOL BackendInput.allocatedBody154_3219 = maximum154_3219 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3218 maximum154_344 maximum154_3218 maximum154_344_eq maximum154_3218_eq
theorem compiled154_3219_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3219 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12017,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3218 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12016 compiled154_344_eq compiled154_3218_eq state
noncomputable def maximum154_3220 : Nat := max maximum154_1338 maximum154_3219
theorem maximum154_3220_eq : maxVarHOL BackendInput.allocatedBody154_3220 = maximum154_3220 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_3219 maximum154_1338 maximum154_3219 maximum154_1338_eq maximum154_3219_eq
theorem compiled154_3220_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3220 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12018,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_3219 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9688 stackBody154_12017 compiled154_1338_eq compiled154_3219_eq state
noncomputable def maximum154_3221 : Nat := max maximum154_354 maximum154_3220
theorem maximum154_3221_eq : maxVarHOL BackendInput.allocatedBody154_3221 = maximum154_3221 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3220 maximum154_354 maximum154_3220 maximum154_354_eq maximum154_3220_eq
theorem compiled154_3221_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3221 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12019,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3220 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12018 compiled154_354_eq compiled154_3220_eq state
noncomputable def maximum154_3222 : Nat := max maximum154_1337 maximum154_3221
theorem maximum154_3222_eq : maxVarHOL BackendInput.allocatedBody154_3222 = maximum154_3222 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_3221 maximum154_1337 maximum154_3221 maximum154_1337_eq maximum154_3221_eq
theorem compiled154_3222_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3222 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12020,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_3221 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9686 stackBody154_12019 compiled154_1337_eq compiled154_3221_eq state
noncomputable def maximum154_3223 : Nat := max maximum154_354 maximum154_3222
theorem maximum154_3223_eq : maxVarHOL BackendInput.allocatedBody154_3223 = maximum154_3223 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3222 maximum154_354 maximum154_3222 maximum154_354_eq maximum154_3222_eq
theorem compiled154_3223_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3223 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12021,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3222 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12020 compiled154_354_eq compiled154_3222_eq state
noncomputable def maximum154_3224 : Nat := max maximum154_362 maximum154_3223
theorem maximum154_3224_eq : maxVarHOL BackendInput.allocatedBody154_3224 = maximum154_3224 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3223 maximum154_362 maximum154_3223 maximum154_362_eq maximum154_3223_eq
theorem compiled154_3224_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3224 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12022,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3223 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12021 compiled154_362_eq compiled154_3223_eq state
noncomputable def maximum154_3225 : Nat := max maximum154_1336 maximum154_3224
theorem maximum154_3225_eq : maxVarHOL BackendInput.allocatedBody154_3225 = maximum154_3225 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_3224 maximum154_1336 maximum154_3224 maximum154_1336_eq maximum154_3224_eq
theorem compiled154_3225_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3225 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12023,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_3224 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9683 stackBody154_12022 compiled154_1336_eq compiled154_3224_eq state
noncomputable def maximum154_3226 : Nat := max maximum154_354 maximum154_3225
theorem maximum154_3226_eq : maxVarHOL BackendInput.allocatedBody154_3226 = maximum154_3226 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3225 maximum154_354 maximum154_3225 maximum154_354_eq maximum154_3225_eq
theorem compiled154_3226_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3226 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12024,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3225 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12023 compiled154_354_eq compiled154_3225_eq state
noncomputable def maximum154_3227 : Nat := max maximum154_1335 maximum154_3226
theorem maximum154_3227_eq : maxVarHOL BackendInput.allocatedBody154_3227 = maximum154_3227 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_3226 maximum154_1335 maximum154_3226 maximum154_1335_eq maximum154_3226_eq
theorem compiled154_3227_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3227 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12025,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_3226 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9681 stackBody154_12024 compiled154_1335_eq compiled154_3226_eq state
noncomputable def maximum154_3228 : Nat := max maximum154_354 maximum154_3227
theorem maximum154_3228_eq : maxVarHOL BackendInput.allocatedBody154_3228 = maximum154_3228 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3227 maximum154_354 maximum154_3227 maximum154_354_eq maximum154_3227_eq
theorem compiled154_3228_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3228 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12026,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3227 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12025 compiled154_354_eq compiled154_3227_eq state
noncomputable def maximum154_3229 : Nat := max maximum154_1414 maximum154_3228
theorem maximum154_3229_eq : maxVarHOL BackendInput.allocatedBody154_3229 = maximum154_3229 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_3228 maximum154_1414 maximum154_3228 maximum154_1414_eq maximum154_3228_eq
theorem compiled154_3229_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3229 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12027,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_3228 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9935 stackBody154_12026 compiled154_1414_eq compiled154_3228_eq state
noncomputable def maximum154_3230 : Nat := max maximum154_77 maximum154_3229
theorem maximum154_3230_eq : maxVarHOL BackendInput.allocatedBody154_3230 = maximum154_3230 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3229 maximum154_77 maximum154_3229 maximum154_77_eq maximum154_3229_eq
theorem compiled154_3230_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3230 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12028,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3229 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12027 compiled154_77_eq compiled154_3229_eq state
noncomputable def maximum154_3231 : Nat := max maximum154_1333 maximum154_3230
theorem maximum154_3231_eq : maxVarHOL BackendInput.allocatedBody154_3231 = maximum154_3231 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3230 maximum154_1333 maximum154_3230 maximum154_1333_eq maximum154_3230_eq
theorem compiled154_3231_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3231 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12029,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3230 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12028 compiled154_1333_eq compiled154_3230_eq state
noncomputable def maximum154_3232 : Nat := max maximum154_1537 maximum154_3231
theorem maximum154_3232_eq : maxVarHOL BackendInput.allocatedBody154_3232 = maximum154_3232 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_3231 maximum154_1537 maximum154_3231 maximum154_1537_eq maximum154_3231_eq
theorem compiled154_3232_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3232 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12030,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_3231 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9676 stackBody154_12029 compiled154_1537_eq compiled154_3231_eq state
noncomputable def maximum154_3233 : Nat := max maximum154_1536 maximum154_3232
theorem maximum154_3233_eq : maxVarHOL BackendInput.allocatedBody154_3233 = maximum154_3233 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_3232 maximum154_1536 maximum154_3232 maximum154_1536_eq maximum154_3232_eq
theorem compiled154_3233_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3233 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12031,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_3232 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9675 stackBody154_12030 compiled154_1536_eq compiled154_3232_eq state
noncomputable def maximum154_3234 : Nat := max maximum154_387 maximum154_3233
theorem maximum154_3234_eq : maxVarHOL BackendInput.allocatedBody154_3234 = maximum154_3234 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_3233 maximum154_387 maximum154_3233 maximum154_387_eq maximum154_3233_eq
theorem compiled154_3234_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3234 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12032,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_3233 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_12031 compiled154_387_eq compiled154_3233_eq state
noncomputable def maximum154_3235 : Nat := max maximum154_386 maximum154_3234
theorem maximum154_3235_eq : maxVarHOL BackendInput.allocatedBody154_3235 = maximum154_3235 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_3234 maximum154_386 maximum154_3234 maximum154_386_eq maximum154_3234_eq
theorem compiled154_3235_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3235 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12033,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_3234 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_12032 compiled154_386_eq compiled154_3234_eq state
noncomputable def maximum154_3236 : Nat := max maximum154_1330 maximum154_3235
theorem maximum154_3236_eq : maxVarHOL BackendInput.allocatedBody154_3236 = maximum154_3236 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_3235 maximum154_1330 maximum154_3235 maximum154_1330_eq maximum154_3235_eq
theorem compiled154_3236_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3236 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12034,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_3235 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10182 stackBody154_12033 compiled154_1330_eq compiled154_3235_eq state
noncomputable def maximum154_3237 : Nat := max maximum154_1329 maximum154_3236
theorem maximum154_3237_eq : maxVarHOL BackendInput.allocatedBody154_3237 = maximum154_3237 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_3236 maximum154_1329 maximum154_3236 maximum154_1329_eq maximum154_3236_eq
theorem compiled154_3237_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3237 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12035,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_3236 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10181 stackBody154_12034 compiled154_1329_eq compiled154_3236_eq state
noncomputable def maximum154_3238 : Nat := max maximum154_1327 maximum154_3237
theorem maximum154_3238_eq : maxVarHOL BackendInput.allocatedBody154_3238 = maximum154_3238 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_3237 maximum154_1327 maximum154_3237 maximum154_1327_eq maximum154_3237_eq
theorem compiled154_3238_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3238 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12036,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_3237 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10176 stackBody154_12035 compiled154_1327_eq compiled154_3237_eq state
noncomputable def maximum154_3239 : Nat := max maximum154_1569 maximum154_3238
theorem maximum154_3239_eq : maxVarHOL BackendInput.allocatedBody154_3239 = maximum154_3239 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1569 BackendInput.allocatedBody154_3238 maximum154_1569 maximum154_3238 maximum154_1569_eq maximum154_3238_eq
theorem compiled154_3239_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3239 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12037,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1569 BackendInput.allocatedBody154_3238 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8909 stackBody154_12036 compiled154_1569_eq compiled154_3238_eq state
noncomputable def maximum154_3240 : Nat := max maximum154_1410 maximum154_3239
theorem maximum154_3240_eq : maxVarHOL BackendInput.allocatedBody154_3240 = maximum154_3240 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_3239 maximum154_1410 maximum154_3239 maximum154_1410_eq maximum154_3239_eq
theorem compiled154_3240_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3240 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12038,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_3239 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9664 stackBody154_12037 compiled154_1410_eq compiled154_3239_eq state
noncomputable def maximum154_3241 : Nat := max maximum154_319 maximum154_3240
theorem maximum154_3241_eq : maxVarHOL BackendInput.allocatedBody154_3241 = maximum154_3241 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3240 maximum154_319 maximum154_3240 maximum154_319_eq maximum154_3240_eq
theorem compiled154_3241_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3241 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12039,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3240 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12038 compiled154_319_eq compiled154_3240_eq state
noncomputable def maximum154_3242 : Nat := max maximum154_1342 maximum154_3241
theorem maximum154_3242_eq : maxVarHOL BackendInput.allocatedBody154_3242 = maximum154_3242 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3241 maximum154_1342 maximum154_3241 maximum154_1342_eq maximum154_3241_eq
theorem compiled154_3242_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3242 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12040,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3241 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12039 compiled154_1342_eq compiled154_3241_eq state
noncomputable def maximum154_3243 : Nat := max maximum154_1339 maximum154_3242
theorem maximum154_3243_eq : maxVarHOL BackendInput.allocatedBody154_3243 = maximum154_3243 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3242 maximum154_1339 maximum154_3242 maximum154_1339_eq maximum154_3242_eq
theorem compiled154_3243_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3243 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12041,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3242 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12040 compiled154_1339_eq compiled154_3242_eq state
noncomputable def maximum154_3244 : Nat := max maximum154_344 maximum154_3243
theorem maximum154_3244_eq : maxVarHOL BackendInput.allocatedBody154_3244 = maximum154_3244 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3243 maximum154_344 maximum154_3243 maximum154_344_eq maximum154_3243_eq
theorem compiled154_3244_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3244 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12042,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3243 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12041 compiled154_344_eq compiled154_3243_eq state
noncomputable def maximum154_3245 : Nat := max maximum154_1494 maximum154_3244
theorem maximum154_3245_eq : maxVarHOL BackendInput.allocatedBody154_3245 = maximum154_3245 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_3244 maximum154_1494 maximum154_3244 maximum154_1494_eq maximum154_3244_eq
theorem compiled154_3245_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3245 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12043,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_3244 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9911 stackBody154_12042 compiled154_1494_eq compiled154_3244_eq state
noncomputable def maximum154_3246 : Nat := max maximum154_12 maximum154_3245
theorem maximum154_3246_eq : maxVarHOL BackendInput.allocatedBody154_3246 = maximum154_3246 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3245 maximum154_12 maximum154_3245 maximum154_12_eq maximum154_3245_eq
theorem compiled154_3246_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3246 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12044,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3245 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12043 compiled154_12_eq compiled154_3245_eq state
noncomputable def maximum154_3247 : Nat := max maximum154_1493 maximum154_3246
theorem maximum154_3247_eq : maxVarHOL BackendInput.allocatedBody154_3247 = maximum154_3247 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_3246 maximum154_1493 maximum154_3246 maximum154_1493_eq maximum154_3246_eq
theorem compiled154_3247_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3247 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12045,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_3246 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9909 stackBody154_12044 compiled154_1493_eq compiled154_3246_eq state
noncomputable def maximum154_3248 : Nat := max maximum154_12 maximum154_3247
theorem maximum154_3248_eq : maxVarHOL BackendInput.allocatedBody154_3248 = maximum154_3248 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3247 maximum154_12 maximum154_3247 maximum154_12_eq maximum154_3247_eq
theorem compiled154_3248_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3248 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12046,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3247 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12045 compiled154_12_eq compiled154_3247_eq state
noncomputable def maximum154_3249 : Nat := max maximum154_1339 maximum154_3248
theorem maximum154_3249_eq : maxVarHOL BackendInput.allocatedBody154_3249 = maximum154_3249 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3248 maximum154_1339 maximum154_3248 maximum154_1339_eq maximum154_3248_eq
theorem compiled154_3249_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3249 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12047,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3248 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12046 compiled154_1339_eq compiled154_3248_eq state
noncomputable def maximum154_3250 : Nat := max maximum154_344 maximum154_3249
theorem maximum154_3250_eq : maxVarHOL BackendInput.allocatedBody154_3250 = maximum154_3250 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3249 maximum154_344 maximum154_3249 maximum154_344_eq maximum154_3249_eq
theorem compiled154_3250_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3250 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12048,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3249 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12047 compiled154_344_eq compiled154_3249_eq state
noncomputable def maximum154_3251 : Nat := max maximum154_1492 maximum154_3250
theorem maximum154_3251_eq : maxVarHOL BackendInput.allocatedBody154_3251 = maximum154_3251 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_3250 maximum154_1492 maximum154_3250 maximum154_1492_eq maximum154_3250_eq
theorem compiled154_3251_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3251 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12049,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_3250 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9905 stackBody154_12048 compiled154_1492_eq compiled154_3250_eq state
noncomputable def maximum154_3252 : Nat := max maximum154_12 maximum154_3251
theorem maximum154_3252_eq : maxVarHOL BackendInput.allocatedBody154_3252 = maximum154_3252 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3251 maximum154_12 maximum154_3251 maximum154_12_eq maximum154_3251_eq
theorem compiled154_3252_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3252 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12050,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3251 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12049 compiled154_12_eq compiled154_3251_eq state
noncomputable def maximum154_3253 : Nat := max maximum154_1491 maximum154_3252
theorem maximum154_3253_eq : maxVarHOL BackendInput.allocatedBody154_3253 = maximum154_3253 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_3252 maximum154_1491 maximum154_3252 maximum154_1491_eq maximum154_3252_eq
theorem compiled154_3253_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3253 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12051,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_3252 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9903 stackBody154_12050 compiled154_1491_eq compiled154_3252_eq state
noncomputable def maximum154_3254 : Nat := max maximum154_12 maximum154_3253
theorem maximum154_3254_eq : maxVarHOL BackendInput.allocatedBody154_3254 = maximum154_3254 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3253 maximum154_12 maximum154_3253 maximum154_12_eq maximum154_3253_eq
theorem compiled154_3254_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3254 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12052,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3253 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12051 compiled154_12_eq compiled154_3253_eq state
noncomputable def maximum154_3255 : Nat := max maximum154_362 maximum154_3254
theorem maximum154_3255_eq : maxVarHOL BackendInput.allocatedBody154_3255 = maximum154_3255 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3254 maximum154_362 maximum154_3254 maximum154_362_eq maximum154_3254_eq
theorem compiled154_3255_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3255 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12053,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3254 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12052 compiled154_362_eq compiled154_3254_eq state
noncomputable def maximum154_3256 : Nat := max maximum154_1490 maximum154_3255
theorem maximum154_3256_eq : maxVarHOL BackendInput.allocatedBody154_3256 = maximum154_3256 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_3255 maximum154_1490 maximum154_3255 maximum154_1490_eq maximum154_3255_eq
theorem compiled154_3256_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3256 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12054,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_3255 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9900 stackBody154_12053 compiled154_1490_eq compiled154_3255_eq state
noncomputable def maximum154_3257 : Nat := max maximum154_12 maximum154_3256
theorem maximum154_3257_eq : maxVarHOL BackendInput.allocatedBody154_3257 = maximum154_3257 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3256 maximum154_12 maximum154_3256 maximum154_12_eq maximum154_3256_eq
theorem compiled154_3257_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3257 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12055,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3256 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12054 compiled154_12_eq compiled154_3256_eq state
noncomputable def maximum154_3258 : Nat := max maximum154_1489 maximum154_3257
theorem maximum154_3258_eq : maxVarHOL BackendInput.allocatedBody154_3258 = maximum154_3258 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_3257 maximum154_1489 maximum154_3257 maximum154_1489_eq maximum154_3257_eq
theorem compiled154_3258_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3258 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12056,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_3257 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9646 stackBody154_12055 compiled154_1489_eq compiled154_3257_eq state
noncomputable def maximum154_3259 : Nat := max maximum154_12 maximum154_3258
theorem maximum154_3259_eq : maxVarHOL BackendInput.allocatedBody154_3259 = maximum154_3259 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3258 maximum154_12 maximum154_3258 maximum154_12_eq maximum154_3258_eq
theorem compiled154_3259_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3259 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12057,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3258 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12056 compiled154_12_eq compiled154_3258_eq state
noncomputable def maximum154_3260 : Nat := max maximum154_1408 maximum154_3259
theorem maximum154_3260_eq : maxVarHOL BackendInput.allocatedBody154_3260 = maximum154_3260 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_3259 maximum154_1408 maximum154_3259 maximum154_1408_eq maximum154_3259_eq
theorem compiled154_3260_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3260 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12058,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_3259 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10248 stackBody154_12057 compiled154_1408_eq compiled154_3259_eq state
noncomputable def maximum154_3261 : Nat := max maximum154_2 maximum154_3260
theorem maximum154_3261_eq : maxVarHOL BackendInput.allocatedBody154_3261 = maximum154_3261 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3260 maximum154_2 maximum154_3260 maximum154_2_eq maximum154_3260_eq
theorem compiled154_3261_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3261 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12059,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3260 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_12058 compiled154_2_eq compiled154_3260_eq state
noncomputable def maximum154_3262 : Nat := max maximum154_1488 maximum154_3261
theorem maximum154_3262_eq : maxVarHOL BackendInput.allocatedBody154_3262 = maximum154_3262 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_3261 maximum154_1488 maximum154_3261 maximum154_1488_eq maximum154_3261_eq
theorem compiled154_3262_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3262 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12060,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_3261 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9642 stackBody154_12059 compiled154_1488_eq compiled154_3261_eq state
noncomputable def maximum154_3263 : Nat := max maximum154_12 maximum154_3262
theorem maximum154_3263_eq : maxVarHOL BackendInput.allocatedBody154_3263 = maximum154_3263 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3262 maximum154_12 maximum154_3262 maximum154_12_eq maximum154_3262_eq
theorem compiled154_3263_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3263 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12061,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3262 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12060 compiled154_12_eq compiled154_3262_eq state
noncomputable def maximum154_3264 : Nat := max maximum154_1534 maximum154_3263
theorem maximum154_3264_eq : maxVarHOL BackendInput.allocatedBody154_3264 = maximum154_3264 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_3263 maximum154_1534 maximum154_3263 maximum154_1534_eq maximum154_3263_eq
theorem compiled154_3264_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3264 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12062,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_3263 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9640 stackBody154_12061 compiled154_1534_eq compiled154_3263_eq state
noncomputable def maximum154_3265 : Nat := max maximum154_1533 maximum154_3264
theorem maximum154_3265_eq : maxVarHOL BackendInput.allocatedBody154_3265 = maximum154_3265 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_3264 maximum154_1533 maximum154_3264 maximum154_1533_eq maximum154_3264_eq
theorem compiled154_3265_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3265 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12063,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_3264 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9639 stackBody154_12062 compiled154_1533_eq compiled154_3264_eq state
noncomputable def maximum154_3266 : Nat := max maximum154_1313 maximum154_3265
theorem maximum154_3266_eq : maxVarHOL BackendInput.allocatedBody154_3266 = maximum154_3266 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_3265 maximum154_1313 maximum154_3265 maximum154_1313_eq maximum154_3265_eq
theorem compiled154_3266_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3266 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12064,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_3265 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9890 stackBody154_12063 compiled154_1313_eq compiled154_3265_eq state
noncomputable def maximum154_3267 : Nat := max maximum154_408 maximum154_3266
theorem maximum154_3267_eq : maxVarHOL BackendInput.allocatedBody154_3267 = maximum154_3267 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_3266 maximum154_408 maximum154_3266 maximum154_408_eq maximum154_3266_eq
theorem compiled154_3267_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3267 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12065,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_3266 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_12064 compiled154_408_eq compiled154_3266_eq state
noncomputable def maximum154_3268 : Nat := max maximum154_1485 maximum154_3267
theorem maximum154_3268_eq : maxVarHOL BackendInput.allocatedBody154_3268 = maximum154_3268 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_3267 maximum154_1485 maximum154_3267 maximum154_1485_eq maximum154_3267_eq
theorem compiled154_3268_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3268 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12066,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_3267 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9636 stackBody154_12065 compiled154_1485_eq compiled154_3267_eq state
noncomputable def maximum154_3269 : Nat := max maximum154_354 maximum154_3268
theorem maximum154_3269_eq : maxVarHOL BackendInput.allocatedBody154_3269 = maximum154_3269 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3268 maximum154_354 maximum154_3268 maximum154_354_eq maximum154_3268_eq
theorem compiled154_3269_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3269 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12067,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3268 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_12066 compiled154_354_eq compiled154_3268_eq state
noncomputable def maximum154_3270 : Nat := max maximum154_1342 maximum154_3269
theorem maximum154_3270_eq : maxVarHOL BackendInput.allocatedBody154_3270 = maximum154_3270 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3269 maximum154_1342 maximum154_3269 maximum154_1342_eq maximum154_3269_eq
theorem compiled154_3270_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3270 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12068,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3269 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12067 compiled154_1342_eq compiled154_3269_eq state
noncomputable def maximum154_3271 : Nat := max maximum154_1339 maximum154_3270
theorem maximum154_3271_eq : maxVarHOL BackendInput.allocatedBody154_3271 = maximum154_3271 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3270 maximum154_1339 maximum154_3270 maximum154_1339_eq maximum154_3270_eq
theorem compiled154_3271_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3271 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12069,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3270 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12068 compiled154_1339_eq compiled154_3270_eq state
noncomputable def maximum154_3272 : Nat := max maximum154_344 maximum154_3271
theorem maximum154_3272_eq : maxVarHOL BackendInput.allocatedBody154_3272 = maximum154_3272 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3271 maximum154_344 maximum154_3271 maximum154_344_eq maximum154_3271_eq
theorem compiled154_3272_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3272 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12070,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3271 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12069 compiled154_344_eq compiled154_3271_eq state
noncomputable def maximum154_3273 : Nat := max maximum154_1281 maximum154_3272
theorem maximum154_3273_eq : maxVarHOL BackendInput.allocatedBody154_3273 = maximum154_3273 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_3272 maximum154_1281 maximum154_3272 maximum154_1281_eq maximum154_3272_eq
theorem compiled154_3273_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3273 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12071,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_3272 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10141 stackBody154_12070 compiled154_1281_eq compiled154_3272_eq state
noncomputable def maximum154_3274 : Nat := max maximum154_77 maximum154_3273
theorem maximum154_3274_eq : maxVarHOL BackendInput.allocatedBody154_3274 = maximum154_3274 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3273 maximum154_77 maximum154_3273 maximum154_77_eq maximum154_3273_eq
theorem compiled154_3274_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3274 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12072,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3273 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12071 compiled154_77_eq compiled154_3273_eq state
noncomputable def maximum154_3275 : Nat := max maximum154_1280 maximum154_3274
theorem maximum154_3275_eq : maxVarHOL BackendInput.allocatedBody154_3275 = maximum154_3275 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_3274 maximum154_1280 maximum154_3274 maximum154_1280_eq maximum154_3274_eq
theorem compiled154_3275_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3275 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12073,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_3274 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10139 stackBody154_12072 compiled154_1280_eq compiled154_3274_eq state
noncomputable def maximum154_3276 : Nat := max maximum154_77 maximum154_3275
theorem maximum154_3276_eq : maxVarHOL BackendInput.allocatedBody154_3276 = maximum154_3276 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3275 maximum154_77 maximum154_3275 maximum154_77_eq maximum154_3275_eq
theorem compiled154_3276_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3276 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12074,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3275 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12073 compiled154_77_eq compiled154_3275_eq state
noncomputable def maximum154_3277 : Nat := max maximum154_1339 maximum154_3276
theorem maximum154_3277_eq : maxVarHOL BackendInput.allocatedBody154_3277 = maximum154_3277 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3276 maximum154_1339 maximum154_3276 maximum154_1339_eq maximum154_3276_eq
theorem compiled154_3277_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3277 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12075,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3276 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12074 compiled154_1339_eq compiled154_3276_eq state
noncomputable def maximum154_3278 : Nat := max maximum154_344 maximum154_3277
theorem maximum154_3278_eq : maxVarHOL BackendInput.allocatedBody154_3278 = maximum154_3278 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3277 maximum154_344 maximum154_3277 maximum154_344_eq maximum154_3277_eq
theorem compiled154_3278_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3278 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12076,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3277 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12075 compiled154_344_eq compiled154_3277_eq state
noncomputable def maximum154_3279 : Nat := max maximum154_1278 maximum154_3278
theorem maximum154_3279_eq : maxVarHOL BackendInput.allocatedBody154_3279 = maximum154_3279 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_3278 maximum154_1278 maximum154_3278 maximum154_1278_eq maximum154_3278_eq
theorem compiled154_3279_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3279 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12077,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_3278 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10135 stackBody154_12076 compiled154_1278_eq compiled154_3278_eq state
noncomputable def maximum154_3280 : Nat := max maximum154_77 maximum154_3279
theorem maximum154_3280_eq : maxVarHOL BackendInput.allocatedBody154_3280 = maximum154_3280 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3279 maximum154_77 maximum154_3279 maximum154_77_eq maximum154_3279_eq
theorem compiled154_3280_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3280 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12078,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3279 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12077 compiled154_77_eq compiled154_3279_eq state
noncomputable def maximum154_3281 : Nat := max maximum154_1277 maximum154_3280
theorem maximum154_3281_eq : maxVarHOL BackendInput.allocatedBody154_3281 = maximum154_3281 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_3280 maximum154_1277 maximum154_3280 maximum154_1277_eq maximum154_3280_eq
theorem compiled154_3281_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3281 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12079,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_3280 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10133 stackBody154_12078 compiled154_1277_eq compiled154_3280_eq state
noncomputable def maximum154_3282 : Nat := max maximum154_77 maximum154_3281
theorem maximum154_3282_eq : maxVarHOL BackendInput.allocatedBody154_3282 = maximum154_3282 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3281 maximum154_77 maximum154_3281 maximum154_77_eq maximum154_3281_eq
theorem compiled154_3282_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3282 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12080,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3281 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12079 compiled154_77_eq compiled154_3281_eq state
noncomputable def maximum154_3283 : Nat := max maximum154_362 maximum154_3282
theorem maximum154_3283_eq : maxVarHOL BackendInput.allocatedBody154_3283 = maximum154_3283 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3282 maximum154_362 maximum154_3282 maximum154_362_eq maximum154_3282_eq
theorem compiled154_3283_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3283 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12081,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3282 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12080 compiled154_362_eq compiled154_3282_eq state
noncomputable def maximum154_3284 : Nat := max maximum154_1275 maximum154_3283
theorem maximum154_3284_eq : maxVarHOL BackendInput.allocatedBody154_3284 = maximum154_3284 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_3283 maximum154_1275 maximum154_3283 maximum154_1275_eq maximum154_3283_eq
theorem compiled154_3284_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3284 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12082,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_3283 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10130 stackBody154_12081 compiled154_1275_eq compiled154_3283_eq state
noncomputable def maximum154_3285 : Nat := max maximum154_77 maximum154_3284
theorem maximum154_3285_eq : maxVarHOL BackendInput.allocatedBody154_3285 = maximum154_3285 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3284 maximum154_77 maximum154_3284 maximum154_77_eq maximum154_3284_eq
theorem compiled154_3285_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3285 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12083,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3284 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12082 compiled154_77_eq compiled154_3284_eq state
noncomputable def maximum154_3286 : Nat := max maximum154_1484 maximum154_3285
theorem maximum154_3286_eq : maxVarHOL BackendInput.allocatedBody154_3286 = maximum154_3286 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_3285 maximum154_1484 maximum154_3285 maximum154_1484_eq maximum154_3285_eq
theorem compiled154_3286_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3286 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12084,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_3285 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9618 stackBody154_12083 compiled154_1484_eq compiled154_3285_eq state
noncomputable def maximum154_3287 : Nat := max maximum154_77 maximum154_3286
theorem maximum154_3287_eq : maxVarHOL BackendInput.allocatedBody154_3287 = maximum154_3287 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3286 maximum154_77 maximum154_3286 maximum154_77_eq maximum154_3286_eq
theorem compiled154_3287_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3287 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12085,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3286 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_12084 compiled154_77_eq compiled154_3286_eq state
noncomputable def maximum154_3288 : Nat := max maximum154_1532 maximum154_3287
theorem maximum154_3288_eq : maxVarHOL BackendInput.allocatedBody154_3288 = maximum154_3288 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_3287 maximum154_1532 maximum154_3287 maximum154_1532_eq maximum154_3287_eq
theorem compiled154_3288_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3288 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12086,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_3287 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9616 stackBody154_12085 compiled154_1532_eq compiled154_3287_eq state
noncomputable def maximum154_3289 : Nat := max maximum154_288 maximum154_3288
theorem maximum154_3289_eq : maxVarHOL BackendInput.allocatedBody154_3289 = maximum154_3289 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3288 maximum154_288 maximum154_3288 maximum154_288_eq maximum154_3288_eq
theorem compiled154_3289_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3289 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12087,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3288 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_12086 compiled154_288_eq compiled154_3288_eq state
noncomputable def maximum154_3290 : Nat := max maximum154_1333 maximum154_3289
theorem maximum154_3290_eq : maxVarHOL BackendInput.allocatedBody154_3290 = maximum154_3290 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3289 maximum154_1333 maximum154_3289 maximum154_1333_eq maximum154_3289_eq
theorem compiled154_3290_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3290 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12088,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3289 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_12087 compiled154_1333_eq compiled154_3289_eq state
noncomputable def maximum154_3291 : Nat := max maximum154_1531 maximum154_3290
theorem maximum154_3291_eq : maxVarHOL BackendInput.allocatedBody154_3291 = maximum154_3291 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_3290 maximum154_1531 maximum154_3290 maximum154_1531_eq maximum154_3290_eq
theorem compiled154_3291_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3291 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12089,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_3290 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9613 stackBody154_12088 compiled154_1531_eq compiled154_3290_eq state
noncomputable def maximum154_3292 : Nat := max maximum154_1530 maximum154_3291
theorem maximum154_3292_eq : maxVarHOL BackendInput.allocatedBody154_3292 = maximum154_3292 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_3291 maximum154_1530 maximum154_3291 maximum154_1530_eq maximum154_3291_eq
theorem compiled154_3292_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3292 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12090,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_3291 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9612 stackBody154_12089 compiled154_1530_eq compiled154_3291_eq state
noncomputable def maximum154_3293 : Nat := max maximum154_1284 maximum154_3292
theorem maximum154_3293_eq : maxVarHOL BackendInput.allocatedBody154_3293 = maximum154_3293 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_3292 maximum154_1284 maximum154_3292 maximum154_1284_eq maximum154_3292_eq
theorem compiled154_3293_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3293 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12091,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_3292 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9863 stackBody154_12090 compiled154_1284_eq compiled154_3292_eq state
noncomputable def maximum154_3294 : Nat := max maximum154_424 maximum154_3293
theorem maximum154_3294_eq : maxVarHOL BackendInput.allocatedBody154_3294 = maximum154_3294 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_3293 maximum154_424 maximum154_3293 maximum154_424_eq maximum154_3293_eq
theorem compiled154_3294_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3294 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12092,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_3293 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_12091 compiled154_424_eq compiled154_3293_eq state
noncomputable def maximum154_3295 : Nat := max maximum154_423 maximum154_3294
theorem maximum154_3295_eq : maxVarHOL BackendInput.allocatedBody154_3295 = maximum154_3295 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_3294 maximum154_423 maximum154_3294 maximum154_423_eq maximum154_3294_eq
theorem compiled154_3295_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3295 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12093,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_3294 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10111 stackBody154_12092 compiled154_423_eq compiled154_3294_eq state
noncomputable def maximum154_3296 : Nat := max maximum154_1529 maximum154_3295
theorem maximum154_3296_eq : maxVarHOL BackendInput.allocatedBody154_3296 = maximum154_3296 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_3295 maximum154_1529 maximum154_3295 maximum154_1529_eq maximum154_3295_eq
theorem compiled154_3296_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3296 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12094,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_3295 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9860 stackBody154_12093 compiled154_1529_eq compiled154_3295_eq state
noncomputable def maximum154_3297 : Nat := max maximum154_1283 maximum154_3296
theorem maximum154_3297_eq : maxVarHOL BackendInput.allocatedBody154_3297 = maximum154_3297 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_3296 maximum154_1283 maximum154_3296 maximum154_1283_eq maximum154_3296_eq
theorem compiled154_3297_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3297 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12095,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_3296 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9855 stackBody154_12094 compiled154_1283_eq compiled154_3296_eq state
noncomputable def maximum154_3298 : Nat := max maximum154_1568 maximum154_3297
theorem maximum154_3298_eq : maxVarHOL BackendInput.allocatedBody154_3298 = maximum154_3298 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1568 BackendInput.allocatedBody154_3297 maximum154_1568 maximum154_3297 maximum154_1568_eq maximum154_3297_eq
theorem compiled154_3298_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3298 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12096,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1568 BackendInput.allocatedBody154_3297 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_8846 stackBody154_12095 compiled154_1568_eq compiled154_3297_eq state
noncomputable def maximum154_3299 : Nat := max maximum154_329 maximum154_3298
theorem maximum154_3299_eq : maxVarHOL BackendInput.allocatedBody154_3299 = maximum154_3299 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_3298 maximum154_329 maximum154_3298 maximum154_329_eq maximum154_3298_eq
theorem compiled154_3299_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3299 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12097,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_3298 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9853 stackBody154_12096 compiled154_329_eq compiled154_3298_eq state
noncomputable def maximum154_3300 : Nat := max maximum154_12 maximum154_3299
theorem maximum154_3300_eq : maxVarHOL BackendInput.allocatedBody154_3300 = maximum154_3300 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3299 maximum154_12 maximum154_3299 maximum154_12_eq maximum154_3299_eq
theorem compiled154_3300_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3300 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12098,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3299 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_12097 compiled154_12_eq compiled154_3299_eq state
noncomputable def maximum154_3301 : Nat := max maximum154_1342 maximum154_3300
theorem maximum154_3301_eq : maxVarHOL BackendInput.allocatedBody154_3301 = maximum154_3301 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3300 maximum154_1342 maximum154_3300 maximum154_1342_eq maximum154_3300_eq
theorem compiled154_3301_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3301 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12099,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3300 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_12098 compiled154_1342_eq compiled154_3300_eq state
noncomputable def maximum154_3302 : Nat := max maximum154_1339 maximum154_3301
theorem maximum154_3302_eq : maxVarHOL BackendInput.allocatedBody154_3302 = maximum154_3302 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3301 maximum154_1339 maximum154_3301 maximum154_1339_eq maximum154_3301_eq
theorem compiled154_3302_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3302 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3301 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12099 compiled154_1339_eq compiled154_3301_eq state
noncomputable def maximum154_3303 : Nat := max maximum154_344 maximum154_3302
theorem maximum154_3303_eq : maxVarHOL BackendInput.allocatedBody154_3303 = maximum154_3303 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3302 maximum154_344 maximum154_3302 maximum154_344_eq maximum154_3302_eq
theorem compiled154_3303_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3303 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3302 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12100 compiled154_344_eq compiled154_3302_eq state
noncomputable def maximum154_3304 : Nat := max maximum154_1402 maximum154_3303
theorem maximum154_3304_eq : maxVarHOL BackendInput.allocatedBody154_3304 = maximum154_3304 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_3303 maximum154_1402 maximum154_3303 maximum154_1402_eq maximum154_3303_eq
theorem compiled154_3304_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3304 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_3303 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10106 stackBody154_12101 compiled154_1402_eq compiled154_3303_eq state
noncomputable def maximum154_3305 : Nat := max maximum154_305 maximum154_3304
theorem maximum154_3305_eq : maxVarHOL BackendInput.allocatedBody154_3305 = maximum154_3305 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3304 maximum154_305 maximum154_3304 maximum154_305_eq maximum154_3304_eq
theorem compiled154_3305_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3305 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3304 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12102 compiled154_305_eq compiled154_3304_eq state
noncomputable def maximum154_3306 : Nat := max maximum154_1401 maximum154_3305
theorem maximum154_3306_eq : maxVarHOL BackendInput.allocatedBody154_3306 = maximum154_3306 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_3305 maximum154_1401 maximum154_3305 maximum154_1401_eq maximum154_3305_eq
theorem compiled154_3306_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3306 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_3305 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10104 stackBody154_12103 compiled154_1401_eq compiled154_3305_eq state
noncomputable def maximum154_3307 : Nat := max maximum154_305 maximum154_3306
theorem maximum154_3307_eq : maxVarHOL BackendInput.allocatedBody154_3307 = maximum154_3307 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3306 maximum154_305 maximum154_3306 maximum154_305_eq maximum154_3306_eq
theorem compiled154_3307_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3307 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3306 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12104 compiled154_305_eq compiled154_3306_eq state
noncomputable def maximum154_3308 : Nat := max maximum154_1339 maximum154_3307
theorem maximum154_3308_eq : maxVarHOL BackendInput.allocatedBody154_3308 = maximum154_3308 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3307 maximum154_1339 maximum154_3307 maximum154_1339_eq maximum154_3307_eq
theorem compiled154_3308_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3308 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3307 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_12105 compiled154_1339_eq compiled154_3307_eq state
noncomputable def maximum154_3309 : Nat := max maximum154_344 maximum154_3308
theorem maximum154_3309_eq : maxVarHOL BackendInput.allocatedBody154_3309 = maximum154_3309 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3308 maximum154_344 maximum154_3308 maximum154_344_eq maximum154_3308_eq
theorem compiled154_3309_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3309 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3308 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_12106 compiled154_344_eq compiled154_3308_eq state
noncomputable def maximum154_3310 : Nat := max maximum154_1400 maximum154_3309
theorem maximum154_3310_eq : maxVarHOL BackendInput.allocatedBody154_3310 = maximum154_3310 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_3309 maximum154_1400 maximum154_3309 maximum154_1400_eq maximum154_3309_eq
theorem compiled154_3310_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3310 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_3309 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10100 stackBody154_12107 compiled154_1400_eq compiled154_3309_eq state
noncomputable def maximum154_3311 : Nat := max maximum154_305 maximum154_3310
theorem maximum154_3311_eq : maxVarHOL BackendInput.allocatedBody154_3311 = maximum154_3311 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3310 maximum154_305 maximum154_3310 maximum154_305_eq maximum154_3310_eq
theorem compiled154_3311_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3311 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3310 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12108 compiled154_305_eq compiled154_3310_eq state
noncomputable def maximum154_3312 : Nat := max maximum154_1399 maximum154_3311
theorem maximum154_3312_eq : maxVarHOL BackendInput.allocatedBody154_3312 = maximum154_3312 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_3311 maximum154_1399 maximum154_3311 maximum154_1399_eq maximum154_3311_eq
theorem compiled154_3312_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3312 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_3311 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10098 stackBody154_12109 compiled154_1399_eq compiled154_3311_eq state
noncomputable def maximum154_3313 : Nat := max maximum154_305 maximum154_3312
theorem maximum154_3313_eq : maxVarHOL BackendInput.allocatedBody154_3313 = maximum154_3313 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3312 maximum154_305 maximum154_3312 maximum154_305_eq maximum154_3312_eq
theorem compiled154_3313_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3313 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3312 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12110 compiled154_305_eq compiled154_3312_eq state
noncomputable def maximum154_3314 : Nat := max maximum154_362 maximum154_3313
theorem maximum154_3314_eq : maxVarHOL BackendInput.allocatedBody154_3314 = maximum154_3314 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3313 maximum154_362 maximum154_3313 maximum154_362_eq maximum154_3313_eq
theorem compiled154_3314_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3314 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3313 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_12111 compiled154_362_eq compiled154_3313_eq state
noncomputable def maximum154_3315 : Nat := max maximum154_1398 maximum154_3314
theorem maximum154_3315_eq : maxVarHOL BackendInput.allocatedBody154_3315 = maximum154_3315 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_3314 maximum154_1398 maximum154_3314 maximum154_1398_eq maximum154_3314_eq
theorem compiled154_3315_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3315 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_3314 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10095 stackBody154_12112 compiled154_1398_eq compiled154_3314_eq state
noncomputable def maximum154_3316 : Nat := max maximum154_305 maximum154_3315
theorem maximum154_3316_eq : maxVarHOL BackendInput.allocatedBody154_3316 = maximum154_3316 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3315 maximum154_305 maximum154_3315 maximum154_305_eq maximum154_3315_eq
theorem compiled154_3316_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3316 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3315 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12113 compiled154_305_eq compiled154_3315_eq state
noncomputable def maximum154_3317 : Nat := max maximum154_1527 maximum154_3316
theorem maximum154_3317_eq : maxVarHOL BackendInput.allocatedBody154_3317 = maximum154_3317 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_3316 maximum154_1527 maximum154_3316 maximum154_1527_eq maximum154_3316_eq
theorem compiled154_3317_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3317 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12115,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_3316 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9835 stackBody154_12114 compiled154_1527_eq compiled154_3316_eq state
noncomputable def maximum154_3318 : Nat := max maximum154_305 maximum154_3317
theorem maximum154_3318_eq : maxVarHOL BackendInput.allocatedBody154_3318 = maximum154_3318 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3317 maximum154_305 maximum154_3317 maximum154_305_eq maximum154_3317_eq
theorem compiled154_3318_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3318 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12116,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3317 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12115 compiled154_305_eq compiled154_3317_eq state
noncomputable def maximum154_3319 : Nat := max maximum154_1443 maximum154_3318
theorem maximum154_3319_eq : maxVarHOL BackendInput.allocatedBody154_3319 = maximum154_3319 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_3318 maximum154_1443 maximum154_3318 maximum154_1443_eq maximum154_3318_eq
theorem compiled154_3319_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3319 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_3318 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9833 stackBody154_12116 compiled154_1443_eq compiled154_3318_eq state
noncomputable def maximum154_3320 : Nat := max maximum154_319 maximum154_3319
theorem maximum154_3320_eq : maxVarHOL BackendInput.allocatedBody154_3320 = maximum154_3320 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3319 maximum154_319 maximum154_3319 maximum154_319_eq maximum154_3319_eq
theorem compiled154_3320_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3320 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12118,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3319 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_12117 compiled154_319_eq compiled154_3319_eq state
noncomputable def maximum154_3321 : Nat := max maximum154_1526 maximum154_3320
theorem maximum154_3321_eq : maxVarHOL BackendInput.allocatedBody154_3321 = maximum154_3321 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_3320 maximum154_1526 maximum154_3320 maximum154_1526_eq maximum154_3320_eq
theorem compiled154_3321_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3321 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12119,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_3320 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9831 stackBody154_12118 compiled154_1526_eq compiled154_3320_eq state
noncomputable def maximum154_3322 : Nat := max maximum154_305 maximum154_3321
theorem maximum154_3322_eq : maxVarHOL BackendInput.allocatedBody154_3322 = maximum154_3322 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3321 maximum154_305 maximum154_3321 maximum154_305_eq maximum154_3321_eq
theorem compiled154_3322_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3322 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12120,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3321 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_12119 compiled154_305_eq compiled154_3321_eq state
noncomputable def maximum154_3323 : Nat := max maximum154_1525 maximum154_3322
theorem maximum154_3323_eq : maxVarHOL BackendInput.allocatedBody154_3323 = maximum154_3323 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_3322 maximum154_1525 maximum154_3322 maximum154_1525_eq maximum154_3322_eq
theorem compiled154_3323_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3323 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_3322 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9829 stackBody154_12120 compiled154_1525_eq compiled154_3322_eq state
noncomputable def maximum154_3324 : Nat := max maximum154_370 maximum154_3323
theorem maximum154_3324_eq : maxVarHOL BackendInput.allocatedBody154_3324 = maximum154_3324 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_3323 maximum154_370 maximum154_3323 maximum154_370_eq maximum154_3323_eq
theorem compiled154_3324_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3324 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12122,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_3323 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9828 stackBody154_12121 compiled154_370_eq compiled154_3323_eq state
noncomputable def maximum154_3325 : Nat := max maximum154_243 maximum154_3324
theorem maximum154_3325_eq : maxVarHOL BackendInput.allocatedBody154_3325 = maximum154_3325 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_3324 maximum154_243 maximum154_3324 maximum154_243_eq maximum154_3324_eq
theorem compiled154_3325_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3325 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_3324 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_12122 compiled154_243_eq compiled154_3324_eq state
noncomputable def maximum154_3326 : Nat := max maximum154_242 maximum154_3325
theorem maximum154_3326_eq : maxVarHOL BackendInput.allocatedBody154_3326 = maximum154_3326 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_3325 maximum154_242 maximum154_3325 maximum154_242_eq maximum154_3325_eq
theorem compiled154_3326_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3326 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12124,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_3325 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_12123 compiled154_242_eq compiled154_3325_eq state
noncomputable def maximum154_3327 : Nat := max maximum154_240 maximum154_3326
theorem maximum154_3327_eq : maxVarHOL BackendInput.allocatedBody154_3327 = maximum154_3327 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_3326 maximum154_240 maximum154_3326 maximum154_240_eq maximum154_3326_eq
theorem compiled154_3327_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3327 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_12125,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_3326 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_12124 compiled154_240_eq compiled154_3326_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
