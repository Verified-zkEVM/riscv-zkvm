import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk010
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_2816 : Nat := max maximum154_1532 maximum154_2815
theorem maximum154_2816_eq : maxVarHOL BackendInput.allocatedBody154_2816 = maximum154_2816 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_2815 maximum154_1532 maximum154_2815 maximum154_1532_eq maximum154_2815_eq
theorem compiled154_2816_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2816 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11614,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_2815 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9616 stackBody154_11613 compiled154_1532_eq compiled154_2815_eq state
noncomputable def maximum154_2817 : Nat := max maximum154_288 maximum154_2816
theorem maximum154_2817_eq : maxVarHOL BackendInput.allocatedBody154_2817 = maximum154_2817 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2816 maximum154_288 maximum154_2816 maximum154_288_eq maximum154_2816_eq
theorem compiled154_2817_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2817 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11615,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2816 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11614 compiled154_288_eq compiled154_2816_eq state
noncomputable def maximum154_2818 : Nat := max maximum154_1333 maximum154_2817
theorem maximum154_2818_eq : maxVarHOL BackendInput.allocatedBody154_2818 = maximum154_2818 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2817 maximum154_1333 maximum154_2817 maximum154_1333_eq maximum154_2817_eq
theorem compiled154_2818_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2818 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11616,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2817 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11615 compiled154_1333_eq compiled154_2817_eq state
noncomputable def maximum154_2819 : Nat := max maximum154_1531 maximum154_2818
theorem maximum154_2819_eq : maxVarHOL BackendInput.allocatedBody154_2819 = maximum154_2819 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_2818 maximum154_1531 maximum154_2818 maximum154_1531_eq maximum154_2818_eq
theorem compiled154_2819_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2819 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11617,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_2818 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9613 stackBody154_11616 compiled154_1531_eq compiled154_2818_eq state
noncomputable def maximum154_2820 : Nat := max maximum154_1530 maximum154_2819
theorem maximum154_2820_eq : maxVarHOL BackendInput.allocatedBody154_2820 = maximum154_2820 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_2819 maximum154_1530 maximum154_2819 maximum154_1530_eq maximum154_2819_eq
theorem compiled154_2820_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2820 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11618,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_2819 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9612 stackBody154_11617 compiled154_1530_eq compiled154_2819_eq state
noncomputable def maximum154_2821 : Nat := max maximum154_1284 maximum154_2820
theorem maximum154_2821_eq : maxVarHOL BackendInput.allocatedBody154_2821 = maximum154_2821 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_2820 maximum154_1284 maximum154_2820 maximum154_1284_eq maximum154_2820_eq
theorem compiled154_2821_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2821 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11619,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_2820 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9863 stackBody154_11618 compiled154_1284_eq compiled154_2820_eq state
noncomputable def maximum154_2822 : Nat := max maximum154_424 maximum154_2821
theorem maximum154_2822_eq : maxVarHOL BackendInput.allocatedBody154_2822 = maximum154_2822 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_2821 maximum154_424 maximum154_2821 maximum154_424_eq maximum154_2821_eq
theorem compiled154_2822_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2822 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11620,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_2821 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_11619 compiled154_424_eq compiled154_2821_eq state
noncomputable def maximum154_2823 : Nat := max maximum154_423 maximum154_2822
theorem maximum154_2823_eq : maxVarHOL BackendInput.allocatedBody154_2823 = maximum154_2823 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_2822 maximum154_423 maximum154_2822 maximum154_423_eq maximum154_2822_eq
theorem compiled154_2823_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2823 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11621,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_2822 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10111 stackBody154_11620 compiled154_423_eq compiled154_2822_eq state
noncomputable def maximum154_2824 : Nat := max maximum154_1529 maximum154_2823
theorem maximum154_2824_eq : maxVarHOL BackendInput.allocatedBody154_2824 = maximum154_2824 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_2823 maximum154_1529 maximum154_2823 maximum154_1529_eq maximum154_2823_eq
theorem compiled154_2824_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2824 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11622,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_2823 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9860 stackBody154_11621 compiled154_1529_eq compiled154_2823_eq state
noncomputable def maximum154_2825 : Nat := max maximum154_1283 maximum154_2824
theorem maximum154_2825_eq : maxVarHOL BackendInput.allocatedBody154_2825 = maximum154_2825 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_2824 maximum154_1283 maximum154_2824 maximum154_1283_eq maximum154_2824_eq
theorem compiled154_2825_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2825 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11623,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_2824 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9855 stackBody154_11622 compiled154_1283_eq compiled154_2824_eq state
noncomputable def maximum154_2826 : Nat := max maximum154_1576 maximum154_2825
theorem maximum154_2826_eq : maxVarHOL BackendInput.allocatedBody154_2826 = maximum154_2826 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1576 BackendInput.allocatedBody154_2825 maximum154_1576 maximum154_2825 maximum154_1576_eq maximum154_2825_eq
theorem compiled154_2826_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2826 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11624,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1576 BackendInput.allocatedBody154_2825 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9350 stackBody154_11623 compiled154_1576_eq compiled154_2825_eq state
noncomputable def maximum154_2827 : Nat := max maximum154_329 maximum154_2826
theorem maximum154_2827_eq : maxVarHOL BackendInput.allocatedBody154_2827 = maximum154_2827 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_2826 maximum154_329 maximum154_2826 maximum154_329_eq maximum154_2826_eq
theorem compiled154_2827_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2827 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11625,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_2826 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9853 stackBody154_11624 compiled154_329_eq compiled154_2826_eq state
noncomputable def maximum154_2828 : Nat := max maximum154_12 maximum154_2827
theorem maximum154_2828_eq : maxVarHOL BackendInput.allocatedBody154_2828 = maximum154_2828 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2827 maximum154_12 maximum154_2827 maximum154_12_eq maximum154_2827_eq
theorem compiled154_2828_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2828 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11626,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2827 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11625 compiled154_12_eq compiled154_2827_eq state
noncomputable def maximum154_2829 : Nat := max maximum154_1342 maximum154_2828
theorem maximum154_2829_eq : maxVarHOL BackendInput.allocatedBody154_2829 = maximum154_2829 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2828 maximum154_1342 maximum154_2828 maximum154_1342_eq maximum154_2828_eq
theorem compiled154_2829_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2829 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11627,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2828 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11626 compiled154_1342_eq compiled154_2828_eq state
noncomputable def maximum154_2830 : Nat := max maximum154_1339 maximum154_2829
theorem maximum154_2830_eq : maxVarHOL BackendInput.allocatedBody154_2830 = maximum154_2830 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2829 maximum154_1339 maximum154_2829 maximum154_1339_eq maximum154_2829_eq
theorem compiled154_2830_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2830 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11628,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2829 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11627 compiled154_1339_eq compiled154_2829_eq state
noncomputable def maximum154_2831 : Nat := max maximum154_344 maximum154_2830
theorem maximum154_2831_eq : maxVarHOL BackendInput.allocatedBody154_2831 = maximum154_2831 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2830 maximum154_344 maximum154_2830 maximum154_344_eq maximum154_2830_eq
theorem compiled154_2831_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2831 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11629,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2830 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11628 compiled154_344_eq compiled154_2830_eq state
noncomputable def maximum154_2832 : Nat := max maximum154_1402 maximum154_2831
theorem maximum154_2832_eq : maxVarHOL BackendInput.allocatedBody154_2832 = maximum154_2832 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_2831 maximum154_1402 maximum154_2831 maximum154_1402_eq maximum154_2831_eq
theorem compiled154_2832_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2832 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11630,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_2831 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10106 stackBody154_11629 compiled154_1402_eq compiled154_2831_eq state
noncomputable def maximum154_2833 : Nat := max maximum154_305 maximum154_2832
theorem maximum154_2833_eq : maxVarHOL BackendInput.allocatedBody154_2833 = maximum154_2833 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2832 maximum154_305 maximum154_2832 maximum154_305_eq maximum154_2832_eq
theorem compiled154_2833_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2833 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11631,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2832 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11630 compiled154_305_eq compiled154_2832_eq state
noncomputable def maximum154_2834 : Nat := max maximum154_1401 maximum154_2833
theorem maximum154_2834_eq : maxVarHOL BackendInput.allocatedBody154_2834 = maximum154_2834 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_2833 maximum154_1401 maximum154_2833 maximum154_1401_eq maximum154_2833_eq
theorem compiled154_2834_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2834 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11632,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_2833 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10104 stackBody154_11631 compiled154_1401_eq compiled154_2833_eq state
noncomputable def maximum154_2835 : Nat := max maximum154_305 maximum154_2834
theorem maximum154_2835_eq : maxVarHOL BackendInput.allocatedBody154_2835 = maximum154_2835 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2834 maximum154_305 maximum154_2834 maximum154_305_eq maximum154_2834_eq
theorem compiled154_2835_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2835 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11633,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2834 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11632 compiled154_305_eq compiled154_2834_eq state
noncomputable def maximum154_2836 : Nat := max maximum154_1339 maximum154_2835
theorem maximum154_2836_eq : maxVarHOL BackendInput.allocatedBody154_2836 = maximum154_2836 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2835 maximum154_1339 maximum154_2835 maximum154_1339_eq maximum154_2835_eq
theorem compiled154_2836_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2836 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11634,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2835 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11633 compiled154_1339_eq compiled154_2835_eq state
noncomputable def maximum154_2837 : Nat := max maximum154_344 maximum154_2836
theorem maximum154_2837_eq : maxVarHOL BackendInput.allocatedBody154_2837 = maximum154_2837 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2836 maximum154_344 maximum154_2836 maximum154_344_eq maximum154_2836_eq
theorem compiled154_2837_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2837 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11635,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2836 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11634 compiled154_344_eq compiled154_2836_eq state
noncomputable def maximum154_2838 : Nat := max maximum154_1400 maximum154_2837
theorem maximum154_2838_eq : maxVarHOL BackendInput.allocatedBody154_2838 = maximum154_2838 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_2837 maximum154_1400 maximum154_2837 maximum154_1400_eq maximum154_2837_eq
theorem compiled154_2838_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2838 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11636,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1400 BackendInput.allocatedBody154_2837 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10100 stackBody154_11635 compiled154_1400_eq compiled154_2837_eq state
noncomputable def maximum154_2839 : Nat := max maximum154_305 maximum154_2838
theorem maximum154_2839_eq : maxVarHOL BackendInput.allocatedBody154_2839 = maximum154_2839 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2838 maximum154_305 maximum154_2838 maximum154_305_eq maximum154_2838_eq
theorem compiled154_2839_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2839 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11637,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2838 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11636 compiled154_305_eq compiled154_2838_eq state
noncomputable def maximum154_2840 : Nat := max maximum154_1399 maximum154_2839
theorem maximum154_2840_eq : maxVarHOL BackendInput.allocatedBody154_2840 = maximum154_2840 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_2839 maximum154_1399 maximum154_2839 maximum154_1399_eq maximum154_2839_eq
theorem compiled154_2840_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2840 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11638,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1399 BackendInput.allocatedBody154_2839 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10098 stackBody154_11637 compiled154_1399_eq compiled154_2839_eq state
noncomputable def maximum154_2841 : Nat := max maximum154_305 maximum154_2840
theorem maximum154_2841_eq : maxVarHOL BackendInput.allocatedBody154_2841 = maximum154_2841 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2840 maximum154_305 maximum154_2840 maximum154_305_eq maximum154_2840_eq
theorem compiled154_2841_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2841 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11639,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2840 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11638 compiled154_305_eq compiled154_2840_eq state
noncomputable def maximum154_2842 : Nat := max maximum154_362 maximum154_2841
theorem maximum154_2842_eq : maxVarHOL BackendInput.allocatedBody154_2842 = maximum154_2842 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2841 maximum154_362 maximum154_2841 maximum154_362_eq maximum154_2841_eq
theorem compiled154_2842_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2842 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11640,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2841 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11639 compiled154_362_eq compiled154_2841_eq state
noncomputable def maximum154_2843 : Nat := max maximum154_1398 maximum154_2842
theorem maximum154_2843_eq : maxVarHOL BackendInput.allocatedBody154_2843 = maximum154_2843 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_2842 maximum154_1398 maximum154_2842 maximum154_1398_eq maximum154_2842_eq
theorem compiled154_2843_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2843 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11641,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1398 BackendInput.allocatedBody154_2842 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10095 stackBody154_11640 compiled154_1398_eq compiled154_2842_eq state
noncomputable def maximum154_2844 : Nat := max maximum154_305 maximum154_2843
theorem maximum154_2844_eq : maxVarHOL BackendInput.allocatedBody154_2844 = maximum154_2844 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2843 maximum154_305 maximum154_2843 maximum154_305_eq maximum154_2843_eq
theorem compiled154_2844_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2844 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11642,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2843 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11641 compiled154_305_eq compiled154_2843_eq state
noncomputable def maximum154_2845 : Nat := max maximum154_1527 maximum154_2844
theorem maximum154_2845_eq : maxVarHOL BackendInput.allocatedBody154_2845 = maximum154_2845 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_2844 maximum154_1527 maximum154_2844 maximum154_1527_eq maximum154_2844_eq
theorem compiled154_2845_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2845 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11643,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1527 BackendInput.allocatedBody154_2844 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9835 stackBody154_11642 compiled154_1527_eq compiled154_2844_eq state
noncomputable def maximum154_2846 : Nat := max maximum154_305 maximum154_2845
theorem maximum154_2846_eq : maxVarHOL BackendInput.allocatedBody154_2846 = maximum154_2846 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2845 maximum154_305 maximum154_2845 maximum154_305_eq maximum154_2845_eq
theorem compiled154_2846_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2846 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11644,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2845 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11643 compiled154_305_eq compiled154_2845_eq state
noncomputable def maximum154_2847 : Nat := max maximum154_1443 maximum154_2846
theorem maximum154_2847_eq : maxVarHOL BackendInput.allocatedBody154_2847 = maximum154_2847 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_2846 maximum154_1443 maximum154_2846 maximum154_1443_eq maximum154_2846_eq
theorem compiled154_2847_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2847 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11645,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1443 BackendInput.allocatedBody154_2846 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9833 stackBody154_11644 compiled154_1443_eq compiled154_2846_eq state
noncomputable def maximum154_2848 : Nat := max maximum154_319 maximum154_2847
theorem maximum154_2848_eq : maxVarHOL BackendInput.allocatedBody154_2848 = maximum154_2848 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2847 maximum154_319 maximum154_2847 maximum154_319_eq maximum154_2847_eq
theorem compiled154_2848_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2848 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11646,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2847 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11645 compiled154_319_eq compiled154_2847_eq state
noncomputable def maximum154_2849 : Nat := max maximum154_1526 maximum154_2848
theorem maximum154_2849_eq : maxVarHOL BackendInput.allocatedBody154_2849 = maximum154_2849 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_2848 maximum154_1526 maximum154_2848 maximum154_1526_eq maximum154_2848_eq
theorem compiled154_2849_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2849 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11647,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1526 BackendInput.allocatedBody154_2848 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9831 stackBody154_11646 compiled154_1526_eq compiled154_2848_eq state
noncomputable def maximum154_2850 : Nat := max maximum154_305 maximum154_2849
theorem maximum154_2850_eq : maxVarHOL BackendInput.allocatedBody154_2850 = maximum154_2850 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2849 maximum154_305 maximum154_2849 maximum154_305_eq maximum154_2849_eq
theorem compiled154_2850_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2850 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11648,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2849 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11647 compiled154_305_eq compiled154_2849_eq state
noncomputable def maximum154_2851 : Nat := max maximum154_1525 maximum154_2850
theorem maximum154_2851_eq : maxVarHOL BackendInput.allocatedBody154_2851 = maximum154_2851 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_2850 maximum154_1525 maximum154_2850 maximum154_1525_eq maximum154_2850_eq
theorem compiled154_2851_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2851 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11649,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1525 BackendInput.allocatedBody154_2850 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9829 stackBody154_11648 compiled154_1525_eq compiled154_2850_eq state
noncomputable def maximum154_2852 : Nat := max maximum154_370 maximum154_2851
theorem maximum154_2852_eq : maxVarHOL BackendInput.allocatedBody154_2852 = maximum154_2852 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_2851 maximum154_370 maximum154_2851 maximum154_370_eq maximum154_2851_eq
theorem compiled154_2852_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2852 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11650,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_370 BackendInput.allocatedBody154_2851 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9828 stackBody154_11649 compiled154_370_eq compiled154_2851_eq state
noncomputable def maximum154_2853 : Nat := max maximum154_243 maximum154_2852
theorem maximum154_2853_eq : maxVarHOL BackendInput.allocatedBody154_2853 = maximum154_2853 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_2852 maximum154_243 maximum154_2852 maximum154_243_eq maximum154_2852_eq
theorem compiled154_2853_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2853 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11651,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_2852 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_11650 compiled154_243_eq compiled154_2852_eq state
noncomputable def maximum154_2854 : Nat := max maximum154_242 maximum154_2853
theorem maximum154_2854_eq : maxVarHOL BackendInput.allocatedBody154_2854 = maximum154_2854 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_2853 maximum154_242 maximum154_2853 maximum154_242_eq maximum154_2853_eq
theorem compiled154_2854_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2854 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11652,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_2853 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_11651 compiled154_242_eq compiled154_2853_eq state
noncomputable def maximum154_2855 : Nat := max maximum154_240 maximum154_2854
theorem maximum154_2855_eq : maxVarHOL BackendInput.allocatedBody154_2855 = maximum154_2855 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_2854 maximum154_240 maximum154_2854 maximum154_240_eq maximum154_2854_eq
theorem compiled154_2855_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2855 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11653,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_240 BackendInput.allocatedBody154_2854 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10083 stackBody154_11652 compiled154_240_eq compiled154_2854_eq state
noncomputable def maximum154_2856 : Nat := max maximum154_77 maximum154_2855
theorem maximum154_2856_eq : maxVarHOL BackendInput.allocatedBody154_2856 = maximum154_2856 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2855 maximum154_77 maximum154_2855 maximum154_77_eq maximum154_2855_eq
theorem compiled154_2856_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2856 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11654,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2855 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11653 compiled154_77_eq compiled154_2855_eq state
noncomputable def maximum154_2857 : Nat := max maximum154_1342 maximum154_2856
theorem maximum154_2857_eq : maxVarHOL BackendInput.allocatedBody154_2857 = maximum154_2857 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2856 maximum154_1342 maximum154_2856 maximum154_1342_eq maximum154_2856_eq
theorem compiled154_2857_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2857 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11655,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2856 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11654 compiled154_1342_eq compiled154_2856_eq state
noncomputable def maximum154_2858 : Nat := max maximum154_1339 maximum154_2857
theorem maximum154_2858_eq : maxVarHOL BackendInput.allocatedBody154_2858 = maximum154_2858 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2857 maximum154_1339 maximum154_2857 maximum154_1339_eq maximum154_2857_eq
theorem compiled154_2858_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2858 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11656,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2857 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11655 compiled154_1339_eq compiled154_2857_eq state
noncomputable def maximum154_2859 : Nat := max maximum154_344 maximum154_2858
theorem maximum154_2859_eq : maxVarHOL BackendInput.allocatedBody154_2859 = maximum154_2859 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2858 maximum154_344 maximum154_2858 maximum154_344_eq maximum154_2858_eq
theorem compiled154_2859_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2859 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11657,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2858 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11656 compiled154_344_eq compiled154_2858_eq state
noncomputable def maximum154_2860 : Nat := max maximum154_1524 maximum154_2859
theorem maximum154_2860_eq : maxVarHOL BackendInput.allocatedBody154_2860 = maximum154_2860 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_2859 maximum154_1524 maximum154_2859 maximum154_1524_eq maximum154_2859_eq
theorem compiled154_2860_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2860 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11658,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1524 BackendInput.allocatedBody154_2859 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10078 stackBody154_11657 compiled154_1524_eq compiled154_2859_eq state
noncomputable def maximum154_2861 : Nat := max maximum154_288 maximum154_2860
theorem maximum154_2861_eq : maxVarHOL BackendInput.allocatedBody154_2861 = maximum154_2861 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2860 maximum154_288 maximum154_2860 maximum154_288_eq maximum154_2860_eq
theorem compiled154_2861_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2861 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11659,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2860 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11658 compiled154_288_eq compiled154_2860_eq state
noncomputable def maximum154_2862 : Nat := max maximum154_1523 maximum154_2861
theorem maximum154_2862_eq : maxVarHOL BackendInput.allocatedBody154_2862 = maximum154_2862 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_2861 maximum154_1523 maximum154_2861 maximum154_1523_eq maximum154_2861_eq
theorem compiled154_2862_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2862 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11660,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1523 BackendInput.allocatedBody154_2861 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10076 stackBody154_11659 compiled154_1523_eq compiled154_2861_eq state
noncomputable def maximum154_2863 : Nat := max maximum154_288 maximum154_2862
theorem maximum154_2863_eq : maxVarHOL BackendInput.allocatedBody154_2863 = maximum154_2863 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2862 maximum154_288 maximum154_2862 maximum154_288_eq maximum154_2862_eq
theorem compiled154_2863_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2863 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11661,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2862 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11660 compiled154_288_eq compiled154_2862_eq state
noncomputable def maximum154_2864 : Nat := max maximum154_1339 maximum154_2863
theorem maximum154_2864_eq : maxVarHOL BackendInput.allocatedBody154_2864 = maximum154_2864 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2863 maximum154_1339 maximum154_2863 maximum154_1339_eq maximum154_2863_eq
theorem compiled154_2864_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2864 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11662,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2863 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11661 compiled154_1339_eq compiled154_2863_eq state
noncomputable def maximum154_2865 : Nat := max maximum154_344 maximum154_2864
theorem maximum154_2865_eq : maxVarHOL BackendInput.allocatedBody154_2865 = maximum154_2865 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2864 maximum154_344 maximum154_2864 maximum154_344_eq maximum154_2864_eq
theorem compiled154_2865_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2865 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11663,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2864 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11662 compiled154_344_eq compiled154_2864_eq state
noncomputable def maximum154_2866 : Nat := max maximum154_1522 maximum154_2865
theorem maximum154_2866_eq : maxVarHOL BackendInput.allocatedBody154_2866 = maximum154_2866 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_2865 maximum154_1522 maximum154_2865 maximum154_1522_eq maximum154_2865_eq
theorem compiled154_2866_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2866 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11664,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1522 BackendInput.allocatedBody154_2865 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10072 stackBody154_11663 compiled154_1522_eq compiled154_2865_eq state
noncomputable def maximum154_2867 : Nat := max maximum154_288 maximum154_2866
theorem maximum154_2867_eq : maxVarHOL BackendInput.allocatedBody154_2867 = maximum154_2867 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2866 maximum154_288 maximum154_2866 maximum154_288_eq maximum154_2866_eq
theorem compiled154_2867_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2867 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11665,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2866 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11664 compiled154_288_eq compiled154_2866_eq state
noncomputable def maximum154_2868 : Nat := max maximum154_1521 maximum154_2867
theorem maximum154_2868_eq : maxVarHOL BackendInput.allocatedBody154_2868 = maximum154_2868 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_2867 maximum154_1521 maximum154_2867 maximum154_1521_eq maximum154_2867_eq
theorem compiled154_2868_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2868 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11666,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1521 BackendInput.allocatedBody154_2867 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10070 stackBody154_11665 compiled154_1521_eq compiled154_2867_eq state
noncomputable def maximum154_2869 : Nat := max maximum154_288 maximum154_2868
theorem maximum154_2869_eq : maxVarHOL BackendInput.allocatedBody154_2869 = maximum154_2869 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2868 maximum154_288 maximum154_2868 maximum154_288_eq maximum154_2868_eq
theorem compiled154_2869_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2869 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11667,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2868 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11666 compiled154_288_eq compiled154_2868_eq state
noncomputable def maximum154_2870 : Nat := max maximum154_362 maximum154_2869
theorem maximum154_2870_eq : maxVarHOL BackendInput.allocatedBody154_2870 = maximum154_2870 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2869 maximum154_362 maximum154_2869 maximum154_362_eq maximum154_2869_eq
theorem compiled154_2870_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2870 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11668,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2869 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11667 compiled154_362_eq compiled154_2869_eq state
noncomputable def maximum154_2871 : Nat := max maximum154_1520 maximum154_2870
theorem maximum154_2871_eq : maxVarHOL BackendInput.allocatedBody154_2871 = maximum154_2871 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_2870 maximum154_1520 maximum154_2870 maximum154_1520_eq maximum154_2870_eq
theorem compiled154_2871_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2871 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11669,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1520 BackendInput.allocatedBody154_2870 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10067 stackBody154_11668 compiled154_1520_eq compiled154_2870_eq state
noncomputable def maximum154_2872 : Nat := max maximum154_288 maximum154_2871
theorem maximum154_2872_eq : maxVarHOL BackendInput.allocatedBody154_2872 = maximum154_2872 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2871 maximum154_288 maximum154_2871 maximum154_288_eq maximum154_2871_eq
theorem compiled154_2872_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2872 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11670,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2871 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11669 compiled154_288_eq compiled154_2871_eq state
noncomputable def maximum154_2873 : Nat := max maximum154_1519 maximum154_2872
theorem maximum154_2873_eq : maxVarHOL BackendInput.allocatedBody154_2873 = maximum154_2873 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_2872 maximum154_1519 maximum154_2872 maximum154_1519_eq maximum154_2872_eq
theorem compiled154_2873_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2873 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11671,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1519 BackendInput.allocatedBody154_2872 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10065 stackBody154_11670 compiled154_1519_eq compiled154_2872_eq state
noncomputable def maximum154_2874 : Nat := max maximum154_288 maximum154_2873
theorem maximum154_2874_eq : maxVarHOL BackendInput.allocatedBody154_2874 = maximum154_2874 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2873 maximum154_288 maximum154_2873 maximum154_288_eq maximum154_2873_eq
theorem compiled154_2874_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2874 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11672,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2873 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11671 compiled154_288_eq compiled154_2873_eq state
noncomputable def maximum154_2875 : Nat := max maximum154_1518 maximum154_2874
theorem maximum154_2875_eq : maxVarHOL BackendInput.allocatedBody154_2875 = maximum154_2875 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_2874 maximum154_1518 maximum154_2874 maximum154_1518_eq maximum154_2874_eq
theorem compiled154_2875_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2875 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11673,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1518 BackendInput.allocatedBody154_2874 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10063 stackBody154_11672 compiled154_1518_eq compiled154_2874_eq state
noncomputable def maximum154_2876 : Nat := max maximum154_15 maximum154_2875
theorem maximum154_2876_eq : maxVarHOL BackendInput.allocatedBody154_2876 = maximum154_2876 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2875 maximum154_15 maximum154_2875 maximum154_15_eq maximum154_2875_eq
theorem compiled154_2876_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2876 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11674,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2875 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11673 compiled154_15_eq compiled154_2875_eq state
noncomputable def maximum154_2877 : Nat := max maximum154_1333 maximum154_2876
theorem maximum154_2877_eq : maxVarHOL BackendInput.allocatedBody154_2877 = maximum154_2877 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2876 maximum154_1333 maximum154_2876 maximum154_1333_eq maximum154_2876_eq
theorem compiled154_2877_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2877 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11675,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2876 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11674 compiled154_1333_eq compiled154_2876_eq state
noncomputable def maximum154_2878 : Nat := max maximum154_1517 maximum154_2877
theorem maximum154_2878_eq : maxVarHOL BackendInput.allocatedBody154_2878 = maximum154_2878 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_2877 maximum154_1517 maximum154_2877 maximum154_1517_eq maximum154_2877_eq
theorem compiled154_2878_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2878 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11676,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1517 BackendInput.allocatedBody154_2877 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10060 stackBody154_11675 compiled154_1517_eq compiled154_2877_eq state
noncomputable def maximum154_2879 : Nat := max maximum154_1547 maximum154_2878
theorem maximum154_2879_eq : maxVarHOL BackendInput.allocatedBody154_2879 = maximum154_2879 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_2878 maximum154_1547 maximum154_2878 maximum154_1547_eq maximum154_2878_eq
theorem compiled154_2879_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2879 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11677,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1547 BackendInput.allocatedBody154_2878 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9801 stackBody154_11676 compiled154_1547_eq compiled154_2878_eq state
noncomputable def maximum154_2880 : Nat := max maximum154_283 maximum154_2879
theorem maximum154_2880_eq : maxVarHOL BackendInput.allocatedBody154_2880 = maximum154_2880 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_2879 maximum154_283 maximum154_2879 maximum154_283_eq maximum154_2879_eq
theorem compiled154_2880_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2880 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11678,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_2879 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10306 stackBody154_11677 compiled154_283_eq compiled154_2879_eq state
noncomputable def maximum154_2881 : Nat := max maximum154_282 maximum154_2880
theorem maximum154_2881_eq : maxVarHOL BackendInput.allocatedBody154_2881 = maximum154_2881 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_2880 maximum154_282 maximum154_2880 maximum154_282_eq maximum154_2880_eq
theorem compiled154_2881_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2881 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11679,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_2880 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10305 stackBody154_11678 compiled154_282_eq compiled154_2880_eq state
noncomputable def maximum154_2882 : Nat := max maximum154_1546 maximum154_2881
theorem maximum154_2882_eq : maxVarHOL BackendInput.allocatedBody154_2882 = maximum154_2882 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_2881 maximum154_1546 maximum154_2881 maximum154_1546_eq maximum154_2881_eq
theorem compiled154_2882_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2882 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11680,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_2881 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10304 stackBody154_11679 compiled154_1546_eq compiled154_2881_eq state
noncomputable def maximum154_2883 : Nat := max maximum154_1545 maximum154_2882
theorem maximum154_2883_eq : maxVarHOL BackendInput.allocatedBody154_2883 = maximum154_2883 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_2882 maximum154_1545 maximum154_2882 maximum154_1545_eq maximum154_2882_eq
theorem compiled154_2883_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2883 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11681,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_2882 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10303 stackBody154_11680 compiled154_1545_eq compiled154_2882_eq state
noncomputable def maximum154_2884 : Nat := max maximum154_1451 maximum154_2883
theorem maximum154_2884_eq : maxVarHOL BackendInput.allocatedBody154_2884 = maximum154_2884 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_2883 maximum154_1451 maximum154_2883 maximum154_1451_eq maximum154_2883_eq
theorem compiled154_2884_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2884 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11682,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_2883 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10298 stackBody154_11681 compiled154_1451_eq compiled154_2883_eq state
noncomputable def maximum154_2885 : Nat := max maximum154_1575 maximum154_2884
theorem maximum154_2885_eq : maxVarHOL BackendInput.allocatedBody154_2885 = maximum154_2885 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1575 BackendInput.allocatedBody154_2884 maximum154_1575 maximum154_2884 maximum154_1575_eq maximum154_2884_eq
theorem compiled154_2885_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2885 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11683,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1575 BackendInput.allocatedBody154_2884 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9287 stackBody154_11682 compiled154_1575_eq compiled154_2884_eq state
noncomputable def maximum154_2886 : Nat := max maximum154_280 maximum154_2885
theorem maximum154_2886_eq : maxVarHOL BackendInput.allocatedBody154_2886 = maximum154_2886 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_2885 maximum154_280 maximum154_2885 maximum154_280_eq maximum154_2885_eq
theorem compiled154_2886_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2886 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11684,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_2885 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_11683 compiled154_280_eq compiled154_2885_eq state
noncomputable def maximum154_2887 : Nat := max maximum154_305 maximum154_2886
theorem maximum154_2887_eq : maxVarHOL BackendInput.allocatedBody154_2887 = maximum154_2887 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2886 maximum154_305 maximum154_2886 maximum154_305_eq maximum154_2886_eq
theorem compiled154_2887_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2887 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11685,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2886 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11684 compiled154_305_eq compiled154_2886_eq state
noncomputable def maximum154_2888 : Nat := max maximum154_1342 maximum154_2887
theorem maximum154_2888_eq : maxVarHOL BackendInput.allocatedBody154_2888 = maximum154_2888 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2887 maximum154_1342 maximum154_2887 maximum154_1342_eq maximum154_2887_eq
theorem compiled154_2888_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2888 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11686,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2887 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11685 compiled154_1342_eq compiled154_2887_eq state
noncomputable def maximum154_2889 : Nat := max maximum154_1339 maximum154_2888
theorem maximum154_2889_eq : maxVarHOL BackendInput.allocatedBody154_2889 = maximum154_2889 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2888 maximum154_1339 maximum154_2888 maximum154_1339_eq maximum154_2888_eq
theorem compiled154_2889_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2889 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11687,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2888 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11686 compiled154_1339_eq compiled154_2888_eq state
noncomputable def maximum154_2890 : Nat := max maximum154_344 maximum154_2889
theorem maximum154_2890_eq : maxVarHOL BackendInput.allocatedBody154_2890 = maximum154_2890 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2889 maximum154_344 maximum154_2889 maximum154_344_eq maximum154_2889_eq
theorem compiled154_2890_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2890 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11688,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2889 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11687 compiled154_344_eq compiled154_2889_eq state
noncomputable def maximum154_2891 : Nat := max maximum154_1325 maximum154_2890
theorem maximum154_2891_eq : maxVarHOL BackendInput.allocatedBody154_2891 = maximum154_2891 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_2890 maximum154_1325 maximum154_2890 maximum154_1325_eq maximum154_2890_eq
theorem compiled154_2891_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2891 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11689,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1325 BackendInput.allocatedBody154_2890 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9785 stackBody154_11688 compiled154_1325_eq compiled154_2890_eq state
noncomputable def maximum154_2892 : Nat := max maximum154_2 maximum154_2891
theorem maximum154_2892_eq : maxVarHOL BackendInput.allocatedBody154_2892 = maximum154_2892 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2891 maximum154_2 maximum154_2891 maximum154_2_eq maximum154_2891_eq
theorem compiled154_2892_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2892 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11690,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2891 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11689 compiled154_2_eq compiled154_2891_eq state
noncomputable def maximum154_2893 : Nat := max maximum154_1324 maximum154_2892
theorem maximum154_2893_eq : maxVarHOL BackendInput.allocatedBody154_2893 = maximum154_2893 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_2892 maximum154_1324 maximum154_2892 maximum154_1324_eq maximum154_2892_eq
theorem compiled154_2893_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2893 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11691,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1324 BackendInput.allocatedBody154_2892 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9783 stackBody154_11690 compiled154_1324_eq compiled154_2892_eq state
noncomputable def maximum154_2894 : Nat := max maximum154_2 maximum154_2893
theorem maximum154_2894_eq : maxVarHOL BackendInput.allocatedBody154_2894 = maximum154_2894 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2893 maximum154_2 maximum154_2893 maximum154_2_eq maximum154_2893_eq
theorem compiled154_2894_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2894 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11692,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2893 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11691 compiled154_2_eq compiled154_2893_eq state
noncomputable def maximum154_2895 : Nat := max maximum154_1339 maximum154_2894
theorem maximum154_2895_eq : maxVarHOL BackendInput.allocatedBody154_2895 = maximum154_2895 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2894 maximum154_1339 maximum154_2894 maximum154_1339_eq maximum154_2894_eq
theorem compiled154_2895_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2895 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11693,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2894 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11692 compiled154_1339_eq compiled154_2894_eq state
noncomputable def maximum154_2896 : Nat := max maximum154_344 maximum154_2895
theorem maximum154_2896_eq : maxVarHOL BackendInput.allocatedBody154_2896 = maximum154_2896 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2895 maximum154_344 maximum154_2895 maximum154_344_eq maximum154_2895_eq
theorem compiled154_2896_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2896 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11694,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2895 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11693 compiled154_344_eq compiled154_2895_eq state
noncomputable def maximum154_2897 : Nat := max maximum154_1322 maximum154_2896
theorem maximum154_2897_eq : maxVarHOL BackendInput.allocatedBody154_2897 = maximum154_2897 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_2896 maximum154_1322 maximum154_2896 maximum154_1322_eq maximum154_2896_eq
theorem compiled154_2897_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2897 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11695,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1322 BackendInput.allocatedBody154_2896 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9779 stackBody154_11694 compiled154_1322_eq compiled154_2896_eq state
noncomputable def maximum154_2898 : Nat := max maximum154_2 maximum154_2897
theorem maximum154_2898_eq : maxVarHOL BackendInput.allocatedBody154_2898 = maximum154_2898 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2897 maximum154_2 maximum154_2897 maximum154_2_eq maximum154_2897_eq
theorem compiled154_2898_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2898 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11696,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2897 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11695 compiled154_2_eq compiled154_2897_eq state
noncomputable def maximum154_2899 : Nat := max maximum154_1321 maximum154_2898
theorem maximum154_2899_eq : maxVarHOL BackendInput.allocatedBody154_2899 = maximum154_2899 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_2898 maximum154_1321 maximum154_2898 maximum154_1321_eq maximum154_2898_eq
theorem compiled154_2899_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2899 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11697,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1321 BackendInput.allocatedBody154_2898 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9777 stackBody154_11696 compiled154_1321_eq compiled154_2898_eq state
noncomputable def maximum154_2900 : Nat := max maximum154_2 maximum154_2899
theorem maximum154_2900_eq : maxVarHOL BackendInput.allocatedBody154_2900 = maximum154_2900 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2899 maximum154_2 maximum154_2899 maximum154_2_eq maximum154_2899_eq
theorem compiled154_2900_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2900 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11698,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2899 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11697 compiled154_2_eq compiled154_2899_eq state
noncomputable def maximum154_2901 : Nat := max maximum154_362 maximum154_2900
theorem maximum154_2901_eq : maxVarHOL BackendInput.allocatedBody154_2901 = maximum154_2901 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2900 maximum154_362 maximum154_2900 maximum154_362_eq maximum154_2900_eq
theorem compiled154_2901_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2901 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11699,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2900 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11698 compiled154_362_eq compiled154_2900_eq state
noncomputable def maximum154_2902 : Nat := max maximum154_1319 maximum154_2901
theorem maximum154_2902_eq : maxVarHOL BackendInput.allocatedBody154_2902 = maximum154_2902 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_2901 maximum154_1319 maximum154_2901 maximum154_1319_eq maximum154_2901_eq
theorem compiled154_2902_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2902 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11700,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1319 BackendInput.allocatedBody154_2901 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9774 stackBody154_11699 compiled154_1319_eq compiled154_2901_eq state
noncomputable def maximum154_2903 : Nat := max maximum154_2 maximum154_2902
theorem maximum154_2903_eq : maxVarHOL BackendInput.allocatedBody154_2903 = maximum154_2903 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2902 maximum154_2 maximum154_2902 maximum154_2_eq maximum154_2902_eq
theorem compiled154_2903_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2903 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11701,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2902 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11700 compiled154_2_eq compiled154_2902_eq state
noncomputable def maximum154_2904 : Nat := max maximum154_1449 maximum154_2903
theorem maximum154_2904_eq : maxVarHOL BackendInput.allocatedBody154_2904 = maximum154_2904 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_2903 maximum154_1449 maximum154_2903 maximum154_1449_eq maximum154_2903_eq
theorem compiled154_2904_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2904 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11702,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1449 BackendInput.allocatedBody154_2903 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9772 stackBody154_11701 compiled154_1449_eq compiled154_2903_eq state
noncomputable def maximum154_2905 : Nat := max maximum154_2 maximum154_2904
theorem maximum154_2905_eq : maxVarHOL BackendInput.allocatedBody154_2905 = maximum154_2905 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2904 maximum154_2 maximum154_2904 maximum154_2_eq maximum154_2904_eq
theorem compiled154_2905_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2905 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11703,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2904 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11702 compiled154_2_eq compiled154_2904_eq state
noncomputable def maximum154_2906 : Nat := max maximum154_1334 maximum154_2905
theorem maximum154_2906_eq : maxVarHOL BackendInput.allocatedBody154_2906 = maximum154_2906 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_2905 maximum154_1334 maximum154_2905 maximum154_1334_eq maximum154_2905_eq
theorem compiled154_2906_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2906 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11704,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1334 BackendInput.allocatedBody154_2905 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10028 stackBody154_11703 compiled154_1334_eq compiled154_2905_eq state
noncomputable def maximum154_2907 : Nat := max maximum154_12 maximum154_2906
theorem maximum154_2907_eq : maxVarHOL BackendInput.allocatedBody154_2907 = maximum154_2907 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2906 maximum154_12 maximum154_2906 maximum154_12_eq maximum154_2906_eq
theorem compiled154_2907_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2907 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11705,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_2906 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11704 compiled154_12_eq compiled154_2906_eq state
noncomputable def maximum154_2908 : Nat := max maximum154_1447 maximum154_2907
theorem maximum154_2908_eq : maxVarHOL BackendInput.allocatedBody154_2908 = maximum154_2908 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_2907 maximum154_1447 maximum154_2907 maximum154_1447_eq maximum154_2907_eq
theorem compiled154_2908_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2908 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11706,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1447 BackendInput.allocatedBody154_2907 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9768 stackBody154_11705 compiled154_1447_eq compiled154_2907_eq state
noncomputable def maximum154_2909 : Nat := max maximum154_2 maximum154_2908
theorem maximum154_2909_eq : maxVarHOL BackendInput.allocatedBody154_2909 = maximum154_2909 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2908 maximum154_2 maximum154_2908 maximum154_2_eq maximum154_2908_eq
theorem compiled154_2909_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2909 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11707,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2908 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11706 compiled154_2_eq compiled154_2908_eq state
noncomputable def maximum154_2910 : Nat := max maximum154_1511 maximum154_2909
theorem maximum154_2910_eq : maxVarHOL BackendInput.allocatedBody154_2910 = maximum154_2910 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_2909 maximum154_1511 maximum154_2909 maximum154_1511_eq maximum154_2909_eq
theorem compiled154_2910_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2910 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11708,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1511 BackendInput.allocatedBody154_2909 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9766 stackBody154_11707 compiled154_1511_eq compiled154_2909_eq state
noncomputable def maximum154_2911 : Nat := max maximum154_1510 maximum154_2910
theorem maximum154_2911_eq : maxVarHOL BackendInput.allocatedBody154_2911 = maximum154_2911 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_2910 maximum154_1510 maximum154_2910 maximum154_1510_eq maximum154_2910_eq
theorem compiled154_2911_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2911 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11709,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1510 BackendInput.allocatedBody154_2910 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9765 stackBody154_11708 compiled154_1510_eq compiled154_2910_eq state
noncomputable def maximum154_2912 : Nat := max maximum154_350 maximum154_2911
theorem maximum154_2912_eq : maxVarHOL BackendInput.allocatedBody154_2912 = maximum154_2912 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_2911 maximum154_350 maximum154_2911 maximum154_350_eq maximum154_2911_eq
theorem compiled154_2912_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2912 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11710,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_2911 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_11709 compiled154_350_eq compiled154_2911_eq state
noncomputable def maximum154_2913 : Nat := max maximum154_349 maximum154_2912
theorem maximum154_2913_eq : maxVarHOL BackendInput.allocatedBody154_2913 = maximum154_2913 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_2912 maximum154_349 maximum154_2912 maximum154_349_eq maximum154_2912_eq
theorem compiled154_2913_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2913 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11711,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_2912 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_11710 compiled154_349_eq compiled154_2912_eq state
noncomputable def maximum154_2914 : Nat := max maximum154_1421 maximum154_2913
theorem maximum154_2914_eq : maxVarHOL BackendInput.allocatedBody154_2914 = maximum154_2914 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_2913 maximum154_1421 maximum154_2913 maximum154_1421_eq maximum154_2913_eq
theorem compiled154_2914_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2914 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11712,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1421 BackendInput.allocatedBody154_2913 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10020 stackBody154_11711 compiled154_1421_eq compiled154_2913_eq state
noncomputable def maximum154_2915 : Nat := max maximum154_288 maximum154_2914
theorem maximum154_2915_eq : maxVarHOL BackendInput.allocatedBody154_2915 = maximum154_2915 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2914 maximum154_288 maximum154_2914 maximum154_288_eq maximum154_2914_eq
theorem compiled154_2915_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2915 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11713,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_2914 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11712 compiled154_288_eq compiled154_2914_eq state
noncomputable def maximum154_2916 : Nat := max maximum154_1342 maximum154_2915
theorem maximum154_2916_eq : maxVarHOL BackendInput.allocatedBody154_2916 = maximum154_2916 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2915 maximum154_1342 maximum154_2915 maximum154_1342_eq maximum154_2915_eq
theorem compiled154_2916_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2916 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11714,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2915 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11713 compiled154_1342_eq compiled154_2915_eq state
noncomputable def maximum154_2917 : Nat := max maximum154_1339 maximum154_2916
theorem maximum154_2917_eq : maxVarHOL BackendInput.allocatedBody154_2917 = maximum154_2917 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2916 maximum154_1339 maximum154_2916 maximum154_1339_eq maximum154_2916_eq
theorem compiled154_2917_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2917 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11715,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2916 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11714 compiled154_1339_eq compiled154_2916_eq state
noncomputable def maximum154_2918 : Nat := max maximum154_344 maximum154_2917
theorem maximum154_2918_eq : maxVarHOL BackendInput.allocatedBody154_2918 = maximum154_2918 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2917 maximum154_344 maximum154_2917 maximum154_344_eq maximum154_2917_eq
theorem compiled154_2918_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2918 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11716,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2917 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11715 compiled154_344_eq compiled154_2917_eq state
noncomputable def maximum154_2919 : Nat := max maximum154_1367 maximum154_2918
theorem maximum154_2919_eq : maxVarHOL BackendInput.allocatedBody154_2919 = maximum154_2919 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_2918 maximum154_1367 maximum154_2918 maximum154_1367_eq maximum154_2918_eq
theorem compiled154_2919_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2919 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11717,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1367 BackendInput.allocatedBody154_2918 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10015 stackBody154_11716 compiled154_1367_eq compiled154_2918_eq state
noncomputable def maximum154_2920 : Nat := max maximum154_15 maximum154_2919
theorem maximum154_2920_eq : maxVarHOL BackendInput.allocatedBody154_2920 = maximum154_2920 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2919 maximum154_15 maximum154_2919 maximum154_15_eq maximum154_2919_eq
theorem compiled154_2920_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2920 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11718,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2919 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11717 compiled154_15_eq compiled154_2919_eq state
noncomputable def maximum154_2921 : Nat := max maximum154_1366 maximum154_2920
theorem maximum154_2921_eq : maxVarHOL BackendInput.allocatedBody154_2921 = maximum154_2921 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_2920 maximum154_1366 maximum154_2920 maximum154_1366_eq maximum154_2920_eq
theorem compiled154_2921_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2921 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11719,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1366 BackendInput.allocatedBody154_2920 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10013 stackBody154_11718 compiled154_1366_eq compiled154_2920_eq state
noncomputable def maximum154_2922 : Nat := max maximum154_15 maximum154_2921
theorem maximum154_2922_eq : maxVarHOL BackendInput.allocatedBody154_2922 = maximum154_2922 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2921 maximum154_15 maximum154_2921 maximum154_15_eq maximum154_2921_eq
theorem compiled154_2922_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2922 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11720,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2921 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11719 compiled154_15_eq compiled154_2921_eq state
noncomputable def maximum154_2923 : Nat := max maximum154_1339 maximum154_2922
theorem maximum154_2923_eq : maxVarHOL BackendInput.allocatedBody154_2923 = maximum154_2923 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2922 maximum154_1339 maximum154_2922 maximum154_1339_eq maximum154_2922_eq
theorem compiled154_2923_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2923 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11721,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2922 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11720 compiled154_1339_eq compiled154_2922_eq state
noncomputable def maximum154_2924 : Nat := max maximum154_344 maximum154_2923
theorem maximum154_2924_eq : maxVarHOL BackendInput.allocatedBody154_2924 = maximum154_2924 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2923 maximum154_344 maximum154_2923 maximum154_344_eq maximum154_2923_eq
theorem compiled154_2924_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2924 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11722,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2923 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11721 compiled154_344_eq compiled154_2923_eq state
noncomputable def maximum154_2925 : Nat := max maximum154_1365 maximum154_2924
theorem maximum154_2925_eq : maxVarHOL BackendInput.allocatedBody154_2925 = maximum154_2925 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_2924 maximum154_1365 maximum154_2924 maximum154_1365_eq maximum154_2924_eq
theorem compiled154_2925_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2925 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11723,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1365 BackendInput.allocatedBody154_2924 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10009 stackBody154_11722 compiled154_1365_eq compiled154_2924_eq state
noncomputable def maximum154_2926 : Nat := max maximum154_15 maximum154_2925
theorem maximum154_2926_eq : maxVarHOL BackendInput.allocatedBody154_2926 = maximum154_2926 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2925 maximum154_15 maximum154_2925 maximum154_15_eq maximum154_2925_eq
theorem compiled154_2926_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2926 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11724,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2925 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11723 compiled154_15_eq compiled154_2925_eq state
noncomputable def maximum154_2927 : Nat := max maximum154_1364 maximum154_2926
theorem maximum154_2927_eq : maxVarHOL BackendInput.allocatedBody154_2927 = maximum154_2927 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_2926 maximum154_1364 maximum154_2926 maximum154_1364_eq maximum154_2926_eq
theorem compiled154_2927_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2927 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11725,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1364 BackendInput.allocatedBody154_2926 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10007 stackBody154_11724 compiled154_1364_eq compiled154_2926_eq state
noncomputable def maximum154_2928 : Nat := max maximum154_15 maximum154_2927
theorem maximum154_2928_eq : maxVarHOL BackendInput.allocatedBody154_2928 = maximum154_2928 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2927 maximum154_15 maximum154_2927 maximum154_15_eq maximum154_2927_eq
theorem compiled154_2928_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2928 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11726,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2927 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11725 compiled154_15_eq compiled154_2927_eq state
noncomputable def maximum154_2929 : Nat := max maximum154_362 maximum154_2928
theorem maximum154_2929_eq : maxVarHOL BackendInput.allocatedBody154_2929 = maximum154_2929 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2928 maximum154_362 maximum154_2928 maximum154_362_eq maximum154_2928_eq
theorem compiled154_2929_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2929 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11727,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2928 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11726 compiled154_362_eq compiled154_2928_eq state
noncomputable def maximum154_2930 : Nat := max maximum154_1363 maximum154_2929
theorem maximum154_2930_eq : maxVarHOL BackendInput.allocatedBody154_2930 = maximum154_2930 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_2929 maximum154_1363 maximum154_2929 maximum154_1363_eq maximum154_2929_eq
theorem compiled154_2930_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2930 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11728,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1363 BackendInput.allocatedBody154_2929 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10004 stackBody154_11727 compiled154_1363_eq compiled154_2929_eq state
noncomputable def maximum154_2931 : Nat := max maximum154_15 maximum154_2930
theorem maximum154_2931_eq : maxVarHOL BackendInput.allocatedBody154_2931 = maximum154_2931 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2930 maximum154_15 maximum154_2930 maximum154_15_eq maximum154_2930_eq
theorem compiled154_2931_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2931 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11729,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2930 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11728 compiled154_15_eq compiled154_2930_eq state
noncomputable def maximum154_2932 : Nat := max maximum154_1444 maximum154_2931
theorem maximum154_2932_eq : maxVarHOL BackendInput.allocatedBody154_2932 = maximum154_2932 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_2931 maximum154_1444 maximum154_2931 maximum154_1444_eq maximum154_2931_eq
theorem compiled154_2932_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2932 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11730,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_2931 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10313 stackBody154_11729 compiled154_1444_eq compiled154_2931_eq state
noncomputable def maximum154_2933 : Nat := max maximum154_15 maximum154_2932
theorem maximum154_2933_eq : maxVarHOL BackendInput.allocatedBody154_2933 = maximum154_2933 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2932 maximum154_15 maximum154_2932 maximum154_15_eq maximum154_2932_eq
theorem compiled154_2933_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2933 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11731,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2932 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11730 compiled154_15_eq compiled154_2932_eq state
noncomputable def maximum154_2934 : Nat := max maximum154_1448 maximum154_2933
theorem maximum154_2934_eq : maxVarHOL BackendInput.allocatedBody154_2934 = maximum154_2934 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_2933 maximum154_1448 maximum154_2933 maximum154_1448_eq maximum154_2933_eq
theorem compiled154_2934_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2934 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11732,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_2933 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10276 stackBody154_11731 compiled154_1448_eq compiled154_2933_eq state
noncomputable def maximum154_2935 : Nat := max maximum154_354 maximum154_2934
theorem maximum154_2935_eq : maxVarHOL BackendInput.allocatedBody154_2935 = maximum154_2935 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2934 maximum154_354 maximum154_2934 maximum154_354_eq maximum154_2934_eq
theorem compiled154_2935_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2935 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11733,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2934 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11732 compiled154_354_eq compiled154_2934_eq state
noncomputable def maximum154_2936 : Nat := max maximum154_1333 maximum154_2935
theorem maximum154_2936_eq : maxVarHOL BackendInput.allocatedBody154_2936 = maximum154_2936 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2935 maximum154_1333 maximum154_2935 maximum154_1333_eq maximum154_2935_eq
theorem compiled154_2936_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2936 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11734,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2935 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11733 compiled154_1333_eq compiled154_2935_eq state
noncomputable def maximum154_2937 : Nat := max maximum154_1543 maximum154_2936
theorem maximum154_2937_eq : maxVarHOL BackendInput.allocatedBody154_2937 = maximum154_2937 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_2936 maximum154_1543 maximum154_2936 maximum154_1543_eq maximum154_2936_eq
theorem compiled154_2937_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2937 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11735,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1543 BackendInput.allocatedBody154_2936 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9739 stackBody154_11734 compiled154_1543_eq compiled154_2936_eq state
noncomputable def maximum154_2938 : Nat := max maximum154_1542 maximum154_2937
theorem maximum154_2938_eq : maxVarHOL BackendInput.allocatedBody154_2938 = maximum154_2938 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_2937 maximum154_1542 maximum154_2937 maximum154_1542_eq maximum154_2937_eq
theorem compiled154_2938_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2938 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11736,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1542 BackendInput.allocatedBody154_2937 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9738 stackBody154_11735 compiled154_1542_eq compiled154_2937_eq state
noncomputable def maximum154_2939 : Nat := max maximum154_372 maximum154_2938
theorem maximum154_2939_eq : maxVarHOL BackendInput.allocatedBody154_2939 = maximum154_2939 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_2938 maximum154_372 maximum154_2938 maximum154_372_eq maximum154_2938_eq
theorem compiled154_2939_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2939 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11737,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_372 BackendInput.allocatedBody154_2938 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10148 stackBody154_11736 compiled154_372_eq compiled154_2938_eq state
noncomputable def maximum154_2940 : Nat := max maximum154_148 maximum154_2939
theorem maximum154_2940_eq : maxVarHOL BackendInput.allocatedBody154_2940 = maximum154_2940 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_2939 maximum154_148 maximum154_2939 maximum154_148_eq maximum154_2939_eq
theorem compiled154_2940_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2940 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11738,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_148 BackendInput.allocatedBody154_2939 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10147 stackBody154_11737 compiled154_148_eq compiled154_2939_eq state
noncomputable def maximum154_2941 : Nat := max maximum154_1541 maximum154_2940
theorem maximum154_2941_eq : maxVarHOL BackendInput.allocatedBody154_2941 = maximum154_2941 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_2940 maximum154_1541 maximum154_2940 maximum154_1541_eq maximum154_2940_eq
theorem compiled154_2941_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2941 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11739,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1541 BackendInput.allocatedBody154_2940 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9735 stackBody154_11738 compiled154_1541_eq compiled154_2940_eq state
noncomputable def maximum154_2942 : Nat := max maximum154_1540 maximum154_2941
theorem maximum154_2942_eq : maxVarHOL BackendInput.allocatedBody154_2942 = maximum154_2942 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_2941 maximum154_1540 maximum154_2941 maximum154_1540_eq maximum154_2941_eq
theorem compiled154_2942_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2942 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11740,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1540 BackendInput.allocatedBody154_2941 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9734 stackBody154_11739 compiled154_1540_eq compiled154_2941_eq state
noncomputable def maximum154_2943 : Nat := max maximum154_1380 maximum154_2942
theorem maximum154_2943_eq : maxVarHOL BackendInput.allocatedBody154_2943 = maximum154_2943 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_2942 maximum154_1380 maximum154_2942 maximum154_1380_eq maximum154_2942_eq
theorem compiled154_2943_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2943 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11741,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1380 BackendInput.allocatedBody154_2942 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9729 stackBody154_11740 compiled154_1380_eq compiled154_2942_eq state
noncomputable def maximum154_2944 : Nat := max maximum154_1574 maximum154_2943
theorem maximum154_2944_eq : maxVarHOL BackendInput.allocatedBody154_2944 = maximum154_2944 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1574 BackendInput.allocatedBody154_2943 maximum154_1574 maximum154_2943 maximum154_1574_eq maximum154_2943_eq
theorem compiled154_2944_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2944 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11742,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1574 BackendInput.allocatedBody154_2943 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9224 stackBody154_11741 compiled154_1574_eq compiled154_2943_eq state
noncomputable def maximum154_2945 : Nat := max maximum154_1502 maximum154_2944
theorem maximum154_2945_eq : maxVarHOL BackendInput.allocatedBody154_2945 = maximum154_2945 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_2944 maximum154_1502 maximum154_2944 maximum154_1502_eq maximum154_2944_eq
theorem compiled154_2945_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2945 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11743,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1502 BackendInput.allocatedBody154_2944 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9727 stackBody154_11742 compiled154_1502_eq compiled154_2944_eq state
noncomputable def maximum154_2946 : Nat := max maximum154_2 maximum154_2945
theorem maximum154_2946_eq : maxVarHOL BackendInput.allocatedBody154_2946 = maximum154_2946 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2945 maximum154_2 maximum154_2945 maximum154_2_eq maximum154_2945_eq
theorem compiled154_2946_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2946 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11744,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2945 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11743 compiled154_2_eq compiled154_2945_eq state
noncomputable def maximum154_2947 : Nat := max maximum154_1342 maximum154_2946
theorem maximum154_2947_eq : maxVarHOL BackendInput.allocatedBody154_2947 = maximum154_2947 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2946 maximum154_1342 maximum154_2946 maximum154_1342_eq maximum154_2946_eq
theorem compiled154_2947_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2947 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11745,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2946 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11744 compiled154_1342_eq compiled154_2946_eq state
noncomputable def maximum154_2948 : Nat := max maximum154_1339 maximum154_2947
theorem maximum154_2948_eq : maxVarHOL BackendInput.allocatedBody154_2948 = maximum154_2948 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2947 maximum154_1339 maximum154_2947 maximum154_1339_eq maximum154_2947_eq
theorem compiled154_2948_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2948 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11746,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2947 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11745 compiled154_1339_eq compiled154_2947_eq state
noncomputable def maximum154_2949 : Nat := max maximum154_344 maximum154_2948
theorem maximum154_2949_eq : maxVarHOL BackendInput.allocatedBody154_2949 = maximum154_2949 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2948 maximum154_344 maximum154_2948 maximum154_344_eq maximum154_2948_eq
theorem compiled154_2949_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2949 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11747,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2948 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11746 compiled154_344_eq compiled154_2948_eq state
noncomputable def maximum154_2950 : Nat := max maximum154_1354 maximum154_2949
theorem maximum154_2950_eq : maxVarHOL BackendInput.allocatedBody154_2950 = maximum154_2950 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_2949 maximum154_1354 maximum154_2949 maximum154_1354_eq maximum154_2949_eq
theorem compiled154_2950_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2950 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11748,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_2949 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10232 stackBody154_11747 compiled154_1354_eq compiled154_2949_eq state
noncomputable def maximum154_2951 : Nat := max maximum154_319 maximum154_2950
theorem maximum154_2951_eq : maxVarHOL BackendInput.allocatedBody154_2951 = maximum154_2951 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2950 maximum154_319 maximum154_2950 maximum154_319_eq maximum154_2950_eq
theorem compiled154_2951_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2951 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11749,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2950 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11748 compiled154_319_eq compiled154_2950_eq state
noncomputable def maximum154_2952 : Nat := max maximum154_1353 maximum154_2951
theorem maximum154_2952_eq : maxVarHOL BackendInput.allocatedBody154_2952 = maximum154_2952 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_2951 maximum154_1353 maximum154_2951 maximum154_1353_eq maximum154_2951_eq
theorem compiled154_2952_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2952 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11750,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_2951 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10230 stackBody154_11749 compiled154_1353_eq compiled154_2951_eq state
noncomputable def maximum154_2953 : Nat := max maximum154_319 maximum154_2952
theorem maximum154_2953_eq : maxVarHOL BackendInput.allocatedBody154_2953 = maximum154_2953 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2952 maximum154_319 maximum154_2952 maximum154_319_eq maximum154_2952_eq
theorem compiled154_2953_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2953 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11751,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2952 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11750 compiled154_319_eq compiled154_2952_eq state
noncomputable def maximum154_2954 : Nat := max maximum154_1339 maximum154_2953
theorem maximum154_2954_eq : maxVarHOL BackendInput.allocatedBody154_2954 = maximum154_2954 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2953 maximum154_1339 maximum154_2953 maximum154_1339_eq maximum154_2953_eq
theorem compiled154_2954_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2954 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11752,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2953 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11751 compiled154_1339_eq compiled154_2953_eq state
noncomputable def maximum154_2955 : Nat := max maximum154_344 maximum154_2954
theorem maximum154_2955_eq : maxVarHOL BackendInput.allocatedBody154_2955 = maximum154_2955 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2954 maximum154_344 maximum154_2954 maximum154_344_eq maximum154_2954_eq
theorem compiled154_2955_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2955 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11753,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2954 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11752 compiled154_344_eq compiled154_2954_eq state
noncomputable def maximum154_2956 : Nat := max maximum154_1351 maximum154_2955
theorem maximum154_2956_eq : maxVarHOL BackendInput.allocatedBody154_2956 = maximum154_2956 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_2955 maximum154_1351 maximum154_2955 maximum154_1351_eq maximum154_2955_eq
theorem compiled154_2956_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2956 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11754,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_2955 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10226 stackBody154_11753 compiled154_1351_eq compiled154_2955_eq state
noncomputable def maximum154_2957 : Nat := max maximum154_319 maximum154_2956
theorem maximum154_2957_eq : maxVarHOL BackendInput.allocatedBody154_2957 = maximum154_2957 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2956 maximum154_319 maximum154_2956 maximum154_319_eq maximum154_2956_eq
theorem compiled154_2957_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2957 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11755,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2956 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11754 compiled154_319_eq compiled154_2956_eq state
noncomputable def maximum154_2958 : Nat := max maximum154_1350 maximum154_2957
theorem maximum154_2958_eq : maxVarHOL BackendInput.allocatedBody154_2958 = maximum154_2958 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_2957 maximum154_1350 maximum154_2957 maximum154_1350_eq maximum154_2957_eq
theorem compiled154_2958_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2958 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11756,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_2957 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10224 stackBody154_11755 compiled154_1350_eq compiled154_2957_eq state
noncomputable def maximum154_2959 : Nat := max maximum154_319 maximum154_2958
theorem maximum154_2959_eq : maxVarHOL BackendInput.allocatedBody154_2959 = maximum154_2959 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2958 maximum154_319 maximum154_2958 maximum154_319_eq maximum154_2958_eq
theorem compiled154_2959_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2959 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11757,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2958 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11756 compiled154_319_eq compiled154_2958_eq state
noncomputable def maximum154_2960 : Nat := max maximum154_362 maximum154_2959
theorem maximum154_2960_eq : maxVarHOL BackendInput.allocatedBody154_2960 = maximum154_2960 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2959 maximum154_362 maximum154_2959 maximum154_362_eq maximum154_2959_eq
theorem compiled154_2960_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2960 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11758,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2959 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11757 compiled154_362_eq compiled154_2959_eq state
noncomputable def maximum154_2961 : Nat := max maximum154_1348 maximum154_2960
theorem maximum154_2961_eq : maxVarHOL BackendInput.allocatedBody154_2961 = maximum154_2961 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_2960 maximum154_1348 maximum154_2960 maximum154_1348_eq maximum154_2960_eq
theorem compiled154_2961_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2961 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11759,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_2960 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10221 stackBody154_11758 compiled154_1348_eq compiled154_2960_eq state
noncomputable def maximum154_2962 : Nat := max maximum154_319 maximum154_2961
theorem maximum154_2962_eq : maxVarHOL BackendInput.allocatedBody154_2962 = maximum154_2962 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2961 maximum154_319 maximum154_2961 maximum154_319_eq maximum154_2961_eq
theorem compiled154_2962_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2962 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11760,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2961 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11759 compiled154_319_eq compiled154_2961_eq state
noncomputable def maximum154_2963 : Nat := max maximum154_1501 maximum154_2962
theorem maximum154_2963_eq : maxVarHOL BackendInput.allocatedBody154_2963 = maximum154_2963 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_2962 maximum154_1501 maximum154_2962 maximum154_1501_eq maximum154_2962_eq
theorem compiled154_2963_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2963 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11761,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1501 BackendInput.allocatedBody154_2962 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10030 stackBody154_11760 compiled154_1501_eq compiled154_2962_eq state
noncomputable def maximum154_2964 : Nat := max maximum154_319 maximum154_2963
theorem maximum154_2964_eq : maxVarHOL BackendInput.allocatedBody154_2964 = maximum154_2964 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2963 maximum154_319 maximum154_2963 maximum154_319_eq maximum154_2963_eq
theorem compiled154_2964_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2964 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11762,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2963 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11761 compiled154_319_eq compiled154_2963_eq state
noncomputable def maximum154_2965 : Nat := max maximum154_1437 maximum154_2964
theorem maximum154_2965_eq : maxVarHOL BackendInput.allocatedBody154_2965 = maximum154_2965 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_2964 maximum154_1437 maximum154_2964 maximum154_1437_eq maximum154_2964_eq
theorem compiled154_2965_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2965 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11763,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1437 BackendInput.allocatedBody154_2964 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9963 stackBody154_11762 compiled154_1437_eq compiled154_2964_eq state
noncomputable def maximum154_2966 : Nat := max maximum154_305 maximum154_2965
theorem maximum154_2966_eq : maxVarHOL BackendInput.allocatedBody154_2966 = maximum154_2966 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2965 maximum154_305 maximum154_2965 maximum154_305_eq maximum154_2965_eq
theorem compiled154_2966_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2966 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11764,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2965 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11763 compiled154_305_eq compiled154_2965_eq state
noncomputable def maximum154_2967 : Nat := max maximum154_1483 maximum154_2966
theorem maximum154_2967_eq : maxVarHOL BackendInput.allocatedBody154_2967 = maximum154_2967 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_2966 maximum154_1483 maximum154_2966 maximum154_1483_eq maximum154_2966_eq
theorem compiled154_2967_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2967 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11765,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1483 BackendInput.allocatedBody154_2966 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10026 stackBody154_11764 compiled154_1483_eq compiled154_2966_eq state
noncomputable def maximum154_2968 : Nat := max maximum154_319 maximum154_2967
theorem maximum154_2968_eq : maxVarHOL BackendInput.allocatedBody154_2968 = maximum154_2968 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2967 maximum154_319 maximum154_2967 maximum154_319_eq maximum154_2967_eq
theorem compiled154_2968_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2968 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11766,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2967 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11765 compiled154_319_eq compiled154_2967_eq state
noncomputable def maximum154_2969 : Nat := max maximum154_338 maximum154_2968
theorem maximum154_2969_eq : maxVarHOL BackendInput.allocatedBody154_2969 = maximum154_2969 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_2968 maximum154_338 maximum154_2968 maximum154_338_eq maximum154_2968_eq
theorem compiled154_2969_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2969 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11767,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_338 BackendInput.allocatedBody154_2968 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9959 stackBody154_11766 compiled154_338_eq compiled154_2968_eq state
noncomputable def maximum154_2970 : Nat := max maximum154_1538 maximum154_2969
theorem maximum154_2970_eq : maxVarHOL BackendInput.allocatedBody154_2970 = maximum154_2970 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_2969 maximum154_1538 maximum154_2969 maximum154_1538_eq maximum154_2969_eq
theorem compiled154_2970_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2970 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11768,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1538 BackendInput.allocatedBody154_2969 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9958 stackBody154_11767 compiled154_1538_eq compiled154_2969_eq state
noncomputable def maximum154_2971 : Nat := max maximum154_196 maximum154_2970
theorem maximum154_2971_eq : maxVarHOL BackendInput.allocatedBody154_2971 = maximum154_2971 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_2970 maximum154_196 maximum154_2970 maximum154_196_eq maximum154_2970_eq
theorem compiled154_2971_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2971 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11769,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_2970 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_11768 compiled154_196_eq compiled154_2970_eq state
noncomputable def maximum154_2972 : Nat := max maximum154_153 maximum154_2971
theorem maximum154_2972_eq : maxVarHOL BackendInput.allocatedBody154_2972 = maximum154_2972 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_2971 maximum154_153 maximum154_2971 maximum154_153_eq maximum154_2971_eq
theorem compiled154_2972_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2972 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11770,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_2971 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_11769 compiled154_153_eq compiled154_2971_eq state
noncomputable def maximum154_2973 : Nat := max maximum154_194 maximum154_2972
theorem maximum154_2973_eq : maxVarHOL BackendInput.allocatedBody154_2973 = maximum154_2973 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_2972 maximum154_194 maximum154_2972 maximum154_194_eq maximum154_2972_eq
theorem compiled154_2973_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2973 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11771,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_2972 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_11770 compiled154_194_eq compiled154_2972_eq state
noncomputable def maximum154_2974 : Nat := max maximum154_15 maximum154_2973
theorem maximum154_2974_eq : maxVarHOL BackendInput.allocatedBody154_2974 = maximum154_2974 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2973 maximum154_15 maximum154_2973 maximum154_15_eq maximum154_2973_eq
theorem compiled154_2974_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2974 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11772,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2973 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_11771 compiled154_15_eq compiled154_2973_eq state
noncomputable def maximum154_2975 : Nat := max maximum154_1342 maximum154_2974
theorem maximum154_2975_eq : maxVarHOL BackendInput.allocatedBody154_2975 = maximum154_2975 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2974 maximum154_1342 maximum154_2974 maximum154_1342_eq maximum154_2974_eq
theorem compiled154_2975_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2975 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11773,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_2974 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11772 compiled154_1342_eq compiled154_2974_eq state
noncomputable def maximum154_2976 : Nat := max maximum154_1339 maximum154_2975
theorem maximum154_2976_eq : maxVarHOL BackendInput.allocatedBody154_2976 = maximum154_2976 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2975 maximum154_1339 maximum154_2975 maximum154_1339_eq maximum154_2975_eq
theorem compiled154_2976_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2976 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11774,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2975 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11773 compiled154_1339_eq compiled154_2975_eq state
noncomputable def maximum154_2977 : Nat := max maximum154_344 maximum154_2976
theorem maximum154_2977_eq : maxVarHOL BackendInput.allocatedBody154_2977 = maximum154_2977 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2976 maximum154_344 maximum154_2976 maximum154_344_eq maximum154_2976_eq
theorem compiled154_2977_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2977 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11775,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2976 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11774 compiled154_344_eq compiled154_2976_eq state
noncomputable def maximum154_2978 : Nat := max maximum154_1341 maximum154_2977
theorem maximum154_2978_eq : maxVarHOL BackendInput.allocatedBody154_2978 = maximum154_2978 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_2977 maximum154_1341 maximum154_2977 maximum154_1341_eq maximum154_2977_eq
theorem compiled154_2978_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2978 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11776,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1341 BackendInput.allocatedBody154_2977 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9694 stackBody154_11775 compiled154_1341_eq compiled154_2977_eq state
noncomputable def maximum154_2979 : Nat := max maximum154_354 maximum154_2978
theorem maximum154_2979_eq : maxVarHOL BackendInput.allocatedBody154_2979 = maximum154_2979 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2978 maximum154_354 maximum154_2978 maximum154_354_eq maximum154_2978_eq
theorem compiled154_2979_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2979 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11777,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2978 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11776 compiled154_354_eq compiled154_2978_eq state
noncomputable def maximum154_2980 : Nat := max maximum154_1340 maximum154_2979
theorem maximum154_2980_eq : maxVarHOL BackendInput.allocatedBody154_2980 = maximum154_2980 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_2979 maximum154_1340 maximum154_2979 maximum154_1340_eq maximum154_2979_eq
theorem compiled154_2980_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2980 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11778,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1340 BackendInput.allocatedBody154_2979 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9692 stackBody154_11777 compiled154_1340_eq compiled154_2979_eq state
noncomputable def maximum154_2981 : Nat := max maximum154_354 maximum154_2980
theorem maximum154_2981_eq : maxVarHOL BackendInput.allocatedBody154_2981 = maximum154_2981 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2980 maximum154_354 maximum154_2980 maximum154_354_eq maximum154_2980_eq
theorem compiled154_2981_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2981 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11779,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2980 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11778 compiled154_354_eq compiled154_2980_eq state
noncomputable def maximum154_2982 : Nat := max maximum154_1339 maximum154_2981
theorem maximum154_2982_eq : maxVarHOL BackendInput.allocatedBody154_2982 = maximum154_2982 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2981 maximum154_1339 maximum154_2981 maximum154_1339_eq maximum154_2981_eq
theorem compiled154_2982_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2982 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11780,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_2981 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11779 compiled154_1339_eq compiled154_2981_eq state
noncomputable def maximum154_2983 : Nat := max maximum154_344 maximum154_2982
theorem maximum154_2983_eq : maxVarHOL BackendInput.allocatedBody154_2983 = maximum154_2983 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2982 maximum154_344 maximum154_2982 maximum154_344_eq maximum154_2982_eq
theorem compiled154_2983_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2983 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11781,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2982 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11780 compiled154_344_eq compiled154_2982_eq state
noncomputable def maximum154_2984 : Nat := max maximum154_1338 maximum154_2983
theorem maximum154_2984_eq : maxVarHOL BackendInput.allocatedBody154_2984 = maximum154_2984 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_2983 maximum154_1338 maximum154_2983 maximum154_1338_eq maximum154_2983_eq
theorem compiled154_2984_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2984 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11782,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1338 BackendInput.allocatedBody154_2983 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9688 stackBody154_11781 compiled154_1338_eq compiled154_2983_eq state
noncomputable def maximum154_2985 : Nat := max maximum154_354 maximum154_2984
theorem maximum154_2985_eq : maxVarHOL BackendInput.allocatedBody154_2985 = maximum154_2985 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2984 maximum154_354 maximum154_2984 maximum154_354_eq maximum154_2984_eq
theorem compiled154_2985_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2985 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11783,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2984 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11782 compiled154_354_eq compiled154_2984_eq state
noncomputable def maximum154_2986 : Nat := max maximum154_1337 maximum154_2985
theorem maximum154_2986_eq : maxVarHOL BackendInput.allocatedBody154_2986 = maximum154_2986 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_2985 maximum154_1337 maximum154_2985 maximum154_1337_eq maximum154_2985_eq
theorem compiled154_2986_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2986 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11784,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1337 BackendInput.allocatedBody154_2985 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9686 stackBody154_11783 compiled154_1337_eq compiled154_2985_eq state
noncomputable def maximum154_2987 : Nat := max maximum154_354 maximum154_2986
theorem maximum154_2987_eq : maxVarHOL BackendInput.allocatedBody154_2987 = maximum154_2987 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2986 maximum154_354 maximum154_2986 maximum154_354_eq maximum154_2986_eq
theorem compiled154_2987_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2987 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11785,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2986 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11784 compiled154_354_eq compiled154_2986_eq state
noncomputable def maximum154_2988 : Nat := max maximum154_362 maximum154_2987
theorem maximum154_2988_eq : maxVarHOL BackendInput.allocatedBody154_2988 = maximum154_2988 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2987 maximum154_362 maximum154_2987 maximum154_362_eq maximum154_2987_eq
theorem compiled154_2988_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2988 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11786,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_2987 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11785 compiled154_362_eq compiled154_2987_eq state
noncomputable def maximum154_2989 : Nat := max maximum154_1336 maximum154_2988
theorem maximum154_2989_eq : maxVarHOL BackendInput.allocatedBody154_2989 = maximum154_2989 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_2988 maximum154_1336 maximum154_2988 maximum154_1336_eq maximum154_2988_eq
theorem compiled154_2989_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2989 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11787,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1336 BackendInput.allocatedBody154_2988 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9683 stackBody154_11786 compiled154_1336_eq compiled154_2988_eq state
noncomputable def maximum154_2990 : Nat := max maximum154_354 maximum154_2989
theorem maximum154_2990_eq : maxVarHOL BackendInput.allocatedBody154_2990 = maximum154_2990 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2989 maximum154_354 maximum154_2989 maximum154_354_eq maximum154_2989_eq
theorem compiled154_2990_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2990 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11788,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2989 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11787 compiled154_354_eq compiled154_2989_eq state
noncomputable def maximum154_2991 : Nat := max maximum154_1335 maximum154_2990
theorem maximum154_2991_eq : maxVarHOL BackendInput.allocatedBody154_2991 = maximum154_2991 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_2990 maximum154_1335 maximum154_2990 maximum154_1335_eq maximum154_2990_eq
theorem compiled154_2991_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2991 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11789,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1335 BackendInput.allocatedBody154_2990 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9681 stackBody154_11788 compiled154_1335_eq compiled154_2990_eq state
noncomputable def maximum154_2992 : Nat := max maximum154_354 maximum154_2991
theorem maximum154_2992_eq : maxVarHOL BackendInput.allocatedBody154_2992 = maximum154_2992 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2991 maximum154_354 maximum154_2991 maximum154_354_eq maximum154_2991_eq
theorem compiled154_2992_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2992 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11790,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_2991 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11789 compiled154_354_eq compiled154_2991_eq state
noncomputable def maximum154_2993 : Nat := max maximum154_1414 maximum154_2992
theorem maximum154_2993_eq : maxVarHOL BackendInput.allocatedBody154_2993 = maximum154_2993 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_2992 maximum154_1414 maximum154_2992 maximum154_1414_eq maximum154_2992_eq
theorem compiled154_2993_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2993 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11791,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1414 BackendInput.allocatedBody154_2992 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9935 stackBody154_11790 compiled154_1414_eq compiled154_2992_eq state
noncomputable def maximum154_2994 : Nat := max maximum154_77 maximum154_2993
theorem maximum154_2994_eq : maxVarHOL BackendInput.allocatedBody154_2994 = maximum154_2994 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2993 maximum154_77 maximum154_2993 maximum154_77_eq maximum154_2993_eq
theorem compiled154_2994_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2994 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11792,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_2993 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11791 compiled154_77_eq compiled154_2993_eq state
noncomputable def maximum154_2995 : Nat := max maximum154_1333 maximum154_2994
theorem maximum154_2995_eq : maxVarHOL BackendInput.allocatedBody154_2995 = maximum154_2995 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2994 maximum154_1333 maximum154_2994 maximum154_1333_eq maximum154_2994_eq
theorem compiled154_2995_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2995 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11793,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_2994 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11792 compiled154_1333_eq compiled154_2994_eq state
noncomputable def maximum154_2996 : Nat := max maximum154_1537 maximum154_2995
theorem maximum154_2996_eq : maxVarHOL BackendInput.allocatedBody154_2996 = maximum154_2996 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_2995 maximum154_1537 maximum154_2995 maximum154_1537_eq maximum154_2995_eq
theorem compiled154_2996_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2996 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11794,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1537 BackendInput.allocatedBody154_2995 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9676 stackBody154_11793 compiled154_1537_eq compiled154_2995_eq state
noncomputable def maximum154_2997 : Nat := max maximum154_1536 maximum154_2996
theorem maximum154_2997_eq : maxVarHOL BackendInput.allocatedBody154_2997 = maximum154_2997 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_2996 maximum154_1536 maximum154_2996 maximum154_1536_eq maximum154_2996_eq
theorem compiled154_2997_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2997 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11795,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1536 BackendInput.allocatedBody154_2996 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9675 stackBody154_11794 compiled154_1536_eq compiled154_2996_eq state
noncomputable def maximum154_2998 : Nat := max maximum154_387 maximum154_2997
theorem maximum154_2998_eq : maxVarHOL BackendInput.allocatedBody154_2998 = maximum154_2998 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_2997 maximum154_387 maximum154_2997 maximum154_387_eq maximum154_2997_eq
theorem compiled154_2998_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2998 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11796,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_387 BackendInput.allocatedBody154_2997 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10184 stackBody154_11795 compiled154_387_eq compiled154_2997_eq state
noncomputable def maximum154_2999 : Nat := max maximum154_386 maximum154_2998
theorem maximum154_2999_eq : maxVarHOL BackendInput.allocatedBody154_2999 = maximum154_2999 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_2998 maximum154_386 maximum154_2998 maximum154_386_eq maximum154_2998_eq
theorem compiled154_2999_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2999 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11797,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_386 BackendInput.allocatedBody154_2998 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10183 stackBody154_11796 compiled154_386_eq compiled154_2998_eq state
noncomputable def maximum154_3000 : Nat := max maximum154_1330 maximum154_2999
theorem maximum154_3000_eq : maxVarHOL BackendInput.allocatedBody154_3000 = maximum154_3000 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_2999 maximum154_1330 maximum154_2999 maximum154_1330_eq maximum154_2999_eq
theorem compiled154_3000_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3000 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11798,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1330 BackendInput.allocatedBody154_2999 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10182 stackBody154_11797 compiled154_1330_eq compiled154_2999_eq state
noncomputable def maximum154_3001 : Nat := max maximum154_1329 maximum154_3000
theorem maximum154_3001_eq : maxVarHOL BackendInput.allocatedBody154_3001 = maximum154_3001 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_3000 maximum154_1329 maximum154_3000 maximum154_1329_eq maximum154_3000_eq
theorem compiled154_3001_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3001 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11799,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1329 BackendInput.allocatedBody154_3000 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10181 stackBody154_11798 compiled154_1329_eq compiled154_3000_eq state
noncomputable def maximum154_3002 : Nat := max maximum154_1327 maximum154_3001
theorem maximum154_3002_eq : maxVarHOL BackendInput.allocatedBody154_3002 = maximum154_3002 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_3001 maximum154_1327 maximum154_3001 maximum154_1327_eq maximum154_3001_eq
theorem compiled154_3002_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3002 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11800,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1327 BackendInput.allocatedBody154_3001 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10176 stackBody154_11799 compiled154_1327_eq compiled154_3001_eq state
noncomputable def maximum154_3003 : Nat := max maximum154_1573 maximum154_3002
theorem maximum154_3003_eq : maxVarHOL BackendInput.allocatedBody154_3003 = maximum154_3003 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1573 BackendInput.allocatedBody154_3002 maximum154_1573 maximum154_3002 maximum154_1573_eq maximum154_3002_eq
theorem compiled154_3003_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3003 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11801,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1573 BackendInput.allocatedBody154_3002 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9161 stackBody154_11800 compiled154_1573_eq compiled154_3002_eq state
noncomputable def maximum154_3004 : Nat := max maximum154_1410 maximum154_3003
theorem maximum154_3004_eq : maxVarHOL BackendInput.allocatedBody154_3004 = maximum154_3004 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_3003 maximum154_1410 maximum154_3003 maximum154_1410_eq maximum154_3003_eq
theorem compiled154_3004_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3004 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11802,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1410 BackendInput.allocatedBody154_3003 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9664 stackBody154_11801 compiled154_1410_eq compiled154_3003_eq state
noncomputable def maximum154_3005 : Nat := max maximum154_319 maximum154_3004
theorem maximum154_3005_eq : maxVarHOL BackendInput.allocatedBody154_3005 = maximum154_3005 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3004 maximum154_319 maximum154_3004 maximum154_319_eq maximum154_3004_eq
theorem compiled154_3005_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3005 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11803,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_3004 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_11802 compiled154_319_eq compiled154_3004_eq state
noncomputable def maximum154_3006 : Nat := max maximum154_1342 maximum154_3005
theorem maximum154_3006_eq : maxVarHOL BackendInput.allocatedBody154_3006 = maximum154_3006 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3005 maximum154_1342 maximum154_3005 maximum154_1342_eq maximum154_3005_eq
theorem compiled154_3006_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3006 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11804,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3005 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11803 compiled154_1342_eq compiled154_3005_eq state
noncomputable def maximum154_3007 : Nat := max maximum154_1339 maximum154_3006
theorem maximum154_3007_eq : maxVarHOL BackendInput.allocatedBody154_3007 = maximum154_3007 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3006 maximum154_1339 maximum154_3006 maximum154_1339_eq maximum154_3006_eq
theorem compiled154_3007_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3007 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11805,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3006 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11804 compiled154_1339_eq compiled154_3006_eq state
noncomputable def maximum154_3008 : Nat := max maximum154_344 maximum154_3007
theorem maximum154_3008_eq : maxVarHOL BackendInput.allocatedBody154_3008 = maximum154_3008 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3007 maximum154_344 maximum154_3007 maximum154_344_eq maximum154_3007_eq
theorem compiled154_3008_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3008 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11806,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3007 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11805 compiled154_344_eq compiled154_3007_eq state
noncomputable def maximum154_3009 : Nat := max maximum154_1494 maximum154_3008
theorem maximum154_3009_eq : maxVarHOL BackendInput.allocatedBody154_3009 = maximum154_3009 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_3008 maximum154_1494 maximum154_3008 maximum154_1494_eq maximum154_3008_eq
theorem compiled154_3009_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3009 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11807,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1494 BackendInput.allocatedBody154_3008 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9911 stackBody154_11806 compiled154_1494_eq compiled154_3008_eq state
noncomputable def maximum154_3010 : Nat := max maximum154_12 maximum154_3009
theorem maximum154_3010_eq : maxVarHOL BackendInput.allocatedBody154_3010 = maximum154_3010 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3009 maximum154_12 maximum154_3009 maximum154_12_eq maximum154_3009_eq
theorem compiled154_3010_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3010 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11808,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3009 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11807 compiled154_12_eq compiled154_3009_eq state
noncomputable def maximum154_3011 : Nat := max maximum154_1493 maximum154_3010
theorem maximum154_3011_eq : maxVarHOL BackendInput.allocatedBody154_3011 = maximum154_3011 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_3010 maximum154_1493 maximum154_3010 maximum154_1493_eq maximum154_3010_eq
theorem compiled154_3011_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3011 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11809,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1493 BackendInput.allocatedBody154_3010 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9909 stackBody154_11808 compiled154_1493_eq compiled154_3010_eq state
noncomputable def maximum154_3012 : Nat := max maximum154_12 maximum154_3011
theorem maximum154_3012_eq : maxVarHOL BackendInput.allocatedBody154_3012 = maximum154_3012 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3011 maximum154_12 maximum154_3011 maximum154_12_eq maximum154_3011_eq
theorem compiled154_3012_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3012 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11810,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3011 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11809 compiled154_12_eq compiled154_3011_eq state
noncomputable def maximum154_3013 : Nat := max maximum154_1339 maximum154_3012
theorem maximum154_3013_eq : maxVarHOL BackendInput.allocatedBody154_3013 = maximum154_3013 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3012 maximum154_1339 maximum154_3012 maximum154_1339_eq maximum154_3012_eq
theorem compiled154_3013_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3013 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11811,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3012 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11810 compiled154_1339_eq compiled154_3012_eq state
noncomputable def maximum154_3014 : Nat := max maximum154_344 maximum154_3013
theorem maximum154_3014_eq : maxVarHOL BackendInput.allocatedBody154_3014 = maximum154_3014 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3013 maximum154_344 maximum154_3013 maximum154_344_eq maximum154_3013_eq
theorem compiled154_3014_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3014 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11812,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3013 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11811 compiled154_344_eq compiled154_3013_eq state
noncomputable def maximum154_3015 : Nat := max maximum154_1492 maximum154_3014
theorem maximum154_3015_eq : maxVarHOL BackendInput.allocatedBody154_3015 = maximum154_3015 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_3014 maximum154_1492 maximum154_3014 maximum154_1492_eq maximum154_3014_eq
theorem compiled154_3015_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3015 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11813,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1492 BackendInput.allocatedBody154_3014 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9905 stackBody154_11812 compiled154_1492_eq compiled154_3014_eq state
noncomputable def maximum154_3016 : Nat := max maximum154_12 maximum154_3015
theorem maximum154_3016_eq : maxVarHOL BackendInput.allocatedBody154_3016 = maximum154_3016 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3015 maximum154_12 maximum154_3015 maximum154_12_eq maximum154_3015_eq
theorem compiled154_3016_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3016 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11814,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3015 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11813 compiled154_12_eq compiled154_3015_eq state
noncomputable def maximum154_3017 : Nat := max maximum154_1491 maximum154_3016
theorem maximum154_3017_eq : maxVarHOL BackendInput.allocatedBody154_3017 = maximum154_3017 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_3016 maximum154_1491 maximum154_3016 maximum154_1491_eq maximum154_3016_eq
theorem compiled154_3017_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3017 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11815,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1491 BackendInput.allocatedBody154_3016 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9903 stackBody154_11814 compiled154_1491_eq compiled154_3016_eq state
noncomputable def maximum154_3018 : Nat := max maximum154_12 maximum154_3017
theorem maximum154_3018_eq : maxVarHOL BackendInput.allocatedBody154_3018 = maximum154_3018 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3017 maximum154_12 maximum154_3017 maximum154_12_eq maximum154_3017_eq
theorem compiled154_3018_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3018 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11816,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3017 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11815 compiled154_12_eq compiled154_3017_eq state
noncomputable def maximum154_3019 : Nat := max maximum154_362 maximum154_3018
theorem maximum154_3019_eq : maxVarHOL BackendInput.allocatedBody154_3019 = maximum154_3019 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3018 maximum154_362 maximum154_3018 maximum154_362_eq maximum154_3018_eq
theorem compiled154_3019_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3019 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11817,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3018 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11816 compiled154_362_eq compiled154_3018_eq state
noncomputable def maximum154_3020 : Nat := max maximum154_1490 maximum154_3019
theorem maximum154_3020_eq : maxVarHOL BackendInput.allocatedBody154_3020 = maximum154_3020 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_3019 maximum154_1490 maximum154_3019 maximum154_1490_eq maximum154_3019_eq
theorem compiled154_3020_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3020 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11818,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1490 BackendInput.allocatedBody154_3019 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9900 stackBody154_11817 compiled154_1490_eq compiled154_3019_eq state
noncomputable def maximum154_3021 : Nat := max maximum154_12 maximum154_3020
theorem maximum154_3021_eq : maxVarHOL BackendInput.allocatedBody154_3021 = maximum154_3021 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3020 maximum154_12 maximum154_3020 maximum154_12_eq maximum154_3020_eq
theorem compiled154_3021_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3021 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11819,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3020 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11818 compiled154_12_eq compiled154_3020_eq state
noncomputable def maximum154_3022 : Nat := max maximum154_1489 maximum154_3021
theorem maximum154_3022_eq : maxVarHOL BackendInput.allocatedBody154_3022 = maximum154_3022 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_3021 maximum154_1489 maximum154_3021 maximum154_1489_eq maximum154_3021_eq
theorem compiled154_3022_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3022 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11820,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1489 BackendInput.allocatedBody154_3021 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9646 stackBody154_11819 compiled154_1489_eq compiled154_3021_eq state
noncomputable def maximum154_3023 : Nat := max maximum154_12 maximum154_3022
theorem maximum154_3023_eq : maxVarHOL BackendInput.allocatedBody154_3023 = maximum154_3023 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3022 maximum154_12 maximum154_3022 maximum154_12_eq maximum154_3022_eq
theorem compiled154_3023_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3023 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11821,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3022 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11820 compiled154_12_eq compiled154_3022_eq state
noncomputable def maximum154_3024 : Nat := max maximum154_1408 maximum154_3023
theorem maximum154_3024_eq : maxVarHOL BackendInput.allocatedBody154_3024 = maximum154_3024 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_3023 maximum154_1408 maximum154_3023 maximum154_1408_eq maximum154_3023_eq
theorem compiled154_3024_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3024 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11822,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_3023 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10248 stackBody154_11821 compiled154_1408_eq compiled154_3023_eq state
noncomputable def maximum154_3025 : Nat := max maximum154_2 maximum154_3024
theorem maximum154_3025_eq : maxVarHOL BackendInput.allocatedBody154_3025 = maximum154_3025 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3024 maximum154_2 maximum154_3024 maximum154_2_eq maximum154_3024_eq
theorem compiled154_3025_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3025 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11823,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_3024 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_11822 compiled154_2_eq compiled154_3024_eq state
noncomputable def maximum154_3026 : Nat := max maximum154_1488 maximum154_3025
theorem maximum154_3026_eq : maxVarHOL BackendInput.allocatedBody154_3026 = maximum154_3026 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_3025 maximum154_1488 maximum154_3025 maximum154_1488_eq maximum154_3025_eq
theorem compiled154_3026_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3026 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11824,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1488 BackendInput.allocatedBody154_3025 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9642 stackBody154_11823 compiled154_1488_eq compiled154_3025_eq state
noncomputable def maximum154_3027 : Nat := max maximum154_12 maximum154_3026
theorem maximum154_3027_eq : maxVarHOL BackendInput.allocatedBody154_3027 = maximum154_3027 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3026 maximum154_12 maximum154_3026 maximum154_12_eq maximum154_3026_eq
theorem compiled154_3027_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3027 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11825,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3026 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11824 compiled154_12_eq compiled154_3026_eq state
noncomputable def maximum154_3028 : Nat := max maximum154_1534 maximum154_3027
theorem maximum154_3028_eq : maxVarHOL BackendInput.allocatedBody154_3028 = maximum154_3028 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_3027 maximum154_1534 maximum154_3027 maximum154_1534_eq maximum154_3027_eq
theorem compiled154_3028_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3028 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11826,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1534 BackendInput.allocatedBody154_3027 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9640 stackBody154_11825 compiled154_1534_eq compiled154_3027_eq state
noncomputable def maximum154_3029 : Nat := max maximum154_1533 maximum154_3028
theorem maximum154_3029_eq : maxVarHOL BackendInput.allocatedBody154_3029 = maximum154_3029 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_3028 maximum154_1533 maximum154_3028 maximum154_1533_eq maximum154_3028_eq
theorem compiled154_3029_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3029 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11827,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1533 BackendInput.allocatedBody154_3028 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9639 stackBody154_11826 compiled154_1533_eq compiled154_3028_eq state
noncomputable def maximum154_3030 : Nat := max maximum154_1313 maximum154_3029
theorem maximum154_3030_eq : maxVarHOL BackendInput.allocatedBody154_3030 = maximum154_3030 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_3029 maximum154_1313 maximum154_3029 maximum154_1313_eq maximum154_3029_eq
theorem compiled154_3030_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3030 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11828,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1313 BackendInput.allocatedBody154_3029 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9890 stackBody154_11827 compiled154_1313_eq compiled154_3029_eq state
noncomputable def maximum154_3031 : Nat := max maximum154_408 maximum154_3030
theorem maximum154_3031_eq : maxVarHOL BackendInput.allocatedBody154_3031 = maximum154_3031 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_3030 maximum154_408 maximum154_3030 maximum154_408_eq maximum154_3030_eq
theorem compiled154_3031_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3031 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11829,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_408 BackendInput.allocatedBody154_3030 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9889 stackBody154_11828 compiled154_408_eq compiled154_3030_eq state
noncomputable def maximum154_3032 : Nat := max maximum154_1485 maximum154_3031
theorem maximum154_3032_eq : maxVarHOL BackendInput.allocatedBody154_3032 = maximum154_3032 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_3031 maximum154_1485 maximum154_3031 maximum154_1485_eq maximum154_3031_eq
theorem compiled154_3032_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3032 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11830,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1485 BackendInput.allocatedBody154_3031 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9636 stackBody154_11829 compiled154_1485_eq compiled154_3031_eq state
noncomputable def maximum154_3033 : Nat := max maximum154_354 maximum154_3032
theorem maximum154_3033_eq : maxVarHOL BackendInput.allocatedBody154_3033 = maximum154_3033 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3032 maximum154_354 maximum154_3032 maximum154_354_eq maximum154_3032_eq
theorem compiled154_3033_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3033 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11831,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_3032 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_11830 compiled154_354_eq compiled154_3032_eq state
noncomputable def maximum154_3034 : Nat := max maximum154_1342 maximum154_3033
theorem maximum154_3034_eq : maxVarHOL BackendInput.allocatedBody154_3034 = maximum154_3034 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3033 maximum154_1342 maximum154_3033 maximum154_1342_eq maximum154_3033_eq
theorem compiled154_3034_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3034 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11832,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3033 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11831 compiled154_1342_eq compiled154_3033_eq state
noncomputable def maximum154_3035 : Nat := max maximum154_1339 maximum154_3034
theorem maximum154_3035_eq : maxVarHOL BackendInput.allocatedBody154_3035 = maximum154_3035 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3034 maximum154_1339 maximum154_3034 maximum154_1339_eq maximum154_3034_eq
theorem compiled154_3035_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3035 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11833,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3034 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11832 compiled154_1339_eq compiled154_3034_eq state
noncomputable def maximum154_3036 : Nat := max maximum154_344 maximum154_3035
theorem maximum154_3036_eq : maxVarHOL BackendInput.allocatedBody154_3036 = maximum154_3036 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3035 maximum154_344 maximum154_3035 maximum154_344_eq maximum154_3035_eq
theorem compiled154_3036_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3036 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11834,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3035 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11833 compiled154_344_eq compiled154_3035_eq state
noncomputable def maximum154_3037 : Nat := max maximum154_1281 maximum154_3036
theorem maximum154_3037_eq : maxVarHOL BackendInput.allocatedBody154_3037 = maximum154_3037 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_3036 maximum154_1281 maximum154_3036 maximum154_1281_eq maximum154_3036_eq
theorem compiled154_3037_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3037 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11835,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1281 BackendInput.allocatedBody154_3036 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10141 stackBody154_11834 compiled154_1281_eq compiled154_3036_eq state
noncomputable def maximum154_3038 : Nat := max maximum154_77 maximum154_3037
theorem maximum154_3038_eq : maxVarHOL BackendInput.allocatedBody154_3038 = maximum154_3038 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3037 maximum154_77 maximum154_3037 maximum154_77_eq maximum154_3037_eq
theorem compiled154_3038_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3038 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11836,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3037 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11835 compiled154_77_eq compiled154_3037_eq state
noncomputable def maximum154_3039 : Nat := max maximum154_1280 maximum154_3038
theorem maximum154_3039_eq : maxVarHOL BackendInput.allocatedBody154_3039 = maximum154_3039 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_3038 maximum154_1280 maximum154_3038 maximum154_1280_eq maximum154_3038_eq
theorem compiled154_3039_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3039 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11837,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1280 BackendInput.allocatedBody154_3038 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10139 stackBody154_11836 compiled154_1280_eq compiled154_3038_eq state
noncomputable def maximum154_3040 : Nat := max maximum154_77 maximum154_3039
theorem maximum154_3040_eq : maxVarHOL BackendInput.allocatedBody154_3040 = maximum154_3040 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3039 maximum154_77 maximum154_3039 maximum154_77_eq maximum154_3039_eq
theorem compiled154_3040_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3040 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11838,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3039 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11837 compiled154_77_eq compiled154_3039_eq state
noncomputable def maximum154_3041 : Nat := max maximum154_1339 maximum154_3040
theorem maximum154_3041_eq : maxVarHOL BackendInput.allocatedBody154_3041 = maximum154_3041 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3040 maximum154_1339 maximum154_3040 maximum154_1339_eq maximum154_3040_eq
theorem compiled154_3041_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3041 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11839,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3040 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11838 compiled154_1339_eq compiled154_3040_eq state
noncomputable def maximum154_3042 : Nat := max maximum154_344 maximum154_3041
theorem maximum154_3042_eq : maxVarHOL BackendInput.allocatedBody154_3042 = maximum154_3042 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3041 maximum154_344 maximum154_3041 maximum154_344_eq maximum154_3041_eq
theorem compiled154_3042_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3042 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11840,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3041 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11839 compiled154_344_eq compiled154_3041_eq state
noncomputable def maximum154_3043 : Nat := max maximum154_1278 maximum154_3042
theorem maximum154_3043_eq : maxVarHOL BackendInput.allocatedBody154_3043 = maximum154_3043 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_3042 maximum154_1278 maximum154_3042 maximum154_1278_eq maximum154_3042_eq
theorem compiled154_3043_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3043 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11841,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1278 BackendInput.allocatedBody154_3042 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10135 stackBody154_11840 compiled154_1278_eq compiled154_3042_eq state
noncomputable def maximum154_3044 : Nat := max maximum154_77 maximum154_3043
theorem maximum154_3044_eq : maxVarHOL BackendInput.allocatedBody154_3044 = maximum154_3044 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3043 maximum154_77 maximum154_3043 maximum154_77_eq maximum154_3043_eq
theorem compiled154_3044_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3044 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11842,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3043 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11841 compiled154_77_eq compiled154_3043_eq state
noncomputable def maximum154_3045 : Nat := max maximum154_1277 maximum154_3044
theorem maximum154_3045_eq : maxVarHOL BackendInput.allocatedBody154_3045 = maximum154_3045 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_3044 maximum154_1277 maximum154_3044 maximum154_1277_eq maximum154_3044_eq
theorem compiled154_3045_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3045 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11843,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1277 BackendInput.allocatedBody154_3044 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10133 stackBody154_11842 compiled154_1277_eq compiled154_3044_eq state
noncomputable def maximum154_3046 : Nat := max maximum154_77 maximum154_3045
theorem maximum154_3046_eq : maxVarHOL BackendInput.allocatedBody154_3046 = maximum154_3046 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3045 maximum154_77 maximum154_3045 maximum154_77_eq maximum154_3045_eq
theorem compiled154_3046_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3046 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11844,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3045 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11843 compiled154_77_eq compiled154_3045_eq state
noncomputable def maximum154_3047 : Nat := max maximum154_362 maximum154_3046
theorem maximum154_3047_eq : maxVarHOL BackendInput.allocatedBody154_3047 = maximum154_3047 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3046 maximum154_362 maximum154_3046 maximum154_362_eq maximum154_3046_eq
theorem compiled154_3047_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3047 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11845,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_3046 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_11844 compiled154_362_eq compiled154_3046_eq state
noncomputable def maximum154_3048 : Nat := max maximum154_1275 maximum154_3047
theorem maximum154_3048_eq : maxVarHOL BackendInput.allocatedBody154_3048 = maximum154_3048 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_3047 maximum154_1275 maximum154_3047 maximum154_1275_eq maximum154_3047_eq
theorem compiled154_3048_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3048 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11846,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1275 BackendInput.allocatedBody154_3047 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10130 stackBody154_11845 compiled154_1275_eq compiled154_3047_eq state
noncomputable def maximum154_3049 : Nat := max maximum154_77 maximum154_3048
theorem maximum154_3049_eq : maxVarHOL BackendInput.allocatedBody154_3049 = maximum154_3049 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3048 maximum154_77 maximum154_3048 maximum154_77_eq maximum154_3048_eq
theorem compiled154_3049_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3049 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11847,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3048 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11846 compiled154_77_eq compiled154_3048_eq state
noncomputable def maximum154_3050 : Nat := max maximum154_1484 maximum154_3049
theorem maximum154_3050_eq : maxVarHOL BackendInput.allocatedBody154_3050 = maximum154_3050 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_3049 maximum154_1484 maximum154_3049 maximum154_1484_eq maximum154_3049_eq
theorem compiled154_3050_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3050 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11848,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1484 BackendInput.allocatedBody154_3049 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9618 stackBody154_11847 compiled154_1484_eq compiled154_3049_eq state
noncomputable def maximum154_3051 : Nat := max maximum154_77 maximum154_3050
theorem maximum154_3051_eq : maxVarHOL BackendInput.allocatedBody154_3051 = maximum154_3051 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3050 maximum154_77 maximum154_3050 maximum154_77_eq maximum154_3050_eq
theorem compiled154_3051_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3051 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11849,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_3050 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_11848 compiled154_77_eq compiled154_3050_eq state
noncomputable def maximum154_3052 : Nat := max maximum154_1532 maximum154_3051
theorem maximum154_3052_eq : maxVarHOL BackendInput.allocatedBody154_3052 = maximum154_3052 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_3051 maximum154_1532 maximum154_3051 maximum154_1532_eq maximum154_3051_eq
theorem compiled154_3052_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3052 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11850,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1532 BackendInput.allocatedBody154_3051 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9616 stackBody154_11849 compiled154_1532_eq compiled154_3051_eq state
noncomputable def maximum154_3053 : Nat := max maximum154_288 maximum154_3052
theorem maximum154_3053_eq : maxVarHOL BackendInput.allocatedBody154_3053 = maximum154_3053 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3052 maximum154_288 maximum154_3052 maximum154_288_eq maximum154_3052_eq
theorem compiled154_3053_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3053 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11851,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_3052 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_11850 compiled154_288_eq compiled154_3052_eq state
noncomputable def maximum154_3054 : Nat := max maximum154_1333 maximum154_3053
theorem maximum154_3054_eq : maxVarHOL BackendInput.allocatedBody154_3054 = maximum154_3054 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3053 maximum154_1333 maximum154_3053 maximum154_1333_eq maximum154_3053_eq
theorem compiled154_3054_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3054 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11852,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_3053 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_11851 compiled154_1333_eq compiled154_3053_eq state
noncomputable def maximum154_3055 : Nat := max maximum154_1531 maximum154_3054
theorem maximum154_3055_eq : maxVarHOL BackendInput.allocatedBody154_3055 = maximum154_3055 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_3054 maximum154_1531 maximum154_3054 maximum154_1531_eq maximum154_3054_eq
theorem compiled154_3055_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3055 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11853,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1531 BackendInput.allocatedBody154_3054 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9613 stackBody154_11852 compiled154_1531_eq compiled154_3054_eq state
noncomputable def maximum154_3056 : Nat := max maximum154_1530 maximum154_3055
theorem maximum154_3056_eq : maxVarHOL BackendInput.allocatedBody154_3056 = maximum154_3056 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_3055 maximum154_1530 maximum154_3055 maximum154_1530_eq maximum154_3055_eq
theorem compiled154_3056_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3056 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11854,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1530 BackendInput.allocatedBody154_3055 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9612 stackBody154_11853 compiled154_1530_eq compiled154_3055_eq state
noncomputable def maximum154_3057 : Nat := max maximum154_1284 maximum154_3056
theorem maximum154_3057_eq : maxVarHOL BackendInput.allocatedBody154_3057 = maximum154_3057 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_3056 maximum154_1284 maximum154_3056 maximum154_1284_eq maximum154_3056_eq
theorem compiled154_3057_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3057 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11855,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1284 BackendInput.allocatedBody154_3056 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9863 stackBody154_11854 compiled154_1284_eq compiled154_3056_eq state
noncomputable def maximum154_3058 : Nat := max maximum154_424 maximum154_3057
theorem maximum154_3058_eq : maxVarHOL BackendInput.allocatedBody154_3058 = maximum154_3058 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_3057 maximum154_424 maximum154_3057 maximum154_424_eq maximum154_3057_eq
theorem compiled154_3058_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3058 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11856,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_424 BackendInput.allocatedBody154_3057 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10120 stackBody154_11855 compiled154_424_eq compiled154_3057_eq state
noncomputable def maximum154_3059 : Nat := max maximum154_423 maximum154_3058
theorem maximum154_3059_eq : maxVarHOL BackendInput.allocatedBody154_3059 = maximum154_3059 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_3058 maximum154_423 maximum154_3058 maximum154_423_eq maximum154_3058_eq
theorem compiled154_3059_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3059 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11857,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_423 BackendInput.allocatedBody154_3058 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10111 stackBody154_11856 compiled154_423_eq compiled154_3058_eq state
noncomputable def maximum154_3060 : Nat := max maximum154_1529 maximum154_3059
theorem maximum154_3060_eq : maxVarHOL BackendInput.allocatedBody154_3060 = maximum154_3060 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_3059 maximum154_1529 maximum154_3059 maximum154_1529_eq maximum154_3059_eq
theorem compiled154_3060_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3060 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11858,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1529 BackendInput.allocatedBody154_3059 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9860 stackBody154_11857 compiled154_1529_eq compiled154_3059_eq state
noncomputable def maximum154_3061 : Nat := max maximum154_1283 maximum154_3060
theorem maximum154_3061_eq : maxVarHOL BackendInput.allocatedBody154_3061 = maximum154_3061 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_3060 maximum154_1283 maximum154_3060 maximum154_1283_eq maximum154_3060_eq
theorem compiled154_3061_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3061 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11859,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1283 BackendInput.allocatedBody154_3060 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9855 stackBody154_11858 compiled154_1283_eq compiled154_3060_eq state
noncomputable def maximum154_3062 : Nat := max maximum154_1572 maximum154_3061
theorem maximum154_3062_eq : maxVarHOL BackendInput.allocatedBody154_3062 = maximum154_3062 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1572 BackendInput.allocatedBody154_3061 maximum154_1572 maximum154_3061 maximum154_1572_eq maximum154_3061_eq
theorem compiled154_3062_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3062 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11860,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1572 BackendInput.allocatedBody154_3061 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9098 stackBody154_11859 compiled154_1572_eq compiled154_3061_eq state
noncomputable def maximum154_3063 : Nat := max maximum154_329 maximum154_3062
theorem maximum154_3063_eq : maxVarHOL BackendInput.allocatedBody154_3063 = maximum154_3063 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_3062 maximum154_329 maximum154_3062 maximum154_329_eq maximum154_3062_eq
theorem compiled154_3063_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3063 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11861,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_329 BackendInput.allocatedBody154_3062 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_9853 stackBody154_11860 compiled154_329_eq compiled154_3062_eq state
noncomputable def maximum154_3064 : Nat := max maximum154_12 maximum154_3063
theorem maximum154_3064_eq : maxVarHOL BackendInput.allocatedBody154_3064 = maximum154_3064 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3063 maximum154_12 maximum154_3063 maximum154_12_eq maximum154_3063_eq
theorem compiled154_3064_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3064 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11862,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_3063 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_11861 compiled154_12_eq compiled154_3063_eq state
noncomputable def maximum154_3065 : Nat := max maximum154_1342 maximum154_3064
theorem maximum154_3065_eq : maxVarHOL BackendInput.allocatedBody154_3065 = maximum154_3065 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3064 maximum154_1342 maximum154_3064 maximum154_1342_eq maximum154_3064_eq
theorem compiled154_3065_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3065 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11863,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_3064 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_11862 compiled154_1342_eq compiled154_3064_eq state
noncomputable def maximum154_3066 : Nat := max maximum154_1339 maximum154_3065
theorem maximum154_3066_eq : maxVarHOL BackendInput.allocatedBody154_3066 = maximum154_3066 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3065 maximum154_1339 maximum154_3065 maximum154_1339_eq maximum154_3065_eq
theorem compiled154_3066_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3066 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11864,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_3065 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_11863 compiled154_1339_eq compiled154_3065_eq state
noncomputable def maximum154_3067 : Nat := max maximum154_344 maximum154_3066
theorem maximum154_3067_eq : maxVarHOL BackendInput.allocatedBody154_3067 = maximum154_3067 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3066 maximum154_344 maximum154_3066 maximum154_344_eq maximum154_3066_eq
theorem compiled154_3067_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3067 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11865,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_3066 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_11864 compiled154_344_eq compiled154_3066_eq state
noncomputable def maximum154_3068 : Nat := max maximum154_1402 maximum154_3067
theorem maximum154_3068_eq : maxVarHOL BackendInput.allocatedBody154_3068 = maximum154_3068 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_3067 maximum154_1402 maximum154_3067 maximum154_1402_eq maximum154_3067_eq
theorem compiled154_3068_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3068 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11866,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1402 BackendInput.allocatedBody154_3067 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10106 stackBody154_11865 compiled154_1402_eq compiled154_3067_eq state
noncomputable def maximum154_3069 : Nat := max maximum154_305 maximum154_3068
theorem maximum154_3069_eq : maxVarHOL BackendInput.allocatedBody154_3069 = maximum154_3069 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3068 maximum154_305 maximum154_3068 maximum154_305_eq maximum154_3068_eq
theorem compiled154_3069_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3069 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11867,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3068 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11866 compiled154_305_eq compiled154_3068_eq state
noncomputable def maximum154_3070 : Nat := max maximum154_1401 maximum154_3069
theorem maximum154_3070_eq : maxVarHOL BackendInput.allocatedBody154_3070 = maximum154_3070 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_3069 maximum154_1401 maximum154_3069 maximum154_1401_eq maximum154_3069_eq
theorem compiled154_3070_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3070 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11868,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1401 BackendInput.allocatedBody154_3069 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10104 stackBody154_11867 compiled154_1401_eq compiled154_3069_eq state
noncomputable def maximum154_3071 : Nat := max maximum154_305 maximum154_3070
theorem maximum154_3071_eq : maxVarHOL BackendInput.allocatedBody154_3071 = maximum154_3071 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3070 maximum154_305 maximum154_3070 maximum154_305_eq maximum154_3070_eq
theorem compiled154_3071_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_3071 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_11869,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_3070 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_11868 compiled154_305_eq compiled154_3070_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
