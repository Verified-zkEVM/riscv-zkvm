import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk039
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_10240 : Nat := 66
theorem maximum154_10240_eq : maxVarHOL BackendInput.allocatedBody154_10240 = maximum154_10240 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_693 BackendInput.allocatedBody154_10239 30 66 literalMaximum154_693_eq maximum154_10239_eq
theorem compiled154_10240_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10240 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19038,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_693 BackendInput.allocatedBody154_10239 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1477 stackBody154_19037 compiled154_693_eq compiled154_10239_eq state
noncomputable def maximum154_10241 : Nat := 66
theorem maximum154_10241_eq : maxVarHOL BackendInput.allocatedBody154_10241 = maximum154_10241 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_662 BackendInput.allocatedBody154_10240 30 66 literalMaximum154_662_eq maximum154_10240_eq
theorem compiled154_10241_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10241 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19039,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_662 BackendInput.allocatedBody154_10240 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1395 stackBody154_19038 compiled154_662_eq compiled154_10240_eq state
noncomputable def maximum154_10242 : Nat := 66
theorem maximum154_10242_eq : maxVarHOL BackendInput.allocatedBody154_10242 = maximum154_10242 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10241 4 66 literalMaximum154_77_eq maximum154_10241_eq
theorem compiled154_10242_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10242 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19040,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10241 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19039 compiled154_77_eq compiled154_10241_eq state
noncomputable def maximum154_10243 : Nat := 66
theorem maximum154_10243_eq : maxVarHOL BackendInput.allocatedBody154_10243 = maximum154_10243 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_720 BackendInput.allocatedBody154_10242 24 66 literalMaximum154_720_eq maximum154_10242_eq
theorem compiled154_10243_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10243 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19041,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_720 BackendInput.allocatedBody154_10242 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1393 stackBody154_19040 compiled154_720_eq compiled154_10242_eq state
noncomputable def maximum154_10244 : Nat := 66
theorem maximum154_10244_eq : maxVarHOL BackendInput.allocatedBody154_10244 = maximum154_10244 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10243 4 66 literalMaximum154_77_eq maximum154_10243_eq
theorem compiled154_10244_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10244 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19042,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10243 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19041 compiled154_77_eq compiled154_10243_eq state
noncomputable def maximum154_10245 : Nat := 66
theorem maximum154_10245_eq : maxVarHOL BackendInput.allocatedBody154_10245 = maximum154_10245 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_719 BackendInput.allocatedBody154_10244 26 66 literalMaximum154_719_eq maximum154_10244_eq
theorem compiled154_10245_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10245 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19043,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_719 BackendInput.allocatedBody154_10244 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1391 stackBody154_19042 compiled154_719_eq compiled154_10244_eq state
noncomputable def maximum154_10246 : Nat := 66
theorem maximum154_10246_eq : maxVarHOL BackendInput.allocatedBody154_10246 = maximum154_10246 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_718 BackendInput.allocatedBody154_10245 24 66 literalMaximum154_718_eq maximum154_10245_eq
theorem compiled154_10246_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10246 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19044,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_718 BackendInput.allocatedBody154_10245 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1390 stackBody154_19043 compiled154_718_eq compiled154_10245_eq state
noncomputable def maximum154_10247 : Nat := 66
theorem maximum154_10247_eq : maxVarHOL BackendInput.allocatedBody154_10247 = maximum154_10247 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_10246 20 66 literalMaximum154_463_eq maximum154_10246_eq
theorem compiled154_10247_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10247 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19045,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_10246 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_19044 compiled154_463_eq compiled154_10246_eq state
noncomputable def maximum154_10248 : Nat := 66
theorem maximum154_10248_eq : maxVarHOL BackendInput.allocatedBody154_10248 = maximum154_10248 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_717 BackendInput.allocatedBody154_10247 24 66 literalMaximum154_717_eq maximum154_10247_eq
theorem compiled154_10248_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10248 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19046,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_717 BackendInput.allocatedBody154_10247 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1388 stackBody154_19045 compiled154_717_eq compiled154_10247_eq state
noncomputable def maximum154_10249 : Nat := 66
theorem maximum154_10249_eq : maxVarHOL BackendInput.allocatedBody154_10249 = maximum154_10249 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_716 BackendInput.allocatedBody154_10248 26 66 literalMaximum154_716_eq maximum154_10248_eq
theorem compiled154_10249_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10249 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19047,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_716 BackendInput.allocatedBody154_10248 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1387 stackBody154_19046 compiled154_716_eq compiled154_10248_eq state
noncomputable def maximum154_10250 : Nat := 66
theorem maximum154_10250_eq : maxVarHOL BackendInput.allocatedBody154_10250 = maximum154_10250 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_715 BackendInput.allocatedBody154_10249 24 66 literalMaximum154_715_eq maximum154_10249_eq
theorem compiled154_10250_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10250 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19048,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_715 BackendInput.allocatedBody154_10249 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1386 stackBody154_19047 compiled154_715_eq compiled154_10249_eq state
noncomputable def maximum154_10251 : Nat := 66
theorem maximum154_10251_eq : maxVarHOL BackendInput.allocatedBody154_10251 = maximum154_10251 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_714 BackendInput.allocatedBody154_10250 20 66 literalMaximum154_714_eq maximum154_10250_eq
theorem compiled154_10251_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10251 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19049,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_714 BackendInput.allocatedBody154_10250 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1385 stackBody154_19048 compiled154_714_eq compiled154_10250_eq state
noncomputable def maximum154_10252 : Nat := 66
theorem maximum154_10252_eq : maxVarHOL BackendInput.allocatedBody154_10252 = maximum154_10252 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_713 BackendInput.allocatedBody154_10251 18 66 literalMaximum154_713_eq maximum154_10251_eq
theorem compiled154_10252_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10252 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19050,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_713 BackendInput.allocatedBody154_10251 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1761 stackBody154_19049 compiled154_713_eq compiled154_10251_eq state
noncomputable def maximum154_10253 : Nat := 66
theorem maximum154_10253_eq : maxVarHOL BackendInput.allocatedBody154_10253 = maximum154_10253 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_712 BackendInput.allocatedBody154_10252 18 66 literalMaximum154_712_eq maximum154_10252_eq
theorem compiled154_10253_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10253 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19051,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_712 BackendInput.allocatedBody154_10252 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1760 stackBody154_19050 compiled154_712_eq compiled154_10252_eq state
noncomputable def maximum154_10254 : Nat := 66
theorem maximum154_10254_eq : maxVarHOL BackendInput.allocatedBody154_10254 = maximum154_10254 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_711 BackendInput.allocatedBody154_10253 20 66 literalMaximum154_711_eq maximum154_10253_eq
theorem compiled154_10254_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10254 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19052,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_711 BackendInput.allocatedBody154_10253 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1380 stackBody154_19051 compiled154_711_eq compiled154_10253_eq state
noncomputable def maximum154_10255 : Nat := 66
theorem maximum154_10255_eq : maxVarHOL BackendInput.allocatedBody154_10255 = maximum154_10255 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_710 BackendInput.allocatedBody154_10254 52 66 literalMaximum154_710_eq maximum154_10254_eq
theorem compiled154_10255_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10255 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19053,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_710 BackendInput.allocatedBody154_10254 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1379 stackBody154_19052 compiled154_710_eq compiled154_10254_eq state
noncomputable def maximum154_10256 : Nat := 66
theorem maximum154_10256_eq : maxVarHOL BackendInput.allocatedBody154_10256 = maximum154_10256 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_709 BackendInput.allocatedBody154_10255 20 66 literalMaximum154_709_eq maximum154_10255_eq
theorem compiled154_10256_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10256 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19054,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_709 BackendInput.allocatedBody154_10255 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1759 stackBody154_19053 compiled154_709_eq compiled154_10255_eq state
noncomputable def maximum154_10257 : Nat := 66
theorem maximum154_10257_eq : maxVarHOL BackendInput.allocatedBody154_10257 = maximum154_10257 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_706 BackendInput.allocatedBody154_10256 24 66 literalMaximum154_706_eq maximum154_10256_eq
theorem compiled154_10257_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10257 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19055,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_706 BackendInput.allocatedBody154_10256 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1377 stackBody154_19054 compiled154_706_eq compiled154_10256_eq state
noncomputable def maximum154_10258 : Nat := 66
theorem maximum154_10258_eq : maxVarHOL BackendInput.allocatedBody154_10258 = maximum154_10258 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_693 BackendInput.allocatedBody154_10257 30 66 literalMaximum154_693_eq maximum154_10257_eq
theorem compiled154_10258_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10258 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19056,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_693 BackendInput.allocatedBody154_10257 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1477 stackBody154_19055 compiled154_693_eq compiled154_10257_eq state
noncomputable def maximum154_10259 : Nat := 66
theorem maximum154_10259_eq : maxVarHOL BackendInput.allocatedBody154_10259 = maximum154_10259 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_708 BackendInput.allocatedBody154_10258 30 66 literalMaximum154_708_eq maximum154_10258_eq
theorem compiled154_10259_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10259 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19057,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_708 BackendInput.allocatedBody154_10258 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1375 stackBody154_19056 compiled154_708_eq compiled154_10258_eq state
noncomputable def maximum154_10260 : Nat := 66
theorem maximum154_10260_eq : maxVarHOL BackendInput.allocatedBody154_10260 = maximum154_10260 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10259 0 66 literalMaximum154_15_eq maximum154_10259_eq
theorem compiled154_10260_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10260 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19058,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10259 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19057 compiled154_15_eq compiled154_10259_eq state
noncomputable def maximum154_10261 : Nat := 66
theorem maximum154_10261_eq : maxVarHOL BackendInput.allocatedBody154_10261 = maximum154_10261 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_707 BackendInput.allocatedBody154_10260 24 66 literalMaximum154_707_eq maximum154_10260_eq
theorem compiled154_10261_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10261 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19059,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_707 BackendInput.allocatedBody154_10260 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1373 stackBody154_19058 compiled154_707_eq compiled154_10260_eq state
noncomputable def maximum154_10262 : Nat := 66
theorem maximum154_10262_eq : maxVarHOL BackendInput.allocatedBody154_10262 = maximum154_10262 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10261 0 66 literalMaximum154_15_eq maximum154_10261_eq
theorem compiled154_10262_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10262 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19060,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10261 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19059 compiled154_15_eq compiled154_10261_eq state
noncomputable def maximum154_10263 : Nat := 66
theorem maximum154_10263_eq : maxVarHOL BackendInput.allocatedBody154_10263 = maximum154_10263 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_706 BackendInput.allocatedBody154_10262 24 66 literalMaximum154_706_eq maximum154_10262_eq
theorem compiled154_10263_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10263 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19061,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_706 BackendInput.allocatedBody154_10262 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1377 stackBody154_19060 compiled154_706_eq compiled154_10262_eq state
noncomputable def maximum154_10264 : Nat := 66
theorem maximum154_10264_eq : maxVarHOL BackendInput.allocatedBody154_10264 = maximum154_10264 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_693 BackendInput.allocatedBody154_10263 30 66 literalMaximum154_693_eq maximum154_10263_eq
theorem compiled154_10264_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10264 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19062,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_693 BackendInput.allocatedBody154_10263 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1477 stackBody154_19061 compiled154_693_eq compiled154_10263_eq state
noncomputable def maximum154_10265 : Nat := 66
theorem maximum154_10265_eq : maxVarHOL BackendInput.allocatedBody154_10265 = maximum154_10265 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_705 BackendInput.allocatedBody154_10264 30 66 literalMaximum154_705_eq maximum154_10264_eq
theorem compiled154_10265_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10265 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19063,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_705 BackendInput.allocatedBody154_10264 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1369 stackBody154_19062 compiled154_705_eq compiled154_10264_eq state
noncomputable def maximum154_10266 : Nat := 66
theorem maximum154_10266_eq : maxVarHOL BackendInput.allocatedBody154_10266 = maximum154_10266 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10265 0 66 literalMaximum154_15_eq maximum154_10265_eq
theorem compiled154_10266_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10266 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19064,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10265 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19063 compiled154_15_eq compiled154_10265_eq state
noncomputable def maximum154_10267 : Nat := 66
theorem maximum154_10267_eq : maxVarHOL BackendInput.allocatedBody154_10267 = maximum154_10267 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_704 BackendInput.allocatedBody154_10266 24 66 literalMaximum154_704_eq maximum154_10266_eq
theorem compiled154_10267_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10267 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19065,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_704 BackendInput.allocatedBody154_10266 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1367 stackBody154_19064 compiled154_704_eq compiled154_10266_eq state
noncomputable def maximum154_10268 : Nat := 66
theorem maximum154_10268_eq : maxVarHOL BackendInput.allocatedBody154_10268 = maximum154_10268 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10267 0 66 literalMaximum154_15_eq maximum154_10267_eq
theorem compiled154_10268_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10268 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19066,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10267 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19065 compiled154_15_eq compiled154_10267_eq state
noncomputable def maximum154_10269 : Nat := 66
theorem maximum154_10269_eq : maxVarHOL BackendInput.allocatedBody154_10269 = maximum154_10269 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_703 BackendInput.allocatedBody154_10268 18 66 literalMaximum154_703_eq maximum154_10268_eq
theorem compiled154_10269_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10269 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19067,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_703 BackendInput.allocatedBody154_10268 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1365 stackBody154_19066 compiled154_703_eq compiled154_10268_eq state
noncomputable def maximum154_10270 : Nat := 66
theorem maximum154_10270_eq : maxVarHOL BackendInput.allocatedBody154_10270 = maximum154_10270 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_702 BackendInput.allocatedBody154_10269 58 66 literalMaximum154_702_eq maximum154_10269_eq
theorem compiled154_10270_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10270 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19068,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_702 BackendInput.allocatedBody154_10269 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1364 stackBody154_19067 compiled154_702_eq compiled154_10269_eq state
noncomputable def maximum154_10271 : Nat := 66
theorem maximum154_10271_eq : maxVarHOL BackendInput.allocatedBody154_10271 = maximum154_10271 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_701 BackendInput.allocatedBody154_10270 54 66 literalMaximum154_701_eq maximum154_10270_eq
theorem compiled154_10271_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10271 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19069,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_701 BackendInput.allocatedBody154_10270 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1363 stackBody154_19068 compiled154_701_eq compiled154_10270_eq state
noncomputable def maximum154_10272 : Nat := 66
theorem maximum154_10272_eq : maxVarHOL BackendInput.allocatedBody154_10272 = maximum154_10272 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_700 BackendInput.allocatedBody154_10271 54 66 literalMaximum154_700_eq maximum154_10271_eq
theorem compiled154_10272_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10272 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19070,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_700 BackendInput.allocatedBody154_10271 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1360 stackBody154_19069 compiled154_700_eq compiled154_10271_eq state
noncomputable def maximum154_10273 : Nat := 66
theorem maximum154_10273_eq : maxVarHOL BackendInput.allocatedBody154_10273 = maximum154_10273 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_699 BackendInput.allocatedBody154_10272 20 66 literalMaximum154_699_eq maximum154_10272_eq
theorem compiled154_10273_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10273 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19071,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_699 BackendInput.allocatedBody154_10272 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1359 stackBody154_19070 compiled154_699_eq compiled154_10272_eq state
noncomputable def maximum154_10274 : Nat := 66
theorem maximum154_10274_eq : maxVarHOL BackendInput.allocatedBody154_10274 = maximum154_10274 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_698 BackendInput.allocatedBody154_10273 24 66 literalMaximum154_698_eq maximum154_10273_eq
theorem compiled154_10274_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10274 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19072,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_698 BackendInput.allocatedBody154_10273 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1358 stackBody154_19071 compiled154_698_eq compiled154_10273_eq state
noncomputable def maximum154_10275 : Nat := 66
theorem maximum154_10275_eq : maxVarHOL BackendInput.allocatedBody154_10275 = maximum154_10275 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_697 BackendInput.allocatedBody154_10274 40 66 literalMaximum154_697_eq maximum154_10274_eq
theorem compiled154_10275_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10275 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19073,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_697 BackendInput.allocatedBody154_10274 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1357 stackBody154_19072 compiled154_697_eq compiled154_10274_eq state
noncomputable def maximum154_10276 : Nat := 66
theorem maximum154_10276_eq : maxVarHOL BackendInput.allocatedBody154_10276 = maximum154_10276 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_10275 40 66 literalMaximum154_247_eq maximum154_10275_eq
theorem compiled154_10276_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10276 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19074,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_10275 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6193 stackBody154_19073 compiled154_247_eq compiled154_10275_eq state
noncomputable def maximum154_10277 : Nat := 66
theorem maximum154_10277_eq : maxVarHOL BackendInput.allocatedBody154_10277 = maximum154_10277 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_696 BackendInput.allocatedBody154_10276 40 66 literalMaximum154_696_eq maximum154_10276_eq
theorem compiled154_10277_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10277 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19075,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_696 BackendInput.allocatedBody154_10276 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1355 stackBody154_19074 compiled154_696_eq compiled154_10276_eq state
noncomputable def maximum154_10278 : Nat := 66
theorem maximum154_10278_eq : maxVarHOL BackendInput.allocatedBody154_10278 = maximum154_10278 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_695 BackendInput.allocatedBody154_10277 40 66 literalMaximum154_695_eq maximum154_10277_eq
theorem compiled154_10278_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10278 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19076,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_695 BackendInput.allocatedBody154_10277 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1354 stackBody154_19075 compiled154_695_eq compiled154_10277_eq state
noncomputable def maximum154_10279 : Nat := 66
theorem maximum154_10279_eq : maxVarHOL BackendInput.allocatedBody154_10279 = maximum154_10279 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_694 BackendInput.allocatedBody154_10278 24 66 literalMaximum154_694_eq maximum154_10278_eq
theorem compiled154_10279_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10279 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19077,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_694 BackendInput.allocatedBody154_10278 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1353 stackBody154_19076 compiled154_694_eq compiled154_10278_eq state
noncomputable def maximum154_10280 : Nat := 66
theorem maximum154_10280_eq : maxVarHOL BackendInput.allocatedBody154_10280 = maximum154_10280 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_693 BackendInput.allocatedBody154_10279 30 66 literalMaximum154_693_eq maximum154_10279_eq
theorem compiled154_10280_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10280 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19078,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_693 BackendInput.allocatedBody154_10279 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1477 stackBody154_19077 compiled154_693_eq compiled154_10279_eq state
noncomputable def maximum154_10281 : Nat := 66
theorem maximum154_10281_eq : maxVarHOL BackendInput.allocatedBody154_10281 = maximum154_10281 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_692 BackendInput.allocatedBody154_10280 30 66 literalMaximum154_692_eq maximum154_10280_eq
theorem compiled154_10281_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10281 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19079,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_692 BackendInput.allocatedBody154_10280 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1351 stackBody154_19078 compiled154_692_eq compiled154_10280_eq state
noncomputable def maximum154_10282 : Nat := 66
theorem maximum154_10282_eq : maxVarHOL BackendInput.allocatedBody154_10282 = maximum154_10282 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10281 0 66 literalMaximum154_15_eq maximum154_10281_eq
theorem compiled154_10282_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10282 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19080,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10281 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19079 compiled154_15_eq compiled154_10281_eq state
noncomputable def maximum154_10283 : Nat := 66
theorem maximum154_10283_eq : maxVarHOL BackendInput.allocatedBody154_10283 = maximum154_10283 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_691 BackendInput.allocatedBody154_10282 24 66 literalMaximum154_691_eq maximum154_10282_eq
theorem compiled154_10283_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10283 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19081,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_691 BackendInput.allocatedBody154_10282 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1349 stackBody154_19080 compiled154_691_eq compiled154_10282_eq state
noncomputable def maximum154_10284 : Nat := 66
theorem maximum154_10284_eq : maxVarHOL BackendInput.allocatedBody154_10284 = maximum154_10284 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10283 0 66 literalMaximum154_15_eq maximum154_10283_eq
theorem compiled154_10284_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10284 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19082,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10283 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19081 compiled154_15_eq compiled154_10283_eq state
noncomputable def maximum154_10285 : Nat := 66
theorem maximum154_10285_eq : maxVarHOL BackendInput.allocatedBody154_10285 = maximum154_10285 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_690 BackendInput.allocatedBody154_10284 20 66 literalMaximum154_690_eq maximum154_10284_eq
theorem compiled154_10285_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10285 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19083,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_690 BackendInput.allocatedBody154_10284 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1347 stackBody154_19082 compiled154_690_eq compiled154_10284_eq state
noncomputable def maximum154_10286 : Nat := 66
theorem maximum154_10286_eq : maxVarHOL BackendInput.allocatedBody154_10286 = maximum154_10286 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_689 BackendInput.allocatedBody154_10285 20 66 literalMaximum154_689_eq maximum154_10285_eq
theorem compiled154_10286_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10286 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19084,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_689 BackendInput.allocatedBody154_10285 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1346 stackBody154_19083 compiled154_689_eq compiled154_10285_eq state
noncomputable def maximum154_10287 : Nat := 66
theorem maximum154_10287_eq : maxVarHOL BackendInput.allocatedBody154_10287 = maximum154_10287 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_688 BackendInput.allocatedBody154_10286 22 66 literalMaximum154_688_eq maximum154_10286_eq
theorem compiled154_10287_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10287 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19085,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_688 BackendInput.allocatedBody154_10286 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1345 stackBody154_19084 compiled154_688_eq compiled154_10286_eq state
noncomputable def maximum154_10288 : Nat := 66
theorem maximum154_10288_eq : maxVarHOL BackendInput.allocatedBody154_10288 = maximum154_10288 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_10287 0 66 literalMaximum154_153_eq maximum154_10287_eq
theorem compiled154_10288_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10288 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19086,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_10287 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_19085 compiled154_153_eq compiled154_10287_eq state
noncomputable def maximum154_10289 : Nat := 66
theorem maximum154_10289_eq : maxVarHOL BackendInput.allocatedBody154_10289 = maximum154_10289 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_610 BackendInput.allocatedBody154_10288 22 66 literalMaximum154_610_eq maximum154_10288_eq
theorem compiled154_10289_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10289 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19087,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_610 BackendInput.allocatedBody154_10288 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1343 stackBody154_19086 compiled154_610_eq compiled154_10288_eq state
noncomputable def maximum154_10290 : Nat := 66
theorem maximum154_10290_eq : maxVarHOL BackendInput.allocatedBody154_10290 = maximum154_10290 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10289 0 66 literalMaximum154_15_eq maximum154_10289_eq
theorem compiled154_10290_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10290 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19088,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10289 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19087 compiled154_15_eq compiled154_10289_eq state
noncomputable def maximum154_10291 : Nat := 66
theorem maximum154_10291_eq : maxVarHOL BackendInput.allocatedBody154_10291 = maximum154_10291 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_10290 24 66 literalMaximum154_687_eq maximum154_10290_eq
theorem compiled154_10291_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10291 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19089,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_10290 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_19088 compiled154_687_eq compiled154_10290_eq state
noncomputable def maximum154_10292 : Nat := 66
theorem maximum154_10292_eq : maxVarHOL BackendInput.allocatedBody154_10292 = maximum154_10292 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_684 BackendInput.allocatedBody154_10291 30 66 literalMaximum154_684_eq maximum154_10291_eq
theorem compiled154_10292_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10292 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19090,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_684 BackendInput.allocatedBody154_10291 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1441 stackBody154_19089 compiled154_684_eq compiled154_10291_eq state
noncomputable def maximum154_10293 : Nat := 66
theorem maximum154_10293_eq : maxVarHOL BackendInput.allocatedBody154_10293 = maximum154_10293 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10292 32 66 literalMaximum154_546_eq maximum154_10292_eq
theorem compiled154_10293_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10293 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19091,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10292 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6427 stackBody154_19090 compiled154_546_eq compiled154_10292_eq state
noncomputable def maximum154_10294 : Nat := 66
theorem maximum154_10294_eq : maxVarHOL BackendInput.allocatedBody154_10294 = maximum154_10294 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_686 BackendInput.allocatedBody154_10293 32 66 literalMaximum154_686_eq maximum154_10293_eq
theorem compiled154_10294_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10294 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19092,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_686 BackendInput.allocatedBody154_10293 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1338 stackBody154_19091 compiled154_686_eq compiled154_10293_eq state
noncomputable def maximum154_10295 : Nat := 66
theorem maximum154_10295_eq : maxVarHOL BackendInput.allocatedBody154_10295 = maximum154_10295 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10294 2 66 literalMaximum154_2_eq maximum154_10294_eq
theorem compiled154_10295_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10295 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19093,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10294 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19092 compiled154_2_eq compiled154_10294_eq state
noncomputable def maximum154_10296 : Nat := 66
theorem maximum154_10296_eq : maxVarHOL BackendInput.allocatedBody154_10296 = maximum154_10296 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_685 BackendInput.allocatedBody154_10295 30 66 literalMaximum154_685_eq maximum154_10295_eq
theorem compiled154_10296_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10296 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19094,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_685 BackendInput.allocatedBody154_10295 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1336 stackBody154_19093 compiled154_685_eq compiled154_10295_eq state
noncomputable def maximum154_10297 : Nat := 66
theorem maximum154_10297_eq : maxVarHOL BackendInput.allocatedBody154_10297 = maximum154_10297 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10296 2 66 literalMaximum154_2_eq maximum154_10296_eq
theorem compiled154_10297_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10297 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19095,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10296 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19094 compiled154_2_eq compiled154_10296_eq state
noncomputable def maximum154_10298 : Nat := 66
theorem maximum154_10298_eq : maxVarHOL BackendInput.allocatedBody154_10298 = maximum154_10298 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_684 BackendInput.allocatedBody154_10297 30 66 literalMaximum154_684_eq maximum154_10297_eq
theorem compiled154_10298_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10298 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19096,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_684 BackendInput.allocatedBody154_10297 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1441 stackBody154_19095 compiled154_684_eq compiled154_10297_eq state
noncomputable def maximum154_10299 : Nat := 66
theorem maximum154_10299_eq : maxVarHOL BackendInput.allocatedBody154_10299 = maximum154_10299 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10298 32 66 literalMaximum154_546_eq maximum154_10298_eq
theorem compiled154_10299_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10299 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19097,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10298 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6427 stackBody154_19096 compiled154_546_eq compiled154_10298_eq state
noncomputable def maximum154_10300 : Nat := 66
theorem maximum154_10300_eq : maxVarHOL BackendInput.allocatedBody154_10300 = maximum154_10300 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_683 BackendInput.allocatedBody154_10299 32 66 literalMaximum154_683_eq maximum154_10299_eq
theorem compiled154_10300_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10300 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19098,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_683 BackendInput.allocatedBody154_10299 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1332 stackBody154_19097 compiled154_683_eq compiled154_10299_eq state
noncomputable def maximum154_10301 : Nat := 66
theorem maximum154_10301_eq : maxVarHOL BackendInput.allocatedBody154_10301 = maximum154_10301 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10300 2 66 literalMaximum154_2_eq maximum154_10300_eq
theorem compiled154_10301_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10301 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19099,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10300 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19098 compiled154_2_eq compiled154_10300_eq state
noncomputable def maximum154_10302 : Nat := 66
theorem maximum154_10302_eq : maxVarHOL BackendInput.allocatedBody154_10302 = maximum154_10302 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_682 BackendInput.allocatedBody154_10301 30 66 literalMaximum154_682_eq maximum154_10301_eq
theorem compiled154_10302_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10302 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_682 BackendInput.allocatedBody154_10301 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1330 stackBody154_19099 compiled154_682_eq compiled154_10301_eq state
noncomputable def maximum154_10303 : Nat := 66
theorem maximum154_10303_eq : maxVarHOL BackendInput.allocatedBody154_10303 = maximum154_10303 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10302 2 66 literalMaximum154_2_eq maximum154_10302_eq
theorem compiled154_10303_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10303 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10302 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19100 compiled154_2_eq compiled154_10302_eq state
noncomputable def maximum154_10304 : Nat := 66
theorem maximum154_10304_eq : maxVarHOL BackendInput.allocatedBody154_10304 = maximum154_10304 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_681 BackendInput.allocatedBody154_10303 30 66 literalMaximum154_681_eq maximum154_10303_eq
theorem compiled154_10304_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10304 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_681 BackendInput.allocatedBody154_10303 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6104 stackBody154_19101 compiled154_681_eq compiled154_10303_eq state
noncomputable def maximum154_10305 : Nat := 66
theorem maximum154_10305_eq : maxVarHOL BackendInput.allocatedBody154_10305 = maximum154_10305 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_680 BackendInput.allocatedBody154_10304 30 66 literalMaximum154_680_eq maximum154_10304_eq
theorem compiled154_10305_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10305 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_680 BackendInput.allocatedBody154_10304 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1327 stackBody154_19102 compiled154_680_eq compiled154_10304_eq state
noncomputable def maximum154_10306 : Nat := 66
theorem maximum154_10306_eq : maxVarHOL BackendInput.allocatedBody154_10306 = maximum154_10306 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10305 2 66 literalMaximum154_2_eq maximum154_10305_eq
theorem compiled154_10306_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10306 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10305 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19103 compiled154_2_eq compiled154_10305_eq state
noncomputable def maximum154_10307 : Nat := 66
theorem maximum154_10307_eq : maxVarHOL BackendInput.allocatedBody154_10307 = maximum154_10307 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_679 BackendInput.allocatedBody154_10306 22 66 literalMaximum154_679_eq maximum154_10306_eq
theorem compiled154_10307_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10307 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_679 BackendInput.allocatedBody154_10306 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6055 stackBody154_19104 compiled154_679_eq compiled154_10306_eq state
noncomputable def maximum154_10308 : Nat := 66
theorem maximum154_10308_eq : maxVarHOL BackendInput.allocatedBody154_10308 = maximum154_10308 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10307 2 66 literalMaximum154_2_eq maximum154_10307_eq
theorem compiled154_10308_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10308 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10307 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19105 compiled154_2_eq compiled154_10307_eq state
noncomputable def maximum154_10309 : Nat := 66
theorem maximum154_10309_eq : maxVarHOL BackendInput.allocatedBody154_10309 = maximum154_10309 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_678 BackendInput.allocatedBody154_10308 24 66 literalMaximum154_678_eq maximum154_10308_eq
theorem compiled154_10309_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10309 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_678 BackendInput.allocatedBody154_10308 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1323 stackBody154_19106 compiled154_678_eq compiled154_10308_eq state
noncomputable def maximum154_10310 : Nat := 66
theorem maximum154_10310_eq : maxVarHOL BackendInput.allocatedBody154_10310 = maximum154_10310 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10309 8 66 literalMaximum154_174_eq maximum154_10309_eq
theorem compiled154_10310_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10310 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10309 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19107 compiled154_174_eq compiled154_10309_eq state
noncomputable def maximum154_10311 : Nat := 66
theorem maximum154_10311_eq : maxVarHOL BackendInput.allocatedBody154_10311 = maximum154_10311 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_677 BackendInput.allocatedBody154_10310 28 66 literalMaximum154_677_eq maximum154_10310_eq
theorem compiled154_10311_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10311 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_677 BackendInput.allocatedBody154_10310 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1321 stackBody154_19108 compiled154_677_eq compiled154_10310_eq state
noncomputable def maximum154_10312 : Nat := 66
theorem maximum154_10312_eq : maxVarHOL BackendInput.allocatedBody154_10312 = maximum154_10312 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_676 BackendInput.allocatedBody154_10311 28 66 literalMaximum154_676_eq maximum154_10311_eq
theorem compiled154_10312_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10312 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_676 BackendInput.allocatedBody154_10311 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1320 stackBody154_19109 compiled154_676_eq compiled154_10311_eq state
noncomputable def maximum154_10313 : Nat := 66
theorem maximum154_10313_eq : maxVarHOL BackendInput.allocatedBody154_10313 = maximum154_10313 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_675 BackendInput.allocatedBody154_10312 26 66 literalMaximum154_675_eq maximum154_10312_eq
theorem compiled154_10313_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10313 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_675 BackendInput.allocatedBody154_10312 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1319 stackBody154_19110 compiled154_675_eq compiled154_10312_eq state
noncomputable def maximum154_10314 : Nat := 66
theorem maximum154_10314_eq : maxVarHOL BackendInput.allocatedBody154_10314 = maximum154_10314 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_674 BackendInput.allocatedBody154_10313 26 66 literalMaximum154_674_eq maximum154_10313_eq
theorem compiled154_10314_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10314 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_674 BackendInput.allocatedBody154_10313 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1318 stackBody154_19111 compiled154_674_eq compiled154_10313_eq state
noncomputable def maximum154_10315 : Nat := 66
theorem maximum154_10315_eq : maxVarHOL BackendInput.allocatedBody154_10315 = maximum154_10315 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_673 BackendInput.allocatedBody154_10314 22 66 literalMaximum154_673_eq maximum154_10314_eq
theorem compiled154_10315_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10315 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_673 BackendInput.allocatedBody154_10314 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1317 stackBody154_19112 compiled154_673_eq compiled154_10314_eq state
noncomputable def maximum154_10316 : Nat := 66
theorem maximum154_10316_eq : maxVarHOL BackendInput.allocatedBody154_10316 = maximum154_10316 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_672 BackendInput.allocatedBody154_10315 22 66 literalMaximum154_672_eq maximum154_10315_eq
theorem compiled154_10316_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10316 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_672 BackendInput.allocatedBody154_10315 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1316 stackBody154_19113 compiled154_672_eq compiled154_10315_eq state
noncomputable def maximum154_10317 : Nat := 66
theorem maximum154_10317_eq : maxVarHOL BackendInput.allocatedBody154_10317 = maximum154_10317 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_671 BackendInput.allocatedBody154_10316 22 66 literalMaximum154_671_eq maximum154_10316_eq
theorem compiled154_10317_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10317 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19115,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_671 BackendInput.allocatedBody154_10316 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1315 stackBody154_19114 compiled154_671_eq compiled154_10316_eq state
noncomputable def maximum154_10318 : Nat := 66
theorem maximum154_10318_eq : maxVarHOL BackendInput.allocatedBody154_10318 = maximum154_10318 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_670 BackendInput.allocatedBody154_10317 26 66 literalMaximum154_670_eq maximum154_10317_eq
theorem compiled154_10318_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10318 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19116,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_670 BackendInput.allocatedBody154_10317 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1310 stackBody154_19115 compiled154_670_eq compiled154_10317_eq state
noncomputable def maximum154_10319 : Nat := 66
theorem maximum154_10319_eq : maxVarHOL BackendInput.allocatedBody154_10319 = maximum154_10319 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_669 BackendInput.allocatedBody154_10318 26 66 literalMaximum154_669_eq maximum154_10318_eq
theorem compiled154_10319_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10319 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_669 BackendInput.allocatedBody154_10318 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1309 stackBody154_19116 compiled154_669_eq compiled154_10318_eq state
noncomputable def maximum154_10320 : Nat := 66
theorem maximum154_10320_eq : maxVarHOL BackendInput.allocatedBody154_10320 = maximum154_10320 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_668 BackendInput.allocatedBody154_10319 26 66 literalMaximum154_668_eq maximum154_10319_eq
theorem compiled154_10320_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10320 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19118,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_668 BackendInput.allocatedBody154_10319 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1308 stackBody154_19117 compiled154_668_eq compiled154_10319_eq state
noncomputable def maximum154_10321 : Nat := 66
theorem maximum154_10321_eq : maxVarHOL BackendInput.allocatedBody154_10321 = maximum154_10321 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10320 22 66 literalMaximum154_392_eq maximum154_10320_eq
theorem compiled154_10321_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10321 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19119,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10320 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1618 stackBody154_19118 compiled154_392_eq compiled154_10320_eq state
noncomputable def maximum154_10322 : Nat := 66
theorem maximum154_10322_eq : maxVarHOL BackendInput.allocatedBody154_10322 = maximum154_10322 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_385 BackendInput.allocatedBody154_10321 28 66 literalMaximum154_385_eq maximum154_10321_eq
theorem compiled154_10322_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10322 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19120,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_385 BackendInput.allocatedBody154_10321 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1306 stackBody154_19119 compiled154_385_eq compiled154_10321_eq state
noncomputable def maximum154_10323 : Nat := 66
theorem maximum154_10323_eq : maxVarHOL BackendInput.allocatedBody154_10323 = maximum154_10323 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_665 BackendInput.allocatedBody154_10322 30 66 literalMaximum154_665_eq maximum154_10322_eq
theorem compiled154_10323_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10323 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_665 BackendInput.allocatedBody154_10322 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6428 stackBody154_19120 compiled154_665_eq compiled154_10322_eq state
noncomputable def maximum154_10324 : Nat := 66
theorem maximum154_10324_eq : maxVarHOL BackendInput.allocatedBody154_10324 = maximum154_10324 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10323 32 66 literalMaximum154_546_eq maximum154_10323_eq
theorem compiled154_10324_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10324 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19122,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10323 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6427 stackBody154_19121 compiled154_546_eq compiled154_10323_eq state
noncomputable def maximum154_10325 : Nat := 66
theorem maximum154_10325_eq : maxVarHOL BackendInput.allocatedBody154_10325 = maximum154_10325 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_667 BackendInput.allocatedBody154_10324 32 66 literalMaximum154_667_eq maximum154_10324_eq
theorem compiled154_10325_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10325 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_667 BackendInput.allocatedBody154_10324 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1406 stackBody154_19122 compiled154_667_eq compiled154_10324_eq state
noncomputable def maximum154_10326 : Nat := 66
theorem maximum154_10326_eq : maxVarHOL BackendInput.allocatedBody154_10326 = maximum154_10326 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10325 4 66 literalMaximum154_77_eq maximum154_10325_eq
theorem compiled154_10326_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10326 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19124,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10325 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19123 compiled154_77_eq compiled154_10325_eq state
noncomputable def maximum154_10327 : Nat := 66
theorem maximum154_10327_eq : maxVarHOL BackendInput.allocatedBody154_10327 = maximum154_10327 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_666 BackendInput.allocatedBody154_10326 30 66 literalMaximum154_666_eq maximum154_10326_eq
theorem compiled154_10327_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10327 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19125,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_666 BackendInput.allocatedBody154_10326 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1404 stackBody154_19124 compiled154_666_eq compiled154_10326_eq state
noncomputable def maximum154_10328 : Nat := 66
theorem maximum154_10328_eq : maxVarHOL BackendInput.allocatedBody154_10328 = maximum154_10328 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10327 4 66 literalMaximum154_77_eq maximum154_10327_eq
theorem compiled154_10328_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10328 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19126,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10327 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19125 compiled154_77_eq compiled154_10327_eq state
noncomputable def maximum154_10329 : Nat := 66
theorem maximum154_10329_eq : maxVarHOL BackendInput.allocatedBody154_10329 = maximum154_10329 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_665 BackendInput.allocatedBody154_10328 30 66 literalMaximum154_665_eq maximum154_10328_eq
theorem compiled154_10329_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10329 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_665 BackendInput.allocatedBody154_10328 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6428 stackBody154_19126 compiled154_665_eq compiled154_10328_eq state
noncomputable def maximum154_10330 : Nat := 66
theorem maximum154_10330_eq : maxVarHOL BackendInput.allocatedBody154_10330 = maximum154_10330 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10329 32 66 literalMaximum154_546_eq maximum154_10329_eq
theorem compiled154_10330_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10330 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19128,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_546 BackendInput.allocatedBody154_10329 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6427 stackBody154_19127 compiled154_546_eq compiled154_10329_eq state
noncomputable def maximum154_10331 : Nat := 66
theorem maximum154_10331_eq : maxVarHOL BackendInput.allocatedBody154_10331 = maximum154_10331 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_664 BackendInput.allocatedBody154_10330 32 66 literalMaximum154_664_eq maximum154_10330_eq
theorem compiled154_10331_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10331 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_664 BackendInput.allocatedBody154_10330 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1400 stackBody154_19128 compiled154_664_eq compiled154_10330_eq state
noncomputable def maximum154_10332 : Nat := 66
theorem maximum154_10332_eq : maxVarHOL BackendInput.allocatedBody154_10332 = maximum154_10332 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10331 4 66 literalMaximum154_77_eq maximum154_10331_eq
theorem compiled154_10332_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10332 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10331 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19129 compiled154_77_eq compiled154_10331_eq state
noncomputable def maximum154_10333 : Nat := 66
theorem maximum154_10333_eq : maxVarHOL BackendInput.allocatedBody154_10333 = maximum154_10333 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_663 BackendInput.allocatedBody154_10332 30 66 literalMaximum154_663_eq maximum154_10332_eq
theorem compiled154_10333_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10333 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_663 BackendInput.allocatedBody154_10332 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1398 stackBody154_19130 compiled154_663_eq compiled154_10332_eq state
noncomputable def maximum154_10334 : Nat := 66
theorem maximum154_10334_eq : maxVarHOL BackendInput.allocatedBody154_10334 = maximum154_10334 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10333 4 66 literalMaximum154_77_eq maximum154_10333_eq
theorem compiled154_10334_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10334 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10333 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19131 compiled154_77_eq compiled154_10333_eq state
noncomputable def maximum154_10335 : Nat := 66
theorem maximum154_10335_eq : maxVarHOL BackendInput.allocatedBody154_10335 = maximum154_10335 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_10334 30 66 literalMaximum154_564_eq maximum154_10334_eq
theorem compiled154_10335_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10335 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_564 BackendInput.allocatedBody154_10334 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6416 stackBody154_19132 compiled154_564_eq compiled154_10334_eq state
noncomputable def maximum154_10336 : Nat := 66
theorem maximum154_10336_eq : maxVarHOL BackendInput.allocatedBody154_10336 = maximum154_10336 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_662 BackendInput.allocatedBody154_10335 30 66 literalMaximum154_662_eq maximum154_10335_eq
theorem compiled154_10336_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10336 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_662 BackendInput.allocatedBody154_10335 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1395 stackBody154_19133 compiled154_662_eq compiled154_10335_eq state
noncomputable def maximum154_10337 : Nat := 66
theorem maximum154_10337_eq : maxVarHOL BackendInput.allocatedBody154_10337 = maximum154_10337 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10336 4 66 literalMaximum154_77_eq maximum154_10336_eq
theorem compiled154_10337_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10337 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10336 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19134 compiled154_77_eq compiled154_10336_eq state
noncomputable def maximum154_10338 : Nat := 66
theorem maximum154_10338_eq : maxVarHOL BackendInput.allocatedBody154_10338 = maximum154_10338 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_661 BackendInput.allocatedBody154_10337 26 66 literalMaximum154_661_eq maximum154_10337_eq
theorem compiled154_10338_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10338 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_661 BackendInput.allocatedBody154_10337 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1290 stackBody154_19135 compiled154_661_eq compiled154_10337_eq state
noncomputable def maximum154_10339 : Nat := 66
theorem maximum154_10339_eq : maxVarHOL BackendInput.allocatedBody154_10339 = maximum154_10339 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10338 4 66 literalMaximum154_77_eq maximum154_10338_eq
theorem compiled154_10339_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10339 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10338 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19136 compiled154_77_eq compiled154_10338_eq state
noncomputable def maximum154_10340 : Nat := 66
theorem maximum154_10340_eq : maxVarHOL BackendInput.allocatedBody154_10340 = maximum154_10340 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_660 BackendInput.allocatedBody154_10339 28 66 literalMaximum154_660_eq maximum154_10339_eq
theorem compiled154_10340_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10340 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_660 BackendInput.allocatedBody154_10339 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1288 stackBody154_19137 compiled154_660_eq compiled154_10339_eq state
noncomputable def maximum154_10341 : Nat := 66
theorem maximum154_10341_eq : maxVarHOL BackendInput.allocatedBody154_10341 = maximum154_10341 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_659 BackendInput.allocatedBody154_10340 26 66 literalMaximum154_659_eq maximum154_10340_eq
theorem compiled154_10341_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10341 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_659 BackendInput.allocatedBody154_10340 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1287 stackBody154_19138 compiled154_659_eq compiled154_10340_eq state
noncomputable def maximum154_10342 : Nat := 66
theorem maximum154_10342_eq : maxVarHOL BackendInput.allocatedBody154_10342 = maximum154_10342 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10341 14 66 literalMaximum154_42_eq maximum154_10341_eq
theorem compiled154_10342_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10342 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10341 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_19139 compiled154_42_eq compiled154_10341_eq state
noncomputable def maximum154_10343 : Nat := 66
theorem maximum154_10343_eq : maxVarHOL BackendInput.allocatedBody154_10343 = maximum154_10343 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_658 BackendInput.allocatedBody154_10342 26 66 literalMaximum154_658_eq maximum154_10342_eq
theorem compiled154_10343_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10343 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_658 BackendInput.allocatedBody154_10342 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1285 stackBody154_19140 compiled154_658_eq compiled154_10342_eq state
noncomputable def maximum154_10344 : Nat := 66
theorem maximum154_10344_eq : maxVarHOL BackendInput.allocatedBody154_10344 = maximum154_10344 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10343 4 66 literalMaximum154_77_eq maximum154_10343_eq
theorem compiled154_10344_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10344 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10343 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19141 compiled154_77_eq compiled154_10343_eq state
noncomputable def maximum154_10345 : Nat := 66
theorem maximum154_10345_eq : maxVarHOL BackendInput.allocatedBody154_10345 = maximum154_10345 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_657 BackendInput.allocatedBody154_10344 26 66 literalMaximum154_657_eq maximum154_10344_eq
theorem compiled154_10345_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10345 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19143,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_657 BackendInput.allocatedBody154_10344 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1283 stackBody154_19142 compiled154_657_eq compiled154_10344_eq state
noncomputable def maximum154_10346 : Nat := 66
theorem maximum154_10346_eq : maxVarHOL BackendInput.allocatedBody154_10346 = maximum154_10346 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_656 BackendInput.allocatedBody154_10345 54 66 literalMaximum154_656_eq maximum154_10345_eq
theorem compiled154_10346_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10346 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19144,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_656 BackendInput.allocatedBody154_10345 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1282 stackBody154_19143 compiled154_656_eq compiled154_10345_eq state
noncomputable def maximum154_10347 : Nat := 66
theorem maximum154_10347_eq : maxVarHOL BackendInput.allocatedBody154_10347 = maximum154_10347 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_10346 2 66 literalMaximum154_372_eq maximum154_10346_eq
theorem compiled154_10347_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10347 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19145,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_10346 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_19144 compiled154_372_eq compiled154_10346_eq state
noncomputable def maximum154_10348 : Nat := 66
theorem maximum154_10348_eq : maxVarHOL BackendInput.allocatedBody154_10348 = maximum154_10348 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_10347 2 66 literalMaximum154_148_eq maximum154_10347_eq
theorem compiled154_10348_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10348 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19146,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_10347 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_19145 compiled154_148_eq compiled154_10347_eq state
noncomputable def maximum154_10349 : Nat := 66
theorem maximum154_10349_eq : maxVarHOL BackendInput.allocatedBody154_10349 = maximum154_10349 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_655 BackendInput.allocatedBody154_10348 12 66 literalMaximum154_655_eq maximum154_10348_eq
theorem compiled154_10349_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10349 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_655 BackendInput.allocatedBody154_10348 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1279 stackBody154_19146 compiled154_655_eq compiled154_10348_eq state
noncomputable def maximum154_10350 : Nat := 66
theorem maximum154_10350_eq : maxVarHOL BackendInput.allocatedBody154_10350 = maximum154_10350 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10349 2 66 literalMaximum154_2_eq maximum154_10349_eq
theorem compiled154_10350_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10350 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19148,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_10349 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_19147 compiled154_2_eq compiled154_10349_eq state
noncomputable def maximum154_10351 : Nat := 66
theorem maximum154_10351_eq : maxVarHOL BackendInput.allocatedBody154_10351 = maximum154_10351 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_654 BackendInput.allocatedBody154_10350 26 66 literalMaximum154_654_eq maximum154_10350_eq
theorem compiled154_10351_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10351 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19149,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_654 BackendInput.allocatedBody154_10350 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1277 stackBody154_19148 compiled154_654_eq compiled154_10350_eq state
noncomputable def maximum154_10352 : Nat := 66
theorem maximum154_10352_eq : maxVarHOL BackendInput.allocatedBody154_10352 = maximum154_10352 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_651 BackendInput.allocatedBody154_10351 28 66 literalMaximum154_651_eq maximum154_10351_eq
theorem compiled154_10352_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10352 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_651 BackendInput.allocatedBody154_10351 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1276 stackBody154_19149 compiled154_651_eq compiled154_10351_eq state
noncomputable def maximum154_10353 : Nat := 66
theorem maximum154_10353_eq : maxVarHOL BackendInput.allocatedBody154_10353 = maximum154_10353 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10352 30 66 literalMaximum154_583_eq maximum154_10352_eq
theorem compiled154_10353_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10353 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10352 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_19150 compiled154_583_eq compiled154_10352_eq state
noncomputable def maximum154_10354 : Nat := 66
theorem maximum154_10354_eq : maxVarHOL BackendInput.allocatedBody154_10354 = maximum154_10354 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_653 BackendInput.allocatedBody154_10353 30 66 literalMaximum154_653_eq maximum154_10353_eq
theorem compiled154_10354_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10354 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_653 BackendInput.allocatedBody154_10353 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1274 stackBody154_19151 compiled154_653_eq compiled154_10353_eq state
noncomputable def maximum154_10355 : Nat := 66
theorem maximum154_10355_eq : maxVarHOL BackendInput.allocatedBody154_10355 = maximum154_10355 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10354 8 66 literalMaximum154_174_eq maximum154_10354_eq
theorem compiled154_10355_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10355 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19153,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10354 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19152 compiled154_174_eq compiled154_10354_eq state
noncomputable def maximum154_10356 : Nat := 66
theorem maximum154_10356_eq : maxVarHOL BackendInput.allocatedBody154_10356 = maximum154_10356 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_652 BackendInput.allocatedBody154_10355 28 66 literalMaximum154_652_eq maximum154_10355_eq
theorem compiled154_10356_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10356 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19154,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_652 BackendInput.allocatedBody154_10355 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1272 stackBody154_19153 compiled154_652_eq compiled154_10355_eq state
noncomputable def maximum154_10357 : Nat := 66
theorem maximum154_10357_eq : maxVarHOL BackendInput.allocatedBody154_10357 = maximum154_10357 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10356 8 66 literalMaximum154_174_eq maximum154_10356_eq
theorem compiled154_10357_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10357 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19155,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10356 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19154 compiled154_174_eq compiled154_10356_eq state
noncomputable def maximum154_10358 : Nat := 66
theorem maximum154_10358_eq : maxVarHOL BackendInput.allocatedBody154_10358 = maximum154_10358 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_651 BackendInput.allocatedBody154_10357 28 66 literalMaximum154_651_eq maximum154_10357_eq
theorem compiled154_10358_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10358 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19156,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_651 BackendInput.allocatedBody154_10357 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1276 stackBody154_19155 compiled154_651_eq compiled154_10357_eq state
noncomputable def maximum154_10359 : Nat := 66
theorem maximum154_10359_eq : maxVarHOL BackendInput.allocatedBody154_10359 = maximum154_10359 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10358 30 66 literalMaximum154_583_eq maximum154_10358_eq
theorem compiled154_10359_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10359 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10358 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_19156 compiled154_583_eq compiled154_10358_eq state
noncomputable def maximum154_10360 : Nat := 66
theorem maximum154_10360_eq : maxVarHOL BackendInput.allocatedBody154_10360 = maximum154_10360 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_650 BackendInput.allocatedBody154_10359 30 66 literalMaximum154_650_eq maximum154_10359_eq
theorem compiled154_10360_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10360 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_650 BackendInput.allocatedBody154_10359 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1268 stackBody154_19157 compiled154_650_eq compiled154_10359_eq state
noncomputable def maximum154_10361 : Nat := 66
theorem maximum154_10361_eq : maxVarHOL BackendInput.allocatedBody154_10361 = maximum154_10361 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10360 8 66 literalMaximum154_174_eq maximum154_10360_eq
theorem compiled154_10361_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10361 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10360 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19158 compiled154_174_eq compiled154_10360_eq state
noncomputable def maximum154_10362 : Nat := 66
theorem maximum154_10362_eq : maxVarHOL BackendInput.allocatedBody154_10362 = maximum154_10362 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_649 BackendInput.allocatedBody154_10361 28 66 literalMaximum154_649_eq maximum154_10361_eq
theorem compiled154_10362_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10362 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_649 BackendInput.allocatedBody154_10361 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1266 stackBody154_19159 compiled154_649_eq compiled154_10361_eq state
noncomputable def maximum154_10363 : Nat := 66
theorem maximum154_10363_eq : maxVarHOL BackendInput.allocatedBody154_10363 = maximum154_10363 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10362 8 66 literalMaximum154_174_eq maximum154_10362_eq
theorem compiled154_10363_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10363 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10362 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19160 compiled154_174_eq compiled154_10362_eq state
noncomputable def maximum154_10364 : Nat := 66
theorem maximum154_10364_eq : maxVarHOL BackendInput.allocatedBody154_10364 = maximum154_10364 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_648 BackendInput.allocatedBody154_10363 28 66 literalMaximum154_648_eq maximum154_10363_eq
theorem compiled154_10364_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10364 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_648 BackendInput.allocatedBody154_10363 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1264 stackBody154_19161 compiled154_648_eq compiled154_10363_eq state
noncomputable def maximum154_10365 : Nat := 66
theorem maximum154_10365_eq : maxVarHOL BackendInput.allocatedBody154_10365 = maximum154_10365 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_647 BackendInput.allocatedBody154_10364 28 66 literalMaximum154_647_eq maximum154_10364_eq
theorem compiled154_10365_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10365 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_647 BackendInput.allocatedBody154_10364 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1263 stackBody154_19162 compiled154_647_eq compiled154_10364_eq state
noncomputable def maximum154_10366 : Nat := 66
theorem maximum154_10366_eq : maxVarHOL BackendInput.allocatedBody154_10366 = maximum154_10366 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10365 8 66 literalMaximum154_174_eq maximum154_10365_eq
theorem compiled154_10366_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10366 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10365 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19163 compiled154_174_eq compiled154_10365_eq state
noncomputable def maximum154_10367 : Nat := 66
theorem maximum154_10367_eq : maxVarHOL BackendInput.allocatedBody154_10367 = maximum154_10367 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_646 BackendInput.allocatedBody154_10366 12 66 literalMaximum154_646_eq maximum154_10366_eq
theorem compiled154_10367_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10367 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_646 BackendInput.allocatedBody154_10366 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1261 stackBody154_19164 compiled154_646_eq compiled154_10366_eq state
noncomputable def maximum154_10368 : Nat := 66
theorem maximum154_10368_eq : maxVarHOL BackendInput.allocatedBody154_10368 = maximum154_10368 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10367 8 66 literalMaximum154_174_eq maximum154_10367_eq
theorem compiled154_10368_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10368 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10367 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19165 compiled154_174_eq compiled154_10367_eq state
noncomputable def maximum154_10369 : Nat := 66
theorem maximum154_10369_eq : maxVarHOL BackendInput.allocatedBody154_10369 = maximum154_10369 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_645 BackendInput.allocatedBody154_10368 26 66 literalMaximum154_645_eq maximum154_10368_eq
theorem compiled154_10369_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10369 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_645 BackendInput.allocatedBody154_10368 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1259 stackBody154_19166 compiled154_645_eq compiled154_10368_eq state
noncomputable def maximum154_10370 : Nat := 66
theorem maximum154_10370_eq : maxVarHOL BackendInput.allocatedBody154_10370 = maximum154_10370 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10369 6 66 literalMaximum154_12_eq maximum154_10369_eq
theorem compiled154_10370_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10370 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19168,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10369 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19167 compiled154_12_eq compiled154_10369_eq state
noncomputable def maximum154_10371 : Nat := 66
theorem maximum154_10371_eq : maxVarHOL BackendInput.allocatedBody154_10371 = maximum154_10371 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_644 BackendInput.allocatedBody154_10370 24 66 literalMaximum154_644_eq maximum154_10370_eq
theorem compiled154_10371_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10371 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19169,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_644 BackendInput.allocatedBody154_10370 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1257 stackBody154_19168 compiled154_644_eq compiled154_10370_eq state
noncomputable def maximum154_10372 : Nat := 66
theorem maximum154_10372_eq : maxVarHOL BackendInput.allocatedBody154_10372 = maximum154_10372 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_643 BackendInput.allocatedBody154_10371 24 66 literalMaximum154_643_eq maximum154_10371_eq
theorem compiled154_10372_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10372 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_643 BackendInput.allocatedBody154_10371 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1256 stackBody154_19169 compiled154_643_eq compiled154_10371_eq state
noncomputable def maximum154_10373 : Nat := 66
theorem maximum154_10373_eq : maxVarHOL BackendInput.allocatedBody154_10373 = maximum154_10373 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_642 BackendInput.allocatedBody154_10372 24 66 literalMaximum154_642_eq maximum154_10372_eq
theorem compiled154_10373_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10373 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19171,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_642 BackendInput.allocatedBody154_10372 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1255 stackBody154_19170 compiled154_642_eq compiled154_10372_eq state
noncomputable def maximum154_10374 : Nat := 66
theorem maximum154_10374_eq : maxVarHOL BackendInput.allocatedBody154_10374 = maximum154_10374 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_10373 4 66 literalMaximum154_243_eq maximum154_10373_eq
theorem compiled154_10374_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10374 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_10373 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_19171 compiled154_243_eq compiled154_10373_eq state
noncomputable def maximum154_10375 : Nat := 66
theorem maximum154_10375_eq : maxVarHOL BackendInput.allocatedBody154_10375 = maximum154_10375 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_10374 4 66 literalMaximum154_242_eq maximum154_10374_eq
theorem compiled154_10375_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10375 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_10374 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_19172 compiled154_242_eq compiled154_10374_eq state
noncomputable def maximum154_10376 : Nat := 66
theorem maximum154_10376_eq : maxVarHOL BackendInput.allocatedBody154_10376 = maximum154_10376 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_641 BackendInput.allocatedBody154_10375 4 66 literalMaximum154_641_eq maximum154_10375_eq
theorem compiled154_10376_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10376 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_641 BackendInput.allocatedBody154_10375 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1252 stackBody154_19173 compiled154_641_eq compiled154_10375_eq state
noncomputable def maximum154_10377 : Nat := 66
theorem maximum154_10377_eq : maxVarHOL BackendInput.allocatedBody154_10377 = maximum154_10377 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_136 BackendInput.allocatedBody154_10376 4 66 literalMaximum154_136_eq maximum154_10376_eq
theorem compiled154_10377_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10377 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_136 BackendInput.allocatedBody154_10376 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1251 stackBody154_19174 compiled154_136_eq compiled154_10376_eq state
noncomputable def maximum154_10378 : Nat := 66
theorem maximum154_10378_eq : maxVarHOL BackendInput.allocatedBody154_10378 = maximum154_10378 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_639 BackendInput.allocatedBody154_10377 8 66 literalMaximum154_639_eq maximum154_10377_eq
theorem compiled154_10378_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10378 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_639 BackendInput.allocatedBody154_10377 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6461 stackBody154_19175 compiled154_639_eq compiled154_10377_eq state
noncomputable def maximum154_10379 : Nat := 66
theorem maximum154_10379_eq : maxVarHOL BackendInput.allocatedBody154_10379 = maximum154_10379 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_640 BackendInput.allocatedBody154_10378 8 66 literalMaximum154_640_eq maximum154_10378_eq
theorem compiled154_10379_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10379 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_640 BackendInput.allocatedBody154_10378 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1249 stackBody154_19176 compiled154_640_eq compiled154_10378_eq state
noncomputable def maximum154_10380 : Nat := 66
theorem maximum154_10380_eq : maxVarHOL BackendInput.allocatedBody154_10380 = maximum154_10380 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_639 BackendInput.allocatedBody154_10379 8 66 literalMaximum154_639_eq maximum154_10379_eq
theorem compiled154_10380_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10380 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_639 BackendInput.allocatedBody154_10379 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6461 stackBody154_19177 compiled154_639_eq compiled154_10379_eq state
noncomputable def maximum154_10381 : Nat := 66
theorem maximum154_10381_eq : maxVarHOL BackendInput.allocatedBody154_10381 = maximum154_10381 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10380 8 66 literalMaximum154_174_eq maximum154_10380_eq
theorem compiled154_10381_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10381 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10380 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19178 compiled154_174_eq compiled154_10380_eq state
noncomputable def maximum154_10382 : Nat := 66
theorem maximum154_10382_eq : maxVarHOL BackendInput.allocatedBody154_10382 = maximum154_10382 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_371 BackendInput.allocatedBody154_10381 26 66 literalMaximum154_371_eq maximum154_10381_eq
theorem compiled154_10382_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10382 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_371 BackendInput.allocatedBody154_10381 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1246 stackBody154_19179 compiled154_371_eq compiled154_10381_eq state
noncomputable def maximum154_10383 : Nat := 66
theorem maximum154_10383_eq : maxVarHOL BackendInput.allocatedBody154_10383 = maximum154_10383 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_636 BackendInput.allocatedBody154_10382 28 66 literalMaximum154_636_eq maximum154_10382_eq
theorem compiled154_10383_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10383 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_636 BackendInput.allocatedBody154_10382 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1245 stackBody154_19180 compiled154_636_eq compiled154_10382_eq state
noncomputable def maximum154_10384 : Nat := 66
theorem maximum154_10384_eq : maxVarHOL BackendInput.allocatedBody154_10384 = maximum154_10384 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10383 30 66 literalMaximum154_583_eq maximum154_10383_eq
theorem compiled154_10384_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10384 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19182,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10383 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_19181 compiled154_583_eq compiled154_10383_eq state
noncomputable def maximum154_10385 : Nat := 66
theorem maximum154_10385_eq : maxVarHOL BackendInput.allocatedBody154_10385 = maximum154_10385 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_638 BackendInput.allocatedBody154_10384 30 66 literalMaximum154_638_eq maximum154_10384_eq
theorem compiled154_10385_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10385 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_638 BackendInput.allocatedBody154_10384 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1243 stackBody154_19182 compiled154_638_eq compiled154_10384_eq state
noncomputable def maximum154_10386 : Nat := 66
theorem maximum154_10386_eq : maxVarHOL BackendInput.allocatedBody154_10386 = maximum154_10386 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_10385 10 66 literalMaximum154_54_eq maximum154_10385_eq
theorem compiled154_10386_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10386 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_10385 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_19183 compiled154_54_eq compiled154_10385_eq state
noncomputable def maximum154_10387 : Nat := 66
theorem maximum154_10387_eq : maxVarHOL BackendInput.allocatedBody154_10387 = maximum154_10387 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_637 BackendInput.allocatedBody154_10386 28 66 literalMaximum154_637_eq maximum154_10386_eq
theorem compiled154_10387_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10387 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_637 BackendInput.allocatedBody154_10386 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1241 stackBody154_19184 compiled154_637_eq compiled154_10386_eq state
noncomputable def maximum154_10388 : Nat := 66
theorem maximum154_10388_eq : maxVarHOL BackendInput.allocatedBody154_10388 = maximum154_10388 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_10387 10 66 literalMaximum154_54_eq maximum154_10387_eq
theorem compiled154_10388_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10388 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_10387 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_19185 compiled154_54_eq compiled154_10387_eq state
noncomputable def maximum154_10389 : Nat := 66
theorem maximum154_10389_eq : maxVarHOL BackendInput.allocatedBody154_10389 = maximum154_10389 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_636 BackendInput.allocatedBody154_10388 28 66 literalMaximum154_636_eq maximum154_10388_eq
theorem compiled154_10389_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10389 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19187,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_636 BackendInput.allocatedBody154_10388 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1245 stackBody154_19186 compiled154_636_eq compiled154_10388_eq state
noncomputable def maximum154_10390 : Nat := 66
theorem maximum154_10390_eq : maxVarHOL BackendInput.allocatedBody154_10390 = maximum154_10390 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10389 30 66 literalMaximum154_583_eq maximum154_10389_eq
theorem compiled154_10390_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10390 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19188,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10389 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_19187 compiled154_583_eq compiled154_10389_eq state
noncomputable def maximum154_10391 : Nat := 66
theorem maximum154_10391_eq : maxVarHOL BackendInput.allocatedBody154_10391 = maximum154_10391 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_635 BackendInput.allocatedBody154_10390 30 66 literalMaximum154_635_eq maximum154_10390_eq
theorem compiled154_10391_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10391 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19189,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_635 BackendInput.allocatedBody154_10390 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1237 stackBody154_19188 compiled154_635_eq compiled154_10390_eq state
noncomputable def maximum154_10392 : Nat := 66
theorem maximum154_10392_eq : maxVarHOL BackendInput.allocatedBody154_10392 = maximum154_10392 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_10391 10 66 literalMaximum154_54_eq maximum154_10391_eq
theorem compiled154_10392_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10392 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19190,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_10391 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_19189 compiled154_54_eq compiled154_10391_eq state
noncomputable def maximum154_10393 : Nat := 66
theorem maximum154_10393_eq : maxVarHOL BackendInput.allocatedBody154_10393 = maximum154_10393 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_634 BackendInput.allocatedBody154_10392 28 66 literalMaximum154_634_eq maximum154_10392_eq
theorem compiled154_10393_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10393 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19191,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_634 BackendInput.allocatedBody154_10392 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1235 stackBody154_19190 compiled154_634_eq compiled154_10392_eq state
noncomputable def maximum154_10394 : Nat := 66
theorem maximum154_10394_eq : maxVarHOL BackendInput.allocatedBody154_10394 = maximum154_10394 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_10393 10 66 literalMaximum154_54_eq maximum154_10393_eq
theorem compiled154_10394_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10394 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19192,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_10393 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_19191 compiled154_54_eq compiled154_10393_eq state
noncomputable def maximum154_10395 : Nat := 66
theorem maximum154_10395_eq : maxVarHOL BackendInput.allocatedBody154_10395 = maximum154_10395 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_633 BackendInput.allocatedBody154_10394 28 66 literalMaximum154_633_eq maximum154_10394_eq
theorem compiled154_10395_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10395 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19193,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_633 BackendInput.allocatedBody154_10394 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1233 stackBody154_19192 compiled154_633_eq compiled154_10394_eq state
noncomputable def maximum154_10396 : Nat := 66
theorem maximum154_10396_eq : maxVarHOL BackendInput.allocatedBody154_10396 = maximum154_10396 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_632 BackendInput.allocatedBody154_10395 28 66 literalMaximum154_632_eq maximum154_10395_eq
theorem compiled154_10396_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10396 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19194,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_632 BackendInput.allocatedBody154_10395 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1232 stackBody154_19193 compiled154_632_eq compiled154_10395_eq state
noncomputable def maximum154_10397 : Nat := 66
theorem maximum154_10397_eq : maxVarHOL BackendInput.allocatedBody154_10397 = maximum154_10397 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_10396 10 66 literalMaximum154_54_eq maximum154_10396_eq
theorem compiled154_10397_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10397 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19195,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_10396 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_19194 compiled154_54_eq compiled154_10396_eq state
noncomputable def maximum154_10398 : Nat := 66
theorem maximum154_10398_eq : maxVarHOL BackendInput.allocatedBody154_10398 = maximum154_10398 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_631 BackendInput.allocatedBody154_10397 10 66 literalMaximum154_631_eq maximum154_10397_eq
theorem compiled154_10398_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10398 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19196,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_631 BackendInput.allocatedBody154_10397 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1230 stackBody154_19195 compiled154_631_eq compiled154_10397_eq state
noncomputable def maximum154_10399 : Nat := 66
theorem maximum154_10399_eq : maxVarHOL BackendInput.allocatedBody154_10399 = maximum154_10399 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_10398 10 66 literalMaximum154_54_eq maximum154_10398_eq
theorem compiled154_10399_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10399 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19197,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_10398 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_19196 compiled154_54_eq compiled154_10398_eq state
noncomputable def maximum154_10400 : Nat := 66
theorem maximum154_10400_eq : maxVarHOL BackendInput.allocatedBody154_10400 = maximum154_10400 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_630 BackendInput.allocatedBody154_10399 26 66 literalMaximum154_630_eq maximum154_10399_eq
theorem compiled154_10400_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10400 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19198,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_630 BackendInput.allocatedBody154_10399 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1228 stackBody154_19197 compiled154_630_eq compiled154_10399_eq state
noncomputable def maximum154_10401 : Nat := 66
theorem maximum154_10401_eq : maxVarHOL BackendInput.allocatedBody154_10401 = maximum154_10401 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_629 BackendInput.allocatedBody154_10400 22 66 literalMaximum154_629_eq maximum154_10400_eq
theorem compiled154_10401_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10401 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19199,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_629 BackendInput.allocatedBody154_10400 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1227 stackBody154_19198 compiled154_629_eq compiled154_10400_eq state
noncomputable def maximum154_10402 : Nat := 66
theorem maximum154_10402_eq : maxVarHOL BackendInput.allocatedBody154_10402 = maximum154_10402 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10401 22 66 literalMaximum154_392_eq maximum154_10401_eq
theorem compiled154_10402_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10402 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19200,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10401 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1618 stackBody154_19199 compiled154_392_eq compiled154_10401_eq state
noncomputable def maximum154_10403 : Nat := 66
theorem maximum154_10403_eq : maxVarHOL BackendInput.allocatedBody154_10403 = maximum154_10403 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_628 BackendInput.allocatedBody154_10402 10 66 literalMaximum154_628_eq maximum154_10402_eq
theorem compiled154_10403_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10403 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19201,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_628 BackendInput.allocatedBody154_10402 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1225 stackBody154_19200 compiled154_628_eq compiled154_10402_eq state
noncomputable def maximum154_10404 : Nat := 66
theorem maximum154_10404_eq : maxVarHOL BackendInput.allocatedBody154_10404 = maximum154_10404 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_10403 10 66 literalMaximum154_54_eq maximum154_10403_eq
theorem compiled154_10404_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10404 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19202,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_10403 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_19201 compiled154_54_eq compiled154_10403_eq state
noncomputable def maximum154_10405 : Nat := 66
theorem maximum154_10405_eq : maxVarHOL BackendInput.allocatedBody154_10405 = maximum154_10405 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_627 BackendInput.allocatedBody154_10404 22 66 literalMaximum154_627_eq maximum154_10404_eq
theorem compiled154_10405_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10405 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19203,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_627 BackendInput.allocatedBody154_10404 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1223 stackBody154_19202 compiled154_627_eq compiled154_10404_eq state
noncomputable def maximum154_10406 : Nat := 66
theorem maximum154_10406_eq : maxVarHOL BackendInput.allocatedBody154_10406 = maximum154_10406 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_626 BackendInput.allocatedBody154_10405 64 66 literalMaximum154_626_eq maximum154_10405_eq
theorem compiled154_10406_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10406 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19204,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_626 BackendInput.allocatedBody154_10405 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1222 stackBody154_19203 compiled154_626_eq compiled154_10405_eq state
noncomputable def maximum154_10407 : Nat := 66
theorem maximum154_10407_eq : maxVarHOL BackendInput.allocatedBody154_10407 = maximum154_10407 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_625 BackendInput.allocatedBody154_10406 24 66 literalMaximum154_625_eq maximum154_10406_eq
theorem compiled154_10407_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10407 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19205,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_625 BackendInput.allocatedBody154_10406 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1219 stackBody154_19204 compiled154_625_eq compiled154_10406_eq state
noncomputable def maximum154_10408 : Nat := 66
theorem maximum154_10408_eq : maxVarHOL BackendInput.allocatedBody154_10408 = maximum154_10408 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_516 BackendInput.allocatedBody154_10407 20 66 literalMaximum154_516_eq maximum154_10407_eq
theorem compiled154_10408_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10408 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19206,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_516 BackendInput.allocatedBody154_10407 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6045 stackBody154_19205 compiled154_516_eq compiled154_10407_eq state
noncomputable def maximum154_10409 : Nat := 66
theorem maximum154_10409_eq : maxVarHOL BackendInput.allocatedBody154_10409 = maximum154_10409 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_10408 22 66 literalMaximum154_624_eq maximum154_10408_eq
theorem compiled154_10409_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10409 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19207,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_10408 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_19206 compiled154_624_eq compiled154_10408_eq state
noncomputable def maximum154_10410 : Nat := 66
theorem maximum154_10410_eq : maxVarHOL BackendInput.allocatedBody154_10410 = maximum154_10410 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10409 22 66 literalMaximum154_392_eq maximum154_10409_eq
theorem compiled154_10410_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10410 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19208,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_392 BackendInput.allocatedBody154_10409 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1618 stackBody154_19207 compiled154_392_eq compiled154_10409_eq state
noncomputable def maximum154_10411 : Nat := 66
theorem maximum154_10411_eq : maxVarHOL BackendInput.allocatedBody154_10411 = maximum154_10411 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_515 BackendInput.allocatedBody154_10410 24 66 literalMaximum154_515_eq maximum154_10410_eq
theorem compiled154_10411_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10411 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19209,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_515 BackendInput.allocatedBody154_10410 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1617 stackBody154_19208 compiled154_515_eq compiled154_10410_eq state
noncomputable def maximum154_10412 : Nat := 66
theorem maximum154_10412_eq : maxVarHOL BackendInput.allocatedBody154_10412 = maximum154_10412 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_621 BackendInput.allocatedBody154_10411 26 66 literalMaximum154_621_eq maximum154_10411_eq
theorem compiled154_10412_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10412 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19210,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_621 BackendInput.allocatedBody154_10411 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1214 stackBody154_19209 compiled154_621_eq compiled154_10411_eq state
noncomputable def maximum154_10413 : Nat := 66
theorem maximum154_10413_eq : maxVarHOL BackendInput.allocatedBody154_10413 = maximum154_10413 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_10412 28 66 literalMaximum154_620_eq maximum154_10412_eq
theorem compiled154_10413_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10413 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19211,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_10412 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6396 stackBody154_19210 compiled154_620_eq compiled154_10412_eq state
noncomputable def maximum154_10414 : Nat := 66
theorem maximum154_10414_eq : maxVarHOL BackendInput.allocatedBody154_10414 = maximum154_10414 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_623 BackendInput.allocatedBody154_10413 28 66 literalMaximum154_623_eq maximum154_10413_eq
theorem compiled154_10414_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10414 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19212,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_623 BackendInput.allocatedBody154_10413 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1212 stackBody154_19211 compiled154_623_eq compiled154_10413_eq state
noncomputable def maximum154_10415 : Nat := 66
theorem maximum154_10415_eq : maxVarHOL BackendInput.allocatedBody154_10415 = maximum154_10415 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10414 6 66 literalMaximum154_12_eq maximum154_10414_eq
theorem compiled154_10415_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10415 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19213,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10414 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19212 compiled154_12_eq compiled154_10414_eq state
noncomputable def maximum154_10416 : Nat := 66
theorem maximum154_10416_eq : maxVarHOL BackendInput.allocatedBody154_10416 = maximum154_10416 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_622 BackendInput.allocatedBody154_10415 26 66 literalMaximum154_622_eq maximum154_10415_eq
theorem compiled154_10416_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10416 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19214,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_622 BackendInput.allocatedBody154_10415 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1210 stackBody154_19213 compiled154_622_eq compiled154_10415_eq state
noncomputable def maximum154_10417 : Nat := 66
theorem maximum154_10417_eq : maxVarHOL BackendInput.allocatedBody154_10417 = maximum154_10417 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10416 6 66 literalMaximum154_12_eq maximum154_10416_eq
theorem compiled154_10417_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10417 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19215,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10416 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19214 compiled154_12_eq compiled154_10416_eq state
noncomputable def maximum154_10418 : Nat := 66
theorem maximum154_10418_eq : maxVarHOL BackendInput.allocatedBody154_10418 = maximum154_10418 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_621 BackendInput.allocatedBody154_10417 26 66 literalMaximum154_621_eq maximum154_10417_eq
theorem compiled154_10418_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10418 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19216,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_621 BackendInput.allocatedBody154_10417 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1214 stackBody154_19215 compiled154_621_eq compiled154_10417_eq state
noncomputable def maximum154_10419 : Nat := 66
theorem maximum154_10419_eq : maxVarHOL BackendInput.allocatedBody154_10419 = maximum154_10419 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_10418 28 66 literalMaximum154_620_eq maximum154_10418_eq
theorem compiled154_10419_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10419 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19217,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_620 BackendInput.allocatedBody154_10418 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6396 stackBody154_19216 compiled154_620_eq compiled154_10418_eq state
noncomputable def maximum154_10420 : Nat := 66
theorem maximum154_10420_eq : maxVarHOL BackendInput.allocatedBody154_10420 = maximum154_10420 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_619 BackendInput.allocatedBody154_10419 28 66 literalMaximum154_619_eq maximum154_10419_eq
theorem compiled154_10420_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10420 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19218,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_619 BackendInput.allocatedBody154_10419 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1206 stackBody154_19217 compiled154_619_eq compiled154_10419_eq state
noncomputable def maximum154_10421 : Nat := 66
theorem maximum154_10421_eq : maxVarHOL BackendInput.allocatedBody154_10421 = maximum154_10421 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10420 6 66 literalMaximum154_12_eq maximum154_10420_eq
theorem compiled154_10421_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10421 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19219,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10420 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19218 compiled154_12_eq compiled154_10420_eq state
noncomputable def maximum154_10422 : Nat := 66
theorem maximum154_10422_eq : maxVarHOL BackendInput.allocatedBody154_10422 = maximum154_10422 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_618 BackendInput.allocatedBody154_10421 26 66 literalMaximum154_618_eq maximum154_10421_eq
theorem compiled154_10422_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10422 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19220,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_618 BackendInput.allocatedBody154_10421 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1204 stackBody154_19219 compiled154_618_eq compiled154_10421_eq state
noncomputable def maximum154_10423 : Nat := 66
theorem maximum154_10423_eq : maxVarHOL BackendInput.allocatedBody154_10423 = maximum154_10423 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10422 6 66 literalMaximum154_12_eq maximum154_10422_eq
theorem compiled154_10423_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10423 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19221,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10422 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19220 compiled154_12_eq compiled154_10422_eq state
noncomputable def maximum154_10424 : Nat := 66
theorem maximum154_10424_eq : maxVarHOL BackendInput.allocatedBody154_10424 = maximum154_10424 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_617 BackendInput.allocatedBody154_10423 26 66 literalMaximum154_617_eq maximum154_10423_eq
theorem compiled154_10424_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10424 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19222,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_617 BackendInput.allocatedBody154_10423 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1202 stackBody154_19221 compiled154_617_eq compiled154_10423_eq state
noncomputable def maximum154_10425 : Nat := 66
theorem maximum154_10425_eq : maxVarHOL BackendInput.allocatedBody154_10425 = maximum154_10425 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_616 BackendInput.allocatedBody154_10424 26 66 literalMaximum154_616_eq maximum154_10424_eq
theorem compiled154_10425_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10425 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19223,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_616 BackendInput.allocatedBody154_10424 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1201 stackBody154_19222 compiled154_616_eq compiled154_10424_eq state
noncomputable def maximum154_10426 : Nat := 66
theorem maximum154_10426_eq : maxVarHOL BackendInput.allocatedBody154_10426 = maximum154_10426 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10425 6 66 literalMaximum154_12_eq maximum154_10425_eq
theorem compiled154_10426_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10426 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19224,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10425 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19223 compiled154_12_eq compiled154_10425_eq state
noncomputable def maximum154_10427 : Nat := 66
theorem maximum154_10427_eq : maxVarHOL BackendInput.allocatedBody154_10427 = maximum154_10427 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_541 BackendInput.allocatedBody154_10426 20 66 literalMaximum154_541_eq maximum154_10426_eq
theorem compiled154_10427_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10427 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19225,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_541 BackendInput.allocatedBody154_10426 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1741 stackBody154_19224 compiled154_541_eq compiled154_10426_eq state
noncomputable def maximum154_10428 : Nat := 66
theorem maximum154_10428_eq : maxVarHOL BackendInput.allocatedBody154_10428 = maximum154_10428 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10427 6 66 literalMaximum154_12_eq maximum154_10427_eq
theorem compiled154_10428_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10428 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19226,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10427 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19225 compiled154_12_eq compiled154_10427_eq state
noncomputable def maximum154_10429 : Nat := 66
theorem maximum154_10429_eq : maxVarHOL BackendInput.allocatedBody154_10429 = maximum154_10429 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_615 BackendInput.allocatedBody154_10428 24 66 literalMaximum154_615_eq maximum154_10428_eq
theorem compiled154_10429_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10429 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19227,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_615 BackendInput.allocatedBody154_10428 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1197 stackBody154_19226 compiled154_615_eq compiled154_10428_eq state
noncomputable def maximum154_10430 : Nat := 66
theorem maximum154_10430_eq : maxVarHOL BackendInput.allocatedBody154_10430 = maximum154_10430 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10429 0 66 literalMaximum154_15_eq maximum154_10429_eq
theorem compiled154_10430_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10430 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19228,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_10429 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_19227 compiled154_15_eq compiled154_10429_eq state
noncomputable def maximum154_10431 : Nat := 66
theorem maximum154_10431_eq : maxVarHOL BackendInput.allocatedBody154_10431 = maximum154_10431 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_614 BackendInput.allocatedBody154_10430 26 66 literalMaximum154_614_eq maximum154_10430_eq
theorem compiled154_10431_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10431 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19229,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_614 BackendInput.allocatedBody154_10430 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1195 stackBody154_19228 compiled154_614_eq compiled154_10430_eq state
noncomputable def maximum154_10432 : Nat := 66
theorem maximum154_10432_eq : maxVarHOL BackendInput.allocatedBody154_10432 = maximum154_10432 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_613 BackendInput.allocatedBody154_10431 12 66 literalMaximum154_613_eq maximum154_10431_eq
theorem compiled154_10432_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10432 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19230,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_613 BackendInput.allocatedBody154_10431 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1194 stackBody154_19229 compiled154_613_eq compiled154_10431_eq state
noncomputable def maximum154_10433 : Nat := 66
theorem maximum154_10433_eq : maxVarHOL BackendInput.allocatedBody154_10433 = maximum154_10433 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_612 BackendInput.allocatedBody154_10432 26 66 literalMaximum154_612_eq maximum154_10432_eq
theorem compiled154_10433_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10433 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19231,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_612 BackendInput.allocatedBody154_10432 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1193 stackBody154_19230 compiled154_612_eq compiled154_10432_eq state
noncomputable def maximum154_10434 : Nat := 66
theorem maximum154_10434_eq : maxVarHOL BackendInput.allocatedBody154_10434 = maximum154_10434 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_611 BackendInput.allocatedBody154_10433 10 66 literalMaximum154_611_eq maximum154_10433_eq
theorem compiled154_10434_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10434 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19232,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_611 BackendInput.allocatedBody154_10433 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6303 stackBody154_19231 compiled154_611_eq compiled154_10433_eq state
noncomputable def maximum154_10435 : Nat := 66
theorem maximum154_10435_eq : maxVarHOL BackendInput.allocatedBody154_10435 = maximum154_10435 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_10434 0 66 literalMaximum154_153_eq maximum154_10434_eq
theorem compiled154_10435_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10435 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19233,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_10434 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_19232 compiled154_153_eq compiled154_10434_eq state
noncomputable def maximum154_10436 : Nat := 66
theorem maximum154_10436_eq : maxVarHOL BackendInput.allocatedBody154_10436 = maximum154_10436 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_610 BackendInput.allocatedBody154_10435 22 66 literalMaximum154_610_eq maximum154_10435_eq
theorem compiled154_10436_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10436 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19234,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_610 BackendInput.allocatedBody154_10435 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1343 stackBody154_19233 compiled154_610_eq compiled154_10435_eq state
noncomputable def maximum154_10437 : Nat := 66
theorem maximum154_10437_eq : maxVarHOL BackendInput.allocatedBody154_10437 = maximum154_10437 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_609 BackendInput.allocatedBody154_10436 22 66 literalMaximum154_609_eq maximum154_10436_eq
theorem compiled154_10437_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10437 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19235,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_609 BackendInput.allocatedBody154_10436 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1187 stackBody154_19234 compiled154_609_eq compiled154_10436_eq state
noncomputable def maximum154_10438 : Nat := 66
theorem maximum154_10438_eq : maxVarHOL BackendInput.allocatedBody154_10438 = maximum154_10438 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_608 BackendInput.allocatedBody154_10437 22 66 literalMaximum154_608_eq maximum154_10437_eq
theorem compiled154_10438_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10438 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19236,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_608 BackendInput.allocatedBody154_10437 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1186 stackBody154_19235 compiled154_608_eq compiled154_10437_eq state
noncomputable def maximum154_10439 : Nat := 66
theorem maximum154_10439_eq : maxVarHOL BackendInput.allocatedBody154_10439 = maximum154_10439 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_607 BackendInput.allocatedBody154_10438 12 66 literalMaximum154_607_eq maximum154_10438_eq
theorem compiled154_10439_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10439 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19237,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_607 BackendInput.allocatedBody154_10438 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1185 stackBody154_19236 compiled154_607_eq compiled154_10438_eq state
noncomputable def maximum154_10440 : Nat := 66
theorem maximum154_10440_eq : maxVarHOL BackendInput.allocatedBody154_10440 = maximum154_10440 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_606 BackendInput.allocatedBody154_10439 12 66 literalMaximum154_606_eq maximum154_10439_eq
theorem compiled154_10440_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10440 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19238,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_606 BackendInput.allocatedBody154_10439 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1184 stackBody154_19237 compiled154_606_eq compiled154_10439_eq state
noncomputable def maximum154_10441 : Nat := 66
theorem maximum154_10441_eq : maxVarHOL BackendInput.allocatedBody154_10441 = maximum154_10441 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10440 12 66 literalMaximum154_92_eq maximum154_10440_eq
theorem compiled154_10441_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10441 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19239,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_10440 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_19238 compiled154_92_eq compiled154_10440_eq state
noncomputable def maximum154_10442 : Nat := 66
theorem maximum154_10442_eq : maxVarHOL BackendInput.allocatedBody154_10442 = maximum154_10442 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_605 BackendInput.allocatedBody154_10441 22 66 literalMaximum154_605_eq maximum154_10441_eq
theorem compiled154_10442_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10442 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19240,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_605 BackendInput.allocatedBody154_10441 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1182 stackBody154_19239 compiled154_605_eq compiled154_10441_eq state
noncomputable def maximum154_10443 : Nat := 66
theorem maximum154_10443_eq : maxVarHOL BackendInput.allocatedBody154_10443 = maximum154_10443 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_602 BackendInput.allocatedBody154_10442 24 66 literalMaximum154_602_eq maximum154_10442_eq
theorem compiled154_10443_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10443 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19241,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_602 BackendInput.allocatedBody154_10442 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6186 stackBody154_19240 compiled154_602_eq compiled154_10442_eq state
noncomputable def maximum154_10444 : Nat := 66
theorem maximum154_10444_eq : maxVarHOL BackendInput.allocatedBody154_10444 = maximum154_10444 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_601 BackendInput.allocatedBody154_10443 28 66 literalMaximum154_601_eq maximum154_10443_eq
theorem compiled154_10444_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10444 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19242,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_601 BackendInput.allocatedBody154_10443 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6021 stackBody154_19241 compiled154_601_eq compiled154_10443_eq state
noncomputable def maximum154_10445 : Nat := 66
theorem maximum154_10445_eq : maxVarHOL BackendInput.allocatedBody154_10445 = maximum154_10445 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_604 BackendInput.allocatedBody154_10444 28 66 literalMaximum154_604_eq maximum154_10444_eq
theorem compiled154_10445_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10445 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19243,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_604 BackendInput.allocatedBody154_10444 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6134 stackBody154_19242 compiled154_604_eq compiled154_10444_eq state
noncomputable def maximum154_10446 : Nat := 66
theorem maximum154_10446_eq : maxVarHOL BackendInput.allocatedBody154_10446 = maximum154_10446 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10445 14 66 literalMaximum154_42_eq maximum154_10445_eq
theorem compiled154_10446_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10446 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19244,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10445 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_19243 compiled154_42_eq compiled154_10445_eq state
noncomputable def maximum154_10447 : Nat := 66
theorem maximum154_10447_eq : maxVarHOL BackendInput.allocatedBody154_10447 = maximum154_10447 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_603 BackendInput.allocatedBody154_10446 24 66 literalMaximum154_603_eq maximum154_10446_eq
theorem compiled154_10447_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10447 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19245,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_603 BackendInput.allocatedBody154_10446 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1177 stackBody154_19244 compiled154_603_eq compiled154_10446_eq state
noncomputable def maximum154_10448 : Nat := 66
theorem maximum154_10448_eq : maxVarHOL BackendInput.allocatedBody154_10448 = maximum154_10448 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10447 14 66 literalMaximum154_42_eq maximum154_10447_eq
theorem compiled154_10448_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10448 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19246,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10447 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_19245 compiled154_42_eq compiled154_10447_eq state
noncomputable def maximum154_10449 : Nat := 66
theorem maximum154_10449_eq : maxVarHOL BackendInput.allocatedBody154_10449 = maximum154_10449 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_602 BackendInput.allocatedBody154_10448 24 66 literalMaximum154_602_eq maximum154_10448_eq
theorem compiled154_10449_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10449 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19247,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_602 BackendInput.allocatedBody154_10448 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6186 stackBody154_19246 compiled154_602_eq compiled154_10448_eq state
noncomputable def maximum154_10450 : Nat := 66
theorem maximum154_10450_eq : maxVarHOL BackendInput.allocatedBody154_10450 = maximum154_10450 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_601 BackendInput.allocatedBody154_10449 28 66 literalMaximum154_601_eq maximum154_10449_eq
theorem compiled154_10450_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10450 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19248,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_601 BackendInput.allocatedBody154_10449 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6021 stackBody154_19247 compiled154_601_eq compiled154_10449_eq state
noncomputable def maximum154_10451 : Nat := 66
theorem maximum154_10451_eq : maxVarHOL BackendInput.allocatedBody154_10451 = maximum154_10451 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_600 BackendInput.allocatedBody154_10450 28 66 literalMaximum154_600_eq maximum154_10450_eq
theorem compiled154_10451_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10451 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19249,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_600 BackendInput.allocatedBody154_10450 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6128 stackBody154_19248 compiled154_600_eq compiled154_10450_eq state
noncomputable def maximum154_10452 : Nat := 66
theorem maximum154_10452_eq : maxVarHOL BackendInput.allocatedBody154_10452 = maximum154_10452 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10451 14 66 literalMaximum154_42_eq maximum154_10451_eq
theorem compiled154_10452_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10452 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19250,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10451 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_19249 compiled154_42_eq compiled154_10451_eq state
noncomputable def maximum154_10453 : Nat := 66
theorem maximum154_10453_eq : maxVarHOL BackendInput.allocatedBody154_10453 = maximum154_10453 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_599 BackendInput.allocatedBody154_10452 24 66 literalMaximum154_599_eq maximum154_10452_eq
theorem compiled154_10453_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10453 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19251,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_599 BackendInput.allocatedBody154_10452 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1171 stackBody154_19250 compiled154_599_eq compiled154_10452_eq state
noncomputable def maximum154_10454 : Nat := 66
theorem maximum154_10454_eq : maxVarHOL BackendInput.allocatedBody154_10454 = maximum154_10454 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10453 14 66 literalMaximum154_42_eq maximum154_10453_eq
theorem compiled154_10454_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10454 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19252,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10453 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_19251 compiled154_42_eq compiled154_10453_eq state
noncomputable def maximum154_10455 : Nat := 66
theorem maximum154_10455_eq : maxVarHOL BackendInput.allocatedBody154_10455 = maximum154_10455 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_598 BackendInput.allocatedBody154_10454 24 66 literalMaximum154_598_eq maximum154_10454_eq
theorem compiled154_10455_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10455 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19253,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_598 BackendInput.allocatedBody154_10454 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1169 stackBody154_19252 compiled154_598_eq compiled154_10454_eq state
noncomputable def maximum154_10456 : Nat := 66
theorem maximum154_10456_eq : maxVarHOL BackendInput.allocatedBody154_10456 = maximum154_10456 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_597 BackendInput.allocatedBody154_10455 24 66 literalMaximum154_597_eq maximum154_10455_eq
theorem compiled154_10456_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10456 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19254,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_597 BackendInput.allocatedBody154_10455 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1168 stackBody154_19253 compiled154_597_eq compiled154_10455_eq state
noncomputable def maximum154_10457 : Nat := 66
theorem maximum154_10457_eq : maxVarHOL BackendInput.allocatedBody154_10457 = maximum154_10457 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10456 14 66 literalMaximum154_42_eq maximum154_10456_eq
theorem compiled154_10457_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10457 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19255,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10456 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_19254 compiled154_42_eq compiled154_10456_eq state
noncomputable def maximum154_10458 : Nat := 66
theorem maximum154_10458_eq : maxVarHOL BackendInput.allocatedBody154_10458 = maximum154_10458 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_596 BackendInput.allocatedBody154_10457 14 66 literalMaximum154_596_eq maximum154_10457_eq
theorem compiled154_10458_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10458 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19256,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_596 BackendInput.allocatedBody154_10457 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1166 stackBody154_19255 compiled154_596_eq compiled154_10457_eq state
noncomputable def maximum154_10459 : Nat := 66
theorem maximum154_10459_eq : maxVarHOL BackendInput.allocatedBody154_10459 = maximum154_10459 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10458 14 66 literalMaximum154_42_eq maximum154_10458_eq
theorem compiled154_10459_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10459 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19257,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10458 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_19256 compiled154_42_eq compiled154_10458_eq state
noncomputable def maximum154_10460 : Nat := 66
theorem maximum154_10460_eq : maxVarHOL BackendInput.allocatedBody154_10460 = maximum154_10460 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_595 BackendInput.allocatedBody154_10459 38 66 literalMaximum154_595_eq maximum154_10459_eq
theorem compiled154_10460_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10460 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19258,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_595 BackendInput.allocatedBody154_10459 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1164 stackBody154_19257 compiled154_595_eq compiled154_10459_eq state
noncomputable def maximum154_10461 : Nat := 66
theorem maximum154_10461_eq : maxVarHOL BackendInput.allocatedBody154_10461 = maximum154_10461 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_594 BackendInput.allocatedBody154_10460 10 66 literalMaximum154_594_eq maximum154_10460_eq
theorem compiled154_10461_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10461 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19259,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_594 BackendInput.allocatedBody154_10460 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1163 stackBody154_19258 compiled154_594_eq compiled154_10460_eq state
noncomputable def maximum154_10462 : Nat := 66
theorem maximum154_10462_eq : maxVarHOL BackendInput.allocatedBody154_10462 = maximum154_10462 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10461 8 66 literalMaximum154_174_eq maximum154_10461_eq
theorem compiled154_10462_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10462 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19260,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_174 BackendInput.allocatedBody154_10461 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6394 stackBody154_19259 compiled154_174_eq compiled154_10461_eq state
noncomputable def maximum154_10463 : Nat := 66
theorem maximum154_10463_eq : maxVarHOL BackendInput.allocatedBody154_10463 = maximum154_10463 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_593 BackendInput.allocatedBody154_10462 14 66 literalMaximum154_593_eq maximum154_10462_eq
theorem compiled154_10463_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10463 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19261,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_593 BackendInput.allocatedBody154_10462 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1161 stackBody154_19260 compiled154_593_eq compiled154_10462_eq state
noncomputable def maximum154_10464 : Nat := 66
theorem maximum154_10464_eq : maxVarHOL BackendInput.allocatedBody154_10464 = maximum154_10464 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_592 BackendInput.allocatedBody154_10463 24 66 literalMaximum154_592_eq maximum154_10463_eq
theorem compiled154_10464_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10464 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19262,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_592 BackendInput.allocatedBody154_10463 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6519 stackBody154_19261 compiled154_592_eq compiled154_10463_eq state
noncomputable def maximum154_10465 : Nat := 66
theorem maximum154_10465_eq : maxVarHOL BackendInput.allocatedBody154_10465 = maximum154_10465 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_591 BackendInput.allocatedBody154_10464 10 66 literalMaximum154_591_eq maximum154_10464_eq
theorem compiled154_10465_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10465 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19263,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_591 BackendInput.allocatedBody154_10464 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1159 stackBody154_19262 compiled154_591_eq compiled154_10464_eq state
noncomputable def maximum154_10466 : Nat := 66
theorem maximum154_10466_eq : maxVarHOL BackendInput.allocatedBody154_10466 = maximum154_10466 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_590 BackendInput.allocatedBody154_10465 38 66 literalMaximum154_590_eq maximum154_10465_eq
theorem compiled154_10466_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10466 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19264,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_590 BackendInput.allocatedBody154_10465 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1158 stackBody154_19263 compiled154_590_eq compiled154_10465_eq state
noncomputable def maximum154_10467 : Nat := 66
theorem maximum154_10467_eq : maxVarHOL BackendInput.allocatedBody154_10467 = maximum154_10467 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_589 BackendInput.allocatedBody154_10466 20 66 literalMaximum154_589_eq maximum154_10466_eq
theorem compiled154_10467_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10467 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19265,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_589 BackendInput.allocatedBody154_10466 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1656 stackBody154_19264 compiled154_589_eq compiled154_10466_eq state
noncomputable def maximum154_10468 : Nat := 66
theorem maximum154_10468_eq : maxVarHOL BackendInput.allocatedBody154_10468 = maximum154_10468 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_10467 14 66 literalMaximum154_588_eq maximum154_10467_eq
theorem compiled154_10468_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10468 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19266,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_10467 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_19265 compiled154_588_eq compiled154_10467_eq state
noncomputable def maximum154_10469 : Nat := 66
theorem maximum154_10469_eq : maxVarHOL BackendInput.allocatedBody154_10469 = maximum154_10469 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_10468 20 66 literalMaximum154_587_eq maximum154_10468_eq
theorem compiled154_10469_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10469 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19267,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_10468 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5502 stackBody154_19266 compiled154_587_eq compiled154_10468_eq state
noncomputable def maximum154_10470 : Nat := 66
theorem maximum154_10470_eq : maxVarHOL BackendInput.allocatedBody154_10470 = maximum154_10470 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10469 14 66 literalMaximum154_42_eq maximum154_10469_eq
theorem compiled154_10470_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10470 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19268,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_10469 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_19267 compiled154_42_eq compiled154_10469_eq state
noncomputable def maximum154_10471 : Nat := 66
theorem maximum154_10471_eq : maxVarHOL BackendInput.allocatedBody154_10471 = maximum154_10471 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_10470 22 66 literalMaximum154_550_eq maximum154_10470_eq
theorem compiled154_10471_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10471 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19269,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_10470 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_19268 compiled154_550_eq compiled154_10470_eq state
noncomputable def maximum154_10472 : Nat := 66
theorem maximum154_10472_eq : maxVarHOL BackendInput.allocatedBody154_10472 = maximum154_10472 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_10471 28 66 literalMaximum154_584_eq maximum154_10471_eq
theorem compiled154_10472_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10472 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19270,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_10471 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_19269 compiled154_584_eq compiled154_10471_eq state
noncomputable def maximum154_10473 : Nat := 66
theorem maximum154_10473_eq : maxVarHOL BackendInput.allocatedBody154_10473 = maximum154_10473 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10472 30 66 literalMaximum154_583_eq maximum154_10472_eq
theorem compiled154_10473_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10473 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19271,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10472 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_19270 compiled154_583_eq compiled154_10472_eq state
noncomputable def maximum154_10474 : Nat := 66
theorem maximum154_10474_eq : maxVarHOL BackendInput.allocatedBody154_10474 = maximum154_10474 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_10473 30 66 literalMaximum154_586_eq maximum154_10473_eq
theorem compiled154_10474_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10474 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19272,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_10473 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_19271 compiled154_586_eq compiled154_10473_eq state
noncomputable def maximum154_10475 : Nat := 66
theorem maximum154_10475_eq : maxVarHOL BackendInput.allocatedBody154_10475 = maximum154_10475 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10474 6 66 literalMaximum154_12_eq maximum154_10474_eq
theorem compiled154_10475_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10475 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19273,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10474 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19272 compiled154_12_eq compiled154_10474_eq state
noncomputable def maximum154_10476 : Nat := 66
theorem maximum154_10476_eq : maxVarHOL BackendInput.allocatedBody154_10476 = maximum154_10476 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_10475 28 66 literalMaximum154_585_eq maximum154_10475_eq
theorem compiled154_10476_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10476 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19274,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_10475 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_19273 compiled154_585_eq compiled154_10475_eq state
noncomputable def maximum154_10477 : Nat := 66
theorem maximum154_10477_eq : maxVarHOL BackendInput.allocatedBody154_10477 = maximum154_10477 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10476 6 66 literalMaximum154_12_eq maximum154_10476_eq
theorem compiled154_10477_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10477 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19275,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10476 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19274 compiled154_12_eq compiled154_10476_eq state
noncomputable def maximum154_10478 : Nat := 66
theorem maximum154_10478_eq : maxVarHOL BackendInput.allocatedBody154_10478 = maximum154_10478 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_10477 28 66 literalMaximum154_584_eq maximum154_10477_eq
theorem compiled154_10478_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10478 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19276,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_10477 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_19275 compiled154_584_eq compiled154_10477_eq state
noncomputable def maximum154_10479 : Nat := 66
theorem maximum154_10479_eq : maxVarHOL BackendInput.allocatedBody154_10479 = maximum154_10479 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10478 30 66 literalMaximum154_583_eq maximum154_10478_eq
theorem compiled154_10479_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10479 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19277,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_10478 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_19276 compiled154_583_eq compiled154_10478_eq state
noncomputable def maximum154_10480 : Nat := 66
theorem maximum154_10480_eq : maxVarHOL BackendInput.allocatedBody154_10480 = maximum154_10480 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_10479 30 66 literalMaximum154_582_eq maximum154_10479_eq
theorem compiled154_10480_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10480 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19278,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_10479 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_19277 compiled154_582_eq compiled154_10479_eq state
noncomputable def maximum154_10481 : Nat := 66
theorem maximum154_10481_eq : maxVarHOL BackendInput.allocatedBody154_10481 = maximum154_10481 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10480 6 66 literalMaximum154_12_eq maximum154_10480_eq
theorem compiled154_10481_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10481 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19279,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10480 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19278 compiled154_12_eq compiled154_10480_eq state
noncomputable def maximum154_10482 : Nat := 66
theorem maximum154_10482_eq : maxVarHOL BackendInput.allocatedBody154_10482 = maximum154_10482 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_10481 28 66 literalMaximum154_581_eq maximum154_10481_eq
theorem compiled154_10482_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10482 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19280,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_10481 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_19279 compiled154_581_eq compiled154_10481_eq state
noncomputable def maximum154_10483 : Nat := 66
theorem maximum154_10483_eq : maxVarHOL BackendInput.allocatedBody154_10483 = maximum154_10483 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10482 6 66 literalMaximum154_12_eq maximum154_10482_eq
theorem compiled154_10483_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10483 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19281,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10482 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19280 compiled154_12_eq compiled154_10482_eq state
noncomputable def maximum154_10484 : Nat := 66
theorem maximum154_10484_eq : maxVarHOL BackendInput.allocatedBody154_10484 = maximum154_10484 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_580 BackendInput.allocatedBody154_10483 28 66 literalMaximum154_580_eq maximum154_10483_eq
theorem compiled154_10484_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10484 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19282,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_580 BackendInput.allocatedBody154_10483 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1744 stackBody154_19281 compiled154_580_eq compiled154_10483_eq state
noncomputable def maximum154_10485 : Nat := 66
theorem maximum154_10485_eq : maxVarHOL BackendInput.allocatedBody154_10485 = maximum154_10485 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_10484 28 66 literalMaximum154_579_eq maximum154_10484_eq
theorem compiled154_10485_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10485 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19283,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_10484 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_19282 compiled154_579_eq compiled154_10484_eq state
noncomputable def maximum154_10486 : Nat := 66
theorem maximum154_10486_eq : maxVarHOL BackendInput.allocatedBody154_10486 = maximum154_10486 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10485 6 66 literalMaximum154_12_eq maximum154_10485_eq
theorem compiled154_10486_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10486 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19284,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10485 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19283 compiled154_12_eq compiled154_10485_eq state
noncomputable def maximum154_10487 : Nat := 66
theorem maximum154_10487_eq : maxVarHOL BackendInput.allocatedBody154_10487 = maximum154_10487 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_541 BackendInput.allocatedBody154_10486 20 66 literalMaximum154_541_eq maximum154_10486_eq
theorem compiled154_10487_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10487 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19285,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_541 BackendInput.allocatedBody154_10486 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1741 stackBody154_19284 compiled154_541_eq compiled154_10486_eq state
noncomputable def maximum154_10488 : Nat := 66
theorem maximum154_10488_eq : maxVarHOL BackendInput.allocatedBody154_10488 = maximum154_10488 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10487 6 66 literalMaximum154_12_eq maximum154_10487_eq
theorem compiled154_10488_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10488 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19286,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_10487 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_19285 compiled154_12_eq compiled154_10487_eq state
noncomputable def maximum154_10489 : Nat := 66
theorem maximum154_10489_eq : maxVarHOL BackendInput.allocatedBody154_10489 = maximum154_10489 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_578 BackendInput.allocatedBody154_10488 22 66 literalMaximum154_578_eq maximum154_10488_eq
theorem compiled154_10489_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10489 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19287,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_578 BackendInput.allocatedBody154_10488 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1739 stackBody154_19286 compiled154_578_eq compiled154_10488_eq state
noncomputable def maximum154_10490 : Nat := 66
theorem maximum154_10490_eq : maxVarHOL BackendInput.allocatedBody154_10490 = maximum154_10490 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10489 4 66 literalMaximum154_77_eq maximum154_10489_eq
theorem compiled154_10490_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10490 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19288,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_10489 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_19287 compiled154_77_eq compiled154_10489_eq state
noncomputable def maximum154_10491 : Nat := 66
theorem maximum154_10491_eq : maxVarHOL BackendInput.allocatedBody154_10491 = maximum154_10491 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_577 BackendInput.allocatedBody154_10490 28 66 literalMaximum154_577_eq maximum154_10490_eq
theorem compiled154_10491_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10491 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19289,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_577 BackendInput.allocatedBody154_10490 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1133 stackBody154_19288 compiled154_577_eq compiled154_10490_eq state
noncomputable def maximum154_10492 : Nat := 66
theorem maximum154_10492_eq : maxVarHOL BackendInput.allocatedBody154_10492 = maximum154_10492 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_10491 26 66 literalMaximum154_576_eq maximum154_10491_eq
theorem compiled154_10492_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10492 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19290,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_10491 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_19289 compiled154_576_eq compiled154_10491_eq state
noncomputable def maximum154_10493 : Nat := 66
theorem maximum154_10493_eq : maxVarHOL BackendInput.allocatedBody154_10493 = maximum154_10493 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_575 BackendInput.allocatedBody154_10492 28 66 literalMaximum154_575_eq maximum154_10492_eq
theorem compiled154_10493_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10493 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19291,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_575 BackendInput.allocatedBody154_10492 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_1131 stackBody154_19290 compiled154_575_eq compiled154_10492_eq state
noncomputable def maximum154_10494 : Nat := 66
theorem maximum154_10494_eq : maxVarHOL BackendInput.allocatedBody154_10494 = maximum154_10494 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_10493 24 66 literalMaximum154_574_eq maximum154_10493_eq
theorem compiled154_10494_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10494 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_10493 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_19291 compiled154_574_eq compiled154_10493_eq state
noncomputable def maximum154_10495 : Nat := 66
theorem maximum154_10495_eq : maxVarHOL BackendInput.allocatedBody154_10495 = maximum154_10495 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_10494 4 66 literalMaximum154_242_eq maximum154_10494_eq
theorem compiled154_10495_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_10495 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_19293,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_10494 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_19292 compiled154_242_eq compiled154_10494_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
