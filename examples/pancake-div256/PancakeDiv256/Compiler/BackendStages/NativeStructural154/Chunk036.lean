import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk035
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_9216 : Nat := 64
theorem maximum154_9216_eq : maxVarHOL BackendInput.allocatedBody154_9216 = maximum154_9216 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_9215 28 64 literalMaximum154_903_eq maximum154_9215_eq
theorem compiled154_9216_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9216 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18014,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_9215 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5899 stackBody154_18013 compiled154_903_eq compiled154_9215_eq state
noncomputable def maximum154_9217 : Nat := 64
theorem maximum154_9217_eq : maxVarHOL BackendInput.allocatedBody154_9217 = maximum154_9217 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9216 10 64 literalMaximum154_54_eq maximum154_9216_eq
theorem compiled154_9217_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9217 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18015,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9216 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18014 compiled154_54_eq compiled154_9216_eq state
noncomputable def maximum154_9218 : Nat := 64
theorem maximum154_9218_eq : maxVarHOL BackendInput.allocatedBody154_9218 = maximum154_9218 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9217 28 64 literalMaximum154_795_eq maximum154_9217_eq
theorem compiled154_9218_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9218 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18016,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9217 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_18015 compiled154_795_eq compiled154_9217_eq state
noncomputable def maximum154_9219 : Nat := 64
theorem maximum154_9219_eq : maxVarHOL BackendInput.allocatedBody154_9219 = maximum154_9219 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9218 30 64 literalMaximum154_583_eq maximum154_9218_eq
theorem compiled154_9219_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9219 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18017,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9218 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18016 compiled154_583_eq compiled154_9218_eq state
noncomputable def maximum154_9220 : Nat := 64
theorem maximum154_9220_eq : maxVarHOL BackendInput.allocatedBody154_9220 = maximum154_9220 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_9219 30 64 literalMaximum154_902_eq maximum154_9219_eq
theorem compiled154_9220_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9220 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18018,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_9219 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5895 stackBody154_18017 compiled154_902_eq compiled154_9219_eq state
noncomputable def maximum154_9221 : Nat := 64
theorem maximum154_9221_eq : maxVarHOL BackendInput.allocatedBody154_9221 = maximum154_9221 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9220 10 64 literalMaximum154_54_eq maximum154_9220_eq
theorem compiled154_9221_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9221 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18019,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9220 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18018 compiled154_54_eq compiled154_9220_eq state
noncomputable def maximum154_9222 : Nat := 64
theorem maximum154_9222_eq : maxVarHOL BackendInput.allocatedBody154_9222 = maximum154_9222 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_9221 28 64 literalMaximum154_901_eq maximum154_9221_eq
theorem compiled154_9222_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9222 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18020,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_9221 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5893 stackBody154_18019 compiled154_901_eq compiled154_9221_eq state
noncomputable def maximum154_9223 : Nat := 64
theorem maximum154_9223_eq : maxVarHOL BackendInput.allocatedBody154_9223 = maximum154_9223 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9222 10 64 literalMaximum154_54_eq maximum154_9222_eq
theorem compiled154_9223_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9223 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18021,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9222 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18020 compiled154_54_eq compiled154_9222_eq state
noncomputable def maximum154_9224 : Nat := 64
theorem maximum154_9224_eq : maxVarHOL BackendInput.allocatedBody154_9224 = maximum154_9224 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_900 BackendInput.allocatedBody154_9223 18 64 literalMaximum154_900_eq maximum154_9223_eq
theorem compiled154_9224_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9224 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18022,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_900 BackendInput.allocatedBody154_9223 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5588 stackBody154_18021 compiled154_900_eq compiled154_9223_eq state
noncomputable def maximum154_9225 : Nat := 64
theorem maximum154_9225_eq : maxVarHOL BackendInput.allocatedBody154_9225 = maximum154_9225 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_973 BackendInput.allocatedBody154_9224 48 64 literalMaximum154_973_eq maximum154_9224_eq
theorem compiled154_9225_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9225 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18023,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_973 BackendInput.allocatedBody154_9224 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5282 stackBody154_18022 compiled154_973_eq compiled154_9224_eq state
noncomputable def maximum154_9226 : Nat := 64
theorem maximum154_9226_eq : maxVarHOL BackendInput.allocatedBody154_9226 = maximum154_9226 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_972 BackendInput.allocatedBody154_9225 50 64 literalMaximum154_972_eq maximum154_9225_eq
theorem compiled154_9226_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9226 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18024,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_972 BackendInput.allocatedBody154_9225 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5281 stackBody154_18023 compiled154_972_eq compiled154_9225_eq state
noncomputable def maximum154_9227 : Nat := 64
theorem maximum154_9227_eq : maxVarHOL BackendInput.allocatedBody154_9227 = maximum154_9227 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_971 BackendInput.allocatedBody154_9226 50 64 literalMaximum154_971_eq maximum154_9226_eq
theorem compiled154_9227_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9227 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18025,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_971 BackendInput.allocatedBody154_9226 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4351 stackBody154_18024 compiled154_971_eq compiled154_9226_eq state
noncomputable def maximum154_9228 : Nat := 64
theorem maximum154_9228_eq : maxVarHOL BackendInput.allocatedBody154_9228 = maximum154_9228 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_896 BackendInput.allocatedBody154_9227 18 64 literalMaximum154_896_eq maximum154_9227_eq
theorem compiled154_9228_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9228 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18026,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_896 BackendInput.allocatedBody154_9227 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5584 stackBody154_18025 compiled154_896_eq compiled154_9227_eq state
noncomputable def maximum154_9229 : Nat := 64
theorem maximum154_9229_eq : maxVarHOL BackendInput.allocatedBody154_9229 = maximum154_9229 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_9228 22 64 literalMaximum154_895_eq maximum154_9228_eq
theorem compiled154_9229_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9229 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18027,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_9228 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6225 stackBody154_18026 compiled154_895_eq compiled154_9228_eq state
noncomputable def maximum154_9230 : Nat := 64
theorem maximum154_9230_eq : maxVarHOL BackendInput.allocatedBody154_9230 = maximum154_9230 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_894 BackendInput.allocatedBody154_9229 38 64 literalMaximum154_894_eq maximum154_9229_eq
theorem compiled154_9230_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9230 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18028,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_894 BackendInput.allocatedBody154_9229 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5582 stackBody154_18027 compiled154_894_eq compiled154_9229_eq state
noncomputable def maximum154_9231 : Nat := 64
theorem maximum154_9231_eq : maxVarHOL BackendInput.allocatedBody154_9231 = maximum154_9231 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_9230 38 64 literalMaximum154_161_eq maximum154_9230_eq
theorem compiled154_9231_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9231 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18029,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_9230 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_18028 compiled154_161_eq compiled154_9230_eq state
noncomputable def maximum154_9232 : Nat := 64
theorem maximum154_9232_eq : maxVarHOL BackendInput.allocatedBody154_9232 = maximum154_9232 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_893 BackendInput.allocatedBody154_9231 38 64 literalMaximum154_893_eq maximum154_9231_eq
theorem compiled154_9232_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9232 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18030,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_893 BackendInput.allocatedBody154_9231 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5580 stackBody154_18029 compiled154_893_eq compiled154_9231_eq state
noncomputable def maximum154_9233 : Nat := 64
theorem maximum154_9233_eq : maxVarHOL BackendInput.allocatedBody154_9233 = maximum154_9233 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_892 BackendInput.allocatedBody154_9232 38 64 literalMaximum154_892_eq maximum154_9232_eq
theorem compiled154_9233_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9233 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18031,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_892 BackendInput.allocatedBody154_9232 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5579 stackBody154_18030 compiled154_892_eq compiled154_9232_eq state
noncomputable def maximum154_9234 : Nat := 64
theorem maximum154_9234_eq : maxVarHOL BackendInput.allocatedBody154_9234 = maximum154_9234 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_9233 22 64 literalMaximum154_891_eq maximum154_9233_eq
theorem compiled154_9234_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9234 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18032,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_9233 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_18031 compiled154_891_eq compiled154_9233_eq state
noncomputable def maximum154_9235 : Nat := 64
theorem maximum154_9235_eq : maxVarHOL BackendInput.allocatedBody154_9235 = maximum154_9235 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9234 28 64 literalMaximum154_825_eq maximum154_9234_eq
theorem compiled154_9235_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9235 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18033,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9234 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18032 compiled154_825_eq compiled154_9234_eq state
noncomputable def maximum154_9236 : Nat := 64
theorem maximum154_9236_eq : maxVarHOL BackendInput.allocatedBody154_9236 = maximum154_9236 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_9235 28 64 literalMaximum154_890_eq maximum154_9235_eq
theorem compiled154_9236_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9236 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18034,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_9235 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5879 stackBody154_18033 compiled154_890_eq compiled154_9235_eq state
noncomputable def maximum154_9237 : Nat := 64
theorem maximum154_9237_eq : maxVarHOL BackendInput.allocatedBody154_9237 = maximum154_9237 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9236 10 64 literalMaximum154_54_eq maximum154_9236_eq
theorem compiled154_9237_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9237 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18035,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9236 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18034 compiled154_54_eq compiled154_9236_eq state
noncomputable def maximum154_9238 : Nat := 64
theorem maximum154_9238_eq : maxVarHOL BackendInput.allocatedBody154_9238 = maximum154_9238 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_9237 22 64 literalMaximum154_889_eq maximum154_9237_eq
theorem compiled154_9238_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9238 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18036,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_9237 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5877 stackBody154_18035 compiled154_889_eq compiled154_9237_eq state
noncomputable def maximum154_9239 : Nat := 64
theorem maximum154_9239_eq : maxVarHOL BackendInput.allocatedBody154_9239 = maximum154_9239 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9238 10 64 literalMaximum154_54_eq maximum154_9238_eq
theorem compiled154_9239_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9239 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18037,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9238 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18036 compiled154_54_eq compiled154_9238_eq state
noncomputable def maximum154_9240 : Nat := 64
theorem maximum154_9240_eq : maxVarHOL BackendInput.allocatedBody154_9240 = maximum154_9240 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_888 BackendInput.allocatedBody154_9239 18 64 literalMaximum154_888_eq maximum154_9239_eq
theorem compiled154_9240_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9240 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18038,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_888 BackendInput.allocatedBody154_9239 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5572 stackBody154_18037 compiled154_888_eq compiled154_9239_eq state
noncomputable def maximum154_9241 : Nat := 64
theorem maximum154_9241_eq : maxVarHOL BackendInput.allocatedBody154_9241 = maximum154_9241 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9240 10 64 literalMaximum154_54_eq maximum154_9240_eq
theorem compiled154_9241_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9241 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18039,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9240 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18038 compiled154_54_eq compiled154_9240_eq state
noncomputable def maximum154_9242 : Nat := 64
theorem maximum154_9242_eq : maxVarHOL BackendInput.allocatedBody154_9242 = maximum154_9242 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9241 16 64 literalMaximum154_887_eq maximum154_9241_eq
theorem compiled154_9242_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9242 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18040,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9241 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_18039 compiled154_887_eq compiled154_9241_eq state
noncomputable def maximum154_9243 : Nat := 64
theorem maximum154_9243_eq : maxVarHOL BackendInput.allocatedBody154_9243 = maximum154_9243 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9242 16 64 literalMaximum154_886_eq maximum154_9242_eq
theorem compiled154_9243_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9243 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18041,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9242 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_18040 compiled154_886_eq compiled154_9242_eq state
noncomputable def maximum154_9244 : Nat := 64
theorem maximum154_9244_eq : maxVarHOL BackendInput.allocatedBody154_9244 = maximum154_9244 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_9243 18 64 literalMaximum154_936_eq maximum154_9243_eq
theorem compiled154_9244_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9244 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18042,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_9243 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_18041 compiled154_936_eq compiled154_9243_eq state
noncomputable def maximum154_9245 : Nat := 64
theorem maximum154_9245_eq : maxVarHOL BackendInput.allocatedBody154_9245 = maximum154_9245 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9244 18 64 literalMaximum154_805_eq maximum154_9244_eq
theorem compiled154_9245_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9245 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18043,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9244 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_18042 compiled154_805_eq compiled154_9244_eq state
noncomputable def maximum154_9246 : Nat := 64
theorem maximum154_9246_eq : maxVarHOL BackendInput.allocatedBody154_9246 = maximum154_9246 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9245 22 64 literalMaximum154_750_eq maximum154_9245_eq
theorem compiled154_9246_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9246 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18044,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9245 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_18043 compiled154_750_eq compiled154_9245_eq state
noncomputable def maximum154_9247 : Nat := 64
theorem maximum154_9247_eq : maxVarHOL BackendInput.allocatedBody154_9247 = maximum154_9247 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9246 28 64 literalMaximum154_838_eq maximum154_9246_eq
theorem compiled154_9247_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9247 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18045,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9246 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_18044 compiled154_838_eq compiled154_9246_eq state
noncomputable def maximum154_9248 : Nat := 64
theorem maximum154_9248_eq : maxVarHOL BackendInput.allocatedBody154_9248 = maximum154_9248 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9247 30 64 literalMaximum154_583_eq maximum154_9247_eq
theorem compiled154_9248_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9248 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18046,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9247 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18045 compiled154_583_eq compiled154_9247_eq state
noncomputable def maximum154_9249 : Nat := 64
theorem maximum154_9249_eq : maxVarHOL BackendInput.allocatedBody154_9249 = maximum154_9249 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9248 30 64 literalMaximum154_586_eq maximum154_9248_eq
theorem compiled154_9249_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9249 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18047,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9248 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_18046 compiled154_586_eq compiled154_9248_eq state
noncomputable def maximum154_9250 : Nat := 64
theorem maximum154_9250_eq : maxVarHOL BackendInput.allocatedBody154_9250 = maximum154_9250 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9249 6 64 literalMaximum154_12_eq maximum154_9249_eq
theorem compiled154_9250_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9250 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18048,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9249 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18047 compiled154_12_eq compiled154_9249_eq state
noncomputable def maximum154_9251 : Nat := 64
theorem maximum154_9251_eq : maxVarHOL BackendInput.allocatedBody154_9251 = maximum154_9251 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9250 28 64 literalMaximum154_585_eq maximum154_9250_eq
theorem compiled154_9251_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9251 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18049,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9250 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_18048 compiled154_585_eq compiled154_9250_eq state
noncomputable def maximum154_9252 : Nat := 64
theorem maximum154_9252_eq : maxVarHOL BackendInput.allocatedBody154_9252 = maximum154_9252 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9251 6 64 literalMaximum154_12_eq maximum154_9251_eq
theorem compiled154_9252_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9252 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18050,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9251 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18049 compiled154_12_eq compiled154_9251_eq state
noncomputable def maximum154_9253 : Nat := 64
theorem maximum154_9253_eq : maxVarHOL BackendInput.allocatedBody154_9253 = maximum154_9253 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9252 28 64 literalMaximum154_838_eq maximum154_9252_eq
theorem compiled154_9253_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9253 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18051,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9252 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_18050 compiled154_838_eq compiled154_9252_eq state
noncomputable def maximum154_9254 : Nat := 64
theorem maximum154_9254_eq : maxVarHOL BackendInput.allocatedBody154_9254 = maximum154_9254 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9253 30 64 literalMaximum154_583_eq maximum154_9253_eq
theorem compiled154_9254_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9254 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18052,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9253 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18051 compiled154_583_eq compiled154_9253_eq state
noncomputable def maximum154_9255 : Nat := 64
theorem maximum154_9255_eq : maxVarHOL BackendInput.allocatedBody154_9255 = maximum154_9255 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9254 30 64 literalMaximum154_582_eq maximum154_9254_eq
theorem compiled154_9255_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9255 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18053,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9254 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_18052 compiled154_582_eq compiled154_9254_eq state
noncomputable def maximum154_9256 : Nat := 64
theorem maximum154_9256_eq : maxVarHOL BackendInput.allocatedBody154_9256 = maximum154_9256 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9255 6 64 literalMaximum154_12_eq maximum154_9255_eq
theorem compiled154_9256_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9256 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18054,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9255 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18053 compiled154_12_eq compiled154_9255_eq state
noncomputable def maximum154_9257 : Nat := 64
theorem maximum154_9257_eq : maxVarHOL BackendInput.allocatedBody154_9257 = maximum154_9257 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9256 28 64 literalMaximum154_581_eq maximum154_9256_eq
theorem compiled154_9257_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9257 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18055,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9256 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_18054 compiled154_581_eq compiled154_9256_eq state
noncomputable def maximum154_9258 : Nat := 64
theorem maximum154_9258_eq : maxVarHOL BackendInput.allocatedBody154_9258 = maximum154_9258 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9257 6 64 literalMaximum154_12_eq maximum154_9257_eq
theorem compiled154_9258_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9258 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18056,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9257 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18055 compiled154_12_eq compiled154_9257_eq state
noncomputable def maximum154_9259 : Nat := 64
theorem maximum154_9259_eq : maxVarHOL BackendInput.allocatedBody154_9259 = maximum154_9259 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9258 28 64 literalMaximum154_916_eq maximum154_9258_eq
theorem compiled154_9259_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9259 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18057,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9258 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_18056 compiled154_916_eq compiled154_9258_eq state
noncomputable def maximum154_9260 : Nat := 64
theorem maximum154_9260_eq : maxVarHOL BackendInput.allocatedBody154_9260 = maximum154_9260 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9259 28 64 literalMaximum154_579_eq maximum154_9259_eq
theorem compiled154_9260_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9260 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18058,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9259 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_18057 compiled154_579_eq compiled154_9259_eq state
noncomputable def maximum154_9261 : Nat := 64
theorem maximum154_9261_eq : maxVarHOL BackendInput.allocatedBody154_9261 = maximum154_9261 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9260 6 64 literalMaximum154_12_eq maximum154_9260_eq
theorem compiled154_9261_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9261 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18059,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9260 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18058 compiled154_12_eq compiled154_9260_eq state
noncomputable def maximum154_9262 : Nat := 64
theorem maximum154_9262_eq : maxVarHOL BackendInput.allocatedBody154_9262 = maximum154_9262 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9261 16 64 literalMaximum154_915_eq maximum154_9261_eq
theorem compiled154_9262_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9262 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18060,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9261 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_18059 compiled154_915_eq compiled154_9261_eq state
noncomputable def maximum154_9263 : Nat := 64
theorem maximum154_9263_eq : maxVarHOL BackendInput.allocatedBody154_9263 = maximum154_9263 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9262 6 64 literalMaximum154_12_eq maximum154_9262_eq
theorem compiled154_9263_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9263 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18061,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9262 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18060 compiled154_12_eq compiled154_9262_eq state
noncomputable def maximum154_9264 : Nat := 64
theorem maximum154_9264_eq : maxVarHOL BackendInput.allocatedBody154_9264 = maximum154_9264 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_9263 22 64 literalMaximum154_935_eq maximum154_9263_eq
theorem compiled154_9264_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9264 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18062,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_9263 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_18061 compiled154_935_eq compiled154_9263_eq state
noncomputable def maximum154_9265 : Nat := 64
theorem maximum154_9265_eq : maxVarHOL BackendInput.allocatedBody154_9265 = maximum154_9265 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_9264 2 64 literalMaximum154_2_eq maximum154_9264_eq
theorem compiled154_9265_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9265 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18063,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_9264 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_18062 compiled154_2_eq compiled154_9264_eq state
noncomputable def maximum154_9266 : Nat := 64
theorem maximum154_9266_eq : maxVarHOL BackendInput.allocatedBody154_9266 = maximum154_9266 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9265 26 64 literalMaximum154_913_eq maximum154_9265_eq
theorem compiled154_9266_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9266 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18064,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9265 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_18063 compiled154_913_eq compiled154_9265_eq state
noncomputable def maximum154_9267 : Nat := 64
theorem maximum154_9267_eq : maxVarHOL BackendInput.allocatedBody154_9267 = maximum154_9267 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_9266 26 64 literalMaximum154_817_eq maximum154_9266_eq
theorem compiled154_9267_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9267 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18065,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_9266 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_18064 compiled154_817_eq compiled154_9266_eq state
noncomputable def maximum154_9268 : Nat := 64
theorem maximum154_9268_eq : maxVarHOL BackendInput.allocatedBody154_9268 = maximum154_9268 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_9267 26 64 literalMaximum154_934_eq maximum154_9267_eq
theorem compiled154_9268_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9268 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18066,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_9267 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_18065 compiled154_934_eq compiled154_9267_eq state
noncomputable def maximum154_9269 : Nat := 64
theorem maximum154_9269_eq : maxVarHOL BackendInput.allocatedBody154_9269 = maximum154_9269 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_9268 24 64 literalMaximum154_815_eq maximum154_9268_eq
theorem compiled154_9269_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9269 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18067,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_9268 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_18066 compiled154_815_eq compiled154_9268_eq state
noncomputable def maximum154_9270 : Nat := 64
theorem maximum154_9270_eq : maxVarHOL BackendInput.allocatedBody154_9270 = maximum154_9270 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_9269 2 64 literalMaximum154_148_eq maximum154_9269_eq
theorem compiled154_9270_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9270 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18068,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_9269 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_18067 compiled154_148_eq compiled154_9269_eq state
noncomputable def maximum154_9271 : Nat := 64
theorem maximum154_9271_eq : maxVarHOL BackendInput.allocatedBody154_9271 = maximum154_9271 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_9270 18 64 literalMaximum154_933_eq maximum154_9270_eq
theorem compiled154_9271_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9271 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18069,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_9270 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_18068 compiled154_933_eq compiled154_9270_eq state
noncomputable def maximum154_9272 : Nat := 64
theorem maximum154_9272_eq : maxVarHOL BackendInput.allocatedBody154_9272 = maximum154_9272 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_9271 18 64 literalMaximum154_932_eq maximum154_9271_eq
theorem compiled154_9272_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9272 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18070,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_9271 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_18069 compiled154_932_eq compiled154_9271_eq state
noncomputable def maximum154_9273 : Nat := 64
theorem maximum154_9273_eq : maxVarHOL BackendInput.allocatedBody154_9273 = maximum154_9273 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_9272 22 64 literalMaximum154_852_eq maximum154_9272_eq
theorem compiled154_9273_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9273 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18071,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_9272 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_18070 compiled154_852_eq compiled154_9272_eq state
noncomputable def maximum154_9274 : Nat := 64
theorem maximum154_9274_eq : maxVarHOL BackendInput.allocatedBody154_9274 = maximum154_9274 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_970 BackendInput.allocatedBody154_9273 22 64 literalMaximum154_970_eq maximum154_9273_eq
theorem compiled154_9274_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9274 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18072,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_970 BackendInput.allocatedBody154_9273 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_2446 stackBody154_18071 compiled154_970_eq compiled154_9273_eq state
noncomputable def maximum154_9275 : Nat := 64
theorem maximum154_9275_eq : maxVarHOL BackendInput.allocatedBody154_9275 = maximum154_9275 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9274 22 64 literalMaximum154_850_eq maximum154_9274_eq
theorem compiled154_9275_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9275 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18073,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9274 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_18072 compiled154_850_eq compiled154_9274_eq state
noncomputable def maximum154_9276 : Nat := 64
theorem maximum154_9276_eq : maxVarHOL BackendInput.allocatedBody154_9276 = maximum154_9276 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9275 18 64 literalMaximum154_805_eq maximum154_9275_eq
theorem compiled154_9276_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9276 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18074,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9275 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_18073 compiled154_805_eq compiled154_9275_eq state
noncomputable def maximum154_9277 : Nat := 64
theorem maximum154_9277_eq : maxVarHOL BackendInput.allocatedBody154_9277 = maximum154_9277 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9276 24 64 literalMaximum154_687_eq maximum154_9276_eq
theorem compiled154_9277_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9277 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18075,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9276 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_18074 compiled154_687_eq compiled154_9276_eq state
noncomputable def maximum154_9278 : Nat := 64
theorem maximum154_9278_eq : maxVarHOL BackendInput.allocatedBody154_9278 = maximum154_9278 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9277 28 64 literalMaximum154_849_eq maximum154_9277_eq
theorem compiled154_9278_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9278 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18076,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9277 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18075 compiled154_849_eq compiled154_9277_eq state
noncomputable def maximum154_9279 : Nat := 64
theorem maximum154_9279_eq : maxVarHOL BackendInput.allocatedBody154_9279 = maximum154_9279 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9278 30 64 literalMaximum154_583_eq maximum154_9278_eq
theorem compiled154_9279_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9279 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18077,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9278 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18076 compiled154_583_eq compiled154_9278_eq state
noncomputable def maximum154_9280 : Nat := 64
theorem maximum154_9280_eq : maxVarHOL BackendInput.allocatedBody154_9280 = maximum154_9280 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9279 30 64 literalMaximum154_764_eq maximum154_9279_eq
theorem compiled154_9280_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9280 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18078,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9279 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_18077 compiled154_764_eq compiled154_9279_eq state
noncomputable def maximum154_9281 : Nat := 64
theorem maximum154_9281_eq : maxVarHOL BackendInput.allocatedBody154_9281 = maximum154_9281 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9280 0 64 literalMaximum154_15_eq maximum154_9280_eq
theorem compiled154_9281_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9281 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18079,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9280 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18078 compiled154_15_eq compiled154_9280_eq state
noncomputable def maximum154_9282 : Nat := 64
theorem maximum154_9282_eq : maxVarHOL BackendInput.allocatedBody154_9282 = maximum154_9282 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9281 28 64 literalMaximum154_811_eq maximum154_9281_eq
theorem compiled154_9282_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9282 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18080,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9281 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_18079 compiled154_811_eq compiled154_9281_eq state
noncomputable def maximum154_9283 : Nat := 64
theorem maximum154_9283_eq : maxVarHOL BackendInput.allocatedBody154_9283 = maximum154_9283 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9282 0 64 literalMaximum154_15_eq maximum154_9282_eq
theorem compiled154_9283_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9283 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18081,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9282 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18080 compiled154_15_eq compiled154_9282_eq state
noncomputable def maximum154_9284 : Nat := 64
theorem maximum154_9284_eq : maxVarHOL BackendInput.allocatedBody154_9284 = maximum154_9284 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9283 28 64 literalMaximum154_849_eq maximum154_9283_eq
theorem compiled154_9284_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9284 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18082,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9283 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18081 compiled154_849_eq compiled154_9283_eq state
noncomputable def maximum154_9285 : Nat := 64
theorem maximum154_9285_eq : maxVarHOL BackendInput.allocatedBody154_9285 = maximum154_9285 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9284 30 64 literalMaximum154_583_eq maximum154_9284_eq
theorem compiled154_9285_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9285 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18083,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9284 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18082 compiled154_583_eq compiled154_9284_eq state
noncomputable def maximum154_9286 : Nat := 64
theorem maximum154_9286_eq : maxVarHOL BackendInput.allocatedBody154_9286 = maximum154_9286 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9285 30 64 literalMaximum154_761_eq maximum154_9285_eq
theorem compiled154_9286_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9286 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18084,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9285 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_18083 compiled154_761_eq compiled154_9285_eq state
noncomputable def maximum154_9287 : Nat := 64
theorem maximum154_9287_eq : maxVarHOL BackendInput.allocatedBody154_9287 = maximum154_9287 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9286 0 64 literalMaximum154_15_eq maximum154_9286_eq
theorem compiled154_9287_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9287 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18085,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9286 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18084 compiled154_15_eq compiled154_9286_eq state
noncomputable def maximum154_9288 : Nat := 64
theorem maximum154_9288_eq : maxVarHOL BackendInput.allocatedBody154_9288 = maximum154_9288 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9287 28 64 literalMaximum154_810_eq maximum154_9287_eq
theorem compiled154_9288_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9288 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18086,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9287 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_18085 compiled154_810_eq compiled154_9287_eq state
noncomputable def maximum154_9289 : Nat := 64
theorem maximum154_9289_eq : maxVarHOL BackendInput.allocatedBody154_9289 = maximum154_9289 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9288 0 64 literalMaximum154_15_eq maximum154_9288_eq
theorem compiled154_9289_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9289 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18087,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9288 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18086 compiled154_15_eq compiled154_9288_eq state
noncomputable def maximum154_9290 : Nat := 64
theorem maximum154_9290_eq : maxVarHOL BackendInput.allocatedBody154_9290 = maximum154_9290 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9289 28 64 literalMaximum154_825_eq maximum154_9289_eq
theorem compiled154_9290_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9290 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18088,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9289 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18087 compiled154_825_eq compiled154_9289_eq state
noncomputable def maximum154_9291 : Nat := 64
theorem maximum154_9291_eq : maxVarHOL BackendInput.allocatedBody154_9291 = maximum154_9291 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9290 28 64 literalMaximum154_809_eq maximum154_9290_eq
theorem compiled154_9291_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9291 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18089,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9290 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_18088 compiled154_809_eq compiled154_9290_eq state
noncomputable def maximum154_9292 : Nat := 64
theorem maximum154_9292_eq : maxVarHOL BackendInput.allocatedBody154_9292 = maximum154_9292 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9291 0 64 literalMaximum154_15_eq maximum154_9291_eq
theorem compiled154_9292_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9292 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18090,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9291 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18089 compiled154_15_eq compiled154_9291_eq state
noncomputable def maximum154_9293 : Nat := 64
theorem maximum154_9293_eq : maxVarHOL BackendInput.allocatedBody154_9293 = maximum154_9293 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9292 22 64 literalMaximum154_848_eq maximum154_9292_eq
theorem compiled154_9293_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9293 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18091,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9292 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_18090 compiled154_848_eq compiled154_9292_eq state
noncomputable def maximum154_9294 : Nat := 64
theorem maximum154_9294_eq : maxVarHOL BackendInput.allocatedBody154_9294 = maximum154_9294 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9293 0 64 literalMaximum154_15_eq maximum154_9293_eq
theorem compiled154_9294_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9294 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18092,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9293 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18091 compiled154_15_eq compiled154_9293_eq state
noncomputable def maximum154_9295 : Nat := 64
theorem maximum154_9295_eq : maxVarHOL BackendInput.allocatedBody154_9295 = maximum154_9295 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_9294 24 64 literalMaximum154_875_eq maximum154_9294_eq
theorem compiled154_9295_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9295 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18093,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_9294 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5816 stackBody154_18092 compiled154_875_eq compiled154_9294_eq state
noncomputable def maximum154_9296 : Nat := 64
theorem maximum154_9296_eq : maxVarHOL BackendInput.allocatedBody154_9296 = maximum154_9296 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_9295 22 64 literalMaximum154_874_eq maximum154_9295_eq
theorem compiled154_9296_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9296 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18094,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_9295 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_18093 compiled154_874_eq compiled154_9295_eq state
noncomputable def maximum154_9297 : Nat := 64
theorem maximum154_9297_eq : maxVarHOL BackendInput.allocatedBody154_9297 = maximum154_9297 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9296 20 64 literalMaximum154_463_eq maximum154_9296_eq
theorem compiled154_9297_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9297 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18095,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9296 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_18094 compiled154_463_eq compiled154_9296_eq state
noncomputable def maximum154_9298 : Nat := 64
theorem maximum154_9298_eq : maxVarHOL BackendInput.allocatedBody154_9298 = maximum154_9298 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9297 22 64 literalMaximum154_844_eq maximum154_9297_eq
theorem compiled154_9298_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9298 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18096,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9297 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_18095 compiled154_844_eq compiled154_9297_eq state
noncomputable def maximum154_9299 : Nat := 64
theorem maximum154_9299_eq : maxVarHOL BackendInput.allocatedBody154_9299 = maximum154_9299 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9298 24 64 literalMaximum154_803_eq maximum154_9298_eq
theorem compiled154_9299_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9299 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18097,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9298 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_18096 compiled154_803_eq compiled154_9298_eq state
noncomputable def maximum154_9300 : Nat := 64
theorem maximum154_9300_eq : maxVarHOL BackendInput.allocatedBody154_9300 = maximum154_9300 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_9299 22 64 literalMaximum154_873_eq maximum154_9299_eq
theorem compiled154_9300_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9300 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18098,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_9299 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_18097 compiled154_873_eq compiled154_9299_eq state
noncomputable def maximum154_9301 : Nat := 64
theorem maximum154_9301_eq : maxVarHOL BackendInput.allocatedBody154_9301 = maximum154_9301 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_872 BackendInput.allocatedBody154_9300 20 64 literalMaximum154_872_eq maximum154_9300_eq
theorem compiled154_9301_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9301 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18099,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_872 BackendInput.allocatedBody154_9300 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5507 stackBody154_18098 compiled154_872_eq compiled154_9300_eq state
noncomputable def maximum154_9302 : Nat := 64
theorem maximum154_9302_eq : maxVarHOL BackendInput.allocatedBody154_9302 = maximum154_9302 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_9301 14 64 literalMaximum154_731_eq maximum154_9301_eq
theorem compiled154_9302_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9302 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_9301 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_18099 compiled154_731_eq compiled154_9301_eq state
noncomputable def maximum154_9303 : Nat := 64
theorem maximum154_9303_eq : maxVarHOL BackendInput.allocatedBody154_9303 = maximum154_9303 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_9302 14 64 literalMaximum154_588_eq maximum154_9302_eq
theorem compiled154_9303_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9303 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_9302 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_18100 compiled154_588_eq compiled154_9302_eq state
noncomputable def maximum154_9304 : Nat := 64
theorem maximum154_9304_eq : maxVarHOL BackendInput.allocatedBody154_9304 = maximum154_9304 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_9303 20 64 literalMaximum154_587_eq maximum154_9303_eq
theorem compiled154_9304_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9304 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_9303 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5502 stackBody154_18101 compiled154_587_eq compiled154_9303_eq state
noncomputable def maximum154_9305 : Nat := 64
theorem maximum154_9305_eq : maxVarHOL BackendInput.allocatedBody154_9305 = maximum154_9305 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9304 14 64 literalMaximum154_42_eq maximum154_9304_eq
theorem compiled154_9305_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9305 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9304 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18102 compiled154_42_eq compiled154_9304_eq state
noncomputable def maximum154_9306 : Nat := 64
theorem maximum154_9306_eq : maxVarHOL BackendInput.allocatedBody154_9306 = maximum154_9306 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9305 22 64 literalMaximum154_550_eq maximum154_9305_eq
theorem compiled154_9306_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9306 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9305 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_18103 compiled154_550_eq compiled154_9305_eq state
noncomputable def maximum154_9307 : Nat := 64
theorem maximum154_9307_eq : maxVarHOL BackendInput.allocatedBody154_9307 = maximum154_9307 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9306 28 64 literalMaximum154_584_eq maximum154_9306_eq
theorem compiled154_9307_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9307 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9306 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_18104 compiled154_584_eq compiled154_9306_eq state
noncomputable def maximum154_9308 : Nat := 64
theorem maximum154_9308_eq : maxVarHOL BackendInput.allocatedBody154_9308 = maximum154_9308 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9307 30 64 literalMaximum154_583_eq maximum154_9307_eq
theorem compiled154_9308_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9308 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9307 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18105 compiled154_583_eq compiled154_9307_eq state
noncomputable def maximum154_9309 : Nat := 64
theorem maximum154_9309_eq : maxVarHOL BackendInput.allocatedBody154_9309 = maximum154_9309 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_9308 30 64 literalMaximum154_749_eq maximum154_9308_eq
theorem compiled154_9309_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9309 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_9308 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_18106 compiled154_749_eq compiled154_9308_eq state
noncomputable def maximum154_9310 : Nat := 64
theorem maximum154_9310_eq : maxVarHOL BackendInput.allocatedBody154_9310 = maximum154_9310 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9309 12 64 literalMaximum154_92_eq maximum154_9309_eq
theorem compiled154_9310_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9310 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9309 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18107 compiled154_92_eq compiled154_9309_eq state
noncomputable def maximum154_9311 : Nat := 64
theorem maximum154_9311_eq : maxVarHOL BackendInput.allocatedBody154_9311 = maximum154_9311 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_9310 28 64 literalMaximum154_871_eq maximum154_9310_eq
theorem compiled154_9311_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9311 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_9310 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5798 stackBody154_18108 compiled154_871_eq compiled154_9310_eq state
noncomputable def maximum154_9312 : Nat := 64
theorem maximum154_9312_eq : maxVarHOL BackendInput.allocatedBody154_9312 = maximum154_9312 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9311 12 64 literalMaximum154_92_eq maximum154_9311_eq
theorem compiled154_9312_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9312 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9311 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18109 compiled154_92_eq compiled154_9311_eq state
noncomputable def maximum154_9313 : Nat := 64
theorem maximum154_9313_eq : maxVarHOL BackendInput.allocatedBody154_9313 = maximum154_9313 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9312 28 64 literalMaximum154_584_eq maximum154_9312_eq
theorem compiled154_9313_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9313 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_9312 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_18110 compiled154_584_eq compiled154_9312_eq state
noncomputable def maximum154_9314 : Nat := 64
theorem maximum154_9314_eq : maxVarHOL BackendInput.allocatedBody154_9314 = maximum154_9314 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9313 30 64 literalMaximum154_583_eq maximum154_9313_eq
theorem compiled154_9314_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9314 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9313 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18111 compiled154_583_eq compiled154_9313_eq state
noncomputable def maximum154_9315 : Nat := 64
theorem maximum154_9315_eq : maxVarHOL BackendInput.allocatedBody154_9315 = maximum154_9315 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_9314 30 64 literalMaximum154_746_eq maximum154_9314_eq
theorem compiled154_9315_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9315 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_9314 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_18112 compiled154_746_eq compiled154_9314_eq state
noncomputable def maximum154_9316 : Nat := 64
theorem maximum154_9316_eq : maxVarHOL BackendInput.allocatedBody154_9316 = maximum154_9316 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9315 12 64 literalMaximum154_92_eq maximum154_9315_eq
theorem compiled154_9316_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9316 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9315 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18113 compiled154_92_eq compiled154_9315_eq state
noncomputable def maximum154_9317 : Nat := 64
theorem maximum154_9317_eq : maxVarHOL BackendInput.allocatedBody154_9317 = maximum154_9317 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_9316 28 64 literalMaximum154_870_eq maximum154_9316_eq
theorem compiled154_9317_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9317 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18115,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_9316 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5792 stackBody154_18114 compiled154_870_eq compiled154_9316_eq state
noncomputable def maximum154_9318 : Nat := 64
theorem maximum154_9318_eq : maxVarHOL BackendInput.allocatedBody154_9318 = maximum154_9318 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9317 12 64 literalMaximum154_92_eq maximum154_9317_eq
theorem compiled154_9318_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9318 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18116,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9317 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18115 compiled154_92_eq compiled154_9317_eq state
noncomputable def maximum154_9319 : Nat := 64
theorem maximum154_9319_eq : maxVarHOL BackendInput.allocatedBody154_9319 = maximum154_9319 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_9318 20 64 literalMaximum154_869_eq maximum154_9318_eq
theorem compiled154_9319_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9319 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_9318 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6093 stackBody154_18116 compiled154_869_eq compiled154_9318_eq state
noncomputable def maximum154_9320 : Nat := 64
theorem maximum154_9320_eq : maxVarHOL BackendInput.allocatedBody154_9320 = maximum154_9320 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_743 BackendInput.allocatedBody154_9319 50 64 literalMaximum154_743_eq maximum154_9319_eq
theorem compiled154_9320_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9320 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18118,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_743 BackendInput.allocatedBody154_9319 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6092 stackBody154_18117 compiled154_743_eq compiled154_9319_eq state
noncomputable def maximum154_9321 : Nat := 64
theorem maximum154_9321_eq : maxVarHOL BackendInput.allocatedBody154_9321 = maximum154_9321 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_742 BackendInput.allocatedBody154_9320 52 64 literalMaximum154_742_eq maximum154_9320_eq
theorem compiled154_9321_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9321 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18119,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_742 BackendInput.allocatedBody154_9320 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5178 stackBody154_18118 compiled154_742_eq compiled154_9320_eq state
noncomputable def maximum154_9322 : Nat := 64
theorem maximum154_9322_eq : maxVarHOL BackendInput.allocatedBody154_9322 = maximum154_9322 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_969 BackendInput.allocatedBody154_9321 52 64 literalMaximum154_969_eq maximum154_9321_eq
theorem compiled154_9322_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9322 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18120,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_969 BackendInput.allocatedBody154_9321 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4248 stackBody154_18119 compiled154_969_eq compiled154_9321_eq state
noncomputable def maximum154_9323 : Nat := 64
theorem maximum154_9323_eq : maxVarHOL BackendInput.allocatedBody154_9323 = maximum154_9323 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_865 BackendInput.allocatedBody154_9322 20 64 literalMaximum154_865_eq maximum154_9322_eq
theorem compiled154_9323_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9323 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_865 BackendInput.allocatedBody154_9322 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5483 stackBody154_18120 compiled154_865_eq compiled154_9322_eq state
noncomputable def maximum154_9324 : Nat := 64
theorem maximum154_9324_eq : maxVarHOL BackendInput.allocatedBody154_9324 = maximum154_9324 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_9323 22 64 literalMaximum154_864_eq maximum154_9323_eq
theorem compiled154_9324_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9324 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18122,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_9323 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5482 stackBody154_18121 compiled154_864_eq compiled154_9323_eq state
noncomputable def maximum154_9325 : Nat := 64
theorem maximum154_9325_eq : maxVarHOL BackendInput.allocatedBody154_9325 = maximum154_9325 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_863 BackendInput.allocatedBody154_9324 36 64 literalMaximum154_863_eq maximum154_9324_eq
theorem compiled154_9325_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9325 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_863 BackendInput.allocatedBody154_9324 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5481 stackBody154_18122 compiled154_863_eq compiled154_9324_eq state
noncomputable def maximum154_9326 : Nat := 64
theorem maximum154_9326_eq : maxVarHOL BackendInput.allocatedBody154_9326 = maximum154_9326 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_9325 36 64 literalMaximum154_221_eq maximum154_9325_eq
theorem compiled154_9326_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9326 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18124,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_9325 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_18123 compiled154_221_eq compiled154_9325_eq state
noncomputable def maximum154_9327 : Nat := 64
theorem maximum154_9327_eq : maxVarHOL BackendInput.allocatedBody154_9327 = maximum154_9327 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_862 BackendInput.allocatedBody154_9326 36 64 literalMaximum154_862_eq maximum154_9326_eq
theorem compiled154_9327_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9327 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18125,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_862 BackendInput.allocatedBody154_9326 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5479 stackBody154_18124 compiled154_862_eq compiled154_9326_eq state
noncomputable def maximum154_9328 : Nat := 64
theorem maximum154_9328_eq : maxVarHOL BackendInput.allocatedBody154_9328 = maximum154_9328 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_861 BackendInput.allocatedBody154_9327 36 64 literalMaximum154_861_eq maximum154_9327_eq
theorem compiled154_9328_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9328 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18126,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_861 BackendInput.allocatedBody154_9327 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5478 stackBody154_18125 compiled154_861_eq compiled154_9327_eq state
noncomputable def maximum154_9329 : Nat := 64
theorem maximum154_9329_eq : maxVarHOL BackendInput.allocatedBody154_9329 = maximum154_9329 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_9328 22 64 literalMaximum154_860_eq maximum154_9328_eq
theorem compiled154_9329_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9329 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_9328 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_18126 compiled154_860_eq compiled154_9328_eq state
noncomputable def maximum154_9330 : Nat := 64
theorem maximum154_9330_eq : maxVarHOL BackendInput.allocatedBody154_9330 = maximum154_9330 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9329 28 64 literalMaximum154_825_eq maximum154_9329_eq
theorem compiled154_9330_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9330 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18128,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9329 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18127 compiled154_825_eq compiled154_9329_eq state
noncomputable def maximum154_9331 : Nat := 64
theorem maximum154_9331_eq : maxVarHOL BackendInput.allocatedBody154_9331 = maximum154_9331 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_9330 28 64 literalMaximum154_859_eq maximum154_9330_eq
theorem compiled154_9331_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9331 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_9330 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5778 stackBody154_18128 compiled154_859_eq compiled154_9330_eq state
noncomputable def maximum154_9332 : Nat := 64
theorem maximum154_9332_eq : maxVarHOL BackendInput.allocatedBody154_9332 = maximum154_9332 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9331 12 64 literalMaximum154_92_eq maximum154_9331_eq
theorem compiled154_9332_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9332 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9331 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18129 compiled154_92_eq compiled154_9331_eq state
noncomputable def maximum154_9333 : Nat := 64
theorem maximum154_9333_eq : maxVarHOL BackendInput.allocatedBody154_9333 = maximum154_9333 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_9332 22 64 literalMaximum154_858_eq maximum154_9332_eq
theorem compiled154_9333_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9333 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_9332 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5776 stackBody154_18130 compiled154_858_eq compiled154_9332_eq state
noncomputable def maximum154_9334 : Nat := 64
theorem maximum154_9334_eq : maxVarHOL BackendInput.allocatedBody154_9334 = maximum154_9334 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9333 12 64 literalMaximum154_92_eq maximum154_9333_eq
theorem compiled154_9334_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9334 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9333 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18131 compiled154_92_eq compiled154_9333_eq state
noncomputable def maximum154_9335 : Nat := 64
theorem maximum154_9335_eq : maxVarHOL BackendInput.allocatedBody154_9335 = maximum154_9335 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_857 BackendInput.allocatedBody154_9334 20 64 literalMaximum154_857_eq maximum154_9334_eq
theorem compiled154_9335_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9335 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_857 BackendInput.allocatedBody154_9334 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5471 stackBody154_18132 compiled154_857_eq compiled154_9334_eq state
noncomputable def maximum154_9336 : Nat := 64
theorem maximum154_9336_eq : maxVarHOL BackendInput.allocatedBody154_9336 = maximum154_9336 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9335 12 64 literalMaximum154_92_eq maximum154_9335_eq
theorem compiled154_9336_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9336 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_9335 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_18133 compiled154_92_eq compiled154_9335_eq state
noncomputable def maximum154_9337 : Nat := 64
theorem maximum154_9337_eq : maxVarHOL BackendInput.allocatedBody154_9337 = maximum154_9337 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9336 16 64 literalMaximum154_887_eq maximum154_9336_eq
theorem compiled154_9337_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9337 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9336 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_18134 compiled154_887_eq compiled154_9336_eq state
noncomputable def maximum154_9338 : Nat := 64
theorem maximum154_9338_eq : maxVarHOL BackendInput.allocatedBody154_9338 = maximum154_9338 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9337 16 64 literalMaximum154_886_eq maximum154_9337_eq
theorem compiled154_9338_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9338 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9337 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_18135 compiled154_886_eq compiled154_9337_eq state
noncomputable def maximum154_9339 : Nat := 64
theorem maximum154_9339_eq : maxVarHOL BackendInput.allocatedBody154_9339 = maximum154_9339 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_9338 20 64 literalMaximum154_917_eq maximum154_9338_eq
theorem compiled154_9339_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9339 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_9338 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_18136 compiled154_917_eq compiled154_9338_eq state
noncomputable def maximum154_9340 : Nat := 64
theorem maximum154_9340_eq : maxVarHOL BackendInput.allocatedBody154_9340 = maximum154_9340 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9339 20 64 literalMaximum154_463_eq maximum154_9339_eq
theorem compiled154_9340_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9340 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9339 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_18137 compiled154_463_eq compiled154_9339_eq state
noncomputable def maximum154_9341 : Nat := 64
theorem maximum154_9341_eq : maxVarHOL BackendInput.allocatedBody154_9341 = maximum154_9341 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9340 22 64 literalMaximum154_750_eq maximum154_9340_eq
theorem compiled154_9341_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9341 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9340 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_18138 compiled154_750_eq compiled154_9340_eq state
noncomputable def maximum154_9342 : Nat := 64
theorem maximum154_9342_eq : maxVarHOL BackendInput.allocatedBody154_9342 = maximum154_9342 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9341 28 64 literalMaximum154_838_eq maximum154_9341_eq
theorem compiled154_9342_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9342 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9341 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_18139 compiled154_838_eq compiled154_9341_eq state
noncomputable def maximum154_9343 : Nat := 64
theorem maximum154_9343_eq : maxVarHOL BackendInput.allocatedBody154_9343 = maximum154_9343 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9342 30 64 literalMaximum154_583_eq maximum154_9342_eq
theorem compiled154_9343_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9343 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9342 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18140 compiled154_583_eq compiled154_9342_eq state
noncomputable def maximum154_9344 : Nat := 64
theorem maximum154_9344_eq : maxVarHOL BackendInput.allocatedBody154_9344 = maximum154_9344 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9343 30 64 literalMaximum154_586_eq maximum154_9343_eq
theorem compiled154_9344_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9344 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9343 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_18141 compiled154_586_eq compiled154_9343_eq state
noncomputable def maximum154_9345 : Nat := 64
theorem maximum154_9345_eq : maxVarHOL BackendInput.allocatedBody154_9345 = maximum154_9345 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9344 6 64 literalMaximum154_12_eq maximum154_9344_eq
theorem compiled154_9345_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9345 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18143,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9344 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18142 compiled154_12_eq compiled154_9344_eq state
noncomputable def maximum154_9346 : Nat := 64
theorem maximum154_9346_eq : maxVarHOL BackendInput.allocatedBody154_9346 = maximum154_9346 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9345 28 64 literalMaximum154_585_eq maximum154_9345_eq
theorem compiled154_9346_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9346 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18144,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9345 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_18143 compiled154_585_eq compiled154_9345_eq state
noncomputable def maximum154_9347 : Nat := 64
theorem maximum154_9347_eq : maxVarHOL BackendInput.allocatedBody154_9347 = maximum154_9347 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9346 6 64 literalMaximum154_12_eq maximum154_9346_eq
theorem compiled154_9347_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9347 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18145,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9346 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18144 compiled154_12_eq compiled154_9346_eq state
noncomputable def maximum154_9348 : Nat := 64
theorem maximum154_9348_eq : maxVarHOL BackendInput.allocatedBody154_9348 = maximum154_9348 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9347 28 64 literalMaximum154_838_eq maximum154_9347_eq
theorem compiled154_9348_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9348 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18146,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9347 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_18145 compiled154_838_eq compiled154_9347_eq state
noncomputable def maximum154_9349 : Nat := 64
theorem maximum154_9349_eq : maxVarHOL BackendInput.allocatedBody154_9349 = maximum154_9349 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9348 30 64 literalMaximum154_583_eq maximum154_9348_eq
theorem compiled154_9349_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9349 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9348 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18146 compiled154_583_eq compiled154_9348_eq state
noncomputable def maximum154_9350 : Nat := 64
theorem maximum154_9350_eq : maxVarHOL BackendInput.allocatedBody154_9350 = maximum154_9350 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9349 30 64 literalMaximum154_582_eq maximum154_9349_eq
theorem compiled154_9350_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9350 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18148,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9349 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_18147 compiled154_582_eq compiled154_9349_eq state
noncomputable def maximum154_9351 : Nat := 64
theorem maximum154_9351_eq : maxVarHOL BackendInput.allocatedBody154_9351 = maximum154_9351 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9350 6 64 literalMaximum154_12_eq maximum154_9350_eq
theorem compiled154_9351_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9351 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18149,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9350 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18148 compiled154_12_eq compiled154_9350_eq state
noncomputable def maximum154_9352 : Nat := 64
theorem maximum154_9352_eq : maxVarHOL BackendInput.allocatedBody154_9352 = maximum154_9352 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9351 28 64 literalMaximum154_581_eq maximum154_9351_eq
theorem compiled154_9352_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9352 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9351 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_18149 compiled154_581_eq compiled154_9351_eq state
noncomputable def maximum154_9353 : Nat := 64
theorem maximum154_9353_eq : maxVarHOL BackendInput.allocatedBody154_9353 = maximum154_9353 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9352 6 64 literalMaximum154_12_eq maximum154_9352_eq
theorem compiled154_9353_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9353 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9352 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18150 compiled154_12_eq compiled154_9352_eq state
noncomputable def maximum154_9354 : Nat := 64
theorem maximum154_9354_eq : maxVarHOL BackendInput.allocatedBody154_9354 = maximum154_9354 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9353 28 64 literalMaximum154_916_eq maximum154_9353_eq
theorem compiled154_9354_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9354 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9353 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_18151 compiled154_916_eq compiled154_9353_eq state
noncomputable def maximum154_9355 : Nat := 64
theorem maximum154_9355_eq : maxVarHOL BackendInput.allocatedBody154_9355 = maximum154_9355 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9354 28 64 literalMaximum154_579_eq maximum154_9354_eq
theorem compiled154_9355_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9355 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18153,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9354 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_18152 compiled154_579_eq compiled154_9354_eq state
noncomputable def maximum154_9356 : Nat := 64
theorem maximum154_9356_eq : maxVarHOL BackendInput.allocatedBody154_9356 = maximum154_9356 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9355 6 64 literalMaximum154_12_eq maximum154_9355_eq
theorem compiled154_9356_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9356 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18154,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9355 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18153 compiled154_12_eq compiled154_9355_eq state
noncomputable def maximum154_9357 : Nat := 64
theorem maximum154_9357_eq : maxVarHOL BackendInput.allocatedBody154_9357 = maximum154_9357 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9356 16 64 literalMaximum154_915_eq maximum154_9356_eq
theorem compiled154_9357_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9357 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18155,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9356 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_18154 compiled154_915_eq compiled154_9356_eq state
noncomputable def maximum154_9358 : Nat := 64
theorem maximum154_9358_eq : maxVarHOL BackendInput.allocatedBody154_9358 = maximum154_9358 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9357 6 64 literalMaximum154_12_eq maximum154_9357_eq
theorem compiled154_9358_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9358 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18156,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9357 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18155 compiled154_12_eq compiled154_9357_eq state
noncomputable def maximum154_9359 : Nat := 64
theorem maximum154_9359_eq : maxVarHOL BackendInput.allocatedBody154_9359 = maximum154_9359 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_9358 22 64 literalMaximum154_914_eq maximum154_9358_eq
theorem compiled154_9359_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9359 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_9358 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_18156 compiled154_914_eq compiled154_9358_eq state
noncomputable def maximum154_9360 : Nat := 64
theorem maximum154_9360_eq : maxVarHOL BackendInput.allocatedBody154_9360 = maximum154_9360 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_9359 4 64 literalMaximum154_77_eq maximum154_9359_eq
theorem compiled154_9360_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9360 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_9359 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_18157 compiled154_77_eq compiled154_9359_eq state
noncomputable def maximum154_9361 : Nat := 64
theorem maximum154_9361_eq : maxVarHOL BackendInput.allocatedBody154_9361 = maximum154_9361 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9360 26 64 literalMaximum154_913_eq maximum154_9360_eq
theorem compiled154_9361_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9361 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9360 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_18158 compiled154_913_eq compiled154_9360_eq state
noncomputable def maximum154_9362 : Nat := 64
theorem maximum154_9362_eq : maxVarHOL BackendInput.allocatedBody154_9362 = maximum154_9362 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_9361 26 64 literalMaximum154_576_eq maximum154_9361_eq
theorem compiled154_9362_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9362 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_9361 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_18159 compiled154_576_eq compiled154_9361_eq state
noncomputable def maximum154_9363 : Nat := 64
theorem maximum154_9363_eq : maxVarHOL BackendInput.allocatedBody154_9363 = maximum154_9363 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_9362 26 64 literalMaximum154_912_eq maximum154_9362_eq
theorem compiled154_9363_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9363 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_9362 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_18160 compiled154_912_eq compiled154_9362_eq state
noncomputable def maximum154_9364 : Nat := 64
theorem maximum154_9364_eq : maxVarHOL BackendInput.allocatedBody154_9364 = maximum154_9364 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_9363 24 64 literalMaximum154_574_eq maximum154_9363_eq
theorem compiled154_9364_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9364 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_9363 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_18161 compiled154_574_eq compiled154_9363_eq state
noncomputable def maximum154_9365 : Nat := 64
theorem maximum154_9365_eq : maxVarHOL BackendInput.allocatedBody154_9365 = maximum154_9365 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_9364 4 64 literalMaximum154_242_eq maximum154_9364_eq
theorem compiled154_9365_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9365 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_9364 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_18162 compiled154_242_eq compiled154_9364_eq state
noncomputable def maximum154_9366 : Nat := 64
theorem maximum154_9366_eq : maxVarHOL BackendInput.allocatedBody154_9366 = maximum154_9366 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_9365 20 64 literalMaximum154_911_eq maximum154_9365_eq
theorem compiled154_9366_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9366 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_9365 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_18163 compiled154_911_eq compiled154_9365_eq state
noncomputable def maximum154_9367 : Nat := 64
theorem maximum154_9367_eq : maxVarHOL BackendInput.allocatedBody154_9367 = maximum154_9367 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_9366 20 64 literalMaximum154_910_eq maximum154_9366_eq
theorem compiled154_9367_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9367 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_9366 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_18164 compiled154_910_eq compiled154_9366_eq state
noncomputable def maximum154_9368 : Nat := 64
theorem maximum154_9368_eq : maxVarHOL BackendInput.allocatedBody154_9368 = maximum154_9368 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_9367 22 64 literalMaximum154_624_eq maximum154_9367_eq
theorem compiled154_9368_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9368 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_9367 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_18165 compiled154_624_eq compiled154_9367_eq state
noncomputable def maximum154_9369 : Nat := 64
theorem maximum154_9369_eq : maxVarHOL BackendInput.allocatedBody154_9369 = maximum154_9369 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_968 BackendInput.allocatedBody154_9368 22 64 literalMaximum154_968_eq maximum154_9368_eq
theorem compiled154_9369_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9369 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_968 BackendInput.allocatedBody154_9368 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_2343 stackBody154_18166 compiled154_968_eq compiled154_9368_eq state
noncomputable def maximum154_9370 : Nat := 64
theorem maximum154_9370_eq : maxVarHOL BackendInput.allocatedBody154_9370 = maximum154_9370 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9369 22 64 literalMaximum154_550_eq maximum154_9369_eq
theorem compiled154_9370_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9370 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18168,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_9369 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_18167 compiled154_550_eq compiled154_9369_eq state
noncomputable def maximum154_9371 : Nat := 64
theorem maximum154_9371_eq : maxVarHOL BackendInput.allocatedBody154_9371 = maximum154_9371 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9370 20 64 literalMaximum154_463_eq maximum154_9370_eq
theorem compiled154_9371_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9371 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18169,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_9370 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_18168 compiled154_463_eq compiled154_9370_eq state
noncomputable def maximum154_9372 : Nat := 64
theorem maximum154_9372_eq : maxVarHOL BackendInput.allocatedBody154_9372 = maximum154_9372 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9371 24 64 literalMaximum154_687_eq maximum154_9371_eq
theorem compiled154_9372_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9372 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9371 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_18169 compiled154_687_eq compiled154_9371_eq state
noncomputable def maximum154_9373 : Nat := 64
theorem maximum154_9373_eq : maxVarHOL BackendInput.allocatedBody154_9373 = maximum154_9373 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9372 28 64 literalMaximum154_849_eq maximum154_9372_eq
theorem compiled154_9373_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9373 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18171,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9372 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18170 compiled154_849_eq compiled154_9372_eq state
noncomputable def maximum154_9374 : Nat := 64
theorem maximum154_9374_eq : maxVarHOL BackendInput.allocatedBody154_9374 = maximum154_9374 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9373 30 64 literalMaximum154_583_eq maximum154_9373_eq
theorem compiled154_9374_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9374 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9373 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18171 compiled154_583_eq compiled154_9373_eq state
noncomputable def maximum154_9375 : Nat := 64
theorem maximum154_9375_eq : maxVarHOL BackendInput.allocatedBody154_9375 = maximum154_9375 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9374 30 64 literalMaximum154_764_eq maximum154_9374_eq
theorem compiled154_9375_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9375 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9374 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_18172 compiled154_764_eq compiled154_9374_eq state
noncomputable def maximum154_9376 : Nat := 64
theorem maximum154_9376_eq : maxVarHOL BackendInput.allocatedBody154_9376 = maximum154_9376 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9375 0 64 literalMaximum154_15_eq maximum154_9375_eq
theorem compiled154_9376_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9376 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9375 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18173 compiled154_15_eq compiled154_9375_eq state
noncomputable def maximum154_9377 : Nat := 64
theorem maximum154_9377_eq : maxVarHOL BackendInput.allocatedBody154_9377 = maximum154_9377 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9376 28 64 literalMaximum154_811_eq maximum154_9376_eq
theorem compiled154_9377_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9377 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_9376 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_18174 compiled154_811_eq compiled154_9376_eq state
noncomputable def maximum154_9378 : Nat := 64
theorem maximum154_9378_eq : maxVarHOL BackendInput.allocatedBody154_9378 = maximum154_9378 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9377 0 64 literalMaximum154_15_eq maximum154_9377_eq
theorem compiled154_9378_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9378 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9377 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18175 compiled154_15_eq compiled154_9377_eq state
noncomputable def maximum154_9379 : Nat := 64
theorem maximum154_9379_eq : maxVarHOL BackendInput.allocatedBody154_9379 = maximum154_9379 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9378 28 64 literalMaximum154_849_eq maximum154_9378_eq
theorem compiled154_9379_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9379 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9378 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18176 compiled154_849_eq compiled154_9378_eq state
noncomputable def maximum154_9380 : Nat := 64
theorem maximum154_9380_eq : maxVarHOL BackendInput.allocatedBody154_9380 = maximum154_9380 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9379 30 64 literalMaximum154_583_eq maximum154_9379_eq
theorem compiled154_9380_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9380 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9379 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18177 compiled154_583_eq compiled154_9379_eq state
noncomputable def maximum154_9381 : Nat := 64
theorem maximum154_9381_eq : maxVarHOL BackendInput.allocatedBody154_9381 = maximum154_9381 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9380 30 64 literalMaximum154_761_eq maximum154_9380_eq
theorem compiled154_9381_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9381 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_9380 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_18178 compiled154_761_eq compiled154_9380_eq state
noncomputable def maximum154_9382 : Nat := 64
theorem maximum154_9382_eq : maxVarHOL BackendInput.allocatedBody154_9382 = maximum154_9382 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9381 0 64 literalMaximum154_15_eq maximum154_9381_eq
theorem compiled154_9382_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9382 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9381 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18179 compiled154_15_eq compiled154_9381_eq state
noncomputable def maximum154_9383 : Nat := 64
theorem maximum154_9383_eq : maxVarHOL BackendInput.allocatedBody154_9383 = maximum154_9383 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9382 28 64 literalMaximum154_810_eq maximum154_9382_eq
theorem compiled154_9383_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9383 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_9382 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_18180 compiled154_810_eq compiled154_9382_eq state
noncomputable def maximum154_9384 : Nat := 64
theorem maximum154_9384_eq : maxVarHOL BackendInput.allocatedBody154_9384 = maximum154_9384 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9383 0 64 literalMaximum154_15_eq maximum154_9383_eq
theorem compiled154_9384_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9384 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18182,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9383 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18181 compiled154_15_eq compiled154_9383_eq state
noncomputable def maximum154_9385 : Nat := 64
theorem maximum154_9385_eq : maxVarHOL BackendInput.allocatedBody154_9385 = maximum154_9385 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9384 28 64 literalMaximum154_825_eq maximum154_9384_eq
theorem compiled154_9385_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9385 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9384 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18182 compiled154_825_eq compiled154_9384_eq state
noncomputable def maximum154_9386 : Nat := 64
theorem maximum154_9386_eq : maxVarHOL BackendInput.allocatedBody154_9386 = maximum154_9386 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9385 28 64 literalMaximum154_809_eq maximum154_9385_eq
theorem compiled154_9386_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9386 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_9385 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_18183 compiled154_809_eq compiled154_9385_eq state
noncomputable def maximum154_9387 : Nat := 64
theorem maximum154_9387_eq : maxVarHOL BackendInput.allocatedBody154_9387 = maximum154_9387 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9386 0 64 literalMaximum154_15_eq maximum154_9386_eq
theorem compiled154_9387_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9387 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9386 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18184 compiled154_15_eq compiled154_9386_eq state
noncomputable def maximum154_9388 : Nat := 64
theorem maximum154_9388_eq : maxVarHOL BackendInput.allocatedBody154_9388 = maximum154_9388 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9387 22 64 literalMaximum154_848_eq maximum154_9387_eq
theorem compiled154_9388_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9388 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_9387 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_18185 compiled154_848_eq compiled154_9387_eq state
noncomputable def maximum154_9389 : Nat := 64
theorem maximum154_9389_eq : maxVarHOL BackendInput.allocatedBody154_9389 = maximum154_9389 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9388 0 64 literalMaximum154_15_eq maximum154_9388_eq
theorem compiled154_9389_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9389 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18187,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9388 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18186 compiled154_15_eq compiled154_9388_eq state
noncomputable def maximum154_9390 : Nat := 64
theorem maximum154_9390_eq : maxVarHOL BackendInput.allocatedBody154_9390 = maximum154_9390 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_9389 24 64 literalMaximum154_847_eq maximum154_9389_eq
theorem compiled154_9390_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9390 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18188,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_9389 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5715 stackBody154_18187 compiled154_847_eq compiled154_9389_eq state
noncomputable def maximum154_9391 : Nat := 64
theorem maximum154_9391_eq : maxVarHOL BackendInput.allocatedBody154_9391 = maximum154_9391 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_9390 22 64 literalMaximum154_907_eq maximum154_9390_eq
theorem compiled154_9391_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9391 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18189,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_9390 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_18188 compiled154_907_eq compiled154_9390_eq state
noncomputable def maximum154_9392 : Nat := 64
theorem maximum154_9392_eq : maxVarHOL BackendInput.allocatedBody154_9392 = maximum154_9392 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9391 18 64 literalMaximum154_805_eq maximum154_9391_eq
theorem compiled154_9392_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9392 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18190,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9391 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_18189 compiled154_805_eq compiled154_9391_eq state
noncomputable def maximum154_9393 : Nat := 64
theorem maximum154_9393_eq : maxVarHOL BackendInput.allocatedBody154_9393 = maximum154_9393 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9392 22 64 literalMaximum154_844_eq maximum154_9392_eq
theorem compiled154_9393_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9393 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18191,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_9392 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_18190 compiled154_844_eq compiled154_9392_eq state
noncomputable def maximum154_9394 : Nat := 64
theorem maximum154_9394_eq : maxVarHOL BackendInput.allocatedBody154_9394 = maximum154_9394 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9393 24 64 literalMaximum154_803_eq maximum154_9393_eq
theorem compiled154_9394_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9394 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18192,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_9393 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_18191 compiled154_803_eq compiled154_9393_eq state
noncomputable def maximum154_9395 : Nat := 64
theorem maximum154_9395_eq : maxVarHOL BackendInput.allocatedBody154_9395 = maximum154_9395 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_9394 22 64 literalMaximum154_906_eq maximum154_9394_eq
theorem compiled154_9395_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9395 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18193,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_9394 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_18192 compiled154_906_eq compiled154_9394_eq state
noncomputable def maximum154_9396 : Nat := 64
theorem maximum154_9396_eq : maxVarHOL BackendInput.allocatedBody154_9396 = maximum154_9396 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_967 BackendInput.allocatedBody154_9395 18 64 literalMaximum154_967_eq maximum154_9395_eq
theorem compiled154_9396_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9396 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18194,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_967 BackendInput.allocatedBody154_9395 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5406 stackBody154_18193 compiled154_967_eq compiled154_9395_eq state
noncomputable def maximum154_9397 : Nat := 64
theorem maximum154_9397_eq : maxVarHOL BackendInput.allocatedBody154_9397 = maximum154_9397 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_9396 10 64 literalMaximum154_929_eq maximum154_9396_eq
theorem compiled154_9397_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9397 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18195,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_9396 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6009 stackBody154_18194 compiled154_929_eq compiled154_9396_eq state
noncomputable def maximum154_9398 : Nat := 64
theorem maximum154_9398_eq : maxVarHOL BackendInput.allocatedBody154_9398 = maximum154_9398 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_9397 10 64 literalMaximum154_928_eq maximum154_9397_eq
theorem compiled154_9398_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9398 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18196,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_9397 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6008 stackBody154_18195 compiled154_928_eq compiled154_9397_eq state
noncomputable def maximum154_9399 : Nat := 64
theorem maximum154_9399_eq : maxVarHOL BackendInput.allocatedBody154_9399 = maximum154_9399 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_966 BackendInput.allocatedBody154_9398 18 64 literalMaximum154_966_eq maximum154_9398_eq
theorem compiled154_9399_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9399 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18197,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_966 BackendInput.allocatedBody154_9398 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6007 stackBody154_18196 compiled154_966_eq compiled154_9398_eq state
noncomputable def maximum154_9400 : Nat := 64
theorem maximum154_9400_eq : maxVarHOL BackendInput.allocatedBody154_9400 = maximum154_9400 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9399 10 64 literalMaximum154_54_eq maximum154_9399_eq
theorem compiled154_9400_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9400 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18198,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_9399 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_18197 compiled154_54_eq compiled154_9399_eq state
noncomputable def maximum154_9401 : Nat := 64
theorem maximum154_9401_eq : maxVarHOL BackendInput.allocatedBody154_9401 = maximum154_9401 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9400 22 64 literalMaximum154_850_eq maximum154_9400_eq
theorem compiled154_9401_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9401 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18199,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9400 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_18198 compiled154_850_eq compiled154_9400_eq state
noncomputable def maximum154_9402 : Nat := 64
theorem maximum154_9402_eq : maxVarHOL BackendInput.allocatedBody154_9402 = maximum154_9402 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9401 28 64 literalMaximum154_795_eq maximum154_9401_eq
theorem compiled154_9402_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9402 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18200,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9401 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_18199 compiled154_795_eq compiled154_9401_eq state
noncomputable def maximum154_9403 : Nat := 64
theorem maximum154_9403_eq : maxVarHOL BackendInput.allocatedBody154_9403 = maximum154_9403 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9402 30 64 literalMaximum154_583_eq maximum154_9402_eq
theorem compiled154_9403_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9403 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18201,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9402 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18200 compiled154_583_eq compiled154_9402_eq state
noncomputable def maximum154_9404 : Nat := 64
theorem maximum154_9404_eq : maxVarHOL BackendInput.allocatedBody154_9404 = maximum154_9404 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_9403 30 64 literalMaximum154_840_eq maximum154_9403_eq
theorem compiled154_9404_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9404 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18202,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_9403 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_18201 compiled154_840_eq compiled154_9403_eq state
noncomputable def maximum154_9405 : Nat := 64
theorem maximum154_9405_eq : maxVarHOL BackendInput.allocatedBody154_9405 = maximum154_9405 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9404 14 64 literalMaximum154_42_eq maximum154_9404_eq
theorem compiled154_9405_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9405 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18203,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9404 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18202 compiled154_42_eq compiled154_9404_eq state
noncomputable def maximum154_9406 : Nat := 64
theorem maximum154_9406_eq : maxVarHOL BackendInput.allocatedBody154_9406 = maximum154_9406 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_9405 28 64 literalMaximum154_839_eq maximum154_9405_eq
theorem compiled154_9406_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9406 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18204,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_9405 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_18203 compiled154_839_eq compiled154_9405_eq state
noncomputable def maximum154_9407 : Nat := 64
theorem maximum154_9407_eq : maxVarHOL BackendInput.allocatedBody154_9407 = maximum154_9407 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9406 14 64 literalMaximum154_42_eq maximum154_9406_eq
theorem compiled154_9407_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9407 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18205,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9406 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18204 compiled154_42_eq compiled154_9406_eq state
noncomputable def maximum154_9408 : Nat := 64
theorem maximum154_9408_eq : maxVarHOL BackendInput.allocatedBody154_9408 = maximum154_9408 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9407 28 64 literalMaximum154_795_eq maximum154_9407_eq
theorem compiled154_9408_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9408 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18206,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_9407 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_18205 compiled154_795_eq compiled154_9407_eq state
noncomputable def maximum154_9409 : Nat := 64
theorem maximum154_9409_eq : maxVarHOL BackendInput.allocatedBody154_9409 = maximum154_9409 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9408 30 64 literalMaximum154_583_eq maximum154_9408_eq
theorem compiled154_9409_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9409 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18207,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9408 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18206 compiled154_583_eq compiled154_9408_eq state
noncomputable def maximum154_9410 : Nat := 64
theorem maximum154_9410_eq : maxVarHOL BackendInput.allocatedBody154_9410 = maximum154_9410 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_9409 30 64 literalMaximum154_837_eq maximum154_9409_eq
theorem compiled154_9410_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9410 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18208,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_9409 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_18207 compiled154_837_eq compiled154_9409_eq state
noncomputable def maximum154_9411 : Nat := 64
theorem maximum154_9411_eq : maxVarHOL BackendInput.allocatedBody154_9411 = maximum154_9411 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9410 14 64 literalMaximum154_42_eq maximum154_9410_eq
theorem compiled154_9411_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9411 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18209,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9410 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18208 compiled154_42_eq compiled154_9410_eq state
noncomputable def maximum154_9412 : Nat := 64
theorem maximum154_9412_eq : maxVarHOL BackendInput.allocatedBody154_9412 = maximum154_9412 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_9411 28 64 literalMaximum154_836_eq maximum154_9411_eq
theorem compiled154_9412_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9412 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18210,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_9411 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_18209 compiled154_836_eq compiled154_9411_eq state
noncomputable def maximum154_9413 : Nat := 64
theorem maximum154_9413_eq : maxVarHOL BackendInput.allocatedBody154_9413 = maximum154_9413 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9412 14 64 literalMaximum154_42_eq maximum154_9412_eq
theorem compiled154_9413_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9413 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18211,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9412 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18210 compiled154_42_eq compiled154_9412_eq state
noncomputable def maximum154_9414 : Nat := 64
theorem maximum154_9414_eq : maxVarHOL BackendInput.allocatedBody154_9414 = maximum154_9414 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_965 BackendInput.allocatedBody154_9413 18 64 literalMaximum154_965_eq maximum154_9413_eq
theorem compiled154_9414_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9414 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18212,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_965 BackendInput.allocatedBody154_9413 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5386 stackBody154_18211 compiled154_965_eq compiled154_9413_eq state
noncomputable def maximum154_9415 : Nat := 64
theorem maximum154_9415_eq : maxVarHOL BackendInput.allocatedBody154_9415 = maximum154_9415 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_964 BackendInput.allocatedBody154_9414 52 64 literalMaximum154_964_eq maximum154_9414_eq
theorem compiled154_9415_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9415 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18213,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_964 BackendInput.allocatedBody154_9414 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5991 stackBody154_18212 compiled154_964_eq compiled154_9414_eq state
noncomputable def maximum154_9416 : Nat := 64
theorem maximum154_9416_eq : maxVarHOL BackendInput.allocatedBody154_9416 = maximum154_9416 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_963 BackendInput.allocatedBody154_9415 54 64 literalMaximum154_963_eq maximum154_9415_eq
theorem compiled154_9416_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9416 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18214,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_963 BackendInput.allocatedBody154_9415 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5075 stackBody154_18213 compiled154_963_eq compiled154_9415_eq state
noncomputable def maximum154_9417 : Nat := 64
theorem maximum154_9417_eq : maxVarHOL BackendInput.allocatedBody154_9417 = maximum154_9417 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_962 BackendInput.allocatedBody154_9416 54 64 literalMaximum154_962_eq maximum154_9416_eq
theorem compiled154_9417_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9417 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18215,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_962 BackendInput.allocatedBody154_9416 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4145 stackBody154_18214 compiled154_962_eq compiled154_9416_eq state
noncomputable def maximum154_9418 : Nat := 64
theorem maximum154_9418_eq : maxVarHOL BackendInput.allocatedBody154_9418 = maximum154_9418 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_961 BackendInput.allocatedBody154_9417 18 64 literalMaximum154_961_eq maximum154_9417_eq
theorem compiled154_9418_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9418 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18216,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_961 BackendInput.allocatedBody154_9417 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5988 stackBody154_18215 compiled154_961_eq compiled154_9417_eq state
noncomputable def maximum154_9419 : Nat := 64
theorem maximum154_9419_eq : maxVarHOL BackendInput.allocatedBody154_9419 = maximum154_9419 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_9418 22 64 literalMaximum154_830_eq maximum154_9418_eq
theorem compiled154_9419_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9419 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18217,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_9418 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5684 stackBody154_18216 compiled154_830_eq compiled154_9418_eq state
noncomputable def maximum154_9420 : Nat := 64
theorem maximum154_9420_eq : maxVarHOL BackendInput.allocatedBody154_9420 = maximum154_9420 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_829 BackendInput.allocatedBody154_9419 34 64 literalMaximum154_829_eq maximum154_9419_eq
theorem compiled154_9420_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9420 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18218,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_829 BackendInput.allocatedBody154_9419 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5378 stackBody154_18217 compiled154_829_eq compiled154_9419_eq state
noncomputable def maximum154_9421 : Nat := 64
theorem maximum154_9421_eq : maxVarHOL BackendInput.allocatedBody154_9421 = maximum154_9421 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_9420 34 64 literalMaximum154_140_eq maximum154_9420_eq
theorem compiled154_9421_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9421 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18219,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_9420 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_18218 compiled154_140_eq compiled154_9420_eq state
noncomputable def maximum154_9422 : Nat := 64
theorem maximum154_9422_eq : maxVarHOL BackendInput.allocatedBody154_9422 = maximum154_9422 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_828 BackendInput.allocatedBody154_9421 34 64 literalMaximum154_828_eq maximum154_9421_eq
theorem compiled154_9422_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9422 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18220,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_828 BackendInput.allocatedBody154_9421 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5376 stackBody154_18219 compiled154_828_eq compiled154_9421_eq state
noncomputable def maximum154_9423 : Nat := 64
theorem maximum154_9423_eq : maxVarHOL BackendInput.allocatedBody154_9423 = maximum154_9423 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_827 BackendInput.allocatedBody154_9422 34 64 literalMaximum154_827_eq maximum154_9422_eq
theorem compiled154_9423_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9423 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18221,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_827 BackendInput.allocatedBody154_9422 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5375 stackBody154_18220 compiled154_827_eq compiled154_9422_eq state
noncomputable def maximum154_9424 : Nat := 64
theorem maximum154_9424_eq : maxVarHOL BackendInput.allocatedBody154_9424 = maximum154_9424 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_9423 22 64 literalMaximum154_891_eq maximum154_9423_eq
theorem compiled154_9424_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9424 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18222,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_9423 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_18221 compiled154_891_eq compiled154_9423_eq state
noncomputable def maximum154_9425 : Nat := 64
theorem maximum154_9425_eq : maxVarHOL BackendInput.allocatedBody154_9425 = maximum154_9425 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9424 28 64 literalMaximum154_825_eq maximum154_9424_eq
theorem compiled154_9425_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9425 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18223,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_9424 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_18222 compiled154_825_eq compiled154_9424_eq state
noncomputable def maximum154_9426 : Nat := 64
theorem maximum154_9426_eq : maxVarHOL BackendInput.allocatedBody154_9426 = maximum154_9426 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_9425 28 64 literalMaximum154_824_eq maximum154_9425_eq
theorem compiled154_9426_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9426 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18224,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_9425 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_18223 compiled154_824_eq compiled154_9425_eq state
noncomputable def maximum154_9427 : Nat := 64
theorem maximum154_9427_eq : maxVarHOL BackendInput.allocatedBody154_9427 = maximum154_9427 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9426 14 64 literalMaximum154_42_eq maximum154_9426_eq
theorem compiled154_9427_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9427 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18225,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9426 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18224 compiled154_42_eq compiled154_9426_eq state
noncomputable def maximum154_9428 : Nat := 64
theorem maximum154_9428_eq : maxVarHOL BackendInput.allocatedBody154_9428 = maximum154_9428 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_9427 22 64 literalMaximum154_823_eq maximum154_9427_eq
theorem compiled154_9428_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9428 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18226,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_9427 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_18225 compiled154_823_eq compiled154_9427_eq state
noncomputable def maximum154_9429 : Nat := 64
theorem maximum154_9429_eq : maxVarHOL BackendInput.allocatedBody154_9429 = maximum154_9429 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9428 14 64 literalMaximum154_42_eq maximum154_9428_eq
theorem compiled154_9429_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9429 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18227,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9428 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18226 compiled154_42_eq compiled154_9428_eq state
noncomputable def maximum154_9430 : Nat := 64
theorem maximum154_9430_eq : maxVarHOL BackendInput.allocatedBody154_9430 = maximum154_9430 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_960 BackendInput.allocatedBody154_9429 18 64 literalMaximum154_960_eq maximum154_9429_eq
theorem compiled154_9430_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9430 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18228,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_960 BackendInput.allocatedBody154_9429 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5976 stackBody154_18227 compiled154_960_eq compiled154_9429_eq state
noncomputable def maximum154_9431 : Nat := 64
theorem maximum154_9431_eq : maxVarHOL BackendInput.allocatedBody154_9431 = maximum154_9431 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9430 14 64 literalMaximum154_42_eq maximum154_9430_eq
theorem compiled154_9431_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9431 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18229,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_9430 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_18228 compiled154_42_eq compiled154_9430_eq state
noncomputable def maximum154_9432 : Nat := 64
theorem maximum154_9432_eq : maxVarHOL BackendInput.allocatedBody154_9432 = maximum154_9432 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9431 16 64 literalMaximum154_887_eq maximum154_9431_eq
theorem compiled154_9432_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9432 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18230,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_9431 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_18229 compiled154_887_eq compiled154_9431_eq state
noncomputable def maximum154_9433 : Nat := 64
theorem maximum154_9433_eq : maxVarHOL BackendInput.allocatedBody154_9433 = maximum154_9433 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9432 16 64 literalMaximum154_886_eq maximum154_9432_eq
theorem compiled154_9433_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9433 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18231,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_9432 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_18230 compiled154_886_eq compiled154_9432_eq state
noncomputable def maximum154_9434 : Nat := 64
theorem maximum154_9434_eq : maxVarHOL BackendInput.allocatedBody154_9434 = maximum154_9434 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_9433 18 64 literalMaximum154_936_eq maximum154_9433_eq
theorem compiled154_9434_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9434 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18232,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_9433 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_18231 compiled154_936_eq compiled154_9433_eq state
noncomputable def maximum154_9435 : Nat := 64
theorem maximum154_9435_eq : maxVarHOL BackendInput.allocatedBody154_9435 = maximum154_9435 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9434 18 64 literalMaximum154_805_eq maximum154_9434_eq
theorem compiled154_9435_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9435 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18233,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9434 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_18232 compiled154_805_eq compiled154_9434_eq state
noncomputable def maximum154_9436 : Nat := 64
theorem maximum154_9436_eq : maxVarHOL BackendInput.allocatedBody154_9436 = maximum154_9436 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9435 22 64 literalMaximum154_750_eq maximum154_9435_eq
theorem compiled154_9436_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9436 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18234,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_9435 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_18233 compiled154_750_eq compiled154_9435_eq state
noncomputable def maximum154_9437 : Nat := 64
theorem maximum154_9437_eq : maxVarHOL BackendInput.allocatedBody154_9437 = maximum154_9437 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9436 28 64 literalMaximum154_838_eq maximum154_9436_eq
theorem compiled154_9437_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9437 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18235,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9436 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_18234 compiled154_838_eq compiled154_9436_eq state
noncomputable def maximum154_9438 : Nat := 64
theorem maximum154_9438_eq : maxVarHOL BackendInput.allocatedBody154_9438 = maximum154_9438 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9437 30 64 literalMaximum154_583_eq maximum154_9437_eq
theorem compiled154_9438_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9438 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18236,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9437 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18235 compiled154_583_eq compiled154_9437_eq state
noncomputable def maximum154_9439 : Nat := 64
theorem maximum154_9439_eq : maxVarHOL BackendInput.allocatedBody154_9439 = maximum154_9439 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9438 30 64 literalMaximum154_586_eq maximum154_9438_eq
theorem compiled154_9439_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9439 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18237,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_9438 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_18236 compiled154_586_eq compiled154_9438_eq state
noncomputable def maximum154_9440 : Nat := 64
theorem maximum154_9440_eq : maxVarHOL BackendInput.allocatedBody154_9440 = maximum154_9440 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9439 6 64 literalMaximum154_12_eq maximum154_9439_eq
theorem compiled154_9440_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9440 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18238,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9439 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18237 compiled154_12_eq compiled154_9439_eq state
noncomputable def maximum154_9441 : Nat := 64
theorem maximum154_9441_eq : maxVarHOL BackendInput.allocatedBody154_9441 = maximum154_9441 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9440 28 64 literalMaximum154_585_eq maximum154_9440_eq
theorem compiled154_9441_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9441 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18239,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_9440 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_18238 compiled154_585_eq compiled154_9440_eq state
noncomputable def maximum154_9442 : Nat := 64
theorem maximum154_9442_eq : maxVarHOL BackendInput.allocatedBody154_9442 = maximum154_9442 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9441 6 64 literalMaximum154_12_eq maximum154_9441_eq
theorem compiled154_9442_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9442 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18240,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9441 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18239 compiled154_12_eq compiled154_9441_eq state
noncomputable def maximum154_9443 : Nat := 64
theorem maximum154_9443_eq : maxVarHOL BackendInput.allocatedBody154_9443 = maximum154_9443 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9442 28 64 literalMaximum154_838_eq maximum154_9442_eq
theorem compiled154_9443_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9443 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18241,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_9442 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_18240 compiled154_838_eq compiled154_9442_eq state
noncomputable def maximum154_9444 : Nat := 64
theorem maximum154_9444_eq : maxVarHOL BackendInput.allocatedBody154_9444 = maximum154_9444 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9443 30 64 literalMaximum154_583_eq maximum154_9443_eq
theorem compiled154_9444_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9444 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18242,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9443 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18241 compiled154_583_eq compiled154_9443_eq state
noncomputable def maximum154_9445 : Nat := 64
theorem maximum154_9445_eq : maxVarHOL BackendInput.allocatedBody154_9445 = maximum154_9445 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9444 30 64 literalMaximum154_582_eq maximum154_9444_eq
theorem compiled154_9445_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9445 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18243,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_9444 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_18242 compiled154_582_eq compiled154_9444_eq state
noncomputable def maximum154_9446 : Nat := 64
theorem maximum154_9446_eq : maxVarHOL BackendInput.allocatedBody154_9446 = maximum154_9446 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9445 6 64 literalMaximum154_12_eq maximum154_9445_eq
theorem compiled154_9446_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9446 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18244,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9445 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18243 compiled154_12_eq compiled154_9445_eq state
noncomputable def maximum154_9447 : Nat := 64
theorem maximum154_9447_eq : maxVarHOL BackendInput.allocatedBody154_9447 = maximum154_9447 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9446 28 64 literalMaximum154_581_eq maximum154_9446_eq
theorem compiled154_9447_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9447 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18245,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_9446 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_18244 compiled154_581_eq compiled154_9446_eq state
noncomputable def maximum154_9448 : Nat := 64
theorem maximum154_9448_eq : maxVarHOL BackendInput.allocatedBody154_9448 = maximum154_9448 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9447 6 64 literalMaximum154_12_eq maximum154_9447_eq
theorem compiled154_9448_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9448 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18246,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9447 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18245 compiled154_12_eq compiled154_9447_eq state
noncomputable def maximum154_9449 : Nat := 64
theorem maximum154_9449_eq : maxVarHOL BackendInput.allocatedBody154_9449 = maximum154_9449 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9448 28 64 literalMaximum154_916_eq maximum154_9448_eq
theorem compiled154_9449_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9449 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18247,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_9448 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_18246 compiled154_916_eq compiled154_9448_eq state
noncomputable def maximum154_9450 : Nat := 64
theorem maximum154_9450_eq : maxVarHOL BackendInput.allocatedBody154_9450 = maximum154_9450 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9449 28 64 literalMaximum154_579_eq maximum154_9449_eq
theorem compiled154_9450_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9450 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18248,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_9449 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_18247 compiled154_579_eq compiled154_9449_eq state
noncomputable def maximum154_9451 : Nat := 64
theorem maximum154_9451_eq : maxVarHOL BackendInput.allocatedBody154_9451 = maximum154_9451 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9450 6 64 literalMaximum154_12_eq maximum154_9450_eq
theorem compiled154_9451_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9451 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18249,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9450 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18248 compiled154_12_eq compiled154_9450_eq state
noncomputable def maximum154_9452 : Nat := 64
theorem maximum154_9452_eq : maxVarHOL BackendInput.allocatedBody154_9452 = maximum154_9452 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9451 16 64 literalMaximum154_915_eq maximum154_9451_eq
theorem compiled154_9452_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9452 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18250,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_9451 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_18249 compiled154_915_eq compiled154_9451_eq state
noncomputable def maximum154_9453 : Nat := 64
theorem maximum154_9453_eq : maxVarHOL BackendInput.allocatedBody154_9453 = maximum154_9453 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9452 6 64 literalMaximum154_12_eq maximum154_9452_eq
theorem compiled154_9453_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9453 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18251,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_9452 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_18250 compiled154_12_eq compiled154_9452_eq state
noncomputable def maximum154_9454 : Nat := 64
theorem maximum154_9454_eq : maxVarHOL BackendInput.allocatedBody154_9454 = maximum154_9454 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_9453 22 64 literalMaximum154_935_eq maximum154_9453_eq
theorem compiled154_9454_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9454 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18252,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_9453 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_18251 compiled154_935_eq compiled154_9453_eq state
noncomputable def maximum154_9455 : Nat := 64
theorem maximum154_9455_eq : maxVarHOL BackendInput.allocatedBody154_9455 = maximum154_9455 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_9454 2 64 literalMaximum154_2_eq maximum154_9454_eq
theorem compiled154_9455_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9455 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18253,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_9454 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_18252 compiled154_2_eq compiled154_9454_eq state
noncomputable def maximum154_9456 : Nat := 64
theorem maximum154_9456_eq : maxVarHOL BackendInput.allocatedBody154_9456 = maximum154_9456 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9455 26 64 literalMaximum154_913_eq maximum154_9455_eq
theorem compiled154_9456_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9456 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18254,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_9455 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_18253 compiled154_913_eq compiled154_9455_eq state
noncomputable def maximum154_9457 : Nat := 64
theorem maximum154_9457_eq : maxVarHOL BackendInput.allocatedBody154_9457 = maximum154_9457 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_9456 26 64 literalMaximum154_817_eq maximum154_9456_eq
theorem compiled154_9457_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9457 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18255,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_9456 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_18254 compiled154_817_eq compiled154_9456_eq state
noncomputable def maximum154_9458 : Nat := 64
theorem maximum154_9458_eq : maxVarHOL BackendInput.allocatedBody154_9458 = maximum154_9458 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_9457 26 64 literalMaximum154_934_eq maximum154_9457_eq
theorem compiled154_9458_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9458 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18256,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_9457 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_18255 compiled154_934_eq compiled154_9457_eq state
noncomputable def maximum154_9459 : Nat := 64
theorem maximum154_9459_eq : maxVarHOL BackendInput.allocatedBody154_9459 = maximum154_9459 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_9458 24 64 literalMaximum154_815_eq maximum154_9458_eq
theorem compiled154_9459_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9459 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18257,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_9458 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_18256 compiled154_815_eq compiled154_9458_eq state
noncomputable def maximum154_9460 : Nat := 64
theorem maximum154_9460_eq : maxVarHOL BackendInput.allocatedBody154_9460 = maximum154_9460 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_9459 2 64 literalMaximum154_148_eq maximum154_9459_eq
theorem compiled154_9460_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9460 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18258,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_9459 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_18257 compiled154_148_eq compiled154_9459_eq state
noncomputable def maximum154_9461 : Nat := 64
theorem maximum154_9461_eq : maxVarHOL BackendInput.allocatedBody154_9461 = maximum154_9461 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_9460 18 64 literalMaximum154_933_eq maximum154_9460_eq
theorem compiled154_9461_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9461 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18259,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_9460 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_18258 compiled154_933_eq compiled154_9460_eq state
noncomputable def maximum154_9462 : Nat := 64
theorem maximum154_9462_eq : maxVarHOL BackendInput.allocatedBody154_9462 = maximum154_9462 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_9461 18 64 literalMaximum154_932_eq maximum154_9461_eq
theorem compiled154_9462_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9462 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18260,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_9461 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_18259 compiled154_932_eq compiled154_9461_eq state
noncomputable def maximum154_9463 : Nat := 64
theorem maximum154_9463_eq : maxVarHOL BackendInput.allocatedBody154_9463 = maximum154_9463 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_9462 22 64 literalMaximum154_852_eq maximum154_9462_eq
theorem compiled154_9463_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9463 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18261,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_9462 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_18260 compiled154_852_eq compiled154_9462_eq state
noncomputable def maximum154_9464 : Nat := 64
theorem maximum154_9464_eq : maxVarHOL BackendInput.allocatedBody154_9464 = maximum154_9464 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_959 BackendInput.allocatedBody154_9463 22 64 literalMaximum154_959_eq maximum154_9463_eq
theorem compiled154_9464_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9464 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18262,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_959 BackendInput.allocatedBody154_9463 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_2240 stackBody154_18261 compiled154_959_eq compiled154_9463_eq state
noncomputable def maximum154_9465 : Nat := 64
theorem maximum154_9465_eq : maxVarHOL BackendInput.allocatedBody154_9465 = maximum154_9465 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9464 22 64 literalMaximum154_850_eq maximum154_9464_eq
theorem compiled154_9465_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9465 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18263,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_9464 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_18262 compiled154_850_eq compiled154_9464_eq state
noncomputable def maximum154_9466 : Nat := 64
theorem maximum154_9466_eq : maxVarHOL BackendInput.allocatedBody154_9466 = maximum154_9466 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9465 18 64 literalMaximum154_805_eq maximum154_9465_eq
theorem compiled154_9466_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9466 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18264,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_9465 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_18263 compiled154_805_eq compiled154_9465_eq state
noncomputable def maximum154_9467 : Nat := 64
theorem maximum154_9467_eq : maxVarHOL BackendInput.allocatedBody154_9467 = maximum154_9467 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9466 24 64 literalMaximum154_687_eq maximum154_9466_eq
theorem compiled154_9467_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9467 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18265,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_9466 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_18264 compiled154_687_eq compiled154_9466_eq state
noncomputable def maximum154_9468 : Nat := 64
theorem maximum154_9468_eq : maxVarHOL BackendInput.allocatedBody154_9468 = maximum154_9468 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9467 28 64 literalMaximum154_849_eq maximum154_9467_eq
theorem compiled154_9468_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9468 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18266,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_9467 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_18265 compiled154_849_eq compiled154_9467_eq state
noncomputable def maximum154_9469 : Nat := 64
theorem maximum154_9469_eq : maxVarHOL BackendInput.allocatedBody154_9469 = maximum154_9469 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9468 30 64 literalMaximum154_583_eq maximum154_9468_eq
theorem compiled154_9469_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9469 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18267,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_9468 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_18266 compiled154_583_eq compiled154_9468_eq state
noncomputable def maximum154_9470 : Nat := 64
theorem maximum154_9470_eq : maxVarHOL BackendInput.allocatedBody154_9470 = maximum154_9470 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9469 30 64 literalMaximum154_764_eq maximum154_9469_eq
theorem compiled154_9470_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9470 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18268,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_9469 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_18267 compiled154_764_eq compiled154_9469_eq state
noncomputable def maximum154_9471 : Nat := 64
theorem maximum154_9471_eq : maxVarHOL BackendInput.allocatedBody154_9471 = maximum154_9471 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9470 0 64 literalMaximum154_15_eq maximum154_9470_eq
theorem compiled154_9471_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_9471 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_18269,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_9470 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_18268 compiled154_15_eq compiled154_9470_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
