import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk028
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_7424 : Nat := 64
theorem maximum154_7424_eq : maxVarHOL BackendInput.allocatedBody154_7424 = maximum154_7424 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_7423 22 64 literalMaximum154_830_eq maximum154_7423_eq
theorem compiled154_7424_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7424 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16222,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_7423 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5684 stackBody154_16221 compiled154_830_eq compiled154_7423_eq state
noncomputable def maximum154_7425 : Nat := 64
theorem maximum154_7425_eq : maxVarHOL BackendInput.allocatedBody154_7425 = maximum154_7425 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_921 BackendInput.allocatedBody154_7424 40 64 literalMaximum154_921_eq maximum154_7424_eq
theorem compiled154_7425_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7425 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16223,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_921 BackendInput.allocatedBody154_7424 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5683 stackBody154_16222 compiled154_921_eq compiled154_7424_eq state
noncomputable def maximum154_7426 : Nat := 64
theorem maximum154_7426_eq : maxVarHOL BackendInput.allocatedBody154_7426 = maximum154_7426 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_7425 40 64 literalMaximum154_247_eq maximum154_7425_eq
theorem compiled154_7426_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7426 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16224,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_247 BackendInput.allocatedBody154_7425 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6193 stackBody154_16223 compiled154_247_eq compiled154_7425_eq state
noncomputable def maximum154_7427 : Nat := 64
theorem maximum154_7427_eq : maxVarHOL BackendInput.allocatedBody154_7427 = maximum154_7427 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_920 BackendInput.allocatedBody154_7426 40 64 literalMaximum154_920_eq maximum154_7426_eq
theorem compiled154_7427_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7427 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16225,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_920 BackendInput.allocatedBody154_7426 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5681 stackBody154_16224 compiled154_920_eq compiled154_7426_eq state
noncomputable def maximum154_7428 : Nat := 64
theorem maximum154_7428_eq : maxVarHOL BackendInput.allocatedBody154_7428 = maximum154_7428 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_919 BackendInput.allocatedBody154_7427 40 64 literalMaximum154_919_eq maximum154_7427_eq
theorem compiled154_7428_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7428 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16226,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_919 BackendInput.allocatedBody154_7427 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5680 stackBody154_16225 compiled154_919_eq compiled154_7427_eq state
noncomputable def maximum154_7429 : Nat := 64
theorem maximum154_7429_eq : maxVarHOL BackendInput.allocatedBody154_7429 = maximum154_7429 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_7428 22 64 literalMaximum154_860_eq maximum154_7428_eq
theorem compiled154_7429_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7429 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16227,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_7428 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_16226 compiled154_860_eq compiled154_7428_eq state
noncomputable def maximum154_7430 : Nat := 64
theorem maximum154_7430_eq : maxVarHOL BackendInput.allocatedBody154_7430 = maximum154_7430 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7429 28 64 literalMaximum154_825_eq maximum154_7429_eq
theorem compiled154_7430_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7430 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16228,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7429 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16227 compiled154_825_eq compiled154_7429_eq state
noncomputable def maximum154_7431 : Nat := 64
theorem maximum154_7431_eq : maxVarHOL BackendInput.allocatedBody154_7431 = maximum154_7431 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_7430 28 64 literalMaximum154_824_eq maximum154_7430_eq
theorem compiled154_7431_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7431 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16229,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_7430 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_16228 compiled154_824_eq compiled154_7430_eq state
noncomputable def maximum154_7432 : Nat := 64
theorem maximum154_7432_eq : maxVarHOL BackendInput.allocatedBody154_7432 = maximum154_7432 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7431 14 64 literalMaximum154_42_eq maximum154_7431_eq
theorem compiled154_7432_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7432 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16230,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7431 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16229 compiled154_42_eq compiled154_7431_eq state
noncomputable def maximum154_7433 : Nat := 64
theorem maximum154_7433_eq : maxVarHOL BackendInput.allocatedBody154_7433 = maximum154_7433 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_7432 22 64 literalMaximum154_823_eq maximum154_7432_eq
theorem compiled154_7433_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7433 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16231,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_7432 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_16230 compiled154_823_eq compiled154_7432_eq state
noncomputable def maximum154_7434 : Nat := 64
theorem maximum154_7434_eq : maxVarHOL BackendInput.allocatedBody154_7434 = maximum154_7434 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7433 14 64 literalMaximum154_42_eq maximum154_7433_eq
theorem compiled154_7434_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7434 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16232,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7433 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16231 compiled154_42_eq compiled154_7433_eq state
noncomputable def maximum154_7435 : Nat := 64
theorem maximum154_7435_eq : maxVarHOL BackendInput.allocatedBody154_7435 = maximum154_7435 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_918 BackendInput.allocatedBody154_7434 20 64 literalMaximum154_918_eq maximum154_7434_eq
theorem compiled154_7435_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7435 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16233,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_918 BackendInput.allocatedBody154_7434 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5673 stackBody154_16232 compiled154_918_eq compiled154_7434_eq state
noncomputable def maximum154_7436 : Nat := 64
theorem maximum154_7436_eq : maxVarHOL BackendInput.allocatedBody154_7436 = maximum154_7436 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7435 14 64 literalMaximum154_42_eq maximum154_7435_eq
theorem compiled154_7436_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7436 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16234,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7435 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16233 compiled154_42_eq compiled154_7435_eq state
noncomputable def maximum154_7437 : Nat := 64
theorem maximum154_7437_eq : maxVarHOL BackendInput.allocatedBody154_7437 = maximum154_7437 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7436 16 64 literalMaximum154_887_eq maximum154_7436_eq
theorem compiled154_7437_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7437 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16235,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7436 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_16234 compiled154_887_eq compiled154_7436_eq state
noncomputable def maximum154_7438 : Nat := 64
theorem maximum154_7438_eq : maxVarHOL BackendInput.allocatedBody154_7438 = maximum154_7438 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7437 16 64 literalMaximum154_886_eq maximum154_7437_eq
theorem compiled154_7438_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7438 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16236,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7437 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_16235 compiled154_886_eq compiled154_7437_eq state
noncomputable def maximum154_7439 : Nat := 64
theorem maximum154_7439_eq : maxVarHOL BackendInput.allocatedBody154_7439 = maximum154_7439 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_7438 20 64 literalMaximum154_917_eq maximum154_7438_eq
theorem compiled154_7439_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7439 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16237,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_7438 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_16236 compiled154_917_eq compiled154_7438_eq state
noncomputable def maximum154_7440 : Nat := 64
theorem maximum154_7440_eq : maxVarHOL BackendInput.allocatedBody154_7440 = maximum154_7440 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7439 20 64 literalMaximum154_463_eq maximum154_7439_eq
theorem compiled154_7440_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7440 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16238,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7439 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16237 compiled154_463_eq compiled154_7439_eq state
noncomputable def maximum154_7441 : Nat := 64
theorem maximum154_7441_eq : maxVarHOL BackendInput.allocatedBody154_7441 = maximum154_7441 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7440 22 64 literalMaximum154_750_eq maximum154_7440_eq
theorem compiled154_7441_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7441 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16239,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7440 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_16238 compiled154_750_eq compiled154_7440_eq state
noncomputable def maximum154_7442 : Nat := 64
theorem maximum154_7442_eq : maxVarHOL BackendInput.allocatedBody154_7442 = maximum154_7442 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7441 28 64 literalMaximum154_838_eq maximum154_7441_eq
theorem compiled154_7442_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7442 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16240,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7441 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16239 compiled154_838_eq compiled154_7441_eq state
noncomputable def maximum154_7443 : Nat := 64
theorem maximum154_7443_eq : maxVarHOL BackendInput.allocatedBody154_7443 = maximum154_7443 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7442 30 64 literalMaximum154_583_eq maximum154_7442_eq
theorem compiled154_7443_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7443 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16241,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7442 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16240 compiled154_583_eq compiled154_7442_eq state
noncomputable def maximum154_7444 : Nat := 64
theorem maximum154_7444_eq : maxVarHOL BackendInput.allocatedBody154_7444 = maximum154_7444 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7443 30 64 literalMaximum154_586_eq maximum154_7443_eq
theorem compiled154_7444_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7444 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16242,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7443 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_16241 compiled154_586_eq compiled154_7443_eq state
noncomputable def maximum154_7445 : Nat := 64
theorem maximum154_7445_eq : maxVarHOL BackendInput.allocatedBody154_7445 = maximum154_7445 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7444 6 64 literalMaximum154_12_eq maximum154_7444_eq
theorem compiled154_7445_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7445 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16243,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7444 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16242 compiled154_12_eq compiled154_7444_eq state
noncomputable def maximum154_7446 : Nat := 64
theorem maximum154_7446_eq : maxVarHOL BackendInput.allocatedBody154_7446 = maximum154_7446 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7445 28 64 literalMaximum154_585_eq maximum154_7445_eq
theorem compiled154_7446_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7446 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16244,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7445 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_16243 compiled154_585_eq compiled154_7445_eq state
noncomputable def maximum154_7447 : Nat := 64
theorem maximum154_7447_eq : maxVarHOL BackendInput.allocatedBody154_7447 = maximum154_7447 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7446 6 64 literalMaximum154_12_eq maximum154_7446_eq
theorem compiled154_7447_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7447 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16245,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7446 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16244 compiled154_12_eq compiled154_7446_eq state
noncomputable def maximum154_7448 : Nat := 64
theorem maximum154_7448_eq : maxVarHOL BackendInput.allocatedBody154_7448 = maximum154_7448 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7447 28 64 literalMaximum154_838_eq maximum154_7447_eq
theorem compiled154_7448_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7448 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16246,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7447 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16245 compiled154_838_eq compiled154_7447_eq state
noncomputable def maximum154_7449 : Nat := 64
theorem maximum154_7449_eq : maxVarHOL BackendInput.allocatedBody154_7449 = maximum154_7449 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7448 30 64 literalMaximum154_583_eq maximum154_7448_eq
theorem compiled154_7449_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7449 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16247,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7448 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16246 compiled154_583_eq compiled154_7448_eq state
noncomputable def maximum154_7450 : Nat := 64
theorem maximum154_7450_eq : maxVarHOL BackendInput.allocatedBody154_7450 = maximum154_7450 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7449 30 64 literalMaximum154_582_eq maximum154_7449_eq
theorem compiled154_7450_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7450 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16248,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7449 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_16247 compiled154_582_eq compiled154_7449_eq state
noncomputable def maximum154_7451 : Nat := 64
theorem maximum154_7451_eq : maxVarHOL BackendInput.allocatedBody154_7451 = maximum154_7451 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7450 6 64 literalMaximum154_12_eq maximum154_7450_eq
theorem compiled154_7451_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7451 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16249,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7450 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16248 compiled154_12_eq compiled154_7450_eq state
noncomputable def maximum154_7452 : Nat := 64
theorem maximum154_7452_eq : maxVarHOL BackendInput.allocatedBody154_7452 = maximum154_7452 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7451 28 64 literalMaximum154_581_eq maximum154_7451_eq
theorem compiled154_7452_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7452 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16250,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7451 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_16249 compiled154_581_eq compiled154_7451_eq state
noncomputable def maximum154_7453 : Nat := 64
theorem maximum154_7453_eq : maxVarHOL BackendInput.allocatedBody154_7453 = maximum154_7453 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7452 6 64 literalMaximum154_12_eq maximum154_7452_eq
theorem compiled154_7453_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7453 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16251,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7452 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16250 compiled154_12_eq compiled154_7452_eq state
noncomputable def maximum154_7454 : Nat := 64
theorem maximum154_7454_eq : maxVarHOL BackendInput.allocatedBody154_7454 = maximum154_7454 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7453 28 64 literalMaximum154_916_eq maximum154_7453_eq
theorem compiled154_7454_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7454 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16252,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7453 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_16251 compiled154_916_eq compiled154_7453_eq state
noncomputable def maximum154_7455 : Nat := 64
theorem maximum154_7455_eq : maxVarHOL BackendInput.allocatedBody154_7455 = maximum154_7455 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7454 28 64 literalMaximum154_579_eq maximum154_7454_eq
theorem compiled154_7455_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7455 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16253,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7454 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_16252 compiled154_579_eq compiled154_7454_eq state
noncomputable def maximum154_7456 : Nat := 64
theorem maximum154_7456_eq : maxVarHOL BackendInput.allocatedBody154_7456 = maximum154_7456 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7455 6 64 literalMaximum154_12_eq maximum154_7455_eq
theorem compiled154_7456_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7456 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16254,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7455 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16253 compiled154_12_eq compiled154_7455_eq state
noncomputable def maximum154_7457 : Nat := 64
theorem maximum154_7457_eq : maxVarHOL BackendInput.allocatedBody154_7457 = maximum154_7457 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7456 16 64 literalMaximum154_915_eq maximum154_7456_eq
theorem compiled154_7457_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7457 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16255,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7456 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_16254 compiled154_915_eq compiled154_7456_eq state
noncomputable def maximum154_7458 : Nat := 64
theorem maximum154_7458_eq : maxVarHOL BackendInput.allocatedBody154_7458 = maximum154_7458 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7457 6 64 literalMaximum154_12_eq maximum154_7457_eq
theorem compiled154_7458_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7458 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16256,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7457 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16255 compiled154_12_eq compiled154_7457_eq state
noncomputable def maximum154_7459 : Nat := 64
theorem maximum154_7459_eq : maxVarHOL BackendInput.allocatedBody154_7459 = maximum154_7459 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_7458 22 64 literalMaximum154_914_eq maximum154_7458_eq
theorem compiled154_7459_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7459 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16257,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_7458 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_16256 compiled154_914_eq compiled154_7458_eq state
noncomputable def maximum154_7460 : Nat := 64
theorem maximum154_7460_eq : maxVarHOL BackendInput.allocatedBody154_7460 = maximum154_7460 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_7459 4 64 literalMaximum154_77_eq maximum154_7459_eq
theorem compiled154_7460_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7460 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16258,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_7459 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_16257 compiled154_77_eq compiled154_7459_eq state
noncomputable def maximum154_7461 : Nat := 64
theorem maximum154_7461_eq : maxVarHOL BackendInput.allocatedBody154_7461 = maximum154_7461 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7460 26 64 literalMaximum154_913_eq maximum154_7460_eq
theorem compiled154_7461_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7461 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16259,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7460 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_16258 compiled154_913_eq compiled154_7460_eq state
noncomputable def maximum154_7462 : Nat := 64
theorem maximum154_7462_eq : maxVarHOL BackendInput.allocatedBody154_7462 = maximum154_7462 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_7461 26 64 literalMaximum154_576_eq maximum154_7461_eq
theorem compiled154_7462_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7462 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16260,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_7461 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_16259 compiled154_576_eq compiled154_7461_eq state
noncomputable def maximum154_7463 : Nat := 64
theorem maximum154_7463_eq : maxVarHOL BackendInput.allocatedBody154_7463 = maximum154_7463 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_7462 26 64 literalMaximum154_912_eq maximum154_7462_eq
theorem compiled154_7463_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7463 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16261,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_7462 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_16260 compiled154_912_eq compiled154_7462_eq state
noncomputable def maximum154_7464 : Nat := 64
theorem maximum154_7464_eq : maxVarHOL BackendInput.allocatedBody154_7464 = maximum154_7464 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_7463 24 64 literalMaximum154_574_eq maximum154_7463_eq
theorem compiled154_7464_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7464 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16262,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_7463 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_16261 compiled154_574_eq compiled154_7463_eq state
noncomputable def maximum154_7465 : Nat := 64
theorem maximum154_7465_eq : maxVarHOL BackendInput.allocatedBody154_7465 = maximum154_7465 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_7464 4 64 literalMaximum154_242_eq maximum154_7464_eq
theorem compiled154_7465_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7465 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16263,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_7464 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_16262 compiled154_242_eq compiled154_7464_eq state
noncomputable def maximum154_7466 : Nat := 64
theorem maximum154_7466_eq : maxVarHOL BackendInput.allocatedBody154_7466 = maximum154_7466 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_7465 20 64 literalMaximum154_911_eq maximum154_7465_eq
theorem compiled154_7466_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7466 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16264,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_7465 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_16263 compiled154_911_eq compiled154_7465_eq state
noncomputable def maximum154_7467 : Nat := 64
theorem maximum154_7467_eq : maxVarHOL BackendInput.allocatedBody154_7467 = maximum154_7467 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_7466 20 64 literalMaximum154_910_eq maximum154_7466_eq
theorem compiled154_7467_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7467 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16265,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_7466 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_16264 compiled154_910_eq compiled154_7466_eq state
noncomputable def maximum154_7468 : Nat := 64
theorem maximum154_7468_eq : maxVarHOL BackendInput.allocatedBody154_7468 = maximum154_7468 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_7467 22 64 literalMaximum154_624_eq maximum154_7467_eq
theorem compiled154_7468_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7468 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16266,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_7467 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_16265 compiled154_624_eq compiled154_7467_eq state
noncomputable def maximum154_7469 : Nat := 64
theorem maximum154_7469_eq : maxVarHOL BackendInput.allocatedBody154_7469 = maximum154_7469 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1004 BackendInput.allocatedBody154_7468 22 64 literalMaximum154_1004_eq maximum154_7468_eq
theorem compiled154_7469_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7469 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16267,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1004 BackendInput.allocatedBody154_7468 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4403 stackBody154_16266 compiled154_1004_eq compiled154_7468_eq state
noncomputable def maximum154_7470 : Nat := 64
theorem maximum154_7470_eq : maxVarHOL BackendInput.allocatedBody154_7470 = maximum154_7470 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7469 22 64 literalMaximum154_550_eq maximum154_7469_eq
theorem compiled154_7470_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7470 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16268,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7469 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_16267 compiled154_550_eq compiled154_7469_eq state
noncomputable def maximum154_7471 : Nat := 64
theorem maximum154_7471_eq : maxVarHOL BackendInput.allocatedBody154_7471 = maximum154_7471 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7470 20 64 literalMaximum154_463_eq maximum154_7470_eq
theorem compiled154_7471_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7471 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16269,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7470 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16268 compiled154_463_eq compiled154_7470_eq state
noncomputable def maximum154_7472 : Nat := 64
theorem maximum154_7472_eq : maxVarHOL BackendInput.allocatedBody154_7472 = maximum154_7472 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7471 24 64 literalMaximum154_687_eq maximum154_7471_eq
theorem compiled154_7472_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7472 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16270,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7471 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_16269 compiled154_687_eq compiled154_7471_eq state
noncomputable def maximum154_7473 : Nat := 64
theorem maximum154_7473_eq : maxVarHOL BackendInput.allocatedBody154_7473 = maximum154_7473 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7472 28 64 literalMaximum154_849_eq maximum154_7472_eq
theorem compiled154_7473_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7473 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16271,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7472 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16270 compiled154_849_eq compiled154_7472_eq state
noncomputable def maximum154_7474 : Nat := 64
theorem maximum154_7474_eq : maxVarHOL BackendInput.allocatedBody154_7474 = maximum154_7474 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7473 30 64 literalMaximum154_583_eq maximum154_7473_eq
theorem compiled154_7474_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7474 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16272,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7473 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16271 compiled154_583_eq compiled154_7473_eq state
noncomputable def maximum154_7475 : Nat := 64
theorem maximum154_7475_eq : maxVarHOL BackendInput.allocatedBody154_7475 = maximum154_7475 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7474 30 64 literalMaximum154_764_eq maximum154_7474_eq
theorem compiled154_7475_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7475 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16273,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7474 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_16272 compiled154_764_eq compiled154_7474_eq state
noncomputable def maximum154_7476 : Nat := 64
theorem maximum154_7476_eq : maxVarHOL BackendInput.allocatedBody154_7476 = maximum154_7476 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7475 0 64 literalMaximum154_15_eq maximum154_7475_eq
theorem compiled154_7476_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7476 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16274,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7475 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16273 compiled154_15_eq compiled154_7475_eq state
noncomputable def maximum154_7477 : Nat := 64
theorem maximum154_7477_eq : maxVarHOL BackendInput.allocatedBody154_7477 = maximum154_7477 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7476 28 64 literalMaximum154_811_eq maximum154_7476_eq
theorem compiled154_7477_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7477 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16275,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7476 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_16274 compiled154_811_eq compiled154_7476_eq state
noncomputable def maximum154_7478 : Nat := 64
theorem maximum154_7478_eq : maxVarHOL BackendInput.allocatedBody154_7478 = maximum154_7478 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7477 0 64 literalMaximum154_15_eq maximum154_7477_eq
theorem compiled154_7478_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7478 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16276,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7477 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16275 compiled154_15_eq compiled154_7477_eq state
noncomputable def maximum154_7479 : Nat := 64
theorem maximum154_7479_eq : maxVarHOL BackendInput.allocatedBody154_7479 = maximum154_7479 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7478 28 64 literalMaximum154_849_eq maximum154_7478_eq
theorem compiled154_7479_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7479 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16277,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7478 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16276 compiled154_849_eq compiled154_7478_eq state
noncomputable def maximum154_7480 : Nat := 64
theorem maximum154_7480_eq : maxVarHOL BackendInput.allocatedBody154_7480 = maximum154_7480 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7479 30 64 literalMaximum154_583_eq maximum154_7479_eq
theorem compiled154_7480_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7480 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16278,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7479 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16277 compiled154_583_eq compiled154_7479_eq state
noncomputable def maximum154_7481 : Nat := 64
theorem maximum154_7481_eq : maxVarHOL BackendInput.allocatedBody154_7481 = maximum154_7481 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7480 30 64 literalMaximum154_761_eq maximum154_7480_eq
theorem compiled154_7481_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7481 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16279,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7480 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_16278 compiled154_761_eq compiled154_7480_eq state
noncomputable def maximum154_7482 : Nat := 64
theorem maximum154_7482_eq : maxVarHOL BackendInput.allocatedBody154_7482 = maximum154_7482 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7481 0 64 literalMaximum154_15_eq maximum154_7481_eq
theorem compiled154_7482_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7482 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16280,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7481 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16279 compiled154_15_eq compiled154_7481_eq state
noncomputable def maximum154_7483 : Nat := 64
theorem maximum154_7483_eq : maxVarHOL BackendInput.allocatedBody154_7483 = maximum154_7483 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7482 28 64 literalMaximum154_810_eq maximum154_7482_eq
theorem compiled154_7483_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7483 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16281,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7482 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_16280 compiled154_810_eq compiled154_7482_eq state
noncomputable def maximum154_7484 : Nat := 64
theorem maximum154_7484_eq : maxVarHOL BackendInput.allocatedBody154_7484 = maximum154_7484 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7483 0 64 literalMaximum154_15_eq maximum154_7483_eq
theorem compiled154_7484_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7484 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16282,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7483 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16281 compiled154_15_eq compiled154_7483_eq state
noncomputable def maximum154_7485 : Nat := 64
theorem maximum154_7485_eq : maxVarHOL BackendInput.allocatedBody154_7485 = maximum154_7485 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7484 28 64 literalMaximum154_825_eq maximum154_7484_eq
theorem compiled154_7485_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7485 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16283,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7484 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16282 compiled154_825_eq compiled154_7484_eq state
noncomputable def maximum154_7486 : Nat := 64
theorem maximum154_7486_eq : maxVarHOL BackendInput.allocatedBody154_7486 = maximum154_7486 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7485 28 64 literalMaximum154_809_eq maximum154_7485_eq
theorem compiled154_7486_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7486 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16284,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7485 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_16283 compiled154_809_eq compiled154_7485_eq state
noncomputable def maximum154_7487 : Nat := 64
theorem maximum154_7487_eq : maxVarHOL BackendInput.allocatedBody154_7487 = maximum154_7487 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7486 0 64 literalMaximum154_15_eq maximum154_7486_eq
theorem compiled154_7487_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7487 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16285,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7486 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16284 compiled154_15_eq compiled154_7486_eq state
noncomputable def maximum154_7488 : Nat := 64
theorem maximum154_7488_eq : maxVarHOL BackendInput.allocatedBody154_7488 = maximum154_7488 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7487 22 64 literalMaximum154_848_eq maximum154_7487_eq
theorem compiled154_7488_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7488 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16286,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7487 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_16285 compiled154_848_eq compiled154_7487_eq state
noncomputable def maximum154_7489 : Nat := 64
theorem maximum154_7489_eq : maxVarHOL BackendInput.allocatedBody154_7489 = maximum154_7489 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7488 0 64 literalMaximum154_15_eq maximum154_7488_eq
theorem compiled154_7489_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7489 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16287,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7488 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16286 compiled154_15_eq compiled154_7488_eq state
noncomputable def maximum154_7490 : Nat := 64
theorem maximum154_7490_eq : maxVarHOL BackendInput.allocatedBody154_7490 = maximum154_7490 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_7489 24 64 literalMaximum154_908_eq maximum154_7489_eq
theorem compiled154_7490_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7490 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16288,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_7489 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5917 stackBody154_16287 compiled154_908_eq compiled154_7489_eq state
noncomputable def maximum154_7491 : Nat := 64
theorem maximum154_7491_eq : maxVarHOL BackendInput.allocatedBody154_7491 = maximum154_7491 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_7490 22 64 literalMaximum154_907_eq maximum154_7490_eq
theorem compiled154_7491_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7491 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16289,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_7490 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_16288 compiled154_907_eq compiled154_7490_eq state
noncomputable def maximum154_7492 : Nat := 64
theorem maximum154_7492_eq : maxVarHOL BackendInput.allocatedBody154_7492 = maximum154_7492 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7491 18 64 literalMaximum154_805_eq maximum154_7491_eq
theorem compiled154_7492_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7492 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16290,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7491 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16289 compiled154_805_eq compiled154_7491_eq state
noncomputable def maximum154_7493 : Nat := 64
theorem maximum154_7493_eq : maxVarHOL BackendInput.allocatedBody154_7493 = maximum154_7493 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7492 22 64 literalMaximum154_844_eq maximum154_7492_eq
theorem compiled154_7493_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7493 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16291,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7492 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_16290 compiled154_844_eq compiled154_7492_eq state
noncomputable def maximum154_7494 : Nat := 64
theorem maximum154_7494_eq : maxVarHOL BackendInput.allocatedBody154_7494 = maximum154_7494 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7493 24 64 literalMaximum154_803_eq maximum154_7493_eq
theorem compiled154_7494_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7494 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16292,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7493 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_16291 compiled154_803_eq compiled154_7493_eq state
noncomputable def maximum154_7495 : Nat := 64
theorem maximum154_7495_eq : maxVarHOL BackendInput.allocatedBody154_7495 = maximum154_7495 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_7494 22 64 literalMaximum154_906_eq maximum154_7494_eq
theorem compiled154_7495_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7495 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16293,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_7494 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_16292 compiled154_906_eq compiled154_7494_eq state
noncomputable def maximum154_7496 : Nat := 64
theorem maximum154_7496_eq : maxVarHOL BackendInput.allocatedBody154_7496 = maximum154_7496 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_905 BackendInput.allocatedBody154_7495 18 64 literalMaximum154_905_eq maximum154_7495_eq
theorem compiled154_7496_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7496 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16294,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_905 BackendInput.allocatedBody154_7495 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5608 stackBody154_16293 compiled154_905_eq compiled154_7495_eq state
noncomputable def maximum154_7497 : Nat := 64
theorem maximum154_7497_eq : maxVarHOL BackendInput.allocatedBody154_7497 = maximum154_7497 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_7496 12 64 literalMaximum154_800_eq maximum154_7496_eq
theorem compiled154_7497_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7497 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16295,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_7496 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_16294 compiled154_800_eq compiled154_7496_eq state
noncomputable def maximum154_7498 : Nat := 64
theorem maximum154_7498_eq : maxVarHOL BackendInput.allocatedBody154_7498 = maximum154_7498 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_7497 12 64 literalMaximum154_799_eq maximum154_7497_eq
theorem compiled154_7498_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7498 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16296,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_7497 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_16295 compiled154_799_eq compiled154_7497_eq state
noncomputable def maximum154_7499 : Nat := 64
theorem maximum154_7499_eq : maxVarHOL BackendInput.allocatedBody154_7499 = maximum154_7499 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_7498 18 64 literalMaximum154_798_eq maximum154_7498_eq
theorem compiled154_7499_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7499 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16297,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_798 BackendInput.allocatedBody154_7498 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5603 stackBody154_16296 compiled154_798_eq compiled154_7498_eq state
noncomputable def maximum154_7500 : Nat := 64
theorem maximum154_7500_eq : maxVarHOL BackendInput.allocatedBody154_7500 = maximum154_7500 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7499 12 64 literalMaximum154_92_eq maximum154_7499_eq
theorem compiled154_7500_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7500 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16298,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7499 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16297 compiled154_92_eq compiled154_7499_eq state
noncomputable def maximum154_7501 : Nat := 64
theorem maximum154_7501_eq : maxVarHOL BackendInput.allocatedBody154_7501 = maximum154_7501 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7500 22 64 literalMaximum154_850_eq maximum154_7500_eq
theorem compiled154_7501_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7501 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16299,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7500 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_16298 compiled154_850_eq compiled154_7500_eq state
noncomputable def maximum154_7502 : Nat := 64
theorem maximum154_7502_eq : maxVarHOL BackendInput.allocatedBody154_7502 = maximum154_7502 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7501 28 64 literalMaximum154_795_eq maximum154_7501_eq
theorem compiled154_7502_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7502 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16300,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7501 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_16299 compiled154_795_eq compiled154_7501_eq state
noncomputable def maximum154_7503 : Nat := 64
theorem maximum154_7503_eq : maxVarHOL BackendInput.allocatedBody154_7503 = maximum154_7503 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7502 30 64 literalMaximum154_583_eq maximum154_7502_eq
theorem compiled154_7503_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7503 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16301,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7502 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16300 compiled154_583_eq compiled154_7502_eq state
noncomputable def maximum154_7504 : Nat := 64
theorem maximum154_7504_eq : maxVarHOL BackendInput.allocatedBody154_7504 = maximum154_7504 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_7503 30 64 literalMaximum154_904_eq maximum154_7503_eq
theorem compiled154_7504_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7504 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16302,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_7503 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5901 stackBody154_16301 compiled154_904_eq compiled154_7503_eq state
noncomputable def maximum154_7505 : Nat := 64
theorem maximum154_7505_eq : maxVarHOL BackendInput.allocatedBody154_7505 = maximum154_7505 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7504 10 64 literalMaximum154_54_eq maximum154_7504_eq
theorem compiled154_7505_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7505 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16303,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7504 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16302 compiled154_54_eq compiled154_7504_eq state
noncomputable def maximum154_7506 : Nat := 64
theorem maximum154_7506_eq : maxVarHOL BackendInput.allocatedBody154_7506 = maximum154_7506 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_7505 28 64 literalMaximum154_903_eq maximum154_7505_eq
theorem compiled154_7506_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7506 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16304,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_7505 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5899 stackBody154_16303 compiled154_903_eq compiled154_7505_eq state
noncomputable def maximum154_7507 : Nat := 64
theorem maximum154_7507_eq : maxVarHOL BackendInput.allocatedBody154_7507 = maximum154_7507 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7506 10 64 literalMaximum154_54_eq maximum154_7506_eq
theorem compiled154_7507_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7507 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16305,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7506 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16304 compiled154_54_eq compiled154_7506_eq state
noncomputable def maximum154_7508 : Nat := 64
theorem maximum154_7508_eq : maxVarHOL BackendInput.allocatedBody154_7508 = maximum154_7508 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7507 28 64 literalMaximum154_795_eq maximum154_7507_eq
theorem compiled154_7508_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7508 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16306,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_7507 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_16305 compiled154_795_eq compiled154_7507_eq state
noncomputable def maximum154_7509 : Nat := 64
theorem maximum154_7509_eq : maxVarHOL BackendInput.allocatedBody154_7509 = maximum154_7509 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7508 30 64 literalMaximum154_583_eq maximum154_7508_eq
theorem compiled154_7509_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7509 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16307,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7508 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16306 compiled154_583_eq compiled154_7508_eq state
noncomputable def maximum154_7510 : Nat := 64
theorem maximum154_7510_eq : maxVarHOL BackendInput.allocatedBody154_7510 = maximum154_7510 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_7509 30 64 literalMaximum154_902_eq maximum154_7509_eq
theorem compiled154_7510_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7510 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16308,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_7509 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5895 stackBody154_16307 compiled154_902_eq compiled154_7509_eq state
noncomputable def maximum154_7511 : Nat := 64
theorem maximum154_7511_eq : maxVarHOL BackendInput.allocatedBody154_7511 = maximum154_7511 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7510 10 64 literalMaximum154_54_eq maximum154_7510_eq
theorem compiled154_7511_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7511 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16309,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7510 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16308 compiled154_54_eq compiled154_7510_eq state
noncomputable def maximum154_7512 : Nat := 64
theorem maximum154_7512_eq : maxVarHOL BackendInput.allocatedBody154_7512 = maximum154_7512 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_7511 28 64 literalMaximum154_901_eq maximum154_7511_eq
theorem compiled154_7512_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7512 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16310,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_7511 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5893 stackBody154_16309 compiled154_901_eq compiled154_7511_eq state
noncomputable def maximum154_7513 : Nat := 64
theorem maximum154_7513_eq : maxVarHOL BackendInput.allocatedBody154_7513 = maximum154_7513 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7512 10 64 literalMaximum154_54_eq maximum154_7512_eq
theorem compiled154_7513_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7513 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16311,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7512 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16310 compiled154_54_eq compiled154_7512_eq state
noncomputable def maximum154_7514 : Nat := 64
theorem maximum154_7514_eq : maxVarHOL BackendInput.allocatedBody154_7514 = maximum154_7514 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_900 BackendInput.allocatedBody154_7513 18 64 literalMaximum154_900_eq maximum154_7513_eq
theorem compiled154_7514_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7514 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16312,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_900 BackendInput.allocatedBody154_7513 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5588 stackBody154_16311 compiled154_900_eq compiled154_7513_eq state
noncomputable def maximum154_7515 : Nat := 64
theorem maximum154_7515_eq : maxVarHOL BackendInput.allocatedBody154_7515 = maximum154_7515 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_973 BackendInput.allocatedBody154_7514 48 64 literalMaximum154_973_eq maximum154_7514_eq
theorem compiled154_7515_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7515 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16313,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_973 BackendInput.allocatedBody154_7514 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5282 stackBody154_16312 compiled154_973_eq compiled154_7514_eq state
noncomputable def maximum154_7516 : Nat := 64
theorem maximum154_7516_eq : maxVarHOL BackendInput.allocatedBody154_7516 = maximum154_7516 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_972 BackendInput.allocatedBody154_7515 50 64 literalMaximum154_972_eq maximum154_7515_eq
theorem compiled154_7516_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7516 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16314,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_972 BackendInput.allocatedBody154_7515 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5281 stackBody154_16313 compiled154_972_eq compiled154_7515_eq state
noncomputable def maximum154_7517 : Nat := 64
theorem maximum154_7517_eq : maxVarHOL BackendInput.allocatedBody154_7517 = maximum154_7517 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_971 BackendInput.allocatedBody154_7516 50 64 literalMaximum154_971_eq maximum154_7516_eq
theorem compiled154_7517_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7517 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16315,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_971 BackendInput.allocatedBody154_7516 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4351 stackBody154_16314 compiled154_971_eq compiled154_7516_eq state
noncomputable def maximum154_7518 : Nat := 64
theorem maximum154_7518_eq : maxVarHOL BackendInput.allocatedBody154_7518 = maximum154_7518 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_896 BackendInput.allocatedBody154_7517 18 64 literalMaximum154_896_eq maximum154_7517_eq
theorem compiled154_7518_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7518 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16316,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_896 BackendInput.allocatedBody154_7517 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5584 stackBody154_16315 compiled154_896_eq compiled154_7517_eq state
noncomputable def maximum154_7519 : Nat := 64
theorem maximum154_7519_eq : maxVarHOL BackendInput.allocatedBody154_7519 = maximum154_7519 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_7518 22 64 literalMaximum154_895_eq maximum154_7518_eq
theorem compiled154_7519_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7519 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16317,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_7518 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6225 stackBody154_16316 compiled154_895_eq compiled154_7518_eq state
noncomputable def maximum154_7520 : Nat := 64
theorem maximum154_7520_eq : maxVarHOL BackendInput.allocatedBody154_7520 = maximum154_7520 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_894 BackendInput.allocatedBody154_7519 38 64 literalMaximum154_894_eq maximum154_7519_eq
theorem compiled154_7520_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7520 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16318,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_894 BackendInput.allocatedBody154_7519 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5582 stackBody154_16317 compiled154_894_eq compiled154_7519_eq state
noncomputable def maximum154_7521 : Nat := 64
theorem maximum154_7521_eq : maxVarHOL BackendInput.allocatedBody154_7521 = maximum154_7521 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_7520 38 64 literalMaximum154_161_eq maximum154_7520_eq
theorem compiled154_7521_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7521 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16319,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_161 BackendInput.allocatedBody154_7520 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6090 stackBody154_16318 compiled154_161_eq compiled154_7520_eq state
noncomputable def maximum154_7522 : Nat := 64
theorem maximum154_7522_eq : maxVarHOL BackendInput.allocatedBody154_7522 = maximum154_7522 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_893 BackendInput.allocatedBody154_7521 38 64 literalMaximum154_893_eq maximum154_7521_eq
theorem compiled154_7522_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7522 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16320,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_893 BackendInput.allocatedBody154_7521 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5580 stackBody154_16319 compiled154_893_eq compiled154_7521_eq state
noncomputable def maximum154_7523 : Nat := 64
theorem maximum154_7523_eq : maxVarHOL BackendInput.allocatedBody154_7523 = maximum154_7523 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_892 BackendInput.allocatedBody154_7522 38 64 literalMaximum154_892_eq maximum154_7522_eq
theorem compiled154_7523_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7523 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16321,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_892 BackendInput.allocatedBody154_7522 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5579 stackBody154_16320 compiled154_892_eq compiled154_7522_eq state
noncomputable def maximum154_7524 : Nat := 64
theorem maximum154_7524_eq : maxVarHOL BackendInput.allocatedBody154_7524 = maximum154_7524 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_7523 22 64 literalMaximum154_891_eq maximum154_7523_eq
theorem compiled154_7524_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7524 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16322,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_7523 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_16321 compiled154_891_eq compiled154_7523_eq state
noncomputable def maximum154_7525 : Nat := 64
theorem maximum154_7525_eq : maxVarHOL BackendInput.allocatedBody154_7525 = maximum154_7525 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7524 28 64 literalMaximum154_825_eq maximum154_7524_eq
theorem compiled154_7525_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7525 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16323,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7524 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16322 compiled154_825_eq compiled154_7524_eq state
noncomputable def maximum154_7526 : Nat := 64
theorem maximum154_7526_eq : maxVarHOL BackendInput.allocatedBody154_7526 = maximum154_7526 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_7525 28 64 literalMaximum154_890_eq maximum154_7525_eq
theorem compiled154_7526_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7526 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16324,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_7525 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5879 stackBody154_16323 compiled154_890_eq compiled154_7525_eq state
noncomputable def maximum154_7527 : Nat := 64
theorem maximum154_7527_eq : maxVarHOL BackendInput.allocatedBody154_7527 = maximum154_7527 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7526 10 64 literalMaximum154_54_eq maximum154_7526_eq
theorem compiled154_7527_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7527 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16325,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7526 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16324 compiled154_54_eq compiled154_7526_eq state
noncomputable def maximum154_7528 : Nat := 64
theorem maximum154_7528_eq : maxVarHOL BackendInput.allocatedBody154_7528 = maximum154_7528 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_7527 22 64 literalMaximum154_889_eq maximum154_7527_eq
theorem compiled154_7528_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7528 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16326,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_7527 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5877 stackBody154_16325 compiled154_889_eq compiled154_7527_eq state
noncomputable def maximum154_7529 : Nat := 64
theorem maximum154_7529_eq : maxVarHOL BackendInput.allocatedBody154_7529 = maximum154_7529 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7528 10 64 literalMaximum154_54_eq maximum154_7528_eq
theorem compiled154_7529_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7529 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16327,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7528 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16326 compiled154_54_eq compiled154_7528_eq state
noncomputable def maximum154_7530 : Nat := 64
theorem maximum154_7530_eq : maxVarHOL BackendInput.allocatedBody154_7530 = maximum154_7530 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_888 BackendInput.allocatedBody154_7529 18 64 literalMaximum154_888_eq maximum154_7529_eq
theorem compiled154_7530_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7530 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16328,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_888 BackendInput.allocatedBody154_7529 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5572 stackBody154_16327 compiled154_888_eq compiled154_7529_eq state
noncomputable def maximum154_7531 : Nat := 64
theorem maximum154_7531_eq : maxVarHOL BackendInput.allocatedBody154_7531 = maximum154_7531 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7530 10 64 literalMaximum154_54_eq maximum154_7530_eq
theorem compiled154_7531_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7531 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16329,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_7530 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_16328 compiled154_54_eq compiled154_7530_eq state
noncomputable def maximum154_7532 : Nat := 64
theorem maximum154_7532_eq : maxVarHOL BackendInput.allocatedBody154_7532 = maximum154_7532 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7531 16 64 literalMaximum154_887_eq maximum154_7531_eq
theorem compiled154_7532_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7532 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16330,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7531 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_16329 compiled154_887_eq compiled154_7531_eq state
noncomputable def maximum154_7533 : Nat := 64
theorem maximum154_7533_eq : maxVarHOL BackendInput.allocatedBody154_7533 = maximum154_7533 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7532 16 64 literalMaximum154_886_eq maximum154_7532_eq
theorem compiled154_7533_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7533 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16331,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7532 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_16330 compiled154_886_eq compiled154_7532_eq state
noncomputable def maximum154_7534 : Nat := 64
theorem maximum154_7534_eq : maxVarHOL BackendInput.allocatedBody154_7534 = maximum154_7534 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_7533 18 64 literalMaximum154_936_eq maximum154_7533_eq
theorem compiled154_7534_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7534 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16332,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_7533 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_16331 compiled154_936_eq compiled154_7533_eq state
noncomputable def maximum154_7535 : Nat := 64
theorem maximum154_7535_eq : maxVarHOL BackendInput.allocatedBody154_7535 = maximum154_7535 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7534 18 64 literalMaximum154_805_eq maximum154_7534_eq
theorem compiled154_7535_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7535 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16333,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7534 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16332 compiled154_805_eq compiled154_7534_eq state
noncomputable def maximum154_7536 : Nat := 64
theorem maximum154_7536_eq : maxVarHOL BackendInput.allocatedBody154_7536 = maximum154_7536 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7535 22 64 literalMaximum154_750_eq maximum154_7535_eq
theorem compiled154_7536_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7536 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16334,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7535 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_16333 compiled154_750_eq compiled154_7535_eq state
noncomputable def maximum154_7537 : Nat := 64
theorem maximum154_7537_eq : maxVarHOL BackendInput.allocatedBody154_7537 = maximum154_7537 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7536 28 64 literalMaximum154_838_eq maximum154_7536_eq
theorem compiled154_7537_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7537 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16335,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7536 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16334 compiled154_838_eq compiled154_7536_eq state
noncomputable def maximum154_7538 : Nat := 64
theorem maximum154_7538_eq : maxVarHOL BackendInput.allocatedBody154_7538 = maximum154_7538 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7537 30 64 literalMaximum154_583_eq maximum154_7537_eq
theorem compiled154_7538_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7538 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16336,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7537 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16335 compiled154_583_eq compiled154_7537_eq state
noncomputable def maximum154_7539 : Nat := 64
theorem maximum154_7539_eq : maxVarHOL BackendInput.allocatedBody154_7539 = maximum154_7539 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7538 30 64 literalMaximum154_586_eq maximum154_7538_eq
theorem compiled154_7539_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7539 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16337,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7538 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_16336 compiled154_586_eq compiled154_7538_eq state
noncomputable def maximum154_7540 : Nat := 64
theorem maximum154_7540_eq : maxVarHOL BackendInput.allocatedBody154_7540 = maximum154_7540 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7539 6 64 literalMaximum154_12_eq maximum154_7539_eq
theorem compiled154_7540_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7540 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16338,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7539 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16337 compiled154_12_eq compiled154_7539_eq state
noncomputable def maximum154_7541 : Nat := 64
theorem maximum154_7541_eq : maxVarHOL BackendInput.allocatedBody154_7541 = maximum154_7541 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7540 28 64 literalMaximum154_585_eq maximum154_7540_eq
theorem compiled154_7541_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7541 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16339,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7540 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_16338 compiled154_585_eq compiled154_7540_eq state
noncomputable def maximum154_7542 : Nat := 64
theorem maximum154_7542_eq : maxVarHOL BackendInput.allocatedBody154_7542 = maximum154_7542 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7541 6 64 literalMaximum154_12_eq maximum154_7541_eq
theorem compiled154_7542_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7542 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16340,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7541 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16339 compiled154_12_eq compiled154_7541_eq state
noncomputable def maximum154_7543 : Nat := 64
theorem maximum154_7543_eq : maxVarHOL BackendInput.allocatedBody154_7543 = maximum154_7543 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7542 28 64 literalMaximum154_838_eq maximum154_7542_eq
theorem compiled154_7543_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7543 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16341,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7542 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16340 compiled154_838_eq compiled154_7542_eq state
noncomputable def maximum154_7544 : Nat := 64
theorem maximum154_7544_eq : maxVarHOL BackendInput.allocatedBody154_7544 = maximum154_7544 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7543 30 64 literalMaximum154_583_eq maximum154_7543_eq
theorem compiled154_7544_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7544 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16342,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7543 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16341 compiled154_583_eq compiled154_7543_eq state
noncomputable def maximum154_7545 : Nat := 64
theorem maximum154_7545_eq : maxVarHOL BackendInput.allocatedBody154_7545 = maximum154_7545 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7544 30 64 literalMaximum154_582_eq maximum154_7544_eq
theorem compiled154_7545_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7545 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16343,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7544 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_16342 compiled154_582_eq compiled154_7544_eq state
noncomputable def maximum154_7546 : Nat := 64
theorem maximum154_7546_eq : maxVarHOL BackendInput.allocatedBody154_7546 = maximum154_7546 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7545 6 64 literalMaximum154_12_eq maximum154_7545_eq
theorem compiled154_7546_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7546 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16344,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7545 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16343 compiled154_12_eq compiled154_7545_eq state
noncomputable def maximum154_7547 : Nat := 64
theorem maximum154_7547_eq : maxVarHOL BackendInput.allocatedBody154_7547 = maximum154_7547 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7546 28 64 literalMaximum154_581_eq maximum154_7546_eq
theorem compiled154_7547_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7547 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16345,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7546 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_16344 compiled154_581_eq compiled154_7546_eq state
noncomputable def maximum154_7548 : Nat := 64
theorem maximum154_7548_eq : maxVarHOL BackendInput.allocatedBody154_7548 = maximum154_7548 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7547 6 64 literalMaximum154_12_eq maximum154_7547_eq
theorem compiled154_7548_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7548 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16346,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7547 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16345 compiled154_12_eq compiled154_7547_eq state
noncomputable def maximum154_7549 : Nat := 64
theorem maximum154_7549_eq : maxVarHOL BackendInput.allocatedBody154_7549 = maximum154_7549 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7548 28 64 literalMaximum154_916_eq maximum154_7548_eq
theorem compiled154_7549_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7549 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16347,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7548 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_16346 compiled154_916_eq compiled154_7548_eq state
noncomputable def maximum154_7550 : Nat := 64
theorem maximum154_7550_eq : maxVarHOL BackendInput.allocatedBody154_7550 = maximum154_7550 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7549 28 64 literalMaximum154_579_eq maximum154_7549_eq
theorem compiled154_7550_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7550 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16348,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7549 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_16347 compiled154_579_eq compiled154_7549_eq state
noncomputable def maximum154_7551 : Nat := 64
theorem maximum154_7551_eq : maxVarHOL BackendInput.allocatedBody154_7551 = maximum154_7551 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7550 6 64 literalMaximum154_12_eq maximum154_7550_eq
theorem compiled154_7551_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7551 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16349,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7550 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16348 compiled154_12_eq compiled154_7550_eq state
noncomputable def maximum154_7552 : Nat := 64
theorem maximum154_7552_eq : maxVarHOL BackendInput.allocatedBody154_7552 = maximum154_7552 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7551 16 64 literalMaximum154_915_eq maximum154_7551_eq
theorem compiled154_7552_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7552 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16350,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7551 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_16349 compiled154_915_eq compiled154_7551_eq state
noncomputable def maximum154_7553 : Nat := 64
theorem maximum154_7553_eq : maxVarHOL BackendInput.allocatedBody154_7553 = maximum154_7553 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7552 6 64 literalMaximum154_12_eq maximum154_7552_eq
theorem compiled154_7553_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7553 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16351,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7552 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16350 compiled154_12_eq compiled154_7552_eq state
noncomputable def maximum154_7554 : Nat := 64
theorem maximum154_7554_eq : maxVarHOL BackendInput.allocatedBody154_7554 = maximum154_7554 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_7553 22 64 literalMaximum154_935_eq maximum154_7553_eq
theorem compiled154_7554_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7554 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16352,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_7553 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_16351 compiled154_935_eq compiled154_7553_eq state
noncomputable def maximum154_7555 : Nat := 64
theorem maximum154_7555_eq : maxVarHOL BackendInput.allocatedBody154_7555 = maximum154_7555 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_7554 2 64 literalMaximum154_2_eq maximum154_7554_eq
theorem compiled154_7555_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7555 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16353,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_7554 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_16352 compiled154_2_eq compiled154_7554_eq state
noncomputable def maximum154_7556 : Nat := 64
theorem maximum154_7556_eq : maxVarHOL BackendInput.allocatedBody154_7556 = maximum154_7556 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7555 26 64 literalMaximum154_913_eq maximum154_7555_eq
theorem compiled154_7556_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7556 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16354,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7555 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_16353 compiled154_913_eq compiled154_7555_eq state
noncomputable def maximum154_7557 : Nat := 64
theorem maximum154_7557_eq : maxVarHOL BackendInput.allocatedBody154_7557 = maximum154_7557 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_7556 26 64 literalMaximum154_817_eq maximum154_7556_eq
theorem compiled154_7557_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7557 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16355,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_7556 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_16354 compiled154_817_eq compiled154_7556_eq state
noncomputable def maximum154_7558 : Nat := 64
theorem maximum154_7558_eq : maxVarHOL BackendInput.allocatedBody154_7558 = maximum154_7558 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_7557 26 64 literalMaximum154_934_eq maximum154_7557_eq
theorem compiled154_7558_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7558 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16356,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_7557 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_16355 compiled154_934_eq compiled154_7557_eq state
noncomputable def maximum154_7559 : Nat := 64
theorem maximum154_7559_eq : maxVarHOL BackendInput.allocatedBody154_7559 = maximum154_7559 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_7558 24 64 literalMaximum154_815_eq maximum154_7558_eq
theorem compiled154_7559_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7559 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16357,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_7558 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_16356 compiled154_815_eq compiled154_7558_eq state
noncomputable def maximum154_7560 : Nat := 64
theorem maximum154_7560_eq : maxVarHOL BackendInput.allocatedBody154_7560 = maximum154_7560 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_7559 2 64 literalMaximum154_148_eq maximum154_7559_eq
theorem compiled154_7560_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7560 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16358,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_7559 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_16357 compiled154_148_eq compiled154_7559_eq state
noncomputable def maximum154_7561 : Nat := 64
theorem maximum154_7561_eq : maxVarHOL BackendInput.allocatedBody154_7561 = maximum154_7561 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_7560 18 64 literalMaximum154_933_eq maximum154_7560_eq
theorem compiled154_7561_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7561 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16359,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_7560 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_16358 compiled154_933_eq compiled154_7560_eq state
noncomputable def maximum154_7562 : Nat := 64
theorem maximum154_7562_eq : maxVarHOL BackendInput.allocatedBody154_7562 = maximum154_7562 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_7561 18 64 literalMaximum154_932_eq maximum154_7561_eq
theorem compiled154_7562_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7562 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16360,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_7561 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_16359 compiled154_932_eq compiled154_7561_eq state
noncomputable def maximum154_7563 : Nat := 64
theorem maximum154_7563_eq : maxVarHOL BackendInput.allocatedBody154_7563 = maximum154_7563 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_7562 22 64 literalMaximum154_852_eq maximum154_7562_eq
theorem compiled154_7563_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7563 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16361,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_7562 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_16360 compiled154_852_eq compiled154_7562_eq state
noncomputable def maximum154_7564 : Nat := 64
theorem maximum154_7564_eq : maxVarHOL BackendInput.allocatedBody154_7564 = maximum154_7564 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1003 BackendInput.allocatedBody154_7563 22 64 literalMaximum154_1003_eq maximum154_7563_eq
theorem compiled154_7564_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7564 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16362,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1003 BackendInput.allocatedBody154_7563 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4300 stackBody154_16361 compiled154_1003_eq compiled154_7563_eq state
noncomputable def maximum154_7565 : Nat := 64
theorem maximum154_7565_eq : maxVarHOL BackendInput.allocatedBody154_7565 = maximum154_7565 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7564 22 64 literalMaximum154_850_eq maximum154_7564_eq
theorem compiled154_7565_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7565 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16363,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_7564 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_16362 compiled154_850_eq compiled154_7564_eq state
noncomputable def maximum154_7566 : Nat := 64
theorem maximum154_7566_eq : maxVarHOL BackendInput.allocatedBody154_7566 = maximum154_7566 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7565 18 64 literalMaximum154_805_eq maximum154_7565_eq
theorem compiled154_7566_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7566 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16364,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_7565 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_16363 compiled154_805_eq compiled154_7565_eq state
noncomputable def maximum154_7567 : Nat := 64
theorem maximum154_7567_eq : maxVarHOL BackendInput.allocatedBody154_7567 = maximum154_7567 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7566 24 64 literalMaximum154_687_eq maximum154_7566_eq
theorem compiled154_7567_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7567 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16365,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7566 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_16364 compiled154_687_eq compiled154_7566_eq state
noncomputable def maximum154_7568 : Nat := 64
theorem maximum154_7568_eq : maxVarHOL BackendInput.allocatedBody154_7568 = maximum154_7568 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7567 28 64 literalMaximum154_849_eq maximum154_7567_eq
theorem compiled154_7568_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7568 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16366,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7567 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16365 compiled154_849_eq compiled154_7567_eq state
noncomputable def maximum154_7569 : Nat := 64
theorem maximum154_7569_eq : maxVarHOL BackendInput.allocatedBody154_7569 = maximum154_7569 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7568 30 64 literalMaximum154_583_eq maximum154_7568_eq
theorem compiled154_7569_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7569 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16367,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7568 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16366 compiled154_583_eq compiled154_7568_eq state
noncomputable def maximum154_7570 : Nat := 64
theorem maximum154_7570_eq : maxVarHOL BackendInput.allocatedBody154_7570 = maximum154_7570 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7569 30 64 literalMaximum154_764_eq maximum154_7569_eq
theorem compiled154_7570_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7570 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16368,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7569 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_16367 compiled154_764_eq compiled154_7569_eq state
noncomputable def maximum154_7571 : Nat := 64
theorem maximum154_7571_eq : maxVarHOL BackendInput.allocatedBody154_7571 = maximum154_7571 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7570 0 64 literalMaximum154_15_eq maximum154_7570_eq
theorem compiled154_7571_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7571 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16369,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7570 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16368 compiled154_15_eq compiled154_7570_eq state
noncomputable def maximum154_7572 : Nat := 64
theorem maximum154_7572_eq : maxVarHOL BackendInput.allocatedBody154_7572 = maximum154_7572 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7571 28 64 literalMaximum154_811_eq maximum154_7571_eq
theorem compiled154_7572_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7572 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16370,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7571 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_16369 compiled154_811_eq compiled154_7571_eq state
noncomputable def maximum154_7573 : Nat := 64
theorem maximum154_7573_eq : maxVarHOL BackendInput.allocatedBody154_7573 = maximum154_7573 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7572 0 64 literalMaximum154_15_eq maximum154_7572_eq
theorem compiled154_7573_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7573 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16371,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7572 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16370 compiled154_15_eq compiled154_7572_eq state
noncomputable def maximum154_7574 : Nat := 64
theorem maximum154_7574_eq : maxVarHOL BackendInput.allocatedBody154_7574 = maximum154_7574 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7573 28 64 literalMaximum154_849_eq maximum154_7573_eq
theorem compiled154_7574_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7574 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16372,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7573 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16371 compiled154_849_eq compiled154_7573_eq state
noncomputable def maximum154_7575 : Nat := 64
theorem maximum154_7575_eq : maxVarHOL BackendInput.allocatedBody154_7575 = maximum154_7575 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7574 30 64 literalMaximum154_583_eq maximum154_7574_eq
theorem compiled154_7575_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7575 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16373,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7574 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16372 compiled154_583_eq compiled154_7574_eq state
noncomputable def maximum154_7576 : Nat := 64
theorem maximum154_7576_eq : maxVarHOL BackendInput.allocatedBody154_7576 = maximum154_7576 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7575 30 64 literalMaximum154_761_eq maximum154_7575_eq
theorem compiled154_7576_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7576 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16374,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7575 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_16373 compiled154_761_eq compiled154_7575_eq state
noncomputable def maximum154_7577 : Nat := 64
theorem maximum154_7577_eq : maxVarHOL BackendInput.allocatedBody154_7577 = maximum154_7577 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7576 0 64 literalMaximum154_15_eq maximum154_7576_eq
theorem compiled154_7577_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7577 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16375,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7576 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16374 compiled154_15_eq compiled154_7576_eq state
noncomputable def maximum154_7578 : Nat := 64
theorem maximum154_7578_eq : maxVarHOL BackendInput.allocatedBody154_7578 = maximum154_7578 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7577 28 64 literalMaximum154_810_eq maximum154_7577_eq
theorem compiled154_7578_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7578 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16376,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7577 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_16375 compiled154_810_eq compiled154_7577_eq state
noncomputable def maximum154_7579 : Nat := 64
theorem maximum154_7579_eq : maxVarHOL BackendInput.allocatedBody154_7579 = maximum154_7579 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7578 0 64 literalMaximum154_15_eq maximum154_7578_eq
theorem compiled154_7579_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7579 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16377,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7578 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16376 compiled154_15_eq compiled154_7578_eq state
noncomputable def maximum154_7580 : Nat := 64
theorem maximum154_7580_eq : maxVarHOL BackendInput.allocatedBody154_7580 = maximum154_7580 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7579 28 64 literalMaximum154_825_eq maximum154_7579_eq
theorem compiled154_7580_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7580 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16378,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7579 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16377 compiled154_825_eq compiled154_7579_eq state
noncomputable def maximum154_7581 : Nat := 64
theorem maximum154_7581_eq : maxVarHOL BackendInput.allocatedBody154_7581 = maximum154_7581 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7580 28 64 literalMaximum154_809_eq maximum154_7580_eq
theorem compiled154_7581_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7581 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16379,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7580 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_16378 compiled154_809_eq compiled154_7580_eq state
noncomputable def maximum154_7582 : Nat := 64
theorem maximum154_7582_eq : maxVarHOL BackendInput.allocatedBody154_7582 = maximum154_7582 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7581 0 64 literalMaximum154_15_eq maximum154_7581_eq
theorem compiled154_7582_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7582 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16380,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7581 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16379 compiled154_15_eq compiled154_7581_eq state
noncomputable def maximum154_7583 : Nat := 64
theorem maximum154_7583_eq : maxVarHOL BackendInput.allocatedBody154_7583 = maximum154_7583 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7582 22 64 literalMaximum154_848_eq maximum154_7582_eq
theorem compiled154_7583_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7583 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16381,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7582 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_16380 compiled154_848_eq compiled154_7582_eq state
noncomputable def maximum154_7584 : Nat := 64
theorem maximum154_7584_eq : maxVarHOL BackendInput.allocatedBody154_7584 = maximum154_7584 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7583 0 64 literalMaximum154_15_eq maximum154_7583_eq
theorem compiled154_7584_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7584 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16382,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7583 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16381 compiled154_15_eq compiled154_7583_eq state
noncomputable def maximum154_7585 : Nat := 64
theorem maximum154_7585_eq : maxVarHOL BackendInput.allocatedBody154_7585 = maximum154_7585 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_7584 24 64 literalMaximum154_875_eq maximum154_7584_eq
theorem compiled154_7585_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7585 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16383,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_7584 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5816 stackBody154_16382 compiled154_875_eq compiled154_7584_eq state
noncomputable def maximum154_7586 : Nat := 64
theorem maximum154_7586_eq : maxVarHOL BackendInput.allocatedBody154_7586 = maximum154_7586 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_7585 22 64 literalMaximum154_874_eq maximum154_7585_eq
theorem compiled154_7586_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7586 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16384,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_7585 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_16383 compiled154_874_eq compiled154_7585_eq state
noncomputable def maximum154_7587 : Nat := 64
theorem maximum154_7587_eq : maxVarHOL BackendInput.allocatedBody154_7587 = maximum154_7587 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7586 20 64 literalMaximum154_463_eq maximum154_7586_eq
theorem compiled154_7587_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7587 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16385,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7586 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16384 compiled154_463_eq compiled154_7586_eq state
noncomputable def maximum154_7588 : Nat := 64
theorem maximum154_7588_eq : maxVarHOL BackendInput.allocatedBody154_7588 = maximum154_7588 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7587 22 64 literalMaximum154_844_eq maximum154_7587_eq
theorem compiled154_7588_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7588 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16386,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_7587 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_16385 compiled154_844_eq compiled154_7587_eq state
noncomputable def maximum154_7589 : Nat := 64
theorem maximum154_7589_eq : maxVarHOL BackendInput.allocatedBody154_7589 = maximum154_7589 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7588 24 64 literalMaximum154_803_eq maximum154_7588_eq
theorem compiled154_7589_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7589 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16387,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_7588 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_16386 compiled154_803_eq compiled154_7588_eq state
noncomputable def maximum154_7590 : Nat := 64
theorem maximum154_7590_eq : maxVarHOL BackendInput.allocatedBody154_7590 = maximum154_7590 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_7589 22 64 literalMaximum154_873_eq maximum154_7589_eq
theorem compiled154_7590_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7590 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16388,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_7589 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_16387 compiled154_873_eq compiled154_7589_eq state
noncomputable def maximum154_7591 : Nat := 64
theorem maximum154_7591_eq : maxVarHOL BackendInput.allocatedBody154_7591 = maximum154_7591 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_872 BackendInput.allocatedBody154_7590 20 64 literalMaximum154_872_eq maximum154_7590_eq
theorem compiled154_7591_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7591 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16389,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_872 BackendInput.allocatedBody154_7590 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5507 stackBody154_16388 compiled154_872_eq compiled154_7590_eq state
noncomputable def maximum154_7592 : Nat := 64
theorem maximum154_7592_eq : maxVarHOL BackendInput.allocatedBody154_7592 = maximum154_7592 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_7591 14 64 literalMaximum154_731_eq maximum154_7591_eq
theorem compiled154_7592_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7592 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16390,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_7591 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_16389 compiled154_731_eq compiled154_7591_eq state
noncomputable def maximum154_7593 : Nat := 64
theorem maximum154_7593_eq : maxVarHOL BackendInput.allocatedBody154_7593 = maximum154_7593 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_7592 14 64 literalMaximum154_588_eq maximum154_7592_eq
theorem compiled154_7593_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7593 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16391,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_588 BackendInput.allocatedBody154_7592 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5806 stackBody154_16390 compiled154_588_eq compiled154_7592_eq state
noncomputable def maximum154_7594 : Nat := 64
theorem maximum154_7594_eq : maxVarHOL BackendInput.allocatedBody154_7594 = maximum154_7594 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_7593 20 64 literalMaximum154_587_eq maximum154_7593_eq
theorem compiled154_7594_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7594 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16392,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_587 BackendInput.allocatedBody154_7593 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5502 stackBody154_16391 compiled154_587_eq compiled154_7593_eq state
noncomputable def maximum154_7595 : Nat := 64
theorem maximum154_7595_eq : maxVarHOL BackendInput.allocatedBody154_7595 = maximum154_7595 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7594 14 64 literalMaximum154_42_eq maximum154_7594_eq
theorem compiled154_7595_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7595 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16393,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_7594 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_16392 compiled154_42_eq compiled154_7594_eq state
noncomputable def maximum154_7596 : Nat := 64
theorem maximum154_7596_eq : maxVarHOL BackendInput.allocatedBody154_7596 = maximum154_7596 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7595 22 64 literalMaximum154_550_eq maximum154_7595_eq
theorem compiled154_7596_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7596 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16394,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7595 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_16393 compiled154_550_eq compiled154_7595_eq state
noncomputable def maximum154_7597 : Nat := 64
theorem maximum154_7597_eq : maxVarHOL BackendInput.allocatedBody154_7597 = maximum154_7597 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7596 28 64 literalMaximum154_584_eq maximum154_7596_eq
theorem compiled154_7597_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7597 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16395,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7596 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_16394 compiled154_584_eq compiled154_7596_eq state
noncomputable def maximum154_7598 : Nat := 64
theorem maximum154_7598_eq : maxVarHOL BackendInput.allocatedBody154_7598 = maximum154_7598 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7597 30 64 literalMaximum154_583_eq maximum154_7597_eq
theorem compiled154_7598_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7598 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16396,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7597 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16395 compiled154_583_eq compiled154_7597_eq state
noncomputable def maximum154_7599 : Nat := 64
theorem maximum154_7599_eq : maxVarHOL BackendInput.allocatedBody154_7599 = maximum154_7599 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_7598 30 64 literalMaximum154_749_eq maximum154_7598_eq
theorem compiled154_7599_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7599 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16397,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_749 BackendInput.allocatedBody154_7598 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6103 stackBody154_16396 compiled154_749_eq compiled154_7598_eq state
noncomputable def maximum154_7600 : Nat := 64
theorem maximum154_7600_eq : maxVarHOL BackendInput.allocatedBody154_7600 = maximum154_7600 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7599 12 64 literalMaximum154_92_eq maximum154_7599_eq
theorem compiled154_7600_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7600 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16398,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7599 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16397 compiled154_92_eq compiled154_7599_eq state
noncomputable def maximum154_7601 : Nat := 64
theorem maximum154_7601_eq : maxVarHOL BackendInput.allocatedBody154_7601 = maximum154_7601 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_7600 28 64 literalMaximum154_871_eq maximum154_7600_eq
theorem compiled154_7601_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7601 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16399,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_871 BackendInput.allocatedBody154_7600 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5798 stackBody154_16398 compiled154_871_eq compiled154_7600_eq state
noncomputable def maximum154_7602 : Nat := 64
theorem maximum154_7602_eq : maxVarHOL BackendInput.allocatedBody154_7602 = maximum154_7602 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7601 12 64 literalMaximum154_92_eq maximum154_7601_eq
theorem compiled154_7602_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7602 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16400,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7601 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16399 compiled154_92_eq compiled154_7601_eq state
noncomputable def maximum154_7603 : Nat := 64
theorem maximum154_7603_eq : maxVarHOL BackendInput.allocatedBody154_7603 = maximum154_7603 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7602 28 64 literalMaximum154_584_eq maximum154_7602_eq
theorem compiled154_7603_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7603 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16401,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_7602 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_16400 compiled154_584_eq compiled154_7602_eq state
noncomputable def maximum154_7604 : Nat := 64
theorem maximum154_7604_eq : maxVarHOL BackendInput.allocatedBody154_7604 = maximum154_7604 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7603 30 64 literalMaximum154_583_eq maximum154_7603_eq
theorem compiled154_7604_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7604 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16402,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7603 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16401 compiled154_583_eq compiled154_7603_eq state
noncomputable def maximum154_7605 : Nat := 64
theorem maximum154_7605_eq : maxVarHOL BackendInput.allocatedBody154_7605 = maximum154_7605 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_7604 30 64 literalMaximum154_746_eq maximum154_7604_eq
theorem compiled154_7605_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7605 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16403,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_746 BackendInput.allocatedBody154_7604 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6097 stackBody154_16402 compiled154_746_eq compiled154_7604_eq state
noncomputable def maximum154_7606 : Nat := 64
theorem maximum154_7606_eq : maxVarHOL BackendInput.allocatedBody154_7606 = maximum154_7606 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7605 12 64 literalMaximum154_92_eq maximum154_7605_eq
theorem compiled154_7606_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7606 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16404,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7605 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16403 compiled154_92_eq compiled154_7605_eq state
noncomputable def maximum154_7607 : Nat := 64
theorem maximum154_7607_eq : maxVarHOL BackendInput.allocatedBody154_7607 = maximum154_7607 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_7606 28 64 literalMaximum154_870_eq maximum154_7606_eq
theorem compiled154_7607_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7607 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16405,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_870 BackendInput.allocatedBody154_7606 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5792 stackBody154_16404 compiled154_870_eq compiled154_7606_eq state
noncomputable def maximum154_7608 : Nat := 64
theorem maximum154_7608_eq : maxVarHOL BackendInput.allocatedBody154_7608 = maximum154_7608 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7607 12 64 literalMaximum154_92_eq maximum154_7607_eq
theorem compiled154_7608_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7608 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16406,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7607 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16405 compiled154_92_eq compiled154_7607_eq state
noncomputable def maximum154_7609 : Nat := 64
theorem maximum154_7609_eq : maxVarHOL BackendInput.allocatedBody154_7609 = maximum154_7609 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_7608 20 64 literalMaximum154_869_eq maximum154_7608_eq
theorem compiled154_7609_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7609 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16407,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_869 BackendInput.allocatedBody154_7608 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6093 stackBody154_16406 compiled154_869_eq compiled154_7608_eq state
noncomputable def maximum154_7610 : Nat := 64
theorem maximum154_7610_eq : maxVarHOL BackendInput.allocatedBody154_7610 = maximum154_7610 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_743 BackendInput.allocatedBody154_7609 50 64 literalMaximum154_743_eq maximum154_7609_eq
theorem compiled154_7610_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7610 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16408,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_743 BackendInput.allocatedBody154_7609 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6092 stackBody154_16407 compiled154_743_eq compiled154_7609_eq state
noncomputable def maximum154_7611 : Nat := 64
theorem maximum154_7611_eq : maxVarHOL BackendInput.allocatedBody154_7611 = maximum154_7611 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_742 BackendInput.allocatedBody154_7610 52 64 literalMaximum154_742_eq maximum154_7610_eq
theorem compiled154_7611_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7611 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16409,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_742 BackendInput.allocatedBody154_7610 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5178 stackBody154_16408 compiled154_742_eq compiled154_7610_eq state
noncomputable def maximum154_7612 : Nat := 64
theorem maximum154_7612_eq : maxVarHOL BackendInput.allocatedBody154_7612 = maximum154_7612 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_969 BackendInput.allocatedBody154_7611 52 64 literalMaximum154_969_eq maximum154_7611_eq
theorem compiled154_7612_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7612 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16410,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_969 BackendInput.allocatedBody154_7611 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4248 stackBody154_16409 compiled154_969_eq compiled154_7611_eq state
noncomputable def maximum154_7613 : Nat := 64
theorem maximum154_7613_eq : maxVarHOL BackendInput.allocatedBody154_7613 = maximum154_7613 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_865 BackendInput.allocatedBody154_7612 20 64 literalMaximum154_865_eq maximum154_7612_eq
theorem compiled154_7613_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7613 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16411,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_865 BackendInput.allocatedBody154_7612 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5483 stackBody154_16410 compiled154_865_eq compiled154_7612_eq state
noncomputable def maximum154_7614 : Nat := 64
theorem maximum154_7614_eq : maxVarHOL BackendInput.allocatedBody154_7614 = maximum154_7614 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_7613 22 64 literalMaximum154_864_eq maximum154_7613_eq
theorem compiled154_7614_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7614 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16412,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_864 BackendInput.allocatedBody154_7613 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5482 stackBody154_16411 compiled154_864_eq compiled154_7613_eq state
noncomputable def maximum154_7615 : Nat := 64
theorem maximum154_7615_eq : maxVarHOL BackendInput.allocatedBody154_7615 = maximum154_7615 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_863 BackendInput.allocatedBody154_7614 36 64 literalMaximum154_863_eq maximum154_7614_eq
theorem compiled154_7615_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7615 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16413,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_863 BackendInput.allocatedBody154_7614 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5481 stackBody154_16412 compiled154_863_eq compiled154_7614_eq state
noncomputable def maximum154_7616 : Nat := 64
theorem maximum154_7616_eq : maxVarHOL BackendInput.allocatedBody154_7616 = maximum154_7616 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_7615 36 64 literalMaximum154_221_eq maximum154_7615_eq
theorem compiled154_7616_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7616 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16414,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_221 BackendInput.allocatedBody154_7615 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6453 stackBody154_16413 compiled154_221_eq compiled154_7615_eq state
noncomputable def maximum154_7617 : Nat := 64
theorem maximum154_7617_eq : maxVarHOL BackendInput.allocatedBody154_7617 = maximum154_7617 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_862 BackendInput.allocatedBody154_7616 36 64 literalMaximum154_862_eq maximum154_7616_eq
theorem compiled154_7617_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7617 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16415,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_862 BackendInput.allocatedBody154_7616 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5479 stackBody154_16414 compiled154_862_eq compiled154_7616_eq state
noncomputable def maximum154_7618 : Nat := 64
theorem maximum154_7618_eq : maxVarHOL BackendInput.allocatedBody154_7618 = maximum154_7618 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_861 BackendInput.allocatedBody154_7617 36 64 literalMaximum154_861_eq maximum154_7617_eq
theorem compiled154_7618_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7618 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16416,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_861 BackendInput.allocatedBody154_7617 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5478 stackBody154_16415 compiled154_861_eq compiled154_7617_eq state
noncomputable def maximum154_7619 : Nat := 64
theorem maximum154_7619_eq : maxVarHOL BackendInput.allocatedBody154_7619 = maximum154_7619 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_7618 22 64 literalMaximum154_860_eq maximum154_7618_eq
theorem compiled154_7619_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7619 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16417,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_7618 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_16416 compiled154_860_eq compiled154_7618_eq state
noncomputable def maximum154_7620 : Nat := 64
theorem maximum154_7620_eq : maxVarHOL BackendInput.allocatedBody154_7620 = maximum154_7620 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7619 28 64 literalMaximum154_825_eq maximum154_7619_eq
theorem compiled154_7620_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7620 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16418,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7619 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16417 compiled154_825_eq compiled154_7619_eq state
noncomputable def maximum154_7621 : Nat := 64
theorem maximum154_7621_eq : maxVarHOL BackendInput.allocatedBody154_7621 = maximum154_7621 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_7620 28 64 literalMaximum154_859_eq maximum154_7620_eq
theorem compiled154_7621_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7621 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16419,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_859 BackendInput.allocatedBody154_7620 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5778 stackBody154_16418 compiled154_859_eq compiled154_7620_eq state
noncomputable def maximum154_7622 : Nat := 64
theorem maximum154_7622_eq : maxVarHOL BackendInput.allocatedBody154_7622 = maximum154_7622 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7621 12 64 literalMaximum154_92_eq maximum154_7621_eq
theorem compiled154_7622_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7622 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16420,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7621 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16419 compiled154_92_eq compiled154_7621_eq state
noncomputable def maximum154_7623 : Nat := 64
theorem maximum154_7623_eq : maxVarHOL BackendInput.allocatedBody154_7623 = maximum154_7623 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_7622 22 64 literalMaximum154_858_eq maximum154_7622_eq
theorem compiled154_7623_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7623 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16421,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_7622 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5776 stackBody154_16420 compiled154_858_eq compiled154_7622_eq state
noncomputable def maximum154_7624 : Nat := 64
theorem maximum154_7624_eq : maxVarHOL BackendInput.allocatedBody154_7624 = maximum154_7624 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7623 12 64 literalMaximum154_92_eq maximum154_7623_eq
theorem compiled154_7624_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7624 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16422,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7623 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16421 compiled154_92_eq compiled154_7623_eq state
noncomputable def maximum154_7625 : Nat := 64
theorem maximum154_7625_eq : maxVarHOL BackendInput.allocatedBody154_7625 = maximum154_7625 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_857 BackendInput.allocatedBody154_7624 20 64 literalMaximum154_857_eq maximum154_7624_eq
theorem compiled154_7625_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7625 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16423,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_857 BackendInput.allocatedBody154_7624 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5471 stackBody154_16422 compiled154_857_eq compiled154_7624_eq state
noncomputable def maximum154_7626 : Nat := 64
theorem maximum154_7626_eq : maxVarHOL BackendInput.allocatedBody154_7626 = maximum154_7626 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7625 12 64 literalMaximum154_92_eq maximum154_7625_eq
theorem compiled154_7626_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7626 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16424,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_7625 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16423 compiled154_92_eq compiled154_7625_eq state
noncomputable def maximum154_7627 : Nat := 64
theorem maximum154_7627_eq : maxVarHOL BackendInput.allocatedBody154_7627 = maximum154_7627 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7626 16 64 literalMaximum154_887_eq maximum154_7626_eq
theorem compiled154_7627_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7627 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16425,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_7626 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_16424 compiled154_887_eq compiled154_7626_eq state
noncomputable def maximum154_7628 : Nat := 64
theorem maximum154_7628_eq : maxVarHOL BackendInput.allocatedBody154_7628 = maximum154_7628 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7627 16 64 literalMaximum154_886_eq maximum154_7627_eq
theorem compiled154_7628_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7628 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16426,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_7627 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_16425 compiled154_886_eq compiled154_7627_eq state
noncomputable def maximum154_7629 : Nat := 64
theorem maximum154_7629_eq : maxVarHOL BackendInput.allocatedBody154_7629 = maximum154_7629 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_7628 20 64 literalMaximum154_917_eq maximum154_7628_eq
theorem compiled154_7629_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7629 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16427,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_7628 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_16426 compiled154_917_eq compiled154_7628_eq state
noncomputable def maximum154_7630 : Nat := 64
theorem maximum154_7630_eq : maxVarHOL BackendInput.allocatedBody154_7630 = maximum154_7630 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7629 20 64 literalMaximum154_463_eq maximum154_7629_eq
theorem compiled154_7630_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7630 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16428,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7629 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16427 compiled154_463_eq compiled154_7629_eq state
noncomputable def maximum154_7631 : Nat := 64
theorem maximum154_7631_eq : maxVarHOL BackendInput.allocatedBody154_7631 = maximum154_7631 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7630 22 64 literalMaximum154_750_eq maximum154_7630_eq
theorem compiled154_7631_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7631 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16429,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_7630 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_16428 compiled154_750_eq compiled154_7630_eq state
noncomputable def maximum154_7632 : Nat := 64
theorem maximum154_7632_eq : maxVarHOL BackendInput.allocatedBody154_7632 = maximum154_7632 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7631 28 64 literalMaximum154_838_eq maximum154_7631_eq
theorem compiled154_7632_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7632 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16430,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7631 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16429 compiled154_838_eq compiled154_7631_eq state
noncomputable def maximum154_7633 : Nat := 64
theorem maximum154_7633_eq : maxVarHOL BackendInput.allocatedBody154_7633 = maximum154_7633 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7632 30 64 literalMaximum154_583_eq maximum154_7632_eq
theorem compiled154_7633_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7633 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16431,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7632 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16430 compiled154_583_eq compiled154_7632_eq state
noncomputable def maximum154_7634 : Nat := 64
theorem maximum154_7634_eq : maxVarHOL BackendInput.allocatedBody154_7634 = maximum154_7634 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7633 30 64 literalMaximum154_586_eq maximum154_7633_eq
theorem compiled154_7634_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7634 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16432,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_7633 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_16431 compiled154_586_eq compiled154_7633_eq state
noncomputable def maximum154_7635 : Nat := 64
theorem maximum154_7635_eq : maxVarHOL BackendInput.allocatedBody154_7635 = maximum154_7635 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7634 6 64 literalMaximum154_12_eq maximum154_7634_eq
theorem compiled154_7635_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7635 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16433,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7634 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16432 compiled154_12_eq compiled154_7634_eq state
noncomputable def maximum154_7636 : Nat := 64
theorem maximum154_7636_eq : maxVarHOL BackendInput.allocatedBody154_7636 = maximum154_7636 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7635 28 64 literalMaximum154_585_eq maximum154_7635_eq
theorem compiled154_7636_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7636 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16434,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_7635 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_16433 compiled154_585_eq compiled154_7635_eq state
noncomputable def maximum154_7637 : Nat := 64
theorem maximum154_7637_eq : maxVarHOL BackendInput.allocatedBody154_7637 = maximum154_7637 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7636 6 64 literalMaximum154_12_eq maximum154_7636_eq
theorem compiled154_7637_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7637 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16435,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7636 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16434 compiled154_12_eq compiled154_7636_eq state
noncomputable def maximum154_7638 : Nat := 64
theorem maximum154_7638_eq : maxVarHOL BackendInput.allocatedBody154_7638 = maximum154_7638 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7637 28 64 literalMaximum154_838_eq maximum154_7637_eq
theorem compiled154_7638_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7638 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16436,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_7637 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16435 compiled154_838_eq compiled154_7637_eq state
noncomputable def maximum154_7639 : Nat := 64
theorem maximum154_7639_eq : maxVarHOL BackendInput.allocatedBody154_7639 = maximum154_7639 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7638 30 64 literalMaximum154_583_eq maximum154_7638_eq
theorem compiled154_7639_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7639 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16437,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7638 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16436 compiled154_583_eq compiled154_7638_eq state
noncomputable def maximum154_7640 : Nat := 64
theorem maximum154_7640_eq : maxVarHOL BackendInput.allocatedBody154_7640 = maximum154_7640 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7639 30 64 literalMaximum154_582_eq maximum154_7639_eq
theorem compiled154_7640_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7640 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16438,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_7639 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_16437 compiled154_582_eq compiled154_7639_eq state
noncomputable def maximum154_7641 : Nat := 64
theorem maximum154_7641_eq : maxVarHOL BackendInput.allocatedBody154_7641 = maximum154_7641 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7640 6 64 literalMaximum154_12_eq maximum154_7640_eq
theorem compiled154_7641_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7641 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16439,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7640 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16438 compiled154_12_eq compiled154_7640_eq state
noncomputable def maximum154_7642 : Nat := 64
theorem maximum154_7642_eq : maxVarHOL BackendInput.allocatedBody154_7642 = maximum154_7642 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7641 28 64 literalMaximum154_581_eq maximum154_7641_eq
theorem compiled154_7642_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7642 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16440,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_7641 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_16439 compiled154_581_eq compiled154_7641_eq state
noncomputable def maximum154_7643 : Nat := 64
theorem maximum154_7643_eq : maxVarHOL BackendInput.allocatedBody154_7643 = maximum154_7643 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7642 6 64 literalMaximum154_12_eq maximum154_7642_eq
theorem compiled154_7643_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7643 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16441,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7642 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16440 compiled154_12_eq compiled154_7642_eq state
noncomputable def maximum154_7644 : Nat := 64
theorem maximum154_7644_eq : maxVarHOL BackendInput.allocatedBody154_7644 = maximum154_7644 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7643 28 64 literalMaximum154_916_eq maximum154_7643_eq
theorem compiled154_7644_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7644 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16442,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_7643 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_16441 compiled154_916_eq compiled154_7643_eq state
noncomputable def maximum154_7645 : Nat := 64
theorem maximum154_7645_eq : maxVarHOL BackendInput.allocatedBody154_7645 = maximum154_7645 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7644 28 64 literalMaximum154_579_eq maximum154_7644_eq
theorem compiled154_7645_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7645 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16443,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_7644 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_16442 compiled154_579_eq compiled154_7644_eq state
noncomputable def maximum154_7646 : Nat := 64
theorem maximum154_7646_eq : maxVarHOL BackendInput.allocatedBody154_7646 = maximum154_7646 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7645 6 64 literalMaximum154_12_eq maximum154_7645_eq
theorem compiled154_7646_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7646 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16444,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7645 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16443 compiled154_12_eq compiled154_7645_eq state
noncomputable def maximum154_7647 : Nat := 64
theorem maximum154_7647_eq : maxVarHOL BackendInput.allocatedBody154_7647 = maximum154_7647 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7646 16 64 literalMaximum154_915_eq maximum154_7646_eq
theorem compiled154_7647_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7647 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16445,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_7646 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_16444 compiled154_915_eq compiled154_7646_eq state
noncomputable def maximum154_7648 : Nat := 64
theorem maximum154_7648_eq : maxVarHOL BackendInput.allocatedBody154_7648 = maximum154_7648 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7647 6 64 literalMaximum154_12_eq maximum154_7647_eq
theorem compiled154_7648_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7648 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16446,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_7647 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_16445 compiled154_12_eq compiled154_7647_eq state
noncomputable def maximum154_7649 : Nat := 64
theorem maximum154_7649_eq : maxVarHOL BackendInput.allocatedBody154_7649 = maximum154_7649 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_7648 22 64 literalMaximum154_914_eq maximum154_7648_eq
theorem compiled154_7649_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7649 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16447,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_7648 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_16446 compiled154_914_eq compiled154_7648_eq state
noncomputable def maximum154_7650 : Nat := 64
theorem maximum154_7650_eq : maxVarHOL BackendInput.allocatedBody154_7650 = maximum154_7650 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_7649 4 64 literalMaximum154_77_eq maximum154_7649_eq
theorem compiled154_7650_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7650 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16448,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_7649 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_16447 compiled154_77_eq compiled154_7649_eq state
noncomputable def maximum154_7651 : Nat := 64
theorem maximum154_7651_eq : maxVarHOL BackendInput.allocatedBody154_7651 = maximum154_7651 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7650 26 64 literalMaximum154_913_eq maximum154_7650_eq
theorem compiled154_7651_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7651 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16449,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_7650 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_16448 compiled154_913_eq compiled154_7650_eq state
noncomputable def maximum154_7652 : Nat := 64
theorem maximum154_7652_eq : maxVarHOL BackendInput.allocatedBody154_7652 = maximum154_7652 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_7651 26 64 literalMaximum154_576_eq maximum154_7651_eq
theorem compiled154_7652_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7652 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16450,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_7651 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_16449 compiled154_576_eq compiled154_7651_eq state
noncomputable def maximum154_7653 : Nat := 64
theorem maximum154_7653_eq : maxVarHOL BackendInput.allocatedBody154_7653 = maximum154_7653 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_7652 26 64 literalMaximum154_912_eq maximum154_7652_eq
theorem compiled154_7653_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7653 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16451,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_7652 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_16450 compiled154_912_eq compiled154_7652_eq state
noncomputable def maximum154_7654 : Nat := 64
theorem maximum154_7654_eq : maxVarHOL BackendInput.allocatedBody154_7654 = maximum154_7654 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_7653 24 64 literalMaximum154_574_eq maximum154_7653_eq
theorem compiled154_7654_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7654 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16452,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_7653 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_16451 compiled154_574_eq compiled154_7653_eq state
noncomputable def maximum154_7655 : Nat := 64
theorem maximum154_7655_eq : maxVarHOL BackendInput.allocatedBody154_7655 = maximum154_7655 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_7654 4 64 literalMaximum154_242_eq maximum154_7654_eq
theorem compiled154_7655_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7655 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16453,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_7654 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_16452 compiled154_242_eq compiled154_7654_eq state
noncomputable def maximum154_7656 : Nat := 64
theorem maximum154_7656_eq : maxVarHOL BackendInput.allocatedBody154_7656 = maximum154_7656 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_7655 20 64 literalMaximum154_911_eq maximum154_7655_eq
theorem compiled154_7656_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7656 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16454,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_7655 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_16453 compiled154_911_eq compiled154_7655_eq state
noncomputable def maximum154_7657 : Nat := 64
theorem maximum154_7657_eq : maxVarHOL BackendInput.allocatedBody154_7657 = maximum154_7657 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_7656 20 64 literalMaximum154_910_eq maximum154_7656_eq
theorem compiled154_7657_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7657 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16455,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_7656 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_16454 compiled154_910_eq compiled154_7656_eq state
noncomputable def maximum154_7658 : Nat := 64
theorem maximum154_7658_eq : maxVarHOL BackendInput.allocatedBody154_7658 = maximum154_7658 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_7657 22 64 literalMaximum154_624_eq maximum154_7657_eq
theorem compiled154_7658_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7658 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16456,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_7657 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_16455 compiled154_624_eq compiled154_7657_eq state
noncomputable def maximum154_7659 : Nat := 64
theorem maximum154_7659_eq : maxVarHOL BackendInput.allocatedBody154_7659 = maximum154_7659 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1002 BackendInput.allocatedBody154_7658 22 64 literalMaximum154_1002_eq maximum154_7658_eq
theorem compiled154_7659_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7659 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16457,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1002 BackendInput.allocatedBody154_7658 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_4197 stackBody154_16456 compiled154_1002_eq compiled154_7658_eq state
noncomputable def maximum154_7660 : Nat := 64
theorem maximum154_7660_eq : maxVarHOL BackendInput.allocatedBody154_7660 = maximum154_7660 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7659 22 64 literalMaximum154_550_eq maximum154_7659_eq
theorem compiled154_7660_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7660 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16458,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_7659 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_16457 compiled154_550_eq compiled154_7659_eq state
noncomputable def maximum154_7661 : Nat := 64
theorem maximum154_7661_eq : maxVarHOL BackendInput.allocatedBody154_7661 = maximum154_7661 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7660 20 64 literalMaximum154_463_eq maximum154_7660_eq
theorem compiled154_7661_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7661 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16459,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_7660 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16458 compiled154_463_eq compiled154_7660_eq state
noncomputable def maximum154_7662 : Nat := 64
theorem maximum154_7662_eq : maxVarHOL BackendInput.allocatedBody154_7662 = maximum154_7662 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7661 24 64 literalMaximum154_687_eq maximum154_7661_eq
theorem compiled154_7662_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7662 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16460,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_7661 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_16459 compiled154_687_eq compiled154_7661_eq state
noncomputable def maximum154_7663 : Nat := 64
theorem maximum154_7663_eq : maxVarHOL BackendInput.allocatedBody154_7663 = maximum154_7663 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7662 28 64 literalMaximum154_849_eq maximum154_7662_eq
theorem compiled154_7663_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7663 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16461,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7662 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16460 compiled154_849_eq compiled154_7662_eq state
noncomputable def maximum154_7664 : Nat := 64
theorem maximum154_7664_eq : maxVarHOL BackendInput.allocatedBody154_7664 = maximum154_7664 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7663 30 64 literalMaximum154_583_eq maximum154_7663_eq
theorem compiled154_7664_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7664 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16462,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7663 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16461 compiled154_583_eq compiled154_7663_eq state
noncomputable def maximum154_7665 : Nat := 64
theorem maximum154_7665_eq : maxVarHOL BackendInput.allocatedBody154_7665 = maximum154_7665 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7664 30 64 literalMaximum154_764_eq maximum154_7664_eq
theorem compiled154_7665_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7665 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16463,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_7664 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_16462 compiled154_764_eq compiled154_7664_eq state
noncomputable def maximum154_7666 : Nat := 64
theorem maximum154_7666_eq : maxVarHOL BackendInput.allocatedBody154_7666 = maximum154_7666 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7665 0 64 literalMaximum154_15_eq maximum154_7665_eq
theorem compiled154_7666_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7666 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16464,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7665 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16463 compiled154_15_eq compiled154_7665_eq state
noncomputable def maximum154_7667 : Nat := 64
theorem maximum154_7667_eq : maxVarHOL BackendInput.allocatedBody154_7667 = maximum154_7667 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7666 28 64 literalMaximum154_811_eq maximum154_7666_eq
theorem compiled154_7667_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7667 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16465,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_7666 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_16464 compiled154_811_eq compiled154_7666_eq state
noncomputable def maximum154_7668 : Nat := 64
theorem maximum154_7668_eq : maxVarHOL BackendInput.allocatedBody154_7668 = maximum154_7668 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7667 0 64 literalMaximum154_15_eq maximum154_7667_eq
theorem compiled154_7668_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7668 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16466,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7667 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16465 compiled154_15_eq compiled154_7667_eq state
noncomputable def maximum154_7669 : Nat := 64
theorem maximum154_7669_eq : maxVarHOL BackendInput.allocatedBody154_7669 = maximum154_7669 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7668 28 64 literalMaximum154_849_eq maximum154_7668_eq
theorem compiled154_7669_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7669 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16467,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_7668 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_16466 compiled154_849_eq compiled154_7668_eq state
noncomputable def maximum154_7670 : Nat := 64
theorem maximum154_7670_eq : maxVarHOL BackendInput.allocatedBody154_7670 = maximum154_7670 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7669 30 64 literalMaximum154_583_eq maximum154_7669_eq
theorem compiled154_7670_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7670 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16468,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_7669 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_16467 compiled154_583_eq compiled154_7669_eq state
noncomputable def maximum154_7671 : Nat := 64
theorem maximum154_7671_eq : maxVarHOL BackendInput.allocatedBody154_7671 = maximum154_7671 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7670 30 64 literalMaximum154_761_eq maximum154_7670_eq
theorem compiled154_7671_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7671 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16469,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_7670 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_16468 compiled154_761_eq compiled154_7670_eq state
noncomputable def maximum154_7672 : Nat := 64
theorem maximum154_7672_eq : maxVarHOL BackendInput.allocatedBody154_7672 = maximum154_7672 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7671 0 64 literalMaximum154_15_eq maximum154_7671_eq
theorem compiled154_7672_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7672 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16470,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7671 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16469 compiled154_15_eq compiled154_7671_eq state
noncomputable def maximum154_7673 : Nat := 64
theorem maximum154_7673_eq : maxVarHOL BackendInput.allocatedBody154_7673 = maximum154_7673 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7672 28 64 literalMaximum154_810_eq maximum154_7672_eq
theorem compiled154_7673_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7673 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16471,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_7672 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_16470 compiled154_810_eq compiled154_7672_eq state
noncomputable def maximum154_7674 : Nat := 64
theorem maximum154_7674_eq : maxVarHOL BackendInput.allocatedBody154_7674 = maximum154_7674 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7673 0 64 literalMaximum154_15_eq maximum154_7673_eq
theorem compiled154_7674_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7674 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16472,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7673 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16471 compiled154_15_eq compiled154_7673_eq state
noncomputable def maximum154_7675 : Nat := 64
theorem maximum154_7675_eq : maxVarHOL BackendInput.allocatedBody154_7675 = maximum154_7675 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7674 28 64 literalMaximum154_825_eq maximum154_7674_eq
theorem compiled154_7675_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7675 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16473,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_7674 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_16472 compiled154_825_eq compiled154_7674_eq state
noncomputable def maximum154_7676 : Nat := 64
theorem maximum154_7676_eq : maxVarHOL BackendInput.allocatedBody154_7676 = maximum154_7676 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7675 28 64 literalMaximum154_809_eq maximum154_7675_eq
theorem compiled154_7676_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7676 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16474,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_7675 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_16473 compiled154_809_eq compiled154_7675_eq state
noncomputable def maximum154_7677 : Nat := 64
theorem maximum154_7677_eq : maxVarHOL BackendInput.allocatedBody154_7677 = maximum154_7677 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7676 0 64 literalMaximum154_15_eq maximum154_7676_eq
theorem compiled154_7677_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7677 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16475,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7676 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16474 compiled154_15_eq compiled154_7676_eq state
noncomputable def maximum154_7678 : Nat := 64
theorem maximum154_7678_eq : maxVarHOL BackendInput.allocatedBody154_7678 = maximum154_7678 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7677 22 64 literalMaximum154_848_eq maximum154_7677_eq
theorem compiled154_7678_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7678 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16476,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_7677 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_16475 compiled154_848_eq compiled154_7677_eq state
noncomputable def maximum154_7679 : Nat := 64
theorem maximum154_7679_eq : maxVarHOL BackendInput.allocatedBody154_7679 = maximum154_7679 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7678 0 64 literalMaximum154_15_eq maximum154_7678_eq
theorem compiled154_7679_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_7679 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16477,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_7678 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_16476 compiled154_15_eq compiled154_7678_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
