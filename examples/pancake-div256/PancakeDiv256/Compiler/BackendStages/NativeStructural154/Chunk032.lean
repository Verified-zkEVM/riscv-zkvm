import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk031
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_8192 : Nat := 64
theorem maximum154_8192_eq : maxVarHOL BackendInput.allocatedBody154_8192 = maximum154_8192 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8191 12 64 literalMaximum154_92_eq maximum154_8191_eq
theorem compiled154_8192_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8192 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16990,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8191 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16989 compiled154_92_eq compiled154_8191_eq state
noncomputable def maximum154_8193 : Nat := 64
theorem maximum154_8193_eq : maxVarHOL BackendInput.allocatedBody154_8193 = maximum154_8193 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_8192 22 64 literalMaximum154_858_eq maximum154_8192_eq
theorem compiled154_8193_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8193 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16991,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_858 BackendInput.allocatedBody154_8192 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5776 stackBody154_16990 compiled154_858_eq compiled154_8192_eq state
noncomputable def maximum154_8194 : Nat := 64
theorem maximum154_8194_eq : maxVarHOL BackendInput.allocatedBody154_8194 = maximum154_8194 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8193 12 64 literalMaximum154_92_eq maximum154_8193_eq
theorem compiled154_8194_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8194 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16992,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8193 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16991 compiled154_92_eq compiled154_8193_eq state
noncomputable def maximum154_8195 : Nat := 64
theorem maximum154_8195_eq : maxVarHOL BackendInput.allocatedBody154_8195 = maximum154_8195 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_857 BackendInput.allocatedBody154_8194 20 64 literalMaximum154_857_eq maximum154_8194_eq
theorem compiled154_8195_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8195 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16993,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_857 BackendInput.allocatedBody154_8194 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5471 stackBody154_16992 compiled154_857_eq compiled154_8194_eq state
noncomputable def maximum154_8196 : Nat := 64
theorem maximum154_8196_eq : maxVarHOL BackendInput.allocatedBody154_8196 = maximum154_8196 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8195 12 64 literalMaximum154_92_eq maximum154_8195_eq
theorem compiled154_8196_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8196 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16994,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8195 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_16993 compiled154_92_eq compiled154_8195_eq state
noncomputable def maximum154_8197 : Nat := 64
theorem maximum154_8197_eq : maxVarHOL BackendInput.allocatedBody154_8197 = maximum154_8197 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8196 16 64 literalMaximum154_887_eq maximum154_8196_eq
theorem compiled154_8197_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8197 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16995,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8196 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_16994 compiled154_887_eq compiled154_8196_eq state
noncomputable def maximum154_8198 : Nat := 64
theorem maximum154_8198_eq : maxVarHOL BackendInput.allocatedBody154_8198 = maximum154_8198 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8197 16 64 literalMaximum154_886_eq maximum154_8197_eq
theorem compiled154_8198_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8198 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16996,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8197 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_16995 compiled154_886_eq compiled154_8197_eq state
noncomputable def maximum154_8199 : Nat := 64
theorem maximum154_8199_eq : maxVarHOL BackendInput.allocatedBody154_8199 = maximum154_8199 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_8198 20 64 literalMaximum154_917_eq maximum154_8198_eq
theorem compiled154_8199_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8199 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16997,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_8198 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_16996 compiled154_917_eq compiled154_8198_eq state
noncomputable def maximum154_8200 : Nat := 64
theorem maximum154_8200_eq : maxVarHOL BackendInput.allocatedBody154_8200 = maximum154_8200 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8199 20 64 literalMaximum154_463_eq maximum154_8199_eq
theorem compiled154_8200_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8200 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16998,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8199 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_16997 compiled154_463_eq compiled154_8199_eq state
noncomputable def maximum154_8201 : Nat := 64
theorem maximum154_8201_eq : maxVarHOL BackendInput.allocatedBody154_8201 = maximum154_8201 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8200 22 64 literalMaximum154_750_eq maximum154_8200_eq
theorem compiled154_8201_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8201 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_16999,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8200 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_16998 compiled154_750_eq compiled154_8200_eq state
noncomputable def maximum154_8202 : Nat := 64
theorem maximum154_8202_eq : maxVarHOL BackendInput.allocatedBody154_8202 = maximum154_8202 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8201 28 64 literalMaximum154_838_eq maximum154_8201_eq
theorem compiled154_8202_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8202 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17000,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8201 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_16999 compiled154_838_eq compiled154_8201_eq state
noncomputable def maximum154_8203 : Nat := 64
theorem maximum154_8203_eq : maxVarHOL BackendInput.allocatedBody154_8203 = maximum154_8203 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8202 30 64 literalMaximum154_583_eq maximum154_8202_eq
theorem compiled154_8203_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8203 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17001,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8202 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17000 compiled154_583_eq compiled154_8202_eq state
noncomputable def maximum154_8204 : Nat := 64
theorem maximum154_8204_eq : maxVarHOL BackendInput.allocatedBody154_8204 = maximum154_8204 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8203 30 64 literalMaximum154_586_eq maximum154_8203_eq
theorem compiled154_8204_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8204 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17002,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8203 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_17001 compiled154_586_eq compiled154_8203_eq state
noncomputable def maximum154_8205 : Nat := 64
theorem maximum154_8205_eq : maxVarHOL BackendInput.allocatedBody154_8205 = maximum154_8205 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8204 6 64 literalMaximum154_12_eq maximum154_8204_eq
theorem compiled154_8205_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8205 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17003,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8204 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17002 compiled154_12_eq compiled154_8204_eq state
noncomputable def maximum154_8206 : Nat := 64
theorem maximum154_8206_eq : maxVarHOL BackendInput.allocatedBody154_8206 = maximum154_8206 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8205 28 64 literalMaximum154_585_eq maximum154_8205_eq
theorem compiled154_8206_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8206 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17004,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8205 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_17003 compiled154_585_eq compiled154_8205_eq state
noncomputable def maximum154_8207 : Nat := 64
theorem maximum154_8207_eq : maxVarHOL BackendInput.allocatedBody154_8207 = maximum154_8207 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8206 6 64 literalMaximum154_12_eq maximum154_8206_eq
theorem compiled154_8207_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8207 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17005,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8206 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17004 compiled154_12_eq compiled154_8206_eq state
noncomputable def maximum154_8208 : Nat := 64
theorem maximum154_8208_eq : maxVarHOL BackendInput.allocatedBody154_8208 = maximum154_8208 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8207 28 64 literalMaximum154_838_eq maximum154_8207_eq
theorem compiled154_8208_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8208 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17006,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8207 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17005 compiled154_838_eq compiled154_8207_eq state
noncomputable def maximum154_8209 : Nat := 64
theorem maximum154_8209_eq : maxVarHOL BackendInput.allocatedBody154_8209 = maximum154_8209 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8208 30 64 literalMaximum154_583_eq maximum154_8208_eq
theorem compiled154_8209_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8209 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17007,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8208 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17006 compiled154_583_eq compiled154_8208_eq state
noncomputable def maximum154_8210 : Nat := 64
theorem maximum154_8210_eq : maxVarHOL BackendInput.allocatedBody154_8210 = maximum154_8210 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8209 30 64 literalMaximum154_582_eq maximum154_8209_eq
theorem compiled154_8210_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8210 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17008,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8209 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_17007 compiled154_582_eq compiled154_8209_eq state
noncomputable def maximum154_8211 : Nat := 64
theorem maximum154_8211_eq : maxVarHOL BackendInput.allocatedBody154_8211 = maximum154_8211 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8210 6 64 literalMaximum154_12_eq maximum154_8210_eq
theorem compiled154_8211_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8211 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17009,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8210 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17008 compiled154_12_eq compiled154_8210_eq state
noncomputable def maximum154_8212 : Nat := 64
theorem maximum154_8212_eq : maxVarHOL BackendInput.allocatedBody154_8212 = maximum154_8212 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8211 28 64 literalMaximum154_581_eq maximum154_8211_eq
theorem compiled154_8212_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8212 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17010,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8211 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_17009 compiled154_581_eq compiled154_8211_eq state
noncomputable def maximum154_8213 : Nat := 64
theorem maximum154_8213_eq : maxVarHOL BackendInput.allocatedBody154_8213 = maximum154_8213 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8212 6 64 literalMaximum154_12_eq maximum154_8212_eq
theorem compiled154_8213_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8213 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17011,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8212 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17010 compiled154_12_eq compiled154_8212_eq state
noncomputable def maximum154_8214 : Nat := 64
theorem maximum154_8214_eq : maxVarHOL BackendInput.allocatedBody154_8214 = maximum154_8214 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8213 28 64 literalMaximum154_916_eq maximum154_8213_eq
theorem compiled154_8214_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8214 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17012,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8213 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_17011 compiled154_916_eq compiled154_8213_eq state
noncomputable def maximum154_8215 : Nat := 64
theorem maximum154_8215_eq : maxVarHOL BackendInput.allocatedBody154_8215 = maximum154_8215 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8214 28 64 literalMaximum154_579_eq maximum154_8214_eq
theorem compiled154_8215_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8215 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17013,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8214 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_17012 compiled154_579_eq compiled154_8214_eq state
noncomputable def maximum154_8216 : Nat := 64
theorem maximum154_8216_eq : maxVarHOL BackendInput.allocatedBody154_8216 = maximum154_8216 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8215 6 64 literalMaximum154_12_eq maximum154_8215_eq
theorem compiled154_8216_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8216 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17014,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8215 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17013 compiled154_12_eq compiled154_8215_eq state
noncomputable def maximum154_8217 : Nat := 64
theorem maximum154_8217_eq : maxVarHOL BackendInput.allocatedBody154_8217 = maximum154_8217 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8216 16 64 literalMaximum154_915_eq maximum154_8216_eq
theorem compiled154_8217_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8217 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17015,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8216 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_17014 compiled154_915_eq compiled154_8216_eq state
noncomputable def maximum154_8218 : Nat := 64
theorem maximum154_8218_eq : maxVarHOL BackendInput.allocatedBody154_8218 = maximum154_8218 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8217 6 64 literalMaximum154_12_eq maximum154_8217_eq
theorem compiled154_8218_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8218 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17016,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8217 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17015 compiled154_12_eq compiled154_8217_eq state
noncomputable def maximum154_8219 : Nat := 64
theorem maximum154_8219_eq : maxVarHOL BackendInput.allocatedBody154_8219 = maximum154_8219 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_8218 22 64 literalMaximum154_914_eq maximum154_8218_eq
theorem compiled154_8219_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8219 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17017,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_8218 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_17016 compiled154_914_eq compiled154_8218_eq state
noncomputable def maximum154_8220 : Nat := 64
theorem maximum154_8220_eq : maxVarHOL BackendInput.allocatedBody154_8220 = maximum154_8220 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_8219 4 64 literalMaximum154_77_eq maximum154_8219_eq
theorem compiled154_8220_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8220 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17018,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_8219 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_17017 compiled154_77_eq compiled154_8219_eq state
noncomputable def maximum154_8221 : Nat := 64
theorem maximum154_8221_eq : maxVarHOL BackendInput.allocatedBody154_8221 = maximum154_8221 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8220 26 64 literalMaximum154_913_eq maximum154_8220_eq
theorem compiled154_8221_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8221 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17019,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8220 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_17018 compiled154_913_eq compiled154_8220_eq state
noncomputable def maximum154_8222 : Nat := 64
theorem maximum154_8222_eq : maxVarHOL BackendInput.allocatedBody154_8222 = maximum154_8222 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_8221 26 64 literalMaximum154_576_eq maximum154_8221_eq
theorem compiled154_8222_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8222 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17020,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_8221 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_17019 compiled154_576_eq compiled154_8221_eq state
noncomputable def maximum154_8223 : Nat := 64
theorem maximum154_8223_eq : maxVarHOL BackendInput.allocatedBody154_8223 = maximum154_8223 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_8222 26 64 literalMaximum154_912_eq maximum154_8222_eq
theorem compiled154_8223_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8223 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17021,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_8222 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_17020 compiled154_912_eq compiled154_8222_eq state
noncomputable def maximum154_8224 : Nat := 64
theorem maximum154_8224_eq : maxVarHOL BackendInput.allocatedBody154_8224 = maximum154_8224 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_8223 24 64 literalMaximum154_574_eq maximum154_8223_eq
theorem compiled154_8224_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8224 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17022,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_8223 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_17021 compiled154_574_eq compiled154_8223_eq state
noncomputable def maximum154_8225 : Nat := 64
theorem maximum154_8225_eq : maxVarHOL BackendInput.allocatedBody154_8225 = maximum154_8225 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_8224 4 64 literalMaximum154_242_eq maximum154_8224_eq
theorem compiled154_8225_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8225 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17023,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_8224 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_17022 compiled154_242_eq compiled154_8224_eq state
noncomputable def maximum154_8226 : Nat := 64
theorem maximum154_8226_eq : maxVarHOL BackendInput.allocatedBody154_8226 = maximum154_8226 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_8225 20 64 literalMaximum154_911_eq maximum154_8225_eq
theorem compiled154_8226_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8226 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17024,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_8225 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_17023 compiled154_911_eq compiled154_8225_eq state
noncomputable def maximum154_8227 : Nat := 64
theorem maximum154_8227_eq : maxVarHOL BackendInput.allocatedBody154_8227 = maximum154_8227 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_8226 20 64 literalMaximum154_910_eq maximum154_8226_eq
theorem compiled154_8227_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8227 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17025,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_8226 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_17024 compiled154_910_eq compiled154_8226_eq state
noncomputable def maximum154_8228 : Nat := 64
theorem maximum154_8228_eq : maxVarHOL BackendInput.allocatedBody154_8228 = maximum154_8228 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_8227 22 64 literalMaximum154_624_eq maximum154_8227_eq
theorem compiled154_8228_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8228 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17026,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_8227 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_17025 compiled154_624_eq compiled154_8227_eq state
noncomputable def maximum154_8229 : Nat := 64
theorem maximum154_8229_eq : maxVarHOL BackendInput.allocatedBody154_8229 = maximum154_8229 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_995 BackendInput.allocatedBody154_8228 22 64 literalMaximum154_995_eq maximum154_8228_eq
theorem compiled154_8229_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8229 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17027,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_995 BackendInput.allocatedBody154_8228 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3579 stackBody154_17026 compiled154_995_eq compiled154_8228_eq state
noncomputable def maximum154_8230 : Nat := 64
theorem maximum154_8230_eq : maxVarHOL BackendInput.allocatedBody154_8230 = maximum154_8230 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8229 22 64 literalMaximum154_550_eq maximum154_8229_eq
theorem compiled154_8230_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8230 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17028,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8229 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_17027 compiled154_550_eq compiled154_8229_eq state
noncomputable def maximum154_8231 : Nat := 64
theorem maximum154_8231_eq : maxVarHOL BackendInput.allocatedBody154_8231 = maximum154_8231 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8230 20 64 literalMaximum154_463_eq maximum154_8230_eq
theorem compiled154_8231_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8231 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17029,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8230 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17028 compiled154_463_eq compiled154_8230_eq state
noncomputable def maximum154_8232 : Nat := 64
theorem maximum154_8232_eq : maxVarHOL BackendInput.allocatedBody154_8232 = maximum154_8232 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8231 24 64 literalMaximum154_687_eq maximum154_8231_eq
theorem compiled154_8232_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8232 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17030,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8231 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_17029 compiled154_687_eq compiled154_8231_eq state
noncomputable def maximum154_8233 : Nat := 64
theorem maximum154_8233_eq : maxVarHOL BackendInput.allocatedBody154_8233 = maximum154_8233 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8232 28 64 literalMaximum154_849_eq maximum154_8232_eq
theorem compiled154_8233_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8233 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17031,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8232 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17030 compiled154_849_eq compiled154_8232_eq state
noncomputable def maximum154_8234 : Nat := 64
theorem maximum154_8234_eq : maxVarHOL BackendInput.allocatedBody154_8234 = maximum154_8234 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8233 30 64 literalMaximum154_583_eq maximum154_8233_eq
theorem compiled154_8234_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8234 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17032,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8233 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17031 compiled154_583_eq compiled154_8233_eq state
noncomputable def maximum154_8235 : Nat := 64
theorem maximum154_8235_eq : maxVarHOL BackendInput.allocatedBody154_8235 = maximum154_8235 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8234 30 64 literalMaximum154_764_eq maximum154_8234_eq
theorem compiled154_8235_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8235 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17033,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8234 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_17032 compiled154_764_eq compiled154_8234_eq state
noncomputable def maximum154_8236 : Nat := 64
theorem maximum154_8236_eq : maxVarHOL BackendInput.allocatedBody154_8236 = maximum154_8236 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8235 0 64 literalMaximum154_15_eq maximum154_8235_eq
theorem compiled154_8236_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8236 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17034,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8235 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17033 compiled154_15_eq compiled154_8235_eq state
noncomputable def maximum154_8237 : Nat := 64
theorem maximum154_8237_eq : maxVarHOL BackendInput.allocatedBody154_8237 = maximum154_8237 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8236 28 64 literalMaximum154_811_eq maximum154_8236_eq
theorem compiled154_8237_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8237 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17035,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8236 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_17034 compiled154_811_eq compiled154_8236_eq state
noncomputable def maximum154_8238 : Nat := 64
theorem maximum154_8238_eq : maxVarHOL BackendInput.allocatedBody154_8238 = maximum154_8238 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8237 0 64 literalMaximum154_15_eq maximum154_8237_eq
theorem compiled154_8238_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8238 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17036,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8237 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17035 compiled154_15_eq compiled154_8237_eq state
noncomputable def maximum154_8239 : Nat := 64
theorem maximum154_8239_eq : maxVarHOL BackendInput.allocatedBody154_8239 = maximum154_8239 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8238 28 64 literalMaximum154_849_eq maximum154_8238_eq
theorem compiled154_8239_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8239 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17037,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8238 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17036 compiled154_849_eq compiled154_8238_eq state
noncomputable def maximum154_8240 : Nat := 64
theorem maximum154_8240_eq : maxVarHOL BackendInput.allocatedBody154_8240 = maximum154_8240 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8239 30 64 literalMaximum154_583_eq maximum154_8239_eq
theorem compiled154_8240_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8240 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17038,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8239 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17037 compiled154_583_eq compiled154_8239_eq state
noncomputable def maximum154_8241 : Nat := 64
theorem maximum154_8241_eq : maxVarHOL BackendInput.allocatedBody154_8241 = maximum154_8241 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8240 30 64 literalMaximum154_761_eq maximum154_8240_eq
theorem compiled154_8241_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8241 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17039,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8240 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_17038 compiled154_761_eq compiled154_8240_eq state
noncomputable def maximum154_8242 : Nat := 64
theorem maximum154_8242_eq : maxVarHOL BackendInput.allocatedBody154_8242 = maximum154_8242 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8241 0 64 literalMaximum154_15_eq maximum154_8241_eq
theorem compiled154_8242_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8242 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17040,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8241 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17039 compiled154_15_eq compiled154_8241_eq state
noncomputable def maximum154_8243 : Nat := 64
theorem maximum154_8243_eq : maxVarHOL BackendInput.allocatedBody154_8243 = maximum154_8243 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8242 28 64 literalMaximum154_810_eq maximum154_8242_eq
theorem compiled154_8243_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8243 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17041,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8242 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_17040 compiled154_810_eq compiled154_8242_eq state
noncomputable def maximum154_8244 : Nat := 64
theorem maximum154_8244_eq : maxVarHOL BackendInput.allocatedBody154_8244 = maximum154_8244 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8243 0 64 literalMaximum154_15_eq maximum154_8243_eq
theorem compiled154_8244_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8244 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17042,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8243 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17041 compiled154_15_eq compiled154_8243_eq state
noncomputable def maximum154_8245 : Nat := 64
theorem maximum154_8245_eq : maxVarHOL BackendInput.allocatedBody154_8245 = maximum154_8245 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8244 28 64 literalMaximum154_825_eq maximum154_8244_eq
theorem compiled154_8245_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8245 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17043,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8244 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17042 compiled154_825_eq compiled154_8244_eq state
noncomputable def maximum154_8246 : Nat := 64
theorem maximum154_8246_eq : maxVarHOL BackendInput.allocatedBody154_8246 = maximum154_8246 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8245 28 64 literalMaximum154_809_eq maximum154_8245_eq
theorem compiled154_8246_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8246 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17044,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8245 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_17043 compiled154_809_eq compiled154_8245_eq state
noncomputable def maximum154_8247 : Nat := 64
theorem maximum154_8247_eq : maxVarHOL BackendInput.allocatedBody154_8247 = maximum154_8247 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8246 0 64 literalMaximum154_15_eq maximum154_8246_eq
theorem compiled154_8247_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8247 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17045,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8246 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17044 compiled154_15_eq compiled154_8246_eq state
noncomputable def maximum154_8248 : Nat := 64
theorem maximum154_8248_eq : maxVarHOL BackendInput.allocatedBody154_8248 = maximum154_8248 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8247 22 64 literalMaximum154_848_eq maximum154_8247_eq
theorem compiled154_8248_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8248 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17046,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8247 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_17045 compiled154_848_eq compiled154_8247_eq state
noncomputable def maximum154_8249 : Nat := 64
theorem maximum154_8249_eq : maxVarHOL BackendInput.allocatedBody154_8249 = maximum154_8249 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8248 0 64 literalMaximum154_15_eq maximum154_8248_eq
theorem compiled154_8249_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8249 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17047,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8248 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17046 compiled154_15_eq compiled154_8248_eq state
noncomputable def maximum154_8250 : Nat := 64
theorem maximum154_8250_eq : maxVarHOL BackendInput.allocatedBody154_8250 = maximum154_8250 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_8249 24 64 literalMaximum154_847_eq maximum154_8249_eq
theorem compiled154_8250_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8250 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17048,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_847 BackendInput.allocatedBody154_8249 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5715 stackBody154_17047 compiled154_847_eq compiled154_8249_eq state
noncomputable def maximum154_8251 : Nat := 64
theorem maximum154_8251_eq : maxVarHOL BackendInput.allocatedBody154_8251 = maximum154_8251 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_8250 22 64 literalMaximum154_907_eq maximum154_8250_eq
theorem compiled154_8251_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8251 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17049,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_8250 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_17048 compiled154_907_eq compiled154_8250_eq state
noncomputable def maximum154_8252 : Nat := 64
theorem maximum154_8252_eq : maxVarHOL BackendInput.allocatedBody154_8252 = maximum154_8252 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8251 18 64 literalMaximum154_805_eq maximum154_8251_eq
theorem compiled154_8252_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8252 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17050,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8251 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17049 compiled154_805_eq compiled154_8251_eq state
noncomputable def maximum154_8253 : Nat := 64
theorem maximum154_8253_eq : maxVarHOL BackendInput.allocatedBody154_8253 = maximum154_8253 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8252 22 64 literalMaximum154_844_eq maximum154_8252_eq
theorem compiled154_8253_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8253 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17051,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8252 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_17050 compiled154_844_eq compiled154_8252_eq state
noncomputable def maximum154_8254 : Nat := 64
theorem maximum154_8254_eq : maxVarHOL BackendInput.allocatedBody154_8254 = maximum154_8254 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8253 24 64 literalMaximum154_803_eq maximum154_8253_eq
theorem compiled154_8254_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8254 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17052,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8253 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_17051 compiled154_803_eq compiled154_8253_eq state
noncomputable def maximum154_8255 : Nat := 64
theorem maximum154_8255_eq : maxVarHOL BackendInput.allocatedBody154_8255 = maximum154_8255 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_8254 22 64 literalMaximum154_906_eq maximum154_8254_eq
theorem compiled154_8255_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8255 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17053,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_8254 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_17052 compiled154_906_eq compiled154_8254_eq state
noncomputable def maximum154_8256 : Nat := 64
theorem maximum154_8256_eq : maxVarHOL BackendInput.allocatedBody154_8256 = maximum154_8256 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_967 BackendInput.allocatedBody154_8255 18 64 literalMaximum154_967_eq maximum154_8255_eq
theorem compiled154_8256_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8256 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17054,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_967 BackendInput.allocatedBody154_8255 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5406 stackBody154_17053 compiled154_967_eq compiled154_8255_eq state
noncomputable def maximum154_8257 : Nat := 64
theorem maximum154_8257_eq : maxVarHOL BackendInput.allocatedBody154_8257 = maximum154_8257 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_8256 10 64 literalMaximum154_929_eq maximum154_8256_eq
theorem compiled154_8257_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8257 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17055,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_929 BackendInput.allocatedBody154_8256 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6009 stackBody154_17054 compiled154_929_eq compiled154_8256_eq state
noncomputable def maximum154_8258 : Nat := 64
theorem maximum154_8258_eq : maxVarHOL BackendInput.allocatedBody154_8258 = maximum154_8258 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_8257 10 64 literalMaximum154_928_eq maximum154_8257_eq
theorem compiled154_8258_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8258 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17056,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_928 BackendInput.allocatedBody154_8257 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6008 stackBody154_17055 compiled154_928_eq compiled154_8257_eq state
noncomputable def maximum154_8259 : Nat := 64
theorem maximum154_8259_eq : maxVarHOL BackendInput.allocatedBody154_8259 = maximum154_8259 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_966 BackendInput.allocatedBody154_8258 18 64 literalMaximum154_966_eq maximum154_8258_eq
theorem compiled154_8259_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8259 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17057,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_966 BackendInput.allocatedBody154_8258 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6007 stackBody154_17056 compiled154_966_eq compiled154_8258_eq state
noncomputable def maximum154_8260 : Nat := 64
theorem maximum154_8260_eq : maxVarHOL BackendInput.allocatedBody154_8260 = maximum154_8260 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8259 10 64 literalMaximum154_54_eq maximum154_8259_eq
theorem compiled154_8260_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8260 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17058,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8259 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17057 compiled154_54_eq compiled154_8259_eq state
noncomputable def maximum154_8261 : Nat := 64
theorem maximum154_8261_eq : maxVarHOL BackendInput.allocatedBody154_8261 = maximum154_8261 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8260 22 64 literalMaximum154_850_eq maximum154_8260_eq
theorem compiled154_8261_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8261 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17059,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8260 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_17058 compiled154_850_eq compiled154_8260_eq state
noncomputable def maximum154_8262 : Nat := 64
theorem maximum154_8262_eq : maxVarHOL BackendInput.allocatedBody154_8262 = maximum154_8262 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8261 28 64 literalMaximum154_795_eq maximum154_8261_eq
theorem compiled154_8262_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8262 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17060,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8261 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_17059 compiled154_795_eq compiled154_8261_eq state
noncomputable def maximum154_8263 : Nat := 64
theorem maximum154_8263_eq : maxVarHOL BackendInput.allocatedBody154_8263 = maximum154_8263 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8262 30 64 literalMaximum154_583_eq maximum154_8262_eq
theorem compiled154_8263_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8263 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17061,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8262 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17060 compiled154_583_eq compiled154_8262_eq state
noncomputable def maximum154_8264 : Nat := 64
theorem maximum154_8264_eq : maxVarHOL BackendInput.allocatedBody154_8264 = maximum154_8264 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_8263 30 64 literalMaximum154_840_eq maximum154_8263_eq
theorem compiled154_8264_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8264 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17062,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_840 BackendInput.allocatedBody154_8263 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6002 stackBody154_17061 compiled154_840_eq compiled154_8263_eq state
noncomputable def maximum154_8265 : Nat := 64
theorem maximum154_8265_eq : maxVarHOL BackendInput.allocatedBody154_8265 = maximum154_8265 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8264 14 64 literalMaximum154_42_eq maximum154_8264_eq
theorem compiled154_8265_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8265 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17063,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8264 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17062 compiled154_42_eq compiled154_8264_eq state
noncomputable def maximum154_8266 : Nat := 64
theorem maximum154_8266_eq : maxVarHOL BackendInput.allocatedBody154_8266 = maximum154_8266 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_8265 28 64 literalMaximum154_839_eq maximum154_8265_eq
theorem compiled154_8266_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8266 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17064,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_839 BackendInput.allocatedBody154_8265 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6000 stackBody154_17063 compiled154_839_eq compiled154_8265_eq state
noncomputable def maximum154_8267 : Nat := 64
theorem maximum154_8267_eq : maxVarHOL BackendInput.allocatedBody154_8267 = maximum154_8267 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8266 14 64 literalMaximum154_42_eq maximum154_8266_eq
theorem compiled154_8267_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8267 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17065,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8266 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17064 compiled154_42_eq compiled154_8266_eq state
noncomputable def maximum154_8268 : Nat := 64
theorem maximum154_8268_eq : maxVarHOL BackendInput.allocatedBody154_8268 = maximum154_8268 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8267 28 64 literalMaximum154_795_eq maximum154_8267_eq
theorem compiled154_8268_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8268 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17066,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_795 BackendInput.allocatedBody154_8267 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5802 stackBody154_17065 compiled154_795_eq compiled154_8267_eq state
noncomputable def maximum154_8269 : Nat := 64
theorem maximum154_8269_eq : maxVarHOL BackendInput.allocatedBody154_8269 = maximum154_8269 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8268 30 64 literalMaximum154_583_eq maximum154_8268_eq
theorem compiled154_8269_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8269 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17067,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8268 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17066 compiled154_583_eq compiled154_8268_eq state
noncomputable def maximum154_8270 : Nat := 64
theorem maximum154_8270_eq : maxVarHOL BackendInput.allocatedBody154_8270 = maximum154_8270 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_8269 30 64 literalMaximum154_837_eq maximum154_8269_eq
theorem compiled154_8270_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8270 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17068,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_837 BackendInput.allocatedBody154_8269 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5996 stackBody154_17067 compiled154_837_eq compiled154_8269_eq state
noncomputable def maximum154_8271 : Nat := 64
theorem maximum154_8271_eq : maxVarHOL BackendInput.allocatedBody154_8271 = maximum154_8271 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8270 14 64 literalMaximum154_42_eq maximum154_8270_eq
theorem compiled154_8271_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8271 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17069,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8270 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17068 compiled154_42_eq compiled154_8270_eq state
noncomputable def maximum154_8272 : Nat := 64
theorem maximum154_8272_eq : maxVarHOL BackendInput.allocatedBody154_8272 = maximum154_8272 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_8271 28 64 literalMaximum154_836_eq maximum154_8271_eq
theorem compiled154_8272_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8272 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17070,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_836 BackendInput.allocatedBody154_8271 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5994 stackBody154_17069 compiled154_836_eq compiled154_8271_eq state
noncomputable def maximum154_8273 : Nat := 64
theorem maximum154_8273_eq : maxVarHOL BackendInput.allocatedBody154_8273 = maximum154_8273 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8272 14 64 literalMaximum154_42_eq maximum154_8272_eq
theorem compiled154_8273_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8273 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17071,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8272 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17070 compiled154_42_eq compiled154_8272_eq state
noncomputable def maximum154_8274 : Nat := 64
theorem maximum154_8274_eq : maxVarHOL BackendInput.allocatedBody154_8274 = maximum154_8274 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_965 BackendInput.allocatedBody154_8273 18 64 literalMaximum154_965_eq maximum154_8273_eq
theorem compiled154_8274_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8274 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17072,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_965 BackendInput.allocatedBody154_8273 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5386 stackBody154_17071 compiled154_965_eq compiled154_8273_eq state
noncomputable def maximum154_8275 : Nat := 64
theorem maximum154_8275_eq : maxVarHOL BackendInput.allocatedBody154_8275 = maximum154_8275 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_976 BackendInput.allocatedBody154_8274 64 64 literalMaximum154_976_eq maximum154_8274_eq
theorem compiled154_8275_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8275 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17073,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_976 BackendInput.allocatedBody154_8274 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5385 stackBody154_17072 compiled154_976_eq compiled154_8274_eq state
noncomputable def maximum154_8276 : Nat := 64
theorem maximum154_8276_eq : maxVarHOL BackendInput.allocatedBody154_8276 = maximum154_8276 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_833 BackendInput.allocatedBody154_8275 48 64 literalMaximum154_833_eq maximum154_8275_eq
theorem compiled154_8276_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8276 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17074,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_833 BackendInput.allocatedBody154_8275 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5384 stackBody154_17073 compiled154_833_eq compiled154_8275_eq state
noncomputable def maximum154_8277 : Nat := 64
theorem maximum154_8277_eq : maxVarHOL BackendInput.allocatedBody154_8277 = maximum154_8277 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_832 BackendInput.allocatedBody154_8276 48 64 literalMaximum154_832_eq maximum154_8276_eq
theorem compiled154_8277_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8277 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17075,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_832 BackendInput.allocatedBody154_8276 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5381 stackBody154_17074 compiled154_832_eq compiled154_8276_eq state
noncomputable def maximum154_8278 : Nat := 64
theorem maximum154_8278_eq : maxVarHOL BackendInput.allocatedBody154_8278 = maximum154_8278 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_961 BackendInput.allocatedBody154_8277 18 64 literalMaximum154_961_eq maximum154_8277_eq
theorem compiled154_8278_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8278 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17076,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_961 BackendInput.allocatedBody154_8277 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5988 stackBody154_17075 compiled154_961_eq compiled154_8277_eq state
noncomputable def maximum154_8279 : Nat := 64
theorem maximum154_8279_eq : maxVarHOL BackendInput.allocatedBody154_8279 = maximum154_8279 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_8278 22 64 literalMaximum154_830_eq maximum154_8278_eq
theorem compiled154_8279_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8279 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17077,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_830 BackendInput.allocatedBody154_8278 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5684 stackBody154_17076 compiled154_830_eq compiled154_8278_eq state
noncomputable def maximum154_8280 : Nat := 64
theorem maximum154_8280_eq : maxVarHOL BackendInput.allocatedBody154_8280 = maximum154_8280 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_829 BackendInput.allocatedBody154_8279 34 64 literalMaximum154_829_eq maximum154_8279_eq
theorem compiled154_8280_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8280 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17078,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_829 BackendInput.allocatedBody154_8279 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5378 stackBody154_17077 compiled154_829_eq compiled154_8279_eq state
noncomputable def maximum154_8281 : Nat := 64
theorem maximum154_8281_eq : maxVarHOL BackendInput.allocatedBody154_8281 = maximum154_8281 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_8280 34 64 literalMaximum154_140_eq maximum154_8280_eq
theorem compiled154_8281_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8281 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17079,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_140 BackendInput.allocatedBody154_8280 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10173 stackBody154_17078 compiled154_140_eq compiled154_8280_eq state
noncomputable def maximum154_8282 : Nat := 64
theorem maximum154_8282_eq : maxVarHOL BackendInput.allocatedBody154_8282 = maximum154_8282 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_828 BackendInput.allocatedBody154_8281 34 64 literalMaximum154_828_eq maximum154_8281_eq
theorem compiled154_8282_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8282 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17080,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_828 BackendInput.allocatedBody154_8281 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5376 stackBody154_17079 compiled154_828_eq compiled154_8281_eq state
noncomputable def maximum154_8283 : Nat := 64
theorem maximum154_8283_eq : maxVarHOL BackendInput.allocatedBody154_8283 = maximum154_8283 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_827 BackendInput.allocatedBody154_8282 34 64 literalMaximum154_827_eq maximum154_8282_eq
theorem compiled154_8283_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8283 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17081,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_827 BackendInput.allocatedBody154_8282 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5375 stackBody154_17080 compiled154_827_eq compiled154_8282_eq state
noncomputable def maximum154_8284 : Nat := 64
theorem maximum154_8284_eq : maxVarHOL BackendInput.allocatedBody154_8284 = maximum154_8284 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_8283 22 64 literalMaximum154_891_eq maximum154_8283_eq
theorem compiled154_8284_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8284 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17082,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_891 BackendInput.allocatedBody154_8283 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5982 stackBody154_17081 compiled154_891_eq compiled154_8283_eq state
noncomputable def maximum154_8285 : Nat := 64
theorem maximum154_8285_eq : maxVarHOL BackendInput.allocatedBody154_8285 = maximum154_8285 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8284 28 64 literalMaximum154_825_eq maximum154_8284_eq
theorem compiled154_8285_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8285 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17083,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8284 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17082 compiled154_825_eq compiled154_8284_eq state
noncomputable def maximum154_8286 : Nat := 64
theorem maximum154_8286_eq : maxVarHOL BackendInput.allocatedBody154_8286 = maximum154_8286 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_8285 28 64 literalMaximum154_824_eq maximum154_8285_eq
theorem compiled154_8286_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8286 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17084,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_824 BackendInput.allocatedBody154_8285 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5980 stackBody154_17083 compiled154_824_eq compiled154_8285_eq state
noncomputable def maximum154_8287 : Nat := 64
theorem maximum154_8287_eq : maxVarHOL BackendInput.allocatedBody154_8287 = maximum154_8287 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8286 14 64 literalMaximum154_42_eq maximum154_8286_eq
theorem compiled154_8287_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8287 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17085,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8286 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17084 compiled154_42_eq compiled154_8286_eq state
noncomputable def maximum154_8288 : Nat := 64
theorem maximum154_8288_eq : maxVarHOL BackendInput.allocatedBody154_8288 = maximum154_8288 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_8287 22 64 literalMaximum154_823_eq maximum154_8287_eq
theorem compiled154_8288_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8288 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17086,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_823 BackendInput.allocatedBody154_8287 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5978 stackBody154_17085 compiled154_823_eq compiled154_8287_eq state
noncomputable def maximum154_8289 : Nat := 64
theorem maximum154_8289_eq : maxVarHOL BackendInput.allocatedBody154_8289 = maximum154_8289 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8288 14 64 literalMaximum154_42_eq maximum154_8288_eq
theorem compiled154_8289_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8289 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17087,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8288 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17086 compiled154_42_eq compiled154_8288_eq state
noncomputable def maximum154_8290 : Nat := 64
theorem maximum154_8290_eq : maxVarHOL BackendInput.allocatedBody154_8290 = maximum154_8290 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_960 BackendInput.allocatedBody154_8289 18 64 literalMaximum154_960_eq maximum154_8289_eq
theorem compiled154_8290_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8290 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17088,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_960 BackendInput.allocatedBody154_8289 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5976 stackBody154_17087 compiled154_960_eq compiled154_8289_eq state
noncomputable def maximum154_8291 : Nat := 64
theorem maximum154_8291_eq : maxVarHOL BackendInput.allocatedBody154_8291 = maximum154_8291 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8290 14 64 literalMaximum154_42_eq maximum154_8290_eq
theorem compiled154_8291_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8291 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17089,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_42 BackendInput.allocatedBody154_8290 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6425 stackBody154_17088 compiled154_42_eq compiled154_8290_eq state
noncomputable def maximum154_8292 : Nat := 64
theorem maximum154_8292_eq : maxVarHOL BackendInput.allocatedBody154_8292 = maximum154_8292 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8291 16 64 literalMaximum154_887_eq maximum154_8291_eq
theorem compiled154_8292_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8292 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17090,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8291 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_17089 compiled154_887_eq compiled154_8291_eq state
noncomputable def maximum154_8293 : Nat := 64
theorem maximum154_8293_eq : maxVarHOL BackendInput.allocatedBody154_8293 = maximum154_8293 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8292 16 64 literalMaximum154_886_eq maximum154_8292_eq
theorem compiled154_8293_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8293 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17091,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8292 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_17090 compiled154_886_eq compiled154_8292_eq state
noncomputable def maximum154_8294 : Nat := 64
theorem maximum154_8294_eq : maxVarHOL BackendInput.allocatedBody154_8294 = maximum154_8294 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_8293 18 64 literalMaximum154_936_eq maximum154_8293_eq
theorem compiled154_8294_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8294 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17092,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_936 BackendInput.allocatedBody154_8293 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5972 stackBody154_17091 compiled154_936_eq compiled154_8293_eq state
noncomputable def maximum154_8295 : Nat := 64
theorem maximum154_8295_eq : maxVarHOL BackendInput.allocatedBody154_8295 = maximum154_8295 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8294 18 64 literalMaximum154_805_eq maximum154_8294_eq
theorem compiled154_8295_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8295 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17093,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8294 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17092 compiled154_805_eq compiled154_8294_eq state
noncomputable def maximum154_8296 : Nat := 64
theorem maximum154_8296_eq : maxVarHOL BackendInput.allocatedBody154_8296 = maximum154_8296 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8295 22 64 literalMaximum154_750_eq maximum154_8295_eq
theorem compiled154_8296_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8296 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17094,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8295 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_17093 compiled154_750_eq compiled154_8295_eq state
noncomputable def maximum154_8297 : Nat := 64
theorem maximum154_8297_eq : maxVarHOL BackendInput.allocatedBody154_8297 = maximum154_8297 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8296 28 64 literalMaximum154_838_eq maximum154_8296_eq
theorem compiled154_8297_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8297 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17095,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8296 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17094 compiled154_838_eq compiled154_8296_eq state
noncomputable def maximum154_8298 : Nat := 64
theorem maximum154_8298_eq : maxVarHOL BackendInput.allocatedBody154_8298 = maximum154_8298 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8297 30 64 literalMaximum154_583_eq maximum154_8297_eq
theorem compiled154_8298_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8298 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17096,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8297 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17095 compiled154_583_eq compiled154_8297_eq state
noncomputable def maximum154_8299 : Nat := 64
theorem maximum154_8299_eq : maxVarHOL BackendInput.allocatedBody154_8299 = maximum154_8299 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8298 30 64 literalMaximum154_586_eq maximum154_8298_eq
theorem compiled154_8299_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8299 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17097,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8298 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_17096 compiled154_586_eq compiled154_8298_eq state
noncomputable def maximum154_8300 : Nat := 64
theorem maximum154_8300_eq : maxVarHOL BackendInput.allocatedBody154_8300 = maximum154_8300 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8299 6 64 literalMaximum154_12_eq maximum154_8299_eq
theorem compiled154_8300_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8300 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17098,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8299 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17097 compiled154_12_eq compiled154_8299_eq state
noncomputable def maximum154_8301 : Nat := 64
theorem maximum154_8301_eq : maxVarHOL BackendInput.allocatedBody154_8301 = maximum154_8301 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8300 28 64 literalMaximum154_585_eq maximum154_8300_eq
theorem compiled154_8301_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8301 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17099,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8300 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_17098 compiled154_585_eq compiled154_8300_eq state
noncomputable def maximum154_8302 : Nat := 64
theorem maximum154_8302_eq : maxVarHOL BackendInput.allocatedBody154_8302 = maximum154_8302 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8301 6 64 literalMaximum154_12_eq maximum154_8301_eq
theorem compiled154_8302_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8302 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17100,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8301 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17099 compiled154_12_eq compiled154_8301_eq state
noncomputable def maximum154_8303 : Nat := 64
theorem maximum154_8303_eq : maxVarHOL BackendInput.allocatedBody154_8303 = maximum154_8303 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8302 28 64 literalMaximum154_838_eq maximum154_8302_eq
theorem compiled154_8303_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8303 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17101,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8302 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17100 compiled154_838_eq compiled154_8302_eq state
noncomputable def maximum154_8304 : Nat := 64
theorem maximum154_8304_eq : maxVarHOL BackendInput.allocatedBody154_8304 = maximum154_8304 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8303 30 64 literalMaximum154_583_eq maximum154_8303_eq
theorem compiled154_8304_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8304 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17102,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8303 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17101 compiled154_583_eq compiled154_8303_eq state
noncomputable def maximum154_8305 : Nat := 64
theorem maximum154_8305_eq : maxVarHOL BackendInput.allocatedBody154_8305 = maximum154_8305 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8304 30 64 literalMaximum154_582_eq maximum154_8304_eq
theorem compiled154_8305_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8305 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17103,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8304 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_17102 compiled154_582_eq compiled154_8304_eq state
noncomputable def maximum154_8306 : Nat := 64
theorem maximum154_8306_eq : maxVarHOL BackendInput.allocatedBody154_8306 = maximum154_8306 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8305 6 64 literalMaximum154_12_eq maximum154_8305_eq
theorem compiled154_8306_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8306 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17104,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8305 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17103 compiled154_12_eq compiled154_8305_eq state
noncomputable def maximum154_8307 : Nat := 64
theorem maximum154_8307_eq : maxVarHOL BackendInput.allocatedBody154_8307 = maximum154_8307 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8306 28 64 literalMaximum154_581_eq maximum154_8306_eq
theorem compiled154_8307_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8307 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17105,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8306 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_17104 compiled154_581_eq compiled154_8306_eq state
noncomputable def maximum154_8308 : Nat := 64
theorem maximum154_8308_eq : maxVarHOL BackendInput.allocatedBody154_8308 = maximum154_8308 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8307 6 64 literalMaximum154_12_eq maximum154_8307_eq
theorem compiled154_8308_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8308 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17106,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8307 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17105 compiled154_12_eq compiled154_8307_eq state
noncomputable def maximum154_8309 : Nat := 64
theorem maximum154_8309_eq : maxVarHOL BackendInput.allocatedBody154_8309 = maximum154_8309 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8308 28 64 literalMaximum154_916_eq maximum154_8308_eq
theorem compiled154_8309_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8309 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17107,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8308 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_17106 compiled154_916_eq compiled154_8308_eq state
noncomputable def maximum154_8310 : Nat := 64
theorem maximum154_8310_eq : maxVarHOL BackendInput.allocatedBody154_8310 = maximum154_8310 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8309 28 64 literalMaximum154_579_eq maximum154_8309_eq
theorem compiled154_8310_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8310 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17108,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8309 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_17107 compiled154_579_eq compiled154_8309_eq state
noncomputable def maximum154_8311 : Nat := 64
theorem maximum154_8311_eq : maxVarHOL BackendInput.allocatedBody154_8311 = maximum154_8311 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8310 6 64 literalMaximum154_12_eq maximum154_8310_eq
theorem compiled154_8311_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8311 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17109,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8310 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17108 compiled154_12_eq compiled154_8310_eq state
noncomputable def maximum154_8312 : Nat := 64
theorem maximum154_8312_eq : maxVarHOL BackendInput.allocatedBody154_8312 = maximum154_8312 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8311 16 64 literalMaximum154_915_eq maximum154_8311_eq
theorem compiled154_8312_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8312 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17110,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8311 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_17109 compiled154_915_eq compiled154_8311_eq state
noncomputable def maximum154_8313 : Nat := 64
theorem maximum154_8313_eq : maxVarHOL BackendInput.allocatedBody154_8313 = maximum154_8313 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8312 6 64 literalMaximum154_12_eq maximum154_8312_eq
theorem compiled154_8313_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8313 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17111,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8312 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17110 compiled154_12_eq compiled154_8312_eq state
noncomputable def maximum154_8314 : Nat := 64
theorem maximum154_8314_eq : maxVarHOL BackendInput.allocatedBody154_8314 = maximum154_8314 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_8313 22 64 literalMaximum154_935_eq maximum154_8313_eq
theorem compiled154_8314_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8314 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17112,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_935 BackendInput.allocatedBody154_8313 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5952 stackBody154_17111 compiled154_935_eq compiled154_8313_eq state
noncomputable def maximum154_8315 : Nat := 64
theorem maximum154_8315_eq : maxVarHOL BackendInput.allocatedBody154_8315 = maximum154_8315 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_8314 2 64 literalMaximum154_2_eq maximum154_8314_eq
theorem compiled154_8315_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8315 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17113,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_8314 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_17112 compiled154_2_eq compiled154_8314_eq state
noncomputable def maximum154_8316 : Nat := 64
theorem maximum154_8316_eq : maxVarHOL BackendInput.allocatedBody154_8316 = maximum154_8316 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8315 26 64 literalMaximum154_913_eq maximum154_8315_eq
theorem compiled154_8316_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8316 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17114,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8315 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_17113 compiled154_913_eq compiled154_8315_eq state
noncomputable def maximum154_8317 : Nat := 64
theorem maximum154_8317_eq : maxVarHOL BackendInput.allocatedBody154_8317 = maximum154_8317 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_8316 26 64 literalMaximum154_817_eq maximum154_8316_eq
theorem compiled154_8317_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8317 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17115,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_817 BackendInput.allocatedBody154_8316 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5949 stackBody154_17114 compiled154_817_eq compiled154_8316_eq state
noncomputable def maximum154_8318 : Nat := 64
theorem maximum154_8318_eq : maxVarHOL BackendInput.allocatedBody154_8318 = maximum154_8318 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_8317 26 64 literalMaximum154_934_eq maximum154_8317_eq
theorem compiled154_8318_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8318 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17116,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_934 BackendInput.allocatedBody154_8317 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5948 stackBody154_17115 compiled154_934_eq compiled154_8317_eq state
noncomputable def maximum154_8319 : Nat := 64
theorem maximum154_8319_eq : maxVarHOL BackendInput.allocatedBody154_8319 = maximum154_8319 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_8318 24 64 literalMaximum154_815_eq maximum154_8318_eq
theorem compiled154_8319_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8319 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17117,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_815 BackendInput.allocatedBody154_8318 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5943 stackBody154_17116 compiled154_815_eq compiled154_8318_eq state
noncomputable def maximum154_8320 : Nat := 64
theorem maximum154_8320_eq : maxVarHOL BackendInput.allocatedBody154_8320 = maximum154_8320 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_8319 2 64 literalMaximum154_148_eq maximum154_8319_eq
theorem compiled154_8320_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8320 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17118,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_8319 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_17117 compiled154_148_eq compiled154_8319_eq state
noncomputable def maximum154_8321 : Nat := 64
theorem maximum154_8321_eq : maxVarHOL BackendInput.allocatedBody154_8321 = maximum154_8321 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_8320 18 64 literalMaximum154_933_eq maximum154_8320_eq
theorem compiled154_8321_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8321 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17119,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_933 BackendInput.allocatedBody154_8320 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5941 stackBody154_17118 compiled154_933_eq compiled154_8320_eq state
noncomputable def maximum154_8322 : Nat := 64
theorem maximum154_8322_eq : maxVarHOL BackendInput.allocatedBody154_8322 = maximum154_8322 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_8321 18 64 literalMaximum154_932_eq maximum154_8321_eq
theorem compiled154_8322_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8322 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17120,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_932 BackendInput.allocatedBody154_8321 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6294 stackBody154_17119 compiled154_932_eq compiled154_8321_eq state
noncomputable def maximum154_8323 : Nat := 64
theorem maximum154_8323_eq : maxVarHOL BackendInput.allocatedBody154_8323 = maximum154_8323 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_8322 22 64 literalMaximum154_852_eq maximum154_8322_eq
theorem compiled154_8323_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8323 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17121,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_852 BackendInput.allocatedBody154_8322 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6005 stackBody154_17120 compiled154_852_eq compiled154_8322_eq state
noncomputable def maximum154_8324 : Nat := 64
theorem maximum154_8324_eq : maxVarHOL BackendInput.allocatedBody154_8324 = maximum154_8324 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_994 BackendInput.allocatedBody154_8323 22 64 literalMaximum154_994_eq maximum154_8323_eq
theorem compiled154_8324_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8324 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17122,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_994 BackendInput.allocatedBody154_8323 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3476 stackBody154_17121 compiled154_994_eq compiled154_8323_eq state
noncomputable def maximum154_8325 : Nat := 64
theorem maximum154_8325_eq : maxVarHOL BackendInput.allocatedBody154_8325 = maximum154_8325 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8324 22 64 literalMaximum154_850_eq maximum154_8324_eq
theorem compiled154_8325_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8325 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17123,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_850 BackendInput.allocatedBody154_8324 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5937 stackBody154_17122 compiled154_850_eq compiled154_8324_eq state
noncomputable def maximum154_8326 : Nat := 64
theorem maximum154_8326_eq : maxVarHOL BackendInput.allocatedBody154_8326 = maximum154_8326 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8325 18 64 literalMaximum154_805_eq maximum154_8325_eq
theorem compiled154_8326_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8326 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17124,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8325 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17123 compiled154_805_eq compiled154_8325_eq state
noncomputable def maximum154_8327 : Nat := 64
theorem maximum154_8327_eq : maxVarHOL BackendInput.allocatedBody154_8327 = maximum154_8327 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8326 24 64 literalMaximum154_687_eq maximum154_8326_eq
theorem compiled154_8327_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8327 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17125,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8326 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_17124 compiled154_687_eq compiled154_8326_eq state
noncomputable def maximum154_8328 : Nat := 64
theorem maximum154_8328_eq : maxVarHOL BackendInput.allocatedBody154_8328 = maximum154_8328 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8327 28 64 literalMaximum154_849_eq maximum154_8327_eq
theorem compiled154_8328_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8328 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17126,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8327 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17125 compiled154_849_eq compiled154_8327_eq state
noncomputable def maximum154_8329 : Nat := 64
theorem maximum154_8329_eq : maxVarHOL BackendInput.allocatedBody154_8329 = maximum154_8329 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8328 30 64 literalMaximum154_583_eq maximum154_8328_eq
theorem compiled154_8329_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8329 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17127,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8328 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17126 compiled154_583_eq compiled154_8328_eq state
noncomputable def maximum154_8330 : Nat := 64
theorem maximum154_8330_eq : maxVarHOL BackendInput.allocatedBody154_8330 = maximum154_8330 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8329 30 64 literalMaximum154_764_eq maximum154_8329_eq
theorem compiled154_8330_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8330 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17128,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8329 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_17127 compiled154_764_eq compiled154_8329_eq state
noncomputable def maximum154_8331 : Nat := 64
theorem maximum154_8331_eq : maxVarHOL BackendInput.allocatedBody154_8331 = maximum154_8331 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8330 0 64 literalMaximum154_15_eq maximum154_8330_eq
theorem compiled154_8331_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8331 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17129,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8330 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17128 compiled154_15_eq compiled154_8330_eq state
noncomputable def maximum154_8332 : Nat := 64
theorem maximum154_8332_eq : maxVarHOL BackendInput.allocatedBody154_8332 = maximum154_8332 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8331 28 64 literalMaximum154_811_eq maximum154_8331_eq
theorem compiled154_8332_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8332 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17130,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8331 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_17129 compiled154_811_eq compiled154_8331_eq state
noncomputable def maximum154_8333 : Nat := 64
theorem maximum154_8333_eq : maxVarHOL BackendInput.allocatedBody154_8333 = maximum154_8333 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8332 0 64 literalMaximum154_15_eq maximum154_8332_eq
theorem compiled154_8333_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8333 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17131,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8332 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17130 compiled154_15_eq compiled154_8332_eq state
noncomputable def maximum154_8334 : Nat := 64
theorem maximum154_8334_eq : maxVarHOL BackendInput.allocatedBody154_8334 = maximum154_8334 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8333 28 64 literalMaximum154_849_eq maximum154_8333_eq
theorem compiled154_8334_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8334 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17132,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8333 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17131 compiled154_849_eq compiled154_8333_eq state
noncomputable def maximum154_8335 : Nat := 64
theorem maximum154_8335_eq : maxVarHOL BackendInput.allocatedBody154_8335 = maximum154_8335 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8334 30 64 literalMaximum154_583_eq maximum154_8334_eq
theorem compiled154_8335_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8335 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17133,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8334 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17132 compiled154_583_eq compiled154_8334_eq state
noncomputable def maximum154_8336 : Nat := 64
theorem maximum154_8336_eq : maxVarHOL BackendInput.allocatedBody154_8336 = maximum154_8336 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8335 30 64 literalMaximum154_761_eq maximum154_8335_eq
theorem compiled154_8336_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8336 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17134,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8335 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_17133 compiled154_761_eq compiled154_8335_eq state
noncomputable def maximum154_8337 : Nat := 64
theorem maximum154_8337_eq : maxVarHOL BackendInput.allocatedBody154_8337 = maximum154_8337 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8336 0 64 literalMaximum154_15_eq maximum154_8336_eq
theorem compiled154_8337_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8337 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17135,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8336 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17134 compiled154_15_eq compiled154_8336_eq state
noncomputable def maximum154_8338 : Nat := 64
theorem maximum154_8338_eq : maxVarHOL BackendInput.allocatedBody154_8338 = maximum154_8338 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8337 28 64 literalMaximum154_810_eq maximum154_8337_eq
theorem compiled154_8338_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8338 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17136,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8337 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_17135 compiled154_810_eq compiled154_8337_eq state
noncomputable def maximum154_8339 : Nat := 64
theorem maximum154_8339_eq : maxVarHOL BackendInput.allocatedBody154_8339 = maximum154_8339 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8338 0 64 literalMaximum154_15_eq maximum154_8338_eq
theorem compiled154_8339_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8339 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17137,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8338 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17136 compiled154_15_eq compiled154_8338_eq state
noncomputable def maximum154_8340 : Nat := 64
theorem maximum154_8340_eq : maxVarHOL BackendInput.allocatedBody154_8340 = maximum154_8340 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8339 28 64 literalMaximum154_825_eq maximum154_8339_eq
theorem compiled154_8340_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8340 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17138,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8339 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17137 compiled154_825_eq compiled154_8339_eq state
noncomputable def maximum154_8341 : Nat := 64
theorem maximum154_8341_eq : maxVarHOL BackendInput.allocatedBody154_8341 = maximum154_8341 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8340 28 64 literalMaximum154_809_eq maximum154_8340_eq
theorem compiled154_8341_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8341 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17139,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8340 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_17138 compiled154_809_eq compiled154_8340_eq state
noncomputable def maximum154_8342 : Nat := 64
theorem maximum154_8342_eq : maxVarHOL BackendInput.allocatedBody154_8342 = maximum154_8342 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8341 0 64 literalMaximum154_15_eq maximum154_8341_eq
theorem compiled154_8342_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8342 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17140,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8341 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17139 compiled154_15_eq compiled154_8341_eq state
noncomputable def maximum154_8343 : Nat := 64
theorem maximum154_8343_eq : maxVarHOL BackendInput.allocatedBody154_8343 = maximum154_8343 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8342 22 64 literalMaximum154_848_eq maximum154_8342_eq
theorem compiled154_8343_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8343 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17141,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8342 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_17140 compiled154_848_eq compiled154_8342_eq state
noncomputable def maximum154_8344 : Nat := 64
theorem maximum154_8344_eq : maxVarHOL BackendInput.allocatedBody154_8344 = maximum154_8344 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8343 0 64 literalMaximum154_15_eq maximum154_8343_eq
theorem compiled154_8344_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8344 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17142,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8343 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17141 compiled154_15_eq compiled154_8343_eq state
noncomputable def maximum154_8345 : Nat := 64
theorem maximum154_8345_eq : maxVarHOL BackendInput.allocatedBody154_8345 = maximum154_8345 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_8344 24 64 literalMaximum154_908_eq maximum154_8344_eq
theorem compiled154_8345_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8345 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17143,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_908 BackendInput.allocatedBody154_8344 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5917 stackBody154_17142 compiled154_908_eq compiled154_8344_eq state
noncomputable def maximum154_8346 : Nat := 64
theorem maximum154_8346_eq : maxVarHOL BackendInput.allocatedBody154_8346 = maximum154_8346 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_8345 22 64 literalMaximum154_874_eq maximum154_8345_eq
theorem compiled154_8346_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8346 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17144,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_874 BackendInput.allocatedBody154_8345 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5916 stackBody154_17143 compiled154_874_eq compiled154_8345_eq state
noncomputable def maximum154_8347 : Nat := 64
theorem maximum154_8347_eq : maxVarHOL BackendInput.allocatedBody154_8347 = maximum154_8347 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8346 20 64 literalMaximum154_463_eq maximum154_8346_eq
theorem compiled154_8347_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8347 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17145,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8346 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17144 compiled154_463_eq compiled154_8346_eq state
noncomputable def maximum154_8348 : Nat := 64
theorem maximum154_8348_eq : maxVarHOL BackendInput.allocatedBody154_8348 = maximum154_8348 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8347 22 64 literalMaximum154_844_eq maximum154_8347_eq
theorem compiled154_8348_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8348 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17146,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8347 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_17145 compiled154_844_eq compiled154_8347_eq state
noncomputable def maximum154_8349 : Nat := 64
theorem maximum154_8349_eq : maxVarHOL BackendInput.allocatedBody154_8349 = maximum154_8349 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8348 24 64 literalMaximum154_803_eq maximum154_8348_eq
theorem compiled154_8349_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8349 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17147,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8348 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_17146 compiled154_803_eq compiled154_8348_eq state
noncomputable def maximum154_8350 : Nat := 64
theorem maximum154_8350_eq : maxVarHOL BackendInput.allocatedBody154_8350 = maximum154_8350 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_8349 22 64 literalMaximum154_873_eq maximum154_8349_eq
theorem compiled154_8350_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8350 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17148,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_873 BackendInput.allocatedBody154_8349 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5912 stackBody154_17147 compiled154_873_eq compiled154_8349_eq state
noncomputable def maximum154_8351 : Nat := 64
theorem maximum154_8351_eq : maxVarHOL BackendInput.allocatedBody154_8351 = maximum154_8351 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_958 BackendInput.allocatedBody154_8350 20 64 literalMaximum154_958_eq maximum154_8350_eq
theorem compiled154_8351_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8351 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17149,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_958 BackendInput.allocatedBody154_8350 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5911 stackBody154_17148 compiled154_958_eq compiled154_8350_eq state
noncomputable def maximum154_8352 : Nat := 64
theorem maximum154_8352_eq : maxVarHOL BackendInput.allocatedBody154_8352 = maximum154_8352 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_8351 12 64 literalMaximum154_800_eq maximum154_8351_eq
theorem compiled154_8352_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8352 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17150,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_800 BackendInput.allocatedBody154_8351 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5908 stackBody154_17149 compiled154_800_eq compiled154_8351_eq state
noncomputable def maximum154_8353 : Nat := 64
theorem maximum154_8353_eq : maxVarHOL BackendInput.allocatedBody154_8353 = maximum154_8353 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_8352 12 64 literalMaximum154_799_eq maximum154_8352_eq
theorem compiled154_8353_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8353 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17151,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_799 BackendInput.allocatedBody154_8352 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5907 stackBody154_17150 compiled154_799_eq compiled154_8352_eq state
noncomputable def maximum154_8354 : Nat := 64
theorem maximum154_8354_eq : maxVarHOL BackendInput.allocatedBody154_8354 = maximum154_8354 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_957 BackendInput.allocatedBody154_8353 20 64 literalMaximum154_957_eq maximum154_8353_eq
theorem compiled154_8354_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8354 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17152,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_957 BackendInput.allocatedBody154_8353 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5906 stackBody154_17151 compiled154_957_eq compiled154_8353_eq state
noncomputable def maximum154_8355 : Nat := 64
theorem maximum154_8355_eq : maxVarHOL BackendInput.allocatedBody154_8355 = maximum154_8355 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8354 12 64 literalMaximum154_92_eq maximum154_8354_eq
theorem compiled154_8355_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8355 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17153,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_8354 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_17152 compiled154_92_eq compiled154_8354_eq state
noncomputable def maximum154_8356 : Nat := 64
theorem maximum154_8356_eq : maxVarHOL BackendInput.allocatedBody154_8356 = maximum154_8356 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8355 22 64 literalMaximum154_550_eq maximum154_8355_eq
theorem compiled154_8356_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8356 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17154,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8355 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_17153 compiled154_550_eq compiled154_8355_eq state
noncomputable def maximum154_8357 : Nat := 64
theorem maximum154_8357_eq : maxVarHOL BackendInput.allocatedBody154_8357 = maximum154_8357 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8356 28 64 literalMaximum154_584_eq maximum154_8356_eq
theorem compiled154_8357_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8357 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17155,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8356 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_17154 compiled154_584_eq compiled154_8356_eq state
noncomputable def maximum154_8358 : Nat := 64
theorem maximum154_8358_eq : maxVarHOL BackendInput.allocatedBody154_8358 = maximum154_8358 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8357 30 64 literalMaximum154_583_eq maximum154_8357_eq
theorem compiled154_8358_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8358 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17156,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8357 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17155 compiled154_583_eq compiled154_8357_eq state
noncomputable def maximum154_8359 : Nat := 64
theorem maximum154_8359_eq : maxVarHOL BackendInput.allocatedBody154_8359 = maximum154_8359 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_8358 30 64 literalMaximum154_904_eq maximum154_8358_eq
theorem compiled154_8359_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8359 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17157,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_904 BackendInput.allocatedBody154_8358 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5901 stackBody154_17156 compiled154_904_eq compiled154_8358_eq state
noncomputable def maximum154_8360 : Nat := 64
theorem maximum154_8360_eq : maxVarHOL BackendInput.allocatedBody154_8360 = maximum154_8360 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8359 10 64 literalMaximum154_54_eq maximum154_8359_eq
theorem compiled154_8360_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8360 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17158,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8359 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17157 compiled154_54_eq compiled154_8359_eq state
noncomputable def maximum154_8361 : Nat := 64
theorem maximum154_8361_eq : maxVarHOL BackendInput.allocatedBody154_8361 = maximum154_8361 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_8360 28 64 literalMaximum154_903_eq maximum154_8360_eq
theorem compiled154_8361_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8361 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17159,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_903 BackendInput.allocatedBody154_8360 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5899 stackBody154_17158 compiled154_903_eq compiled154_8360_eq state
noncomputable def maximum154_8362 : Nat := 64
theorem maximum154_8362_eq : maxVarHOL BackendInput.allocatedBody154_8362 = maximum154_8362 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8361 10 64 literalMaximum154_54_eq maximum154_8361_eq
theorem compiled154_8362_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8362 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17160,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8361 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17159 compiled154_54_eq compiled154_8361_eq state
noncomputable def maximum154_8363 : Nat := 64
theorem maximum154_8363_eq : maxVarHOL BackendInput.allocatedBody154_8363 = maximum154_8363 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8362 28 64 literalMaximum154_584_eq maximum154_8362_eq
theorem compiled154_8363_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8363 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17161,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_584 BackendInput.allocatedBody154_8362 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5903 stackBody154_17160 compiled154_584_eq compiled154_8362_eq state
noncomputable def maximum154_8364 : Nat := 64
theorem maximum154_8364_eq : maxVarHOL BackendInput.allocatedBody154_8364 = maximum154_8364 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8363 30 64 literalMaximum154_583_eq maximum154_8363_eq
theorem compiled154_8364_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8364 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17162,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8363 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17161 compiled154_583_eq compiled154_8363_eq state
noncomputable def maximum154_8365 : Nat := 64
theorem maximum154_8365_eq : maxVarHOL BackendInput.allocatedBody154_8365 = maximum154_8365 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_8364 30 64 literalMaximum154_902_eq maximum154_8364_eq
theorem compiled154_8365_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8365 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17163,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_902 BackendInput.allocatedBody154_8364 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5895 stackBody154_17162 compiled154_902_eq compiled154_8364_eq state
noncomputable def maximum154_8366 : Nat := 64
theorem maximum154_8366_eq : maxVarHOL BackendInput.allocatedBody154_8366 = maximum154_8366 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8365 10 64 literalMaximum154_54_eq maximum154_8365_eq
theorem compiled154_8366_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8366 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17164,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8365 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17163 compiled154_54_eq compiled154_8365_eq state
noncomputable def maximum154_8367 : Nat := 64
theorem maximum154_8367_eq : maxVarHOL BackendInput.allocatedBody154_8367 = maximum154_8367 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_8366 28 64 literalMaximum154_901_eq maximum154_8366_eq
theorem compiled154_8367_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8367 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17165,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_901 BackendInput.allocatedBody154_8366 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5893 stackBody154_17164 compiled154_901_eq compiled154_8366_eq state
noncomputable def maximum154_8368 : Nat := 64
theorem maximum154_8368_eq : maxVarHOL BackendInput.allocatedBody154_8368 = maximum154_8368 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8367 10 64 literalMaximum154_54_eq maximum154_8367_eq
theorem compiled154_8368_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8368 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17166,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8367 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17165 compiled154_54_eq compiled154_8367_eq state
noncomputable def maximum154_8369 : Nat := 64
theorem maximum154_8369_eq : maxVarHOL BackendInput.allocatedBody154_8369 = maximum154_8369 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_956 BackendInput.allocatedBody154_8368 20 64 literalMaximum154_956_eq maximum154_8368_eq
theorem compiled154_8369_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8369 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17167,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_956 BackendInput.allocatedBody154_8368 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5891 stackBody154_17166 compiled154_956_eq compiled154_8368_eq state
noncomputable def maximum154_8370 : Nat := 64
theorem maximum154_8370_eq : maxVarHOL BackendInput.allocatedBody154_8370 = maximum154_8370 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_973 BackendInput.allocatedBody154_8369 48 64 literalMaximum154_973_eq maximum154_8369_eq
theorem compiled154_8370_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8370 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17168,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_973 BackendInput.allocatedBody154_8369 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5282 stackBody154_17167 compiled154_973_eq compiled154_8369_eq state
noncomputable def maximum154_8371 : Nat := 64
theorem maximum154_8371_eq : maxVarHOL BackendInput.allocatedBody154_8371 = maximum154_8371 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_972 BackendInput.allocatedBody154_8370 50 64 literalMaximum154_972_eq maximum154_8370_eq
theorem compiled154_8371_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8371 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17169,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_972 BackendInput.allocatedBody154_8370 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5281 stackBody154_17168 compiled154_972_eq compiled154_8370_eq state
noncomputable def maximum154_8372 : Nat := 64
theorem maximum154_8372_eq : maxVarHOL BackendInput.allocatedBody154_8372 = maximum154_8372 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_789 BackendInput.allocatedBody154_8371 50 64 literalMaximum154_789_eq maximum154_8371_eq
theorem compiled154_8372_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8372 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17170,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_789 BackendInput.allocatedBody154_8371 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5278 stackBody154_17169 compiled154_789_eq compiled154_8371_eq state
noncomputable def maximum154_8373 : Nat := 64
theorem maximum154_8373_eq : maxVarHOL BackendInput.allocatedBody154_8373 = maximum154_8373 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_952 BackendInput.allocatedBody154_8372 20 64 literalMaximum154_952_eq maximum154_8372_eq
theorem compiled154_8373_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8373 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17171,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_952 BackendInput.allocatedBody154_8372 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5887 stackBody154_17170 compiled154_952_eq compiled154_8372_eq state
noncomputable def maximum154_8374 : Nat := 64
theorem maximum154_8374_eq : maxVarHOL BackendInput.allocatedBody154_8374 = maximum154_8374 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_8373 22 64 literalMaximum154_895_eq maximum154_8373_eq
theorem compiled154_8374_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8374 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17172,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_895 BackendInput.allocatedBody154_8373 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6225 stackBody154_17171 compiled154_895_eq compiled154_8373_eq state
noncomputable def maximum154_8375 : Nat := 64
theorem maximum154_8375_eq : maxVarHOL BackendInput.allocatedBody154_8375 = maximum154_8375 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_951 BackendInput.allocatedBody154_8374 42 64 literalMaximum154_951_eq maximum154_8374_eq
theorem compiled154_8375_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8375 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17173,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_951 BackendInput.allocatedBody154_8374 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5275 stackBody154_17172 compiled154_951_eq compiled154_8374_eq state
noncomputable def maximum154_8376 : Nat := 64
theorem maximum154_8376_eq : maxVarHOL BackendInput.allocatedBody154_8376 = maximum154_8376 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_950 BackendInput.allocatedBody154_8375 42 64 literalMaximum154_950_eq maximum154_8375_eq
theorem compiled154_8376_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8376 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17174,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_950 BackendInput.allocatedBody154_8375 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5787 stackBody154_17173 compiled154_950_eq compiled154_8375_eq state
noncomputable def maximum154_8377 : Nat := 64
theorem maximum154_8377_eq : maxVarHOL BackendInput.allocatedBody154_8377 = maximum154_8377 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_949 BackendInput.allocatedBody154_8376 42 64 literalMaximum154_949_eq maximum154_8376_eq
theorem compiled154_8377_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8377 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17175,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_949 BackendInput.allocatedBody154_8376 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5273 stackBody154_17174 compiled154_949_eq compiled154_8376_eq state
noncomputable def maximum154_8378 : Nat := 64
theorem maximum154_8378_eq : maxVarHOL BackendInput.allocatedBody154_8378 = maximum154_8378 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_948 BackendInput.allocatedBody154_8377 42 64 literalMaximum154_948_eq maximum154_8377_eq
theorem compiled154_8378_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8378 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17176,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_948 BackendInput.allocatedBody154_8377 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5272 stackBody154_17175 compiled154_948_eq compiled154_8377_eq state
noncomputable def maximum154_8379 : Nat := 64
theorem maximum154_8379_eq : maxVarHOL BackendInput.allocatedBody154_8379 = maximum154_8379 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_8378 22 64 literalMaximum154_860_eq maximum154_8378_eq
theorem compiled154_8379_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8379 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17177,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_860 BackendInput.allocatedBody154_8378 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6105 stackBody154_17176 compiled154_860_eq compiled154_8378_eq state
noncomputable def maximum154_8380 : Nat := 64
theorem maximum154_8380_eq : maxVarHOL BackendInput.allocatedBody154_8380 = maximum154_8380 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8379 28 64 literalMaximum154_825_eq maximum154_8379_eq
theorem compiled154_8380_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8380 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17178,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8379 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17177 compiled154_825_eq compiled154_8379_eq state
noncomputable def maximum154_8381 : Nat := 64
theorem maximum154_8381_eq : maxVarHOL BackendInput.allocatedBody154_8381 = maximum154_8381 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_8380 28 64 literalMaximum154_890_eq maximum154_8380_eq
theorem compiled154_8381_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8381 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17179,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_890 BackendInput.allocatedBody154_8380 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5879 stackBody154_17178 compiled154_890_eq compiled154_8380_eq state
noncomputable def maximum154_8382 : Nat := 64
theorem maximum154_8382_eq : maxVarHOL BackendInput.allocatedBody154_8382 = maximum154_8382 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8381 10 64 literalMaximum154_54_eq maximum154_8381_eq
theorem compiled154_8382_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8382 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17180,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8381 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17179 compiled154_54_eq compiled154_8381_eq state
noncomputable def maximum154_8383 : Nat := 64
theorem maximum154_8383_eq : maxVarHOL BackendInput.allocatedBody154_8383 = maximum154_8383 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_8382 22 64 literalMaximum154_889_eq maximum154_8382_eq
theorem compiled154_8383_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8383 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17181,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_889 BackendInput.allocatedBody154_8382 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5877 stackBody154_17180 compiled154_889_eq compiled154_8382_eq state
noncomputable def maximum154_8384 : Nat := 64
theorem maximum154_8384_eq : maxVarHOL BackendInput.allocatedBody154_8384 = maximum154_8384 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8383 10 64 literalMaximum154_54_eq maximum154_8383_eq
theorem compiled154_8384_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8384 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17182,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8383 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17181 compiled154_54_eq compiled154_8383_eq state
noncomputable def maximum154_8385 : Nat := 64
theorem maximum154_8385_eq : maxVarHOL BackendInput.allocatedBody154_8385 = maximum154_8385 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_947 BackendInput.allocatedBody154_8384 20 64 literalMaximum154_947_eq maximum154_8384_eq
theorem compiled154_8385_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8385 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17183,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_947 BackendInput.allocatedBody154_8384 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5875 stackBody154_17182 compiled154_947_eq compiled154_8384_eq state
noncomputable def maximum154_8386 : Nat := 64
theorem maximum154_8386_eq : maxVarHOL BackendInput.allocatedBody154_8386 = maximum154_8386 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8385 10 64 literalMaximum154_54_eq maximum154_8385_eq
theorem compiled154_8386_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8386 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17184,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_54 BackendInput.allocatedBody154_8385 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6458 stackBody154_17183 compiled154_54_eq compiled154_8385_eq state
noncomputable def maximum154_8387 : Nat := 64
theorem maximum154_8387_eq : maxVarHOL BackendInput.allocatedBody154_8387 = maximum154_8387 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8386 16 64 literalMaximum154_887_eq maximum154_8386_eq
theorem compiled154_8387_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8387 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17185,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_887 BackendInput.allocatedBody154_8386 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5974 stackBody154_17184 compiled154_887_eq compiled154_8386_eq state
noncomputable def maximum154_8388 : Nat := 64
theorem maximum154_8388_eq : maxVarHOL BackendInput.allocatedBody154_8388 = maximum154_8388 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8387 16 64 literalMaximum154_886_eq maximum154_8387_eq
theorem compiled154_8388_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8388 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17186,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_886 BackendInput.allocatedBody154_8387 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5973 stackBody154_17185 compiled154_886_eq compiled154_8387_eq state
noncomputable def maximum154_8389 : Nat := 64
theorem maximum154_8389_eq : maxVarHOL BackendInput.allocatedBody154_8389 = maximum154_8389 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_8388 20 64 literalMaximum154_917_eq maximum154_8388_eq
theorem compiled154_8389_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8389 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17187,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_917 BackendInput.allocatedBody154_8388 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5871 stackBody154_17186 compiled154_917_eq compiled154_8388_eq state
noncomputable def maximum154_8390 : Nat := 64
theorem maximum154_8390_eq : maxVarHOL BackendInput.allocatedBody154_8390 = maximum154_8390 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8389 20 64 literalMaximum154_463_eq maximum154_8389_eq
theorem compiled154_8390_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8390 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17188,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8389 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17187 compiled154_463_eq compiled154_8389_eq state
noncomputable def maximum154_8391 : Nat := 64
theorem maximum154_8391_eq : maxVarHOL BackendInput.allocatedBody154_8391 = maximum154_8391 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8390 22 64 literalMaximum154_750_eq maximum154_8390_eq
theorem compiled154_8391_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8391 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17189,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_750 BackendInput.allocatedBody154_8390 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5970 stackBody154_17188 compiled154_750_eq compiled154_8390_eq state
noncomputable def maximum154_8392 : Nat := 64
theorem maximum154_8392_eq : maxVarHOL BackendInput.allocatedBody154_8392 = maximum154_8392 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8391 28 64 literalMaximum154_838_eq maximum154_8391_eq
theorem compiled154_8392_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8392 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17190,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8391 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17189 compiled154_838_eq compiled154_8391_eq state
noncomputable def maximum154_8393 : Nat := 64
theorem maximum154_8393_eq : maxVarHOL BackendInput.allocatedBody154_8393 = maximum154_8393 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8392 30 64 literalMaximum154_583_eq maximum154_8392_eq
theorem compiled154_8393_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8393 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17191,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8392 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17190 compiled154_583_eq compiled154_8392_eq state
noncomputable def maximum154_8394 : Nat := 64
theorem maximum154_8394_eq : maxVarHOL BackendInput.allocatedBody154_8394 = maximum154_8394 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8393 30 64 literalMaximum154_586_eq maximum154_8393_eq
theorem compiled154_8394_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8394 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17192,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_586 BackendInput.allocatedBody154_8393 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5967 stackBody154_17191 compiled154_586_eq compiled154_8393_eq state
noncomputable def maximum154_8395 : Nat := 64
theorem maximum154_8395_eq : maxVarHOL BackendInput.allocatedBody154_8395 = maximum154_8395 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8394 6 64 literalMaximum154_12_eq maximum154_8394_eq
theorem compiled154_8395_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8395 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17193,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8394 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17192 compiled154_12_eq compiled154_8394_eq state
noncomputable def maximum154_8396 : Nat := 64
theorem maximum154_8396_eq : maxVarHOL BackendInput.allocatedBody154_8396 = maximum154_8396 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8395 28 64 literalMaximum154_585_eq maximum154_8395_eq
theorem compiled154_8396_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8396 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17194,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_585 BackendInput.allocatedBody154_8395 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5965 stackBody154_17193 compiled154_585_eq compiled154_8395_eq state
noncomputable def maximum154_8397 : Nat := 64
theorem maximum154_8397_eq : maxVarHOL BackendInput.allocatedBody154_8397 = maximum154_8397 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8396 6 64 literalMaximum154_12_eq maximum154_8396_eq
theorem compiled154_8397_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8397 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17195,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8396 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17194 compiled154_12_eq compiled154_8396_eq state
noncomputable def maximum154_8398 : Nat := 64
theorem maximum154_8398_eq : maxVarHOL BackendInput.allocatedBody154_8398 = maximum154_8398 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8397 28 64 literalMaximum154_838_eq maximum154_8397_eq
theorem compiled154_8398_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8398 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17196,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_838 BackendInput.allocatedBody154_8397 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5969 stackBody154_17195 compiled154_838_eq compiled154_8397_eq state
noncomputable def maximum154_8399 : Nat := 64
theorem maximum154_8399_eq : maxVarHOL BackendInput.allocatedBody154_8399 = maximum154_8399 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8398 30 64 literalMaximum154_583_eq maximum154_8398_eq
theorem compiled154_8399_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8399 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17197,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8398 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17196 compiled154_583_eq compiled154_8398_eq state
noncomputable def maximum154_8400 : Nat := 64
theorem maximum154_8400_eq : maxVarHOL BackendInput.allocatedBody154_8400 = maximum154_8400 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8399 30 64 literalMaximum154_582_eq maximum154_8399_eq
theorem compiled154_8400_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8400 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17198,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_582 BackendInput.allocatedBody154_8399 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5961 stackBody154_17197 compiled154_582_eq compiled154_8399_eq state
noncomputable def maximum154_8401 : Nat := 64
theorem maximum154_8401_eq : maxVarHOL BackendInput.allocatedBody154_8401 = maximum154_8401 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8400 6 64 literalMaximum154_12_eq maximum154_8400_eq
theorem compiled154_8401_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8401 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17199,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8400 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17198 compiled154_12_eq compiled154_8400_eq state
noncomputable def maximum154_8402 : Nat := 64
theorem maximum154_8402_eq : maxVarHOL BackendInput.allocatedBody154_8402 = maximum154_8402 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8401 28 64 literalMaximum154_581_eq maximum154_8401_eq
theorem compiled154_8402_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8402 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17200,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_581 BackendInput.allocatedBody154_8401 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5959 stackBody154_17199 compiled154_581_eq compiled154_8401_eq state
noncomputable def maximum154_8403 : Nat := 64
theorem maximum154_8403_eq : maxVarHOL BackendInput.allocatedBody154_8403 = maximum154_8403 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8402 6 64 literalMaximum154_12_eq maximum154_8402_eq
theorem compiled154_8403_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8403 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17201,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8402 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17200 compiled154_12_eq compiled154_8402_eq state
noncomputable def maximum154_8404 : Nat := 64
theorem maximum154_8404_eq : maxVarHOL BackendInput.allocatedBody154_8404 = maximum154_8404 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8403 28 64 literalMaximum154_916_eq maximum154_8403_eq
theorem compiled154_8404_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8404 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17202,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_916 BackendInput.allocatedBody154_8403 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5957 stackBody154_17201 compiled154_916_eq compiled154_8403_eq state
noncomputable def maximum154_8405 : Nat := 64
theorem maximum154_8405_eq : maxVarHOL BackendInput.allocatedBody154_8405 = maximum154_8405 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8404 28 64 literalMaximum154_579_eq maximum154_8404_eq
theorem compiled154_8405_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8405 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17203,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_579 BackendInput.allocatedBody154_8404 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5956 stackBody154_17202 compiled154_579_eq compiled154_8404_eq state
noncomputable def maximum154_8406 : Nat := 64
theorem maximum154_8406_eq : maxVarHOL BackendInput.allocatedBody154_8406 = maximum154_8406 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8405 6 64 literalMaximum154_12_eq maximum154_8405_eq
theorem compiled154_8406_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8406 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17204,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8405 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17203 compiled154_12_eq compiled154_8405_eq state
noncomputable def maximum154_8407 : Nat := 64
theorem maximum154_8407_eq : maxVarHOL BackendInput.allocatedBody154_8407 = maximum154_8407 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8406 16 64 literalMaximum154_915_eq maximum154_8406_eq
theorem compiled154_8407_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8407 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17205,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_915 BackendInput.allocatedBody154_8406 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5954 stackBody154_17204 compiled154_915_eq compiled154_8406_eq state
noncomputable def maximum154_8408 : Nat := 64
theorem maximum154_8408_eq : maxVarHOL BackendInput.allocatedBody154_8408 = maximum154_8408 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8407 6 64 literalMaximum154_12_eq maximum154_8407_eq
theorem compiled154_8408_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8408 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17206,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_8407 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_17205 compiled154_12_eq compiled154_8407_eq state
noncomputable def maximum154_8409 : Nat := 64
theorem maximum154_8409_eq : maxVarHOL BackendInput.allocatedBody154_8409 = maximum154_8409 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_8408 22 64 literalMaximum154_914_eq maximum154_8408_eq
theorem compiled154_8409_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8409 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17207,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_914 BackendInput.allocatedBody154_8408 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5851 stackBody154_17206 compiled154_914_eq compiled154_8408_eq state
noncomputable def maximum154_8410 : Nat := 64
theorem maximum154_8410_eq : maxVarHOL BackendInput.allocatedBody154_8410 = maximum154_8410 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_8409 4 64 literalMaximum154_77_eq maximum154_8409_eq
theorem compiled154_8410_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8410 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17208,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_8409 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_17207 compiled154_77_eq compiled154_8409_eq state
noncomputable def maximum154_8411 : Nat := 64
theorem maximum154_8411_eq : maxVarHOL BackendInput.allocatedBody154_8411 = maximum154_8411 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8410 26 64 literalMaximum154_913_eq maximum154_8410_eq
theorem compiled154_8411_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8411 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17209,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_913 BackendInput.allocatedBody154_8410 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5950 stackBody154_17208 compiled154_913_eq compiled154_8410_eq state
noncomputable def maximum154_8412 : Nat := 64
theorem maximum154_8412_eq : maxVarHOL BackendInput.allocatedBody154_8412 = maximum154_8412 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_8411 26 64 literalMaximum154_576_eq maximum154_8411_eq
theorem compiled154_8412_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8412 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17210,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_576 BackendInput.allocatedBody154_8411 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5848 stackBody154_17209 compiled154_576_eq compiled154_8411_eq state
noncomputable def maximum154_8413 : Nat := 64
theorem maximum154_8413_eq : maxVarHOL BackendInput.allocatedBody154_8413 = maximum154_8413 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_8412 26 64 literalMaximum154_912_eq maximum154_8412_eq
theorem compiled154_8413_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8413 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17211,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_912 BackendInput.allocatedBody154_8412 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5847 stackBody154_17210 compiled154_912_eq compiled154_8412_eq state
noncomputable def maximum154_8414 : Nat := 64
theorem maximum154_8414_eq : maxVarHOL BackendInput.allocatedBody154_8414 = maximum154_8414 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_8413 24 64 literalMaximum154_574_eq maximum154_8413_eq
theorem compiled154_8414_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8414 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17212,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_574 BackendInput.allocatedBody154_8413 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5842 stackBody154_17211 compiled154_574_eq compiled154_8413_eq state
noncomputable def maximum154_8415 : Nat := 64
theorem maximum154_8415_eq : maxVarHOL BackendInput.allocatedBody154_8415 = maximum154_8415 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_8414 4 64 literalMaximum154_242_eq maximum154_8414_eq
theorem compiled154_8415_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8415 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17213,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_8414 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_17212 compiled154_242_eq compiled154_8414_eq state
noncomputable def maximum154_8416 : Nat := 64
theorem maximum154_8416_eq : maxVarHOL BackendInput.allocatedBody154_8416 = maximum154_8416 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_8415 20 64 literalMaximum154_911_eq maximum154_8415_eq
theorem compiled154_8416_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8416 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17214,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_911 BackendInput.allocatedBody154_8415 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6073 stackBody154_17213 compiled154_911_eq compiled154_8415_eq state
noncomputable def maximum154_8417 : Nat := 64
theorem maximum154_8417_eq : maxVarHOL BackendInput.allocatedBody154_8417 = maximum154_8417 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_8416 20 64 literalMaximum154_910_eq maximum154_8416_eq
theorem compiled154_8417_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8417 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17215,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_910 BackendInput.allocatedBody154_8416 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5839 stackBody154_17214 compiled154_910_eq compiled154_8416_eq state
noncomputable def maximum154_8418 : Nat := 64
theorem maximum154_8418_eq : maxVarHOL BackendInput.allocatedBody154_8418 = maximum154_8418 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_8417 22 64 literalMaximum154_624_eq maximum154_8417_eq
theorem compiled154_8418_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8418 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17216,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_624 BackendInput.allocatedBody154_8417 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6071 stackBody154_17215 compiled154_624_eq compiled154_8417_eq state
noncomputable def maximum154_8419 : Nat := 64
theorem maximum154_8419_eq : maxVarHOL BackendInput.allocatedBody154_8419 = maximum154_8419 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_993 BackendInput.allocatedBody154_8418 22 64 literalMaximum154_993_eq maximum154_8418_eq
theorem compiled154_8419_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8419 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17217,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_993 BackendInput.allocatedBody154_8418 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_3373 stackBody154_17216 compiled154_993_eq compiled154_8418_eq state
noncomputable def maximum154_8420 : Nat := 64
theorem maximum154_8420_eq : maxVarHOL BackendInput.allocatedBody154_8420 = maximum154_8420 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8419 22 64 literalMaximum154_550_eq maximum154_8419_eq
theorem compiled154_8420_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8420 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17218,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_550 BackendInput.allocatedBody154_8419 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6036 stackBody154_17217 compiled154_550_eq compiled154_8419_eq state
noncomputable def maximum154_8421 : Nat := 64
theorem maximum154_8421_eq : maxVarHOL BackendInput.allocatedBody154_8421 = maximum154_8421 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8420 20 64 literalMaximum154_463_eq maximum154_8420_eq
theorem compiled154_8421_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8421 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17219,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_463 BackendInput.allocatedBody154_8420 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6399 stackBody154_17218 compiled154_463_eq compiled154_8420_eq state
noncomputable def maximum154_8422 : Nat := 64
theorem maximum154_8422_eq : maxVarHOL BackendInput.allocatedBody154_8422 = maximum154_8422 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8421 24 64 literalMaximum154_687_eq maximum154_8421_eq
theorem compiled154_8422_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8422 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17220,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_687 BackendInput.allocatedBody154_8421 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5935 stackBody154_17219 compiled154_687_eq compiled154_8421_eq state
noncomputable def maximum154_8423 : Nat := 64
theorem maximum154_8423_eq : maxVarHOL BackendInput.allocatedBody154_8423 = maximum154_8423 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8422 28 64 literalMaximum154_849_eq maximum154_8422_eq
theorem compiled154_8423_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8423 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17221,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8422 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17220 compiled154_849_eq compiled154_8422_eq state
noncomputable def maximum154_8424 : Nat := 64
theorem maximum154_8424_eq : maxVarHOL BackendInput.allocatedBody154_8424 = maximum154_8424 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8423 30 64 literalMaximum154_583_eq maximum154_8423_eq
theorem compiled154_8424_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8424 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17222,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8423 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17221 compiled154_583_eq compiled154_8423_eq state
noncomputable def maximum154_8425 : Nat := 64
theorem maximum154_8425_eq : maxVarHOL BackendInput.allocatedBody154_8425 = maximum154_8425 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8424 30 64 literalMaximum154_764_eq maximum154_8424_eq
theorem compiled154_8425_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8425 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17223,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_764 BackendInput.allocatedBody154_8424 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6031 stackBody154_17222 compiled154_764_eq compiled154_8424_eq state
noncomputable def maximum154_8426 : Nat := 64
theorem maximum154_8426_eq : maxVarHOL BackendInput.allocatedBody154_8426 = maximum154_8426 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8425 0 64 literalMaximum154_15_eq maximum154_8425_eq
theorem compiled154_8426_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8426 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17224,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8425 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17223 compiled154_15_eq compiled154_8425_eq state
noncomputable def maximum154_8427 : Nat := 64
theorem maximum154_8427_eq : maxVarHOL BackendInput.allocatedBody154_8427 = maximum154_8427 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8426 28 64 literalMaximum154_811_eq maximum154_8426_eq
theorem compiled154_8427_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8427 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17225,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_811 BackendInput.allocatedBody154_8426 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6029 stackBody154_17224 compiled154_811_eq compiled154_8426_eq state
noncomputable def maximum154_8428 : Nat := 64
theorem maximum154_8428_eq : maxVarHOL BackendInput.allocatedBody154_8428 = maximum154_8428 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8427 0 64 literalMaximum154_15_eq maximum154_8427_eq
theorem compiled154_8428_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8428 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17226,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8427 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17225 compiled154_15_eq compiled154_8427_eq state
noncomputable def maximum154_8429 : Nat := 64
theorem maximum154_8429_eq : maxVarHOL BackendInput.allocatedBody154_8429 = maximum154_8429 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8428 28 64 literalMaximum154_849_eq maximum154_8428_eq
theorem compiled154_8429_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8429 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17227,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_849 BackendInput.allocatedBody154_8428 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6004 stackBody154_17226 compiled154_849_eq compiled154_8428_eq state
noncomputable def maximum154_8430 : Nat := 64
theorem maximum154_8430_eq : maxVarHOL BackendInput.allocatedBody154_8430 = maximum154_8430 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8429 30 64 literalMaximum154_583_eq maximum154_8429_eq
theorem compiled154_8430_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8430 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17228,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_583 BackendInput.allocatedBody154_8429 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6455 stackBody154_17227 compiled154_583_eq compiled154_8429_eq state
noncomputable def maximum154_8431 : Nat := 64
theorem maximum154_8431_eq : maxVarHOL BackendInput.allocatedBody154_8431 = maximum154_8431 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8430 30 64 literalMaximum154_761_eq maximum154_8430_eq
theorem compiled154_8431_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8431 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17229,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_761 BackendInput.allocatedBody154_8430 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6025 stackBody154_17228 compiled154_761_eq compiled154_8430_eq state
noncomputable def maximum154_8432 : Nat := 64
theorem maximum154_8432_eq : maxVarHOL BackendInput.allocatedBody154_8432 = maximum154_8432 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8431 0 64 literalMaximum154_15_eq maximum154_8431_eq
theorem compiled154_8432_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8432 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17230,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8431 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17229 compiled154_15_eq compiled154_8431_eq state
noncomputable def maximum154_8433 : Nat := 64
theorem maximum154_8433_eq : maxVarHOL BackendInput.allocatedBody154_8433 = maximum154_8433 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8432 28 64 literalMaximum154_810_eq maximum154_8432_eq
theorem compiled154_8433_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8433 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17231,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_810 BackendInput.allocatedBody154_8432 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6023 stackBody154_17230 compiled154_810_eq compiled154_8432_eq state
noncomputable def maximum154_8434 : Nat := 64
theorem maximum154_8434_eq : maxVarHOL BackendInput.allocatedBody154_8434 = maximum154_8434 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8433 0 64 literalMaximum154_15_eq maximum154_8433_eq
theorem compiled154_8434_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8434 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17232,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8433 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17231 compiled154_15_eq compiled154_8433_eq state
noncomputable def maximum154_8435 : Nat := 64
theorem maximum154_8435_eq : maxVarHOL BackendInput.allocatedBody154_8435 = maximum154_8435 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8434 28 64 literalMaximum154_825_eq maximum154_8434_eq
theorem compiled154_8435_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8435 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17233,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_825 BackendInput.allocatedBody154_8434 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5981 stackBody154_17232 compiled154_825_eq compiled154_8434_eq state
noncomputable def maximum154_8436 : Nat := 64
theorem maximum154_8436_eq : maxVarHOL BackendInput.allocatedBody154_8436 = maximum154_8436 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8435 28 64 literalMaximum154_809_eq maximum154_8435_eq
theorem compiled154_8436_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8436 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17234,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_809 BackendInput.allocatedBody154_8435 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6020 stackBody154_17233 compiled154_809_eq compiled154_8435_eq state
noncomputable def maximum154_8437 : Nat := 64
theorem maximum154_8437_eq : maxVarHOL BackendInput.allocatedBody154_8437 = maximum154_8437 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8436 0 64 literalMaximum154_15_eq maximum154_8436_eq
theorem compiled154_8437_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8437 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17235,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8436 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17234 compiled154_15_eq compiled154_8436_eq state
noncomputable def maximum154_8438 : Nat := 64
theorem maximum154_8438_eq : maxVarHOL BackendInput.allocatedBody154_8438 = maximum154_8438 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8437 22 64 literalMaximum154_848_eq maximum154_8437_eq
theorem compiled154_8438_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8438 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17236,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_848 BackendInput.allocatedBody154_8437 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5919 stackBody154_17235 compiled154_848_eq compiled154_8437_eq state
noncomputable def maximum154_8439 : Nat := 64
theorem maximum154_8439_eq : maxVarHOL BackendInput.allocatedBody154_8439 = maximum154_8439 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8438 0 64 literalMaximum154_15_eq maximum154_8438_eq
theorem compiled154_8439_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8439 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17237,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_8438 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_17236 compiled154_15_eq compiled154_8438_eq state
noncomputable def maximum154_8440 : Nat := 64
theorem maximum154_8440_eq : maxVarHOL BackendInput.allocatedBody154_8440 = maximum154_8440 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_8439 24 64 literalMaximum154_875_eq maximum154_8439_eq
theorem compiled154_8440_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8440 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17238,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_875 BackendInput.allocatedBody154_8439 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5816 stackBody154_17237 compiled154_875_eq compiled154_8439_eq state
noncomputable def maximum154_8441 : Nat := 64
theorem maximum154_8441_eq : maxVarHOL BackendInput.allocatedBody154_8441 = maximum154_8441 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_8440 22 64 literalMaximum154_907_eq maximum154_8440_eq
theorem compiled154_8441_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8441 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17239,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_907 BackendInput.allocatedBody154_8440 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5815 stackBody154_17238 compiled154_907_eq compiled154_8440_eq state
noncomputable def maximum154_8442 : Nat := 64
theorem maximum154_8442_eq : maxVarHOL BackendInput.allocatedBody154_8442 = maximum154_8442 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8441 18 64 literalMaximum154_805_eq maximum154_8441_eq
theorem compiled154_8442_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8442 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17240,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_805 BackendInput.allocatedBody154_8441 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6155 stackBody154_17239 compiled154_805_eq compiled154_8441_eq state
noncomputable def maximum154_8443 : Nat := 64
theorem maximum154_8443_eq : maxVarHOL BackendInput.allocatedBody154_8443 = maximum154_8443 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8442 22 64 literalMaximum154_844_eq maximum154_8442_eq
theorem compiled154_8443_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8443 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17241,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_844 BackendInput.allocatedBody154_8442 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6013 stackBody154_17240 compiled154_844_eq compiled154_8442_eq state
noncomputable def maximum154_8444 : Nat := 64
theorem maximum154_8444_eq : maxVarHOL BackendInput.allocatedBody154_8444 = maximum154_8444 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8443 24 64 literalMaximum154_803_eq maximum154_8443_eq
theorem compiled154_8444_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8444 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17242,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_803 BackendInput.allocatedBody154_8443 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_6012 stackBody154_17241 compiled154_803_eq compiled154_8443_eq state
noncomputable def maximum154_8445 : Nat := 64
theorem maximum154_8445_eq : maxVarHOL BackendInput.allocatedBody154_8445 = maximum154_8445 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_8444 22 64 literalMaximum154_906_eq maximum154_8444_eq
theorem compiled154_8445_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8445 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17243,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_906 BackendInput.allocatedBody154_8444 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5811 stackBody154_17242 compiled154_906_eq compiled154_8444_eq state
noncomputable def maximum154_8446 : Nat := 64
theorem maximum154_8446_eq : maxVarHOL BackendInput.allocatedBody154_8446 = maximum154_8446 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_945 BackendInput.allocatedBody154_8445 18 64 literalMaximum154_945_eq maximum154_8445_eq
theorem compiled154_8446_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8446 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17244,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_945 BackendInput.allocatedBody154_8445 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5810 stackBody154_17243 compiled154_945_eq compiled154_8445_eq state
noncomputable def maximum154_8447 : Nat := 64
theorem maximum154_8447_eq : maxVarHOL BackendInput.allocatedBody154_8447 = maximum154_8447 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_8446 14 64 literalMaximum154_731_eq maximum154_8446_eq
theorem compiled154_8447_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_8447 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_17245,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_731 BackendInput.allocatedBody154_8446 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_5807 stackBody154_17244 compiled154_731_eq compiled154_8446_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
