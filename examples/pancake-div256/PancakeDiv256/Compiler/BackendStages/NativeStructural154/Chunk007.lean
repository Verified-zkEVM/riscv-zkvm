import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Data
import PancakeDiv256.Compiler.BackendNativeSequence
import PancakeDiv256.Compiler.BackendStages.NativeStructural154.Chunk006
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler
namespace PancakeDiv256.Compiler.BackendStages.NativeStructural154
noncomputable def maximum154_1792 : Nat := max maximum154_196 maximum154_1791
theorem maximum154_1792_eq : maxVarHOL BackendInput.allocatedBody154_1792 = maximum154_1792 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_1791 maximum154_196 maximum154_1791 maximum154_196_eq maximum154_1791_eq
theorem compiled154_1792_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1792 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10590,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_1791 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_10589 compiled154_196_eq compiled154_1791_eq state
noncomputable def maximum154_1793 : Nat := max maximum154_153 maximum154_1792
theorem maximum154_1793_eq : maxVarHOL BackendInput.allocatedBody154_1793 = maximum154_1793 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_1792 maximum154_153 maximum154_1792 maximum154_153_eq maximum154_1792_eq
theorem compiled154_1793_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1793 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10591,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_1792 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_10590 compiled154_153_eq compiled154_1792_eq state
noncomputable def maximum154_1794 : Nat := max maximum154_1706 maximum154_1793
theorem maximum154_1794_eq : maxVarHOL BackendInput.allocatedBody154_1794 = maximum154_1794 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1706 BackendInput.allocatedBody154_1793 maximum154_1706 maximum154_1793 maximum154_1706_eq maximum154_1793_eq
theorem compiled154_1794_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1794 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10592,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1706 BackendInput.allocatedBody154_1793 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10448 stackBody154_10591 compiled154_1706_eq compiled154_1793_eq state
noncomputable def maximum154_1795 : Nat := max maximum154_1705 maximum154_1794
theorem maximum154_1795_eq : maxVarHOL BackendInput.allocatedBody154_1795 = maximum154_1795 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1705 BackendInput.allocatedBody154_1794 maximum154_1705 maximum154_1794 maximum154_1705_eq maximum154_1794_eq
theorem compiled154_1795_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1795 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10593,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1705 BackendInput.allocatedBody154_1794 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10447 stackBody154_10592 compiled154_1705_eq compiled154_1794_eq state
noncomputable def maximum154_1796 : Nat := max maximum154_1698 maximum154_1795
theorem maximum154_1796_eq : maxVarHOL BackendInput.allocatedBody154_1796 = maximum154_1796 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1698 BackendInput.allocatedBody154_1795 maximum154_1698 maximum154_1795 maximum154_1698_eq maximum154_1795_eq
theorem compiled154_1796_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1796 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10594,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1698 BackendInput.allocatedBody154_1795 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10515 stackBody154_10593 compiled154_1698_eq compiled154_1795_eq state
noncomputable def maximum154_1797 : Nat := max maximum154_15 maximum154_1796
theorem maximum154_1797_eq : maxVarHOL BackendInput.allocatedBody154_1797 = maximum154_1797 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1796 maximum154_15 maximum154_1796 maximum154_15_eq maximum154_1796_eq
theorem compiled154_1797_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1797 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10595,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1796 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10594 compiled154_15_eq compiled154_1796_eq state
noncomputable def maximum154_1798 : Nat := max maximum154_1704 maximum154_1797
theorem maximum154_1798_eq : maxVarHOL BackendInput.allocatedBody154_1798 = maximum154_1798 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1704 BackendInput.allocatedBody154_1797 maximum154_1704 maximum154_1797 maximum154_1704_eq maximum154_1797_eq
theorem compiled154_1798_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1798 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10596,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1704 BackendInput.allocatedBody154_1797 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10444 stackBody154_10595 compiled154_1704_eq compiled154_1797_eq state
noncomputable def maximum154_1799 : Nat := max maximum154_77 maximum154_1798
theorem maximum154_1799_eq : maxVarHOL BackendInput.allocatedBody154_1799 = maximum154_1799 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1798 maximum154_77 maximum154_1798 maximum154_77_eq maximum154_1798_eq
theorem compiled154_1799_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1799 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10597,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1798 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10596 compiled154_77_eq compiled154_1798_eq state
noncomputable def maximum154_1800 : Nat := max maximum154_1692 maximum154_1799
theorem maximum154_1800_eq : maxVarHOL BackendInput.allocatedBody154_1800 = maximum154_1800 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1692 BackendInput.allocatedBody154_1799 maximum154_1692 maximum154_1799 maximum154_1692_eq maximum154_1799_eq
theorem compiled154_1800_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1800 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10598,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1692 BackendInput.allocatedBody154_1799 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10511 stackBody154_10597 compiled154_1692_eq compiled154_1799_eq state
noncomputable def maximum154_1801 : Nat := max maximum154_1696 maximum154_1800
theorem maximum154_1801_eq : maxVarHOL BackendInput.allocatedBody154_1801 = maximum154_1801 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1696 BackendInput.allocatedBody154_1800 maximum154_1696 maximum154_1800 maximum154_1696_eq maximum154_1800_eq
theorem compiled154_1801_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1801 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10599,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1696 BackendInput.allocatedBody154_1800 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10510 stackBody154_10598 compiled154_1696_eq compiled154_1800_eq state
noncomputable def maximum154_1802 : Nat := max maximum154_15 maximum154_1801
theorem maximum154_1802_eq : maxVarHOL BackendInput.allocatedBody154_1802 = maximum154_1802 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1801 maximum154_15 maximum154_1801 maximum154_15_eq maximum154_1801_eq
theorem compiled154_1802_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1802 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10600,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1801 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10599 compiled154_15_eq compiled154_1801_eq state
noncomputable def maximum154_1803 : Nat := max maximum154_1703 maximum154_1802
theorem maximum154_1803_eq : maxVarHOL BackendInput.allocatedBody154_1803 = maximum154_1803 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1703 BackendInput.allocatedBody154_1802 maximum154_1703 maximum154_1802 maximum154_1703_eq maximum154_1802_eq
theorem compiled154_1803_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1803 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10601,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1703 BackendInput.allocatedBody154_1802 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10439 stackBody154_10600 compiled154_1703_eq compiled154_1802_eq state
noncomputable def maximum154_1804 : Nat := max maximum154_77 maximum154_1803
theorem maximum154_1804_eq : maxVarHOL BackendInput.allocatedBody154_1804 = maximum154_1804 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1803 maximum154_77 maximum154_1803 maximum154_77_eq maximum154_1803_eq
theorem compiled154_1804_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1804 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10602,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1803 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10601 compiled154_77_eq compiled154_1803_eq state
noncomputable def maximum154_1805 : Nat := max maximum154_1692 maximum154_1804
theorem maximum154_1805_eq : maxVarHOL BackendInput.allocatedBody154_1805 = maximum154_1805 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1692 BackendInput.allocatedBody154_1804 maximum154_1692 maximum154_1804 maximum154_1692_eq maximum154_1804_eq
theorem compiled154_1805_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1805 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10603,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1692 BackendInput.allocatedBody154_1804 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10511 stackBody154_10602 compiled154_1692_eq compiled154_1804_eq state
noncomputable def maximum154_1806 : Nat := max maximum154_1694 maximum154_1805
theorem maximum154_1806_eq : maxVarHOL BackendInput.allocatedBody154_1806 = maximum154_1806 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1694 BackendInput.allocatedBody154_1805 maximum154_1694 maximum154_1805 maximum154_1694_eq maximum154_1805_eq
theorem compiled154_1806_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1806 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10604,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1694 BackendInput.allocatedBody154_1805 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10505 stackBody154_10603 compiled154_1694_eq compiled154_1805_eq state
noncomputable def maximum154_1807 : Nat := max maximum154_15 maximum154_1806
theorem maximum154_1807_eq : maxVarHOL BackendInput.allocatedBody154_1807 = maximum154_1807 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1806 maximum154_15 maximum154_1806 maximum154_15_eq maximum154_1806_eq
theorem compiled154_1807_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1807 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10605,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1806 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10604 compiled154_15_eq compiled154_1806_eq state
noncomputable def maximum154_1808 : Nat := max maximum154_1702 maximum154_1807
theorem maximum154_1808_eq : maxVarHOL BackendInput.allocatedBody154_1808 = maximum154_1808 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1702 BackendInput.allocatedBody154_1807 maximum154_1702 maximum154_1807 maximum154_1702_eq maximum154_1807_eq
theorem compiled154_1808_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1808 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10606,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1702 BackendInput.allocatedBody154_1807 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10434 stackBody154_10605 compiled154_1702_eq compiled154_1807_eq state
noncomputable def maximum154_1809 : Nat := max maximum154_77 maximum154_1808
theorem maximum154_1809_eq : maxVarHOL BackendInput.allocatedBody154_1809 = maximum154_1809 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1808 maximum154_77 maximum154_1808 maximum154_77_eq maximum154_1808_eq
theorem compiled154_1809_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1809 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10607,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1808 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10606 compiled154_77_eq compiled154_1808_eq state
noncomputable def maximum154_1810 : Nat := max maximum154_1692 maximum154_1809
theorem maximum154_1810_eq : maxVarHOL BackendInput.allocatedBody154_1810 = maximum154_1810 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1692 BackendInput.allocatedBody154_1809 maximum154_1692 maximum154_1809 maximum154_1692_eq maximum154_1809_eq
theorem compiled154_1810_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1810 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10608,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1692 BackendInput.allocatedBody154_1809 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10511 stackBody154_10607 compiled154_1692_eq compiled154_1809_eq state
noncomputable def maximum154_1811 : Nat := max maximum154_1691 maximum154_1810
theorem maximum154_1811_eq : maxVarHOL BackendInput.allocatedBody154_1811 = maximum154_1811 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1691 BackendInput.allocatedBody154_1810 maximum154_1691 maximum154_1810 maximum154_1691_eq maximum154_1810_eq
theorem compiled154_1811_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1811 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10609,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1691 BackendInput.allocatedBody154_1810 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10500 stackBody154_10608 compiled154_1691_eq compiled154_1810_eq state
noncomputable def maximum154_1812 : Nat := max maximum154_15 maximum154_1811
theorem maximum154_1812_eq : maxVarHOL BackendInput.allocatedBody154_1812 = maximum154_1812 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1811 maximum154_15 maximum154_1811 maximum154_15_eq maximum154_1811_eq
theorem compiled154_1812_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1812 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10610,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1811 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10609 compiled154_15_eq compiled154_1811_eq state
noncomputable def maximum154_1813 : Nat := max maximum154_1701 maximum154_1812
theorem maximum154_1813_eq : maxVarHOL BackendInput.allocatedBody154_1813 = maximum154_1813 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1701 BackendInput.allocatedBody154_1812 maximum154_1701 maximum154_1812 maximum154_1701_eq maximum154_1812_eq
theorem compiled154_1813_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1813 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10611,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1701 BackendInput.allocatedBody154_1812 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10429 stackBody154_10610 compiled154_1701_eq compiled154_1812_eq state
noncomputable def maximum154_1814 : Nat := max maximum154_1667 maximum154_1813
theorem maximum154_1814_eq : maxVarHOL BackendInput.allocatedBody154_1814 = maximum154_1814 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1667 BackendInput.allocatedBody154_1813 maximum154_1667 maximum154_1813 maximum154_1667_eq maximum154_1813_eq
theorem compiled154_1814_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1814 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10612,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1667 BackendInput.allocatedBody154_1813 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10497 stackBody154_10611 compiled154_1667_eq compiled154_1813_eq state
noncomputable def maximum154_1815 : Nat := max maximum154_196 maximum154_1814
theorem maximum154_1815_eq : maxVarHOL BackendInput.allocatedBody154_1815 = maximum154_1815 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_1814 maximum154_196 maximum154_1814 maximum154_196_eq maximum154_1814_eq
theorem compiled154_1815_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1815 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10613,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_1814 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_10612 compiled154_196_eq compiled154_1814_eq state
noncomputable def maximum154_1816 : Nat := max maximum154_153 maximum154_1815
theorem maximum154_1816_eq : maxVarHOL BackendInput.allocatedBody154_1816 = maximum154_1816 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_1815 maximum154_153 maximum154_1815 maximum154_153_eq maximum154_1815_eq
theorem compiled154_1816_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1816 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10614,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_1815 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_10613 compiled154_153_eq compiled154_1815_eq state
noncomputable def maximum154_1817 : Nat := max maximum154_1700 maximum154_1816
theorem maximum154_1817_eq : maxVarHOL BackendInput.allocatedBody154_1817 = maximum154_1817 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1700 BackendInput.allocatedBody154_1816 maximum154_1700 maximum154_1816 maximum154_1700_eq maximum154_1816_eq
theorem compiled154_1817_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1817 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10615,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1700 BackendInput.allocatedBody154_1816 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10425 stackBody154_10614 compiled154_1700_eq compiled154_1816_eq state
noncomputable def maximum154_1818 : Nat := max maximum154_1699 maximum154_1817
theorem maximum154_1818_eq : maxVarHOL BackendInput.allocatedBody154_1818 = maximum154_1818 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1699 BackendInput.allocatedBody154_1817 maximum154_1699 maximum154_1817 maximum154_1699_eq maximum154_1817_eq
theorem compiled154_1818_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1818 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10616,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1699 BackendInput.allocatedBody154_1817 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10424 stackBody154_10615 compiled154_1699_eq compiled154_1817_eq state
noncomputable def maximum154_1819 : Nat := max maximum154_1698 maximum154_1818
theorem maximum154_1819_eq : maxVarHOL BackendInput.allocatedBody154_1819 = maximum154_1819 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1698 BackendInput.allocatedBody154_1818 maximum154_1698 maximum154_1818 maximum154_1698_eq maximum154_1818_eq
theorem compiled154_1819_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1819 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10617,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1698 BackendInput.allocatedBody154_1818 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10515 stackBody154_10616 compiled154_1698_eq compiled154_1818_eq state
noncomputable def maximum154_1820 : Nat := max maximum154_15 maximum154_1819
theorem maximum154_1820_eq : maxVarHOL BackendInput.allocatedBody154_1820 = maximum154_1820 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1819 maximum154_15 maximum154_1819 maximum154_15_eq maximum154_1819_eq
theorem compiled154_1820_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1820 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10618,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1819 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10617 compiled154_15_eq compiled154_1819_eq state
noncomputable def maximum154_1821 : Nat := max maximum154_1697 maximum154_1820
theorem maximum154_1821_eq : maxVarHOL BackendInput.allocatedBody154_1821 = maximum154_1821 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1697 BackendInput.allocatedBody154_1820 maximum154_1697 maximum154_1820 maximum154_1697_eq maximum154_1820_eq
theorem compiled154_1821_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1821 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10619,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1697 BackendInput.allocatedBody154_1820 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10421 stackBody154_10618 compiled154_1697_eq compiled154_1820_eq state
noncomputable def maximum154_1822 : Nat := max maximum154_77 maximum154_1821
theorem maximum154_1822_eq : maxVarHOL BackendInput.allocatedBody154_1822 = maximum154_1822 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1821 maximum154_77 maximum154_1821 maximum154_77_eq maximum154_1821_eq
theorem compiled154_1822_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1822 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10620,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1821 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10619 compiled154_77_eq compiled154_1821_eq state
noncomputable def maximum154_1823 : Nat := max maximum154_1692 maximum154_1822
theorem maximum154_1823_eq : maxVarHOL BackendInput.allocatedBody154_1823 = maximum154_1823 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1692 BackendInput.allocatedBody154_1822 maximum154_1692 maximum154_1822 maximum154_1692_eq maximum154_1822_eq
theorem compiled154_1823_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1823 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10621,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1692 BackendInput.allocatedBody154_1822 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10511 stackBody154_10620 compiled154_1692_eq compiled154_1822_eq state
noncomputable def maximum154_1824 : Nat := max maximum154_1696 maximum154_1823
theorem maximum154_1824_eq : maxVarHOL BackendInput.allocatedBody154_1824 = maximum154_1824 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1696 BackendInput.allocatedBody154_1823 maximum154_1696 maximum154_1823 maximum154_1696_eq maximum154_1823_eq
theorem compiled154_1824_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1824 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10622,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1696 BackendInput.allocatedBody154_1823 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10510 stackBody154_10621 compiled154_1696_eq compiled154_1823_eq state
noncomputable def maximum154_1825 : Nat := max maximum154_15 maximum154_1824
theorem maximum154_1825_eq : maxVarHOL BackendInput.allocatedBody154_1825 = maximum154_1825 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1824 maximum154_15 maximum154_1824 maximum154_15_eq maximum154_1824_eq
theorem compiled154_1825_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1825 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10623,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1824 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10622 compiled154_15_eq compiled154_1824_eq state
noncomputable def maximum154_1826 : Nat := max maximum154_1695 maximum154_1825
theorem maximum154_1826_eq : maxVarHOL BackendInput.allocatedBody154_1826 = maximum154_1826 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1695 BackendInput.allocatedBody154_1825 maximum154_1695 maximum154_1825 maximum154_1695_eq maximum154_1825_eq
theorem compiled154_1826_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1826 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10624,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1695 BackendInput.allocatedBody154_1825 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10416 stackBody154_10623 compiled154_1695_eq compiled154_1825_eq state
noncomputable def maximum154_1827 : Nat := max maximum154_77 maximum154_1826
theorem maximum154_1827_eq : maxVarHOL BackendInput.allocatedBody154_1827 = maximum154_1827 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1826 maximum154_77 maximum154_1826 maximum154_77_eq maximum154_1826_eq
theorem compiled154_1827_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1827 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10625,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1826 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10624 compiled154_77_eq compiled154_1826_eq state
noncomputable def maximum154_1828 : Nat := max maximum154_1692 maximum154_1827
theorem maximum154_1828_eq : maxVarHOL BackendInput.allocatedBody154_1828 = maximum154_1828 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1692 BackendInput.allocatedBody154_1827 maximum154_1692 maximum154_1827 maximum154_1692_eq maximum154_1827_eq
theorem compiled154_1828_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1828 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10626,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1692 BackendInput.allocatedBody154_1827 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10511 stackBody154_10625 compiled154_1692_eq compiled154_1827_eq state
noncomputable def maximum154_1829 : Nat := max maximum154_1694 maximum154_1828
theorem maximum154_1829_eq : maxVarHOL BackendInput.allocatedBody154_1829 = maximum154_1829 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1694 BackendInput.allocatedBody154_1828 maximum154_1694 maximum154_1828 maximum154_1694_eq maximum154_1828_eq
theorem compiled154_1829_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1829 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10627,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1694 BackendInput.allocatedBody154_1828 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10505 stackBody154_10626 compiled154_1694_eq compiled154_1828_eq state
noncomputable def maximum154_1830 : Nat := max maximum154_15 maximum154_1829
theorem maximum154_1830_eq : maxVarHOL BackendInput.allocatedBody154_1830 = maximum154_1830 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1829 maximum154_15 maximum154_1829 maximum154_15_eq maximum154_1829_eq
theorem compiled154_1830_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1830 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10628,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1829 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10627 compiled154_15_eq compiled154_1829_eq state
noncomputable def maximum154_1831 : Nat := max maximum154_1693 maximum154_1830
theorem maximum154_1831_eq : maxVarHOL BackendInput.allocatedBody154_1831 = maximum154_1831 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1693 BackendInput.allocatedBody154_1830 maximum154_1693 maximum154_1830 maximum154_1693_eq maximum154_1830_eq
theorem compiled154_1831_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1831 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10629,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1693 BackendInput.allocatedBody154_1830 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10411 stackBody154_10628 compiled154_1693_eq compiled154_1830_eq state
noncomputable def maximum154_1832 : Nat := max maximum154_77 maximum154_1831
theorem maximum154_1832_eq : maxVarHOL BackendInput.allocatedBody154_1832 = maximum154_1832 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1831 maximum154_77 maximum154_1831 maximum154_77_eq maximum154_1831_eq
theorem compiled154_1832_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1832 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10630,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1831 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10629 compiled154_77_eq compiled154_1831_eq state
noncomputable def maximum154_1833 : Nat := max maximum154_1692 maximum154_1832
theorem maximum154_1833_eq : maxVarHOL BackendInput.allocatedBody154_1833 = maximum154_1833 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1692 BackendInput.allocatedBody154_1832 maximum154_1692 maximum154_1832 maximum154_1692_eq maximum154_1832_eq
theorem compiled154_1833_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1833 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10631,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1692 BackendInput.allocatedBody154_1832 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10511 stackBody154_10630 compiled154_1692_eq compiled154_1832_eq state
noncomputable def maximum154_1834 : Nat := max maximum154_1691 maximum154_1833
theorem maximum154_1834_eq : maxVarHOL BackendInput.allocatedBody154_1834 = maximum154_1834 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1691 BackendInput.allocatedBody154_1833 maximum154_1691 maximum154_1833 maximum154_1691_eq maximum154_1833_eq
theorem compiled154_1834_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1834 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10632,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1691 BackendInput.allocatedBody154_1833 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10500 stackBody154_10631 compiled154_1691_eq compiled154_1833_eq state
noncomputable def maximum154_1835 : Nat := max maximum154_15 maximum154_1834
theorem maximum154_1835_eq : maxVarHOL BackendInput.allocatedBody154_1835 = maximum154_1835 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1834 maximum154_15 maximum154_1834 maximum154_15_eq maximum154_1834_eq
theorem compiled154_1835_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1835 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10633,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1834 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10632 compiled154_15_eq compiled154_1834_eq state
noncomputable def maximum154_1836 : Nat := max maximum154_1690 maximum154_1835
theorem maximum154_1836_eq : maxVarHOL BackendInput.allocatedBody154_1836 = maximum154_1836 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1690 BackendInput.allocatedBody154_1835 maximum154_1690 maximum154_1835 maximum154_1690_eq maximum154_1835_eq
theorem compiled154_1836_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1836 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10634,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1690 BackendInput.allocatedBody154_1835 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10406 stackBody154_10633 compiled154_1690_eq compiled154_1835_eq state
noncomputable def maximum154_1837 : Nat := max maximum154_1667 maximum154_1836
theorem maximum154_1837_eq : maxVarHOL BackendInput.allocatedBody154_1837 = maximum154_1837 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1667 BackendInput.allocatedBody154_1836 maximum154_1667 maximum154_1836 maximum154_1667_eq maximum154_1836_eq
theorem compiled154_1837_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1837 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10635,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1667 BackendInput.allocatedBody154_1836 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10497 stackBody154_10634 compiled154_1667_eq compiled154_1836_eq state
noncomputable def maximum154_1838 : Nat := max maximum154_196 maximum154_1837
theorem maximum154_1838_eq : maxVarHOL BackendInput.allocatedBody154_1838 = maximum154_1838 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_1837 maximum154_196 maximum154_1837 maximum154_196_eq maximum154_1837_eq
theorem compiled154_1838_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1838 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10636,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_1837 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_10635 compiled154_196_eq compiled154_1837_eq state
noncomputable def maximum154_1839 : Nat := max maximum154_153 maximum154_1838
theorem maximum154_1839_eq : maxVarHOL BackendInput.allocatedBody154_1839 = maximum154_1839 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_1838 maximum154_153 maximum154_1838 maximum154_153_eq maximum154_1838_eq
theorem compiled154_1839_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1839 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10637,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_1838 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_10636 compiled154_153_eq compiled154_1838_eq state
noncomputable def maximum154_1840 : Nat := max maximum154_1689 maximum154_1839
theorem maximum154_1840_eq : maxVarHOL BackendInput.allocatedBody154_1840 = maximum154_1840 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1689 BackendInput.allocatedBody154_1839 maximum154_1689 maximum154_1839 maximum154_1689_eq maximum154_1839_eq
theorem compiled154_1840_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1840 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10638,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1689 BackendInput.allocatedBody154_1839 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10402 stackBody154_10637 compiled154_1689_eq compiled154_1839_eq state
noncomputable def maximum154_1841 : Nat := max maximum154_1688 maximum154_1840
theorem maximum154_1841_eq : maxVarHOL BackendInput.allocatedBody154_1841 = maximum154_1841 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1688 BackendInput.allocatedBody154_1840 maximum154_1688 maximum154_1840 maximum154_1688_eq maximum154_1840_eq
theorem compiled154_1841_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1841 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10639,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1688 BackendInput.allocatedBody154_1840 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10401 stackBody154_10638 compiled154_1688_eq compiled154_1840_eq state
noncomputable def maximum154_1842 : Nat := max maximum154_1687 maximum154_1841
theorem maximum154_1842_eq : maxVarHOL BackendInput.allocatedBody154_1842 = maximum154_1842 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1687 BackendInput.allocatedBody154_1841 maximum154_1687 maximum154_1841 maximum154_1687_eq maximum154_1841_eq
theorem compiled154_1842_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1842 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10640,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1687 BackendInput.allocatedBody154_1841 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10400 stackBody154_10639 compiled154_1687_eq compiled154_1841_eq state
noncomputable def maximum154_1843 : Nat := max maximum154_15 maximum154_1842
theorem maximum154_1843_eq : maxVarHOL BackendInput.allocatedBody154_1843 = maximum154_1843 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1842 maximum154_15 maximum154_1842 maximum154_15_eq maximum154_1842_eq
theorem compiled154_1843_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1843 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10641,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1842 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10640 compiled154_15_eq compiled154_1842_eq state
noncomputable def maximum154_1844 : Nat := max maximum154_1686 maximum154_1843
theorem maximum154_1844_eq : maxVarHOL BackendInput.allocatedBody154_1844 = maximum154_1844 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1686 BackendInput.allocatedBody154_1843 maximum154_1686 maximum154_1843 maximum154_1686_eq maximum154_1843_eq
theorem compiled154_1844_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1844 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10642,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1686 BackendInput.allocatedBody154_1843 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10398 stackBody154_10641 compiled154_1686_eq compiled154_1843_eq state
noncomputable def maximum154_1845 : Nat := max maximum154_77 maximum154_1844
theorem maximum154_1845_eq : maxVarHOL BackendInput.allocatedBody154_1845 = maximum154_1845 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1844 maximum154_77 maximum154_1844 maximum154_77_eq maximum154_1844_eq
theorem compiled154_1845_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1845 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10643,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1844 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10642 compiled154_77_eq compiled154_1844_eq state
noncomputable def maximum154_1846 : Nat := max maximum154_1681 maximum154_1845
theorem maximum154_1846_eq : maxVarHOL BackendInput.allocatedBody154_1846 = maximum154_1846 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1681 BackendInput.allocatedBody154_1845 maximum154_1681 maximum154_1845 maximum154_1681_eq maximum154_1845_eq
theorem compiled154_1846_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1846 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10644,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1681 BackendInput.allocatedBody154_1845 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10396 stackBody154_10643 compiled154_1681_eq compiled154_1845_eq state
noncomputable def maximum154_1847 : Nat := max maximum154_1685 maximum154_1846
theorem maximum154_1847_eq : maxVarHOL BackendInput.allocatedBody154_1847 = maximum154_1847 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1685 BackendInput.allocatedBody154_1846 maximum154_1685 maximum154_1846 maximum154_1685_eq maximum154_1846_eq
theorem compiled154_1847_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1847 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10645,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1685 BackendInput.allocatedBody154_1846 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10395 stackBody154_10644 compiled154_1685_eq compiled154_1846_eq state
noncomputable def maximum154_1848 : Nat := max maximum154_15 maximum154_1847
theorem maximum154_1848_eq : maxVarHOL BackendInput.allocatedBody154_1848 = maximum154_1848 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1847 maximum154_15 maximum154_1847 maximum154_15_eq maximum154_1847_eq
theorem compiled154_1848_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1848 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10646,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1847 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10645 compiled154_15_eq compiled154_1847_eq state
noncomputable def maximum154_1849 : Nat := max maximum154_1684 maximum154_1848
theorem maximum154_1849_eq : maxVarHOL BackendInput.allocatedBody154_1849 = maximum154_1849 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1684 BackendInput.allocatedBody154_1848 maximum154_1684 maximum154_1848 maximum154_1684_eq maximum154_1848_eq
theorem compiled154_1849_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1849 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10647,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1684 BackendInput.allocatedBody154_1848 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10393 stackBody154_10646 compiled154_1684_eq compiled154_1848_eq state
noncomputable def maximum154_1850 : Nat := max maximum154_77 maximum154_1849
theorem maximum154_1850_eq : maxVarHOL BackendInput.allocatedBody154_1850 = maximum154_1850 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1849 maximum154_77 maximum154_1849 maximum154_77_eq maximum154_1849_eq
theorem compiled154_1850_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1850 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10648,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1849 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10647 compiled154_77_eq compiled154_1849_eq state
noncomputable def maximum154_1851 : Nat := max maximum154_1681 maximum154_1850
theorem maximum154_1851_eq : maxVarHOL BackendInput.allocatedBody154_1851 = maximum154_1851 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1681 BackendInput.allocatedBody154_1850 maximum154_1681 maximum154_1850 maximum154_1681_eq maximum154_1850_eq
theorem compiled154_1851_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1851 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10649,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1681 BackendInput.allocatedBody154_1850 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10396 stackBody154_10648 compiled154_1681_eq compiled154_1850_eq state
noncomputable def maximum154_1852 : Nat := max maximum154_1683 maximum154_1851
theorem maximum154_1852_eq : maxVarHOL BackendInput.allocatedBody154_1852 = maximum154_1852 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1683 BackendInput.allocatedBody154_1851 maximum154_1683 maximum154_1851 maximum154_1683_eq maximum154_1851_eq
theorem compiled154_1852_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1852 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10650,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1683 BackendInput.allocatedBody154_1851 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10390 stackBody154_10649 compiled154_1683_eq compiled154_1851_eq state
noncomputable def maximum154_1853 : Nat := max maximum154_15 maximum154_1852
theorem maximum154_1853_eq : maxVarHOL BackendInput.allocatedBody154_1853 = maximum154_1853 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1852 maximum154_15 maximum154_1852 maximum154_15_eq maximum154_1852_eq
theorem compiled154_1853_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1853 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10651,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1852 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10650 compiled154_15_eq compiled154_1852_eq state
noncomputable def maximum154_1854 : Nat := max maximum154_1682 maximum154_1853
theorem maximum154_1854_eq : maxVarHOL BackendInput.allocatedBody154_1854 = maximum154_1854 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1682 BackendInput.allocatedBody154_1853 maximum154_1682 maximum154_1853 maximum154_1682_eq maximum154_1853_eq
theorem compiled154_1854_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1854 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10652,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1682 BackendInput.allocatedBody154_1853 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10388 stackBody154_10651 compiled154_1682_eq compiled154_1853_eq state
noncomputable def maximum154_1855 : Nat := max maximum154_77 maximum154_1854
theorem maximum154_1855_eq : maxVarHOL BackendInput.allocatedBody154_1855 = maximum154_1855 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1854 maximum154_77 maximum154_1854 maximum154_77_eq maximum154_1854_eq
theorem compiled154_1855_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1855 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10653,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1854 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10652 compiled154_77_eq compiled154_1854_eq state
noncomputable def maximum154_1856 : Nat := max maximum154_1681 maximum154_1855
theorem maximum154_1856_eq : maxVarHOL BackendInput.allocatedBody154_1856 = maximum154_1856 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1681 BackendInput.allocatedBody154_1855 maximum154_1681 maximum154_1855 maximum154_1681_eq maximum154_1855_eq
theorem compiled154_1856_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1856 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10654,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1681 BackendInput.allocatedBody154_1855 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10396 stackBody154_10653 compiled154_1681_eq compiled154_1855_eq state
noncomputable def maximum154_1857 : Nat := max maximum154_1680 maximum154_1856
theorem maximum154_1857_eq : maxVarHOL BackendInput.allocatedBody154_1857 = maximum154_1857 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1680 BackendInput.allocatedBody154_1856 maximum154_1680 maximum154_1856 maximum154_1680_eq maximum154_1856_eq
theorem compiled154_1857_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1857 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10655,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1680 BackendInput.allocatedBody154_1856 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10385 stackBody154_10654 compiled154_1680_eq compiled154_1856_eq state
noncomputable def maximum154_1858 : Nat := max maximum154_15 maximum154_1857
theorem maximum154_1858_eq : maxVarHOL BackendInput.allocatedBody154_1858 = maximum154_1858 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1857 maximum154_15 maximum154_1857 maximum154_15_eq maximum154_1857_eq
theorem compiled154_1858_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1858 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10656,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1857 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10655 compiled154_15_eq compiled154_1857_eq state
noncomputable def maximum154_1859 : Nat := max maximum154_1679 maximum154_1858
theorem maximum154_1859_eq : maxVarHOL BackendInput.allocatedBody154_1859 = maximum154_1859 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1679 BackendInput.allocatedBody154_1858 maximum154_1679 maximum154_1858 maximum154_1679_eq maximum154_1858_eq
theorem compiled154_1859_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1859 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10657,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1679 BackendInput.allocatedBody154_1858 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10383 stackBody154_10656 compiled154_1679_eq compiled154_1858_eq state
noncomputable def maximum154_1860 : Nat := max maximum154_1667 maximum154_1859
theorem maximum154_1860_eq : maxVarHOL BackendInput.allocatedBody154_1860 = maximum154_1860 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1667 BackendInput.allocatedBody154_1859 maximum154_1667 maximum154_1859 maximum154_1667_eq maximum154_1859_eq
theorem compiled154_1860_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1860 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10658,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1667 BackendInput.allocatedBody154_1859 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10497 stackBody154_10657 compiled154_1667_eq compiled154_1859_eq state
noncomputable def maximum154_1861 : Nat := max maximum154_196 maximum154_1860
theorem maximum154_1861_eq : maxVarHOL BackendInput.allocatedBody154_1861 = maximum154_1861 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_1860 maximum154_196 maximum154_1860 maximum154_196_eq maximum154_1860_eq
theorem compiled154_1861_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1861 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10659,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_1860 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_10658 compiled154_196_eq compiled154_1860_eq state
noncomputable def maximum154_1862 : Nat := max maximum154_153 maximum154_1861
theorem maximum154_1862_eq : maxVarHOL BackendInput.allocatedBody154_1862 = maximum154_1862 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_1861 maximum154_153 maximum154_1861 maximum154_153_eq maximum154_1861_eq
theorem compiled154_1862_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1862 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10660,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_1861 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_10659 compiled154_153_eq compiled154_1861_eq state
noncomputable def maximum154_1863 : Nat := max maximum154_1678 maximum154_1862
theorem maximum154_1863_eq : maxVarHOL BackendInput.allocatedBody154_1863 = maximum154_1863 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1678 BackendInput.allocatedBody154_1862 maximum154_1678 maximum154_1862 maximum154_1678_eq maximum154_1862_eq
theorem compiled154_1863_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1863 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10661,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1678 BackendInput.allocatedBody154_1862 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10379 stackBody154_10660 compiled154_1678_eq compiled154_1862_eq state
noncomputable def maximum154_1864 : Nat := max maximum154_1677 maximum154_1863
theorem maximum154_1864_eq : maxVarHOL BackendInput.allocatedBody154_1864 = maximum154_1864 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1677 BackendInput.allocatedBody154_1863 maximum154_1677 maximum154_1863 maximum154_1677_eq maximum154_1863_eq
theorem compiled154_1864_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1864 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10662,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1677 BackendInput.allocatedBody154_1863 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10378 stackBody154_10661 compiled154_1677_eq compiled154_1863_eq state
noncomputable def maximum154_1865 : Nat := max maximum154_1676 maximum154_1864
theorem maximum154_1865_eq : maxVarHOL BackendInput.allocatedBody154_1865 = maximum154_1865 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1676 BackendInput.allocatedBody154_1864 maximum154_1676 maximum154_1864 maximum154_1676_eq maximum154_1864_eq
theorem compiled154_1865_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1865 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10663,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1676 BackendInput.allocatedBody154_1864 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10377 stackBody154_10662 compiled154_1676_eq compiled154_1864_eq state
noncomputable def maximum154_1866 : Nat := max maximum154_15 maximum154_1865
theorem maximum154_1866_eq : maxVarHOL BackendInput.allocatedBody154_1866 = maximum154_1866 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1865 maximum154_15 maximum154_1865 maximum154_15_eq maximum154_1865_eq
theorem compiled154_1866_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1866 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10664,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1865 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10663 compiled154_15_eq compiled154_1865_eq state
noncomputable def maximum154_1867 : Nat := max maximum154_1675 maximum154_1866
theorem maximum154_1867_eq : maxVarHOL BackendInput.allocatedBody154_1867 = maximum154_1867 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1675 BackendInput.allocatedBody154_1866 maximum154_1675 maximum154_1866 maximum154_1675_eq maximum154_1866_eq
theorem compiled154_1867_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1867 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10665,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1675 BackendInput.allocatedBody154_1866 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10375 stackBody154_10664 compiled154_1675_eq compiled154_1866_eq state
noncomputable def maximum154_1868 : Nat := max maximum154_77 maximum154_1867
theorem maximum154_1868_eq : maxVarHOL BackendInput.allocatedBody154_1868 = maximum154_1868 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1867 maximum154_77 maximum154_1867 maximum154_77_eq maximum154_1867_eq
theorem compiled154_1868_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1868 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10666,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1867 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10665 compiled154_77_eq compiled154_1867_eq state
noncomputable def maximum154_1869 : Nat := max maximum154_1670 maximum154_1868
theorem maximum154_1869_eq : maxVarHOL BackendInput.allocatedBody154_1869 = maximum154_1869 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1670 BackendInput.allocatedBody154_1868 maximum154_1670 maximum154_1868 maximum154_1670_eq maximum154_1868_eq
theorem compiled154_1869_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1869 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10667,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1670 BackendInput.allocatedBody154_1868 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10373 stackBody154_10666 compiled154_1670_eq compiled154_1868_eq state
noncomputable def maximum154_1870 : Nat := max maximum154_1674 maximum154_1869
theorem maximum154_1870_eq : maxVarHOL BackendInput.allocatedBody154_1870 = maximum154_1870 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1674 BackendInput.allocatedBody154_1869 maximum154_1674 maximum154_1869 maximum154_1674_eq maximum154_1869_eq
theorem compiled154_1870_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1870 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10668,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1674 BackendInput.allocatedBody154_1869 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10372 stackBody154_10667 compiled154_1674_eq compiled154_1869_eq state
noncomputable def maximum154_1871 : Nat := max maximum154_15 maximum154_1870
theorem maximum154_1871_eq : maxVarHOL BackendInput.allocatedBody154_1871 = maximum154_1871 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1870 maximum154_15 maximum154_1870 maximum154_15_eq maximum154_1870_eq
theorem compiled154_1871_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1871 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10669,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1870 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10668 compiled154_15_eq compiled154_1870_eq state
noncomputable def maximum154_1872 : Nat := max maximum154_1673 maximum154_1871
theorem maximum154_1872_eq : maxVarHOL BackendInput.allocatedBody154_1872 = maximum154_1872 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1673 BackendInput.allocatedBody154_1871 maximum154_1673 maximum154_1871 maximum154_1673_eq maximum154_1871_eq
theorem compiled154_1872_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1872 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10670,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1673 BackendInput.allocatedBody154_1871 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10370 stackBody154_10669 compiled154_1673_eq compiled154_1871_eq state
noncomputable def maximum154_1873 : Nat := max maximum154_77 maximum154_1872
theorem maximum154_1873_eq : maxVarHOL BackendInput.allocatedBody154_1873 = maximum154_1873 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1872 maximum154_77 maximum154_1872 maximum154_77_eq maximum154_1872_eq
theorem compiled154_1873_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1873 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10671,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1872 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10670 compiled154_77_eq compiled154_1872_eq state
noncomputable def maximum154_1874 : Nat := max maximum154_1670 maximum154_1873
theorem maximum154_1874_eq : maxVarHOL BackendInput.allocatedBody154_1874 = maximum154_1874 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1670 BackendInput.allocatedBody154_1873 maximum154_1670 maximum154_1873 maximum154_1670_eq maximum154_1873_eq
theorem compiled154_1874_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1874 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10672,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1670 BackendInput.allocatedBody154_1873 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10373 stackBody154_10671 compiled154_1670_eq compiled154_1873_eq state
noncomputable def maximum154_1875 : Nat := max maximum154_1672 maximum154_1874
theorem maximum154_1875_eq : maxVarHOL BackendInput.allocatedBody154_1875 = maximum154_1875 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1672 BackendInput.allocatedBody154_1874 maximum154_1672 maximum154_1874 maximum154_1672_eq maximum154_1874_eq
theorem compiled154_1875_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1875 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10673,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1672 BackendInput.allocatedBody154_1874 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10367 stackBody154_10672 compiled154_1672_eq compiled154_1874_eq state
noncomputable def maximum154_1876 : Nat := max maximum154_15 maximum154_1875
theorem maximum154_1876_eq : maxVarHOL BackendInput.allocatedBody154_1876 = maximum154_1876 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1875 maximum154_15 maximum154_1875 maximum154_15_eq maximum154_1875_eq
theorem compiled154_1876_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1876 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10674,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1875 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10673 compiled154_15_eq compiled154_1875_eq state
noncomputable def maximum154_1877 : Nat := max maximum154_1671 maximum154_1876
theorem maximum154_1877_eq : maxVarHOL BackendInput.allocatedBody154_1877 = maximum154_1877 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1671 BackendInput.allocatedBody154_1876 maximum154_1671 maximum154_1876 maximum154_1671_eq maximum154_1876_eq
theorem compiled154_1877_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1877 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10675,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1671 BackendInput.allocatedBody154_1876 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10365 stackBody154_10674 compiled154_1671_eq compiled154_1876_eq state
noncomputable def maximum154_1878 : Nat := max maximum154_77 maximum154_1877
theorem maximum154_1878_eq : maxVarHOL BackendInput.allocatedBody154_1878 = maximum154_1878 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1877 maximum154_77 maximum154_1877 maximum154_77_eq maximum154_1877_eq
theorem compiled154_1878_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1878 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10676,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1877 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10675 compiled154_77_eq compiled154_1877_eq state
noncomputable def maximum154_1879 : Nat := max maximum154_1670 maximum154_1878
theorem maximum154_1879_eq : maxVarHOL BackendInput.allocatedBody154_1879 = maximum154_1879 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1670 BackendInput.allocatedBody154_1878 maximum154_1670 maximum154_1878 maximum154_1670_eq maximum154_1878_eq
theorem compiled154_1879_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1879 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10677,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1670 BackendInput.allocatedBody154_1878 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10373 stackBody154_10676 compiled154_1670_eq compiled154_1878_eq state
noncomputable def maximum154_1880 : Nat := max maximum154_1669 maximum154_1879
theorem maximum154_1880_eq : maxVarHOL BackendInput.allocatedBody154_1880 = maximum154_1880 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1669 BackendInput.allocatedBody154_1879 maximum154_1669 maximum154_1879 maximum154_1669_eq maximum154_1879_eq
theorem compiled154_1880_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1880 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10678,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1669 BackendInput.allocatedBody154_1879 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10362 stackBody154_10677 compiled154_1669_eq compiled154_1879_eq state
noncomputable def maximum154_1881 : Nat := max maximum154_15 maximum154_1880
theorem maximum154_1881_eq : maxVarHOL BackendInput.allocatedBody154_1881 = maximum154_1881 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1880 maximum154_15 maximum154_1880 maximum154_15_eq maximum154_1880_eq
theorem compiled154_1881_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1881 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10679,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1880 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10678 compiled154_15_eq compiled154_1880_eq state
noncomputable def maximum154_1882 : Nat := max maximum154_1668 maximum154_1881
theorem maximum154_1882_eq : maxVarHOL BackendInput.allocatedBody154_1882 = maximum154_1882 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1668 BackendInput.allocatedBody154_1881 maximum154_1668 maximum154_1881 maximum154_1668_eq maximum154_1881_eq
theorem compiled154_1882_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1882 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10680,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1668 BackendInput.allocatedBody154_1881 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10360 stackBody154_10679 compiled154_1668_eq compiled154_1881_eq state
noncomputable def maximum154_1883 : Nat := max maximum154_1667 maximum154_1882
theorem maximum154_1883_eq : maxVarHOL BackendInput.allocatedBody154_1883 = maximum154_1883 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1667 BackendInput.allocatedBody154_1882 maximum154_1667 maximum154_1882 maximum154_1667_eq maximum154_1882_eq
theorem compiled154_1883_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1883 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10681,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1667 BackendInput.allocatedBody154_1882 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10497 stackBody154_10680 compiled154_1667_eq compiled154_1882_eq state
noncomputable def maximum154_1884 : Nat := max maximum154_196 maximum154_1883
theorem maximum154_1884_eq : maxVarHOL BackendInput.allocatedBody154_1884 = maximum154_1884 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_1883 maximum154_196 maximum154_1883 maximum154_196_eq maximum154_1883_eq
theorem compiled154_1884_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1884 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10682,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_1883 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_10681 compiled154_196_eq compiled154_1883_eq state
noncomputable def maximum154_1885 : Nat := max maximum154_153 maximum154_1884
theorem maximum154_1885_eq : maxVarHOL BackendInput.allocatedBody154_1885 = maximum154_1885 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_1884 maximum154_153 maximum154_1884 maximum154_153_eq maximum154_1884_eq
theorem compiled154_1885_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1885 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10683,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_1884 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_10682 compiled154_153_eq compiled154_1884_eq state
noncomputable def maximum154_1886 : Nat := max maximum154_195 maximum154_1885
theorem maximum154_1886_eq : maxVarHOL BackendInput.allocatedBody154_1886 = maximum154_1886 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_195 BackendInput.allocatedBody154_1885 maximum154_195 maximum154_1885 maximum154_195_eq maximum154_1885_eq
theorem compiled154_1886_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1886 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10684,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_195 BackendInput.allocatedBody154_1885 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10356 stackBody154_10683 compiled154_195_eq compiled154_1885_eq state
noncomputable def maximum154_1887 : Nat := max maximum154_1666 maximum154_1886
theorem maximum154_1887_eq : maxVarHOL BackendInput.allocatedBody154_1887 = maximum154_1887 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1666 BackendInput.allocatedBody154_1886 maximum154_1666 maximum154_1886 maximum154_1666_eq maximum154_1886_eq
theorem compiled154_1887_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1887 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10685,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1666 BackendInput.allocatedBody154_1886 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10355 stackBody154_10684 compiled154_1666_eq compiled154_1886_eq state
noncomputable def maximum154_1888 : Nat := max maximum154_1665 maximum154_1887
theorem maximum154_1888_eq : maxVarHOL BackendInput.allocatedBody154_1888 = maximum154_1888 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1665 BackendInput.allocatedBody154_1887 maximum154_1665 maximum154_1887 maximum154_1665_eq maximum154_1887_eq
theorem compiled154_1888_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1888 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10686,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1665 BackendInput.allocatedBody154_1887 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10354 stackBody154_10685 compiled154_1665_eq compiled154_1887_eq state
noncomputable def maximum154_1889 : Nat := max maximum154_92 maximum154_1888
theorem maximum154_1889_eq : maxVarHOL BackendInput.allocatedBody154_1889 = maximum154_1889 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_1888 maximum154_92 maximum154_1888 maximum154_92_eq maximum154_1888_eq
theorem compiled154_1889_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1889 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10687,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_1888 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_10686 compiled154_92_eq compiled154_1888_eq state
noncomputable def maximum154_1890 : Nat := max maximum154_1664 maximum154_1889
theorem maximum154_1890_eq : maxVarHOL BackendInput.allocatedBody154_1890 = maximum154_1890 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1664 BackendInput.allocatedBody154_1889 maximum154_1664 maximum154_1889 maximum154_1664_eq maximum154_1889_eq
theorem compiled154_1890_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1890 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10688,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1664 BackendInput.allocatedBody154_1889 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10352 stackBody154_10687 compiled154_1664_eq compiled154_1889_eq state
noncomputable def maximum154_1891 : Nat := max maximum154_77 maximum154_1890
theorem maximum154_1891_eq : maxVarHOL BackendInput.allocatedBody154_1891 = maximum154_1891 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1890 maximum154_77 maximum154_1890 maximum154_77_eq maximum154_1890_eq
theorem compiled154_1891_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1891 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10689,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1890 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10688 compiled154_77_eq compiled154_1890_eq state
noncomputable def maximum154_1892 : Nat := max maximum154_1661 maximum154_1891
theorem maximum154_1892_eq : maxVarHOL BackendInput.allocatedBody154_1892 = maximum154_1892 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1661 BackendInput.allocatedBody154_1891 maximum154_1661 maximum154_1891 maximum154_1661_eq maximum154_1891_eq
theorem compiled154_1892_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1892 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10690,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1661 BackendInput.allocatedBody154_1891 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10350 stackBody154_10689 compiled154_1661_eq compiled154_1891_eq state
noncomputable def maximum154_1893 : Nat := max maximum154_1663 maximum154_1892
theorem maximum154_1893_eq : maxVarHOL BackendInput.allocatedBody154_1893 = maximum154_1893 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1663 BackendInput.allocatedBody154_1892 maximum154_1663 maximum154_1892 maximum154_1663_eq maximum154_1892_eq
theorem compiled154_1893_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1893 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10691,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1663 BackendInput.allocatedBody154_1892 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10349 stackBody154_10690 compiled154_1663_eq compiled154_1892_eq state
noncomputable def maximum154_1894 : Nat := max maximum154_92 maximum154_1893
theorem maximum154_1894_eq : maxVarHOL BackendInput.allocatedBody154_1894 = maximum154_1894 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_1893 maximum154_92 maximum154_1893 maximum154_92_eq maximum154_1893_eq
theorem compiled154_1894_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1894 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10692,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_1893 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_10691 compiled154_92_eq compiled154_1893_eq state
noncomputable def maximum154_1895 : Nat := max maximum154_1662 maximum154_1894
theorem maximum154_1895_eq : maxVarHOL BackendInput.allocatedBody154_1895 = maximum154_1895 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1662 BackendInput.allocatedBody154_1894 maximum154_1662 maximum154_1894 maximum154_1662_eq maximum154_1894_eq
theorem compiled154_1895_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1895 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10693,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1662 BackendInput.allocatedBody154_1894 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10347 stackBody154_10692 compiled154_1662_eq compiled154_1894_eq state
noncomputable def maximum154_1896 : Nat := max maximum154_77 maximum154_1895
theorem maximum154_1896_eq : maxVarHOL BackendInput.allocatedBody154_1896 = maximum154_1896 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1895 maximum154_77 maximum154_1895 maximum154_77_eq maximum154_1895_eq
theorem compiled154_1896_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1896 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10694,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1895 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10693 compiled154_77_eq compiled154_1895_eq state
noncomputable def maximum154_1897 : Nat := max maximum154_1661 maximum154_1896
theorem maximum154_1897_eq : maxVarHOL BackendInput.allocatedBody154_1897 = maximum154_1897 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1661 BackendInput.allocatedBody154_1896 maximum154_1661 maximum154_1896 maximum154_1661_eq maximum154_1896_eq
theorem compiled154_1897_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1897 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10695,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1661 BackendInput.allocatedBody154_1896 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10350 stackBody154_10694 compiled154_1661_eq compiled154_1896_eq state
noncomputable def maximum154_1898 : Nat := max maximum154_1660 maximum154_1897
theorem maximum154_1898_eq : maxVarHOL BackendInput.allocatedBody154_1898 = maximum154_1898 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1660 BackendInput.allocatedBody154_1897 maximum154_1660 maximum154_1897 maximum154_1660_eq maximum154_1897_eq
theorem compiled154_1898_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1898 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10696,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1660 BackendInput.allocatedBody154_1897 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10344 stackBody154_10695 compiled154_1660_eq compiled154_1897_eq state
noncomputable def maximum154_1899 : Nat := max maximum154_92 maximum154_1898
theorem maximum154_1899_eq : maxVarHOL BackendInput.allocatedBody154_1899 = maximum154_1899 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_1898 maximum154_92 maximum154_1898 maximum154_92_eq maximum154_1898_eq
theorem compiled154_1899_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1899 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10697,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_92 BackendInput.allocatedBody154_1898 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10353 stackBody154_10696 compiled154_92_eq compiled154_1898_eq state
noncomputable def maximum154_1900 : Nat := max maximum154_1659 maximum154_1899
theorem maximum154_1900_eq : maxVarHOL BackendInput.allocatedBody154_1900 = maximum154_1900 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1659 BackendInput.allocatedBody154_1899 maximum154_1659 maximum154_1899 maximum154_1659_eq maximum154_1899_eq
theorem compiled154_1900_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1900 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10698,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1659 BackendInput.allocatedBody154_1899 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10342 stackBody154_10697 compiled154_1659_eq compiled154_1899_eq state
noncomputable def maximum154_1901 : Nat := max maximum154_77 maximum154_1900
theorem maximum154_1901_eq : maxVarHOL BackendInput.allocatedBody154_1901 = maximum154_1901 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1900 maximum154_77 maximum154_1900 maximum154_77_eq maximum154_1900_eq
theorem compiled154_1901_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1901 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10699,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1900 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10698 compiled154_77_eq compiled154_1900_eq state
noncomputable def maximum154_1902 : Nat := max maximum154_1658 maximum154_1901
theorem maximum154_1902_eq : maxVarHOL BackendInput.allocatedBody154_1902 = maximum154_1902 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1658 BackendInput.allocatedBody154_1901 maximum154_1658 maximum154_1901 maximum154_1658_eq maximum154_1901_eq
theorem compiled154_1902_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1902 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10700,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1658 BackendInput.allocatedBody154_1901 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10340 stackBody154_10699 compiled154_1658_eq compiled154_1901_eq state
noncomputable def maximum154_1903 : Nat := max maximum154_1657 maximum154_1902
theorem maximum154_1903_eq : maxVarHOL BackendInput.allocatedBody154_1903 = maximum154_1903 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1657 BackendInput.allocatedBody154_1902 maximum154_1657 maximum154_1902 maximum154_1657_eq maximum154_1902_eq
theorem compiled154_1903_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1903 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10701,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1657 BackendInput.allocatedBody154_1902 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10339 stackBody154_10700 compiled154_1657_eq compiled154_1902_eq state
noncomputable def maximum154_1904 : Nat := max maximum154_1656 maximum154_1903
theorem maximum154_1904_eq : maxVarHOL BackendInput.allocatedBody154_1904 = maximum154_1904 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1656 BackendInput.allocatedBody154_1903 maximum154_1656 maximum154_1903 maximum154_1656_eq maximum154_1903_eq
theorem compiled154_1904_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1904 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10702,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1656 BackendInput.allocatedBody154_1903 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10338 stackBody154_10701 compiled154_1656_eq compiled154_1903_eq state
noncomputable def maximum154_1905 : Nat := max maximum154_1655 maximum154_1904
theorem maximum154_1905_eq : maxVarHOL BackendInput.allocatedBody154_1905 = maximum154_1905 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1655 BackendInput.allocatedBody154_1904 maximum154_1655 maximum154_1904 maximum154_1655_eq maximum154_1904_eq
theorem compiled154_1905_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1905 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10703,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1655 BackendInput.allocatedBody154_1904 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10337 stackBody154_10702 compiled154_1655_eq compiled154_1904_eq state
noncomputable def maximum154_1906 : Nat := max maximum154_242 maximum154_1905
theorem maximum154_1906_eq : maxVarHOL BackendInput.allocatedBody154_1906 = maximum154_1906 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_1905 maximum154_242 maximum154_1905 maximum154_242_eq maximum154_1905_eq
theorem compiled154_1906_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1906 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10704,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_1905 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_10703 compiled154_242_eq compiled154_1905_eq state
noncomputable def maximum154_1907 : Nat := max maximum154_1120 maximum154_1906
theorem maximum154_1907_eq : maxVarHOL BackendInput.allocatedBody154_1907 = maximum154_1907 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1120 BackendInput.allocatedBody154_1906 maximum154_1120 maximum154_1906 maximum154_1120_eq maximum154_1906_eq
theorem compiled154_1907_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1907 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10705,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1120 BackendInput.allocatedBody154_1906 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10335 stackBody154_10704 compiled154_1120_eq compiled154_1906_eq state
noncomputable def maximum154_1908 : Nat := max maximum154_1654 maximum154_1907
theorem maximum154_1908_eq : maxVarHOL BackendInput.allocatedBody154_1908 = maximum154_1908 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1654 BackendInput.allocatedBody154_1907 maximum154_1654 maximum154_1907 maximum154_1654_eq maximum154_1907_eq
theorem compiled154_1908_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1908 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10706,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1654 BackendInput.allocatedBody154_1907 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10334 stackBody154_10705 compiled154_1654_eq compiled154_1907_eq state
noncomputable def maximum154_1909 : Nat := max maximum154_243 maximum154_1908
theorem maximum154_1909_eq : maxVarHOL BackendInput.allocatedBody154_1909 = maximum154_1909 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_1908 maximum154_243 maximum154_1908 maximum154_243_eq maximum154_1908_eq
theorem compiled154_1909_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1909 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10707,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_243 BackendInput.allocatedBody154_1908 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10333 stackBody154_10706 compiled154_243_eq compiled154_1908_eq state
noncomputable def maximum154_1910 : Nat := max maximum154_242 maximum154_1909
theorem maximum154_1910_eq : maxVarHOL BackendInput.allocatedBody154_1910 = maximum154_1910 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_1909 maximum154_242 maximum154_1909 maximum154_242_eq maximum154_1909_eq
theorem compiled154_1910_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1910 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10708,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_242 BackendInput.allocatedBody154_1909 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10336 stackBody154_10707 compiled154_242_eq compiled154_1909_eq state
noncomputable def maximum154_1911 : Nat := max maximum154_1653 maximum154_1910
theorem maximum154_1911_eq : maxVarHOL BackendInput.allocatedBody154_1911 = maximum154_1911 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1653 BackendInput.allocatedBody154_1910 maximum154_1653 maximum154_1910 maximum154_1653_eq maximum154_1910_eq
theorem compiled154_1911_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1911 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10709,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1653 BackendInput.allocatedBody154_1910 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10331 stackBody154_10708 compiled154_1653_eq compiled154_1910_eq state
noncomputable def maximum154_1912 : Nat := max maximum154_77 maximum154_1911
theorem maximum154_1912_eq : maxVarHOL BackendInput.allocatedBody154_1912 = maximum154_1912 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1911 maximum154_77 maximum154_1911 maximum154_77_eq maximum154_1911_eq
theorem compiled154_1912_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1912 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10710,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_77 BackendInput.allocatedBody154_1911 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10512 stackBody154_10709 compiled154_77_eq compiled154_1911_eq state
noncomputable def maximum154_1913 : Nat := max maximum154_298 maximum154_1912
theorem maximum154_1913_eq : maxVarHOL BackendInput.allocatedBody154_1913 = maximum154_1913 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_298 BackendInput.allocatedBody154_1912 maximum154_298 maximum154_1912 maximum154_298_eq maximum154_1912_eq
theorem compiled154_1913_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1913 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10711,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_298 BackendInput.allocatedBody154_1912 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10329 stackBody154_10710 compiled154_298_eq compiled154_1912_eq state
noncomputable def maximum154_1914 : Nat := max maximum154_1650 maximum154_1913
theorem maximum154_1914_eq : maxVarHOL BackendInput.allocatedBody154_1914 = maximum154_1914 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1650 BackendInput.allocatedBody154_1913 maximum154_1650 maximum154_1913 maximum154_1650_eq maximum154_1913_eq
theorem compiled154_1914_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1914 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10712,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1650 BackendInput.allocatedBody154_1913 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10328 stackBody154_10711 compiled154_1650_eq compiled154_1913_eq state
noncomputable def maximum154_1915 : Nat := max maximum154_255 maximum154_1914
theorem maximum154_1915_eq : maxVarHOL BackendInput.allocatedBody154_1915 = maximum154_1915 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_1914 maximum154_255 maximum154_1914 maximum154_255_eq maximum154_1914_eq
theorem compiled154_1915_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1915 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10713,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_1914 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10327 stackBody154_10712 compiled154_255_eq compiled154_1914_eq state
noncomputable def maximum154_1916 : Nat := max maximum154_1652 maximum154_1915
theorem maximum154_1916_eq : maxVarHOL BackendInput.allocatedBody154_1916 = maximum154_1916 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1652 BackendInput.allocatedBody154_1915 maximum154_1652 maximum154_1915 maximum154_1652_eq maximum154_1915_eq
theorem compiled154_1916_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1916 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10714,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1652 BackendInput.allocatedBody154_1915 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10326 stackBody154_10713 compiled154_1652_eq compiled154_1915_eq state
noncomputable def maximum154_1917 : Nat := max maximum154_15 maximum154_1916
theorem maximum154_1917_eq : maxVarHOL BackendInput.allocatedBody154_1917 = maximum154_1917 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1916 maximum154_15 maximum154_1916 maximum154_15_eq maximum154_1916_eq
theorem compiled154_1917_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1917 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10715,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1916 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10714 compiled154_15_eq compiled154_1916_eq state
noncomputable def maximum154_1918 : Nat := max maximum154_1651 maximum154_1917
theorem maximum154_1918_eq : maxVarHOL BackendInput.allocatedBody154_1918 = maximum154_1918 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1651 BackendInput.allocatedBody154_1917 maximum154_1651 maximum154_1917 maximum154_1651_eq maximum154_1917_eq
theorem compiled154_1918_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1918 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10716,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1651 BackendInput.allocatedBody154_1917 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10324 stackBody154_10715 compiled154_1651_eq compiled154_1917_eq state
noncomputable def maximum154_1919 : Nat := max maximum154_15 maximum154_1918
theorem maximum154_1919_eq : maxVarHOL BackendInput.allocatedBody154_1919 = maximum154_1919 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1918 maximum154_15 maximum154_1918 maximum154_15_eq maximum154_1918_eq
theorem compiled154_1919_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1919 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10717,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1918 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10716 compiled154_15_eq compiled154_1918_eq state
noncomputable def maximum154_1920 : Nat := max maximum154_1650 maximum154_1919
theorem maximum154_1920_eq : maxVarHOL BackendInput.allocatedBody154_1920 = maximum154_1920 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1650 BackendInput.allocatedBody154_1919 maximum154_1650 maximum154_1919 maximum154_1650_eq maximum154_1919_eq
theorem compiled154_1920_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1920 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10718,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1650 BackendInput.allocatedBody154_1919 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10328 stackBody154_10717 compiled154_1650_eq compiled154_1919_eq state
noncomputable def maximum154_1921 : Nat := max maximum154_255 maximum154_1920
theorem maximum154_1921_eq : maxVarHOL BackendInput.allocatedBody154_1921 = maximum154_1921 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_1920 maximum154_255 maximum154_1920 maximum154_255_eq maximum154_1920_eq
theorem compiled154_1921_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1921 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10719,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_255 BackendInput.allocatedBody154_1920 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10327 stackBody154_10718 compiled154_255_eq compiled154_1920_eq state
noncomputable def maximum154_1922 : Nat := max maximum154_1649 maximum154_1921
theorem maximum154_1922_eq : maxVarHOL BackendInput.allocatedBody154_1922 = maximum154_1922 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1649 BackendInput.allocatedBody154_1921 maximum154_1649 maximum154_1921 maximum154_1649_eq maximum154_1921_eq
theorem compiled154_1922_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1922 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10720,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1649 BackendInput.allocatedBody154_1921 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10320 stackBody154_10719 compiled154_1649_eq compiled154_1921_eq state
noncomputable def maximum154_1923 : Nat := max maximum154_15 maximum154_1922
theorem maximum154_1923_eq : maxVarHOL BackendInput.allocatedBody154_1923 = maximum154_1923 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1922 maximum154_15 maximum154_1922 maximum154_15_eq maximum154_1922_eq
theorem compiled154_1923_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1923 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10721,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1922 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10720 compiled154_15_eq compiled154_1922_eq state
noncomputable def maximum154_1924 : Nat := max maximum154_1648 maximum154_1923
theorem maximum154_1924_eq : maxVarHOL BackendInput.allocatedBody154_1924 = maximum154_1924 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1648 BackendInput.allocatedBody154_1923 maximum154_1648 maximum154_1923 maximum154_1648_eq maximum154_1923_eq
theorem compiled154_1924_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1924 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10722,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1648 BackendInput.allocatedBody154_1923 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10318 stackBody154_10721 compiled154_1648_eq compiled154_1923_eq state
noncomputable def maximum154_1925 : Nat := max maximum154_15 maximum154_1924
theorem maximum154_1925_eq : maxVarHOL BackendInput.allocatedBody154_1925 = maximum154_1925 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1924 maximum154_15 maximum154_1924 maximum154_15_eq maximum154_1924_eq
theorem compiled154_1925_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1925 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10723,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1924 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10722 compiled154_15_eq compiled154_1924_eq state
noncomputable def maximum154_1926 : Nat := max maximum154_419 maximum154_1925
theorem maximum154_1926_eq : maxVarHOL BackendInput.allocatedBody154_1926 = maximum154_1926 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_419 BackendInput.allocatedBody154_1925 maximum154_419 maximum154_1925 maximum154_419_eq maximum154_1925_eq
theorem compiled154_1926_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1926 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10724,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_419 BackendInput.allocatedBody154_1925 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10316 stackBody154_10723 compiled154_419_eq compiled154_1925_eq state
noncomputable def maximum154_1927 : Nat := max maximum154_1647 maximum154_1926
theorem maximum154_1927_eq : maxVarHOL BackendInput.allocatedBody154_1927 = maximum154_1927 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1647 BackendInput.allocatedBody154_1926 maximum154_1647 maximum154_1926 maximum154_1647_eq maximum154_1926_eq
theorem compiled154_1927_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1927 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10725,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1647 BackendInput.allocatedBody154_1926 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10315 stackBody154_10724 compiled154_1647_eq compiled154_1926_eq state
noncomputable def maximum154_1928 : Nat := max maximum154_15 maximum154_1927
theorem maximum154_1928_eq : maxVarHOL BackendInput.allocatedBody154_1928 = maximum154_1928 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1927 maximum154_15 maximum154_1927 maximum154_15_eq maximum154_1927_eq
theorem compiled154_1928_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1928 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10726,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1927 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10725 compiled154_15_eq compiled154_1927_eq state
noncomputable def maximum154_1929 : Nat := max maximum154_1444 maximum154_1928
theorem maximum154_1929_eq : maxVarHOL BackendInput.allocatedBody154_1929 = maximum154_1929 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_1928 maximum154_1444 maximum154_1928 maximum154_1444_eq maximum154_1928_eq
theorem compiled154_1929_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1929 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10727,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1444 BackendInput.allocatedBody154_1928 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10313 stackBody154_10726 compiled154_1444_eq compiled154_1928_eq state
noncomputable def maximum154_1930 : Nat := max maximum154_15 maximum154_1929
theorem maximum154_1930_eq : maxVarHOL BackendInput.allocatedBody154_1930 = maximum154_1930 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1929 maximum154_15 maximum154_1929 maximum154_15_eq maximum154_1929_eq
theorem compiled154_1930_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1930 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10728,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1929 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10727 compiled154_15_eq compiled154_1929_eq state
noncomputable def maximum154_1931 : Nat := max maximum154_1646 maximum154_1930
theorem maximum154_1931_eq : maxVarHOL BackendInput.allocatedBody154_1931 = maximum154_1931 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1646 BackendInput.allocatedBody154_1930 maximum154_1646 maximum154_1930 maximum154_1646_eq maximum154_1930_eq
theorem compiled154_1931_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1931 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10729,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1646 BackendInput.allocatedBody154_1930 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10311 stackBody154_10728 compiled154_1646_eq compiled154_1930_eq state
noncomputable def maximum154_1932 : Nat := max maximum154_12 maximum154_1931
theorem maximum154_1932_eq : maxVarHOL BackendInput.allocatedBody154_1932 = maximum154_1932 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_1931 maximum154_12 maximum154_1931 maximum154_12_eq maximum154_1931_eq
theorem compiled154_1932_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1932 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10730,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_1931 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_10729 compiled154_12_eq compiled154_1931_eq state
noncomputable def maximum154_1933 : Nat := max maximum154_1587 maximum154_1932
theorem maximum154_1933_eq : maxVarHOL BackendInput.allocatedBody154_1933 = maximum154_1933 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1587 BackendInput.allocatedBody154_1932 maximum154_1587 maximum154_1932 maximum154_1587_eq maximum154_1932_eq
theorem compiled154_1933_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1933 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10731,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1587 BackendInput.allocatedBody154_1932 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10309 stackBody154_10730 compiled154_1587_eq compiled154_1932_eq state
noncomputable def maximum154_1934 : Nat := max maximum154_1645 maximum154_1933
theorem maximum154_1934_eq : maxVarHOL BackendInput.allocatedBody154_1934 = maximum154_1934 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1645 BackendInput.allocatedBody154_1933 maximum154_1645 maximum154_1933 maximum154_1645_eq maximum154_1933_eq
theorem compiled154_1934_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1934 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10732,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1645 BackendInput.allocatedBody154_1933 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10308 stackBody154_10731 compiled154_1645_eq compiled154_1933_eq state
noncomputable def maximum154_1935 : Nat := max maximum154_1644 maximum154_1934
theorem maximum154_1935_eq : maxVarHOL BackendInput.allocatedBody154_1935 = maximum154_1935 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1644 BackendInput.allocatedBody154_1934 maximum154_1644 maximum154_1934 maximum154_1644_eq maximum154_1934_eq
theorem compiled154_1935_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1935 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10733,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1644 BackendInput.allocatedBody154_1934 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10307 stackBody154_10732 compiled154_1644_eq compiled154_1934_eq state
noncomputable def maximum154_1936 : Nat := max maximum154_283 maximum154_1935
theorem maximum154_1936_eq : maxVarHOL BackendInput.allocatedBody154_1936 = maximum154_1936 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_1935 maximum154_283 maximum154_1935 maximum154_283_eq maximum154_1935_eq
theorem compiled154_1936_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1936 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10734,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_283 BackendInput.allocatedBody154_1935 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10306 stackBody154_10733 compiled154_283_eq compiled154_1935_eq state
noncomputable def maximum154_1937 : Nat := max maximum154_282 maximum154_1936
theorem maximum154_1937_eq : maxVarHOL BackendInput.allocatedBody154_1937 = maximum154_1937 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_1936 maximum154_282 maximum154_1936 maximum154_282_eq maximum154_1936_eq
theorem compiled154_1937_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1937 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10735,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_282 BackendInput.allocatedBody154_1936 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10305 stackBody154_10734 compiled154_282_eq compiled154_1936_eq state
noncomputable def maximum154_1938 : Nat := max maximum154_1546 maximum154_1937
theorem maximum154_1938_eq : maxVarHOL BackendInput.allocatedBody154_1938 = maximum154_1938 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_1937 maximum154_1546 maximum154_1937 maximum154_1546_eq maximum154_1937_eq
theorem compiled154_1938_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1938 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10736,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1546 BackendInput.allocatedBody154_1937 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10304 stackBody154_10735 compiled154_1546_eq compiled154_1937_eq state
noncomputable def maximum154_1939 : Nat := max maximum154_1545 maximum154_1938
theorem maximum154_1939_eq : maxVarHOL BackendInput.allocatedBody154_1939 = maximum154_1939 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_1938 maximum154_1545 maximum154_1938 maximum154_1545_eq maximum154_1938_eq
theorem compiled154_1939_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1939 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10737,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1545 BackendInput.allocatedBody154_1938 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10303 stackBody154_10736 compiled154_1545_eq compiled154_1938_eq state
noncomputable def maximum154_1940 : Nat := max maximum154_1451 maximum154_1939
theorem maximum154_1940_eq : maxVarHOL BackendInput.allocatedBody154_1940 = maximum154_1940 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_1939 maximum154_1451 maximum154_1939 maximum154_1451_eq maximum154_1939_eq
theorem compiled154_1940_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1940 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10738,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1451 BackendInput.allocatedBody154_1939 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10298 stackBody154_10737 compiled154_1451_eq compiled154_1939_eq state
noncomputable def maximum154_1941 : Nat := max maximum154_1643 maximum154_1940
theorem maximum154_1941_eq : maxVarHOL BackendInput.allocatedBody154_1941 = maximum154_1941 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1643 BackendInput.allocatedBody154_1940 maximum154_1643 maximum154_1940 maximum154_1643_eq maximum154_1940_eq
theorem compiled154_1941_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1941 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10739,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1643 BackendInput.allocatedBody154_1940 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10297 stackBody154_10738 compiled154_1643_eq compiled154_1940_eq state
noncomputable def maximum154_1942 : Nat := max maximum154_280 maximum154_1941
theorem maximum154_1942_eq : maxVarHOL BackendInput.allocatedBody154_1942 = maximum154_1942 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_1941 maximum154_280 maximum154_1941 maximum154_280_eq maximum154_1941_eq
theorem compiled154_1942_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1942 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10740,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_280 BackendInput.allocatedBody154_1941 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10296 stackBody154_10739 compiled154_280_eq compiled154_1941_eq state
noncomputable def maximum154_1943 : Nat := max maximum154_305 maximum154_1942
theorem maximum154_1943_eq : maxVarHOL BackendInput.allocatedBody154_1943 = maximum154_1943 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_1942 maximum154_305 maximum154_1942 maximum154_305_eq maximum154_1942_eq
theorem compiled154_1943_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1943 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10741,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_1942 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_10740 compiled154_305_eq compiled154_1942_eq state
noncomputable def maximum154_1944 : Nat := max maximum154_1342 maximum154_1943
theorem maximum154_1944_eq : maxVarHOL BackendInput.allocatedBody154_1944 = maximum154_1944 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_1943 maximum154_1342 maximum154_1943 maximum154_1342_eq maximum154_1943_eq
theorem compiled154_1944_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1944 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10742,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_1943 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_10741 compiled154_1342_eq compiled154_1943_eq state
noncomputable def maximum154_1945 : Nat := max maximum154_1339 maximum154_1944
theorem maximum154_1945_eq : maxVarHOL BackendInput.allocatedBody154_1945 = maximum154_1945 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_1944 maximum154_1339 maximum154_1944 maximum154_1339_eq maximum154_1944_eq
theorem compiled154_1945_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1945 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10743,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_1944 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_10742 compiled154_1339_eq compiled154_1944_eq state
noncomputable def maximum154_1946 : Nat := max maximum154_344 maximum154_1945
theorem maximum154_1946_eq : maxVarHOL BackendInput.allocatedBody154_1946 = maximum154_1946 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_1945 maximum154_344 maximum154_1945 maximum154_344_eq maximum154_1945_eq
theorem compiled154_1946_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1946 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10744,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_1945 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10743 compiled154_344_eq compiled154_1945_eq state
noncomputable def maximum154_1947 : Nat := max maximum154_1296 maximum154_1946
theorem maximum154_1947_eq : maxVarHOL BackendInput.allocatedBody154_1947 = maximum154_1947 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1296 BackendInput.allocatedBody154_1946 maximum154_1296 maximum154_1946 maximum154_1296_eq maximum154_1946_eq
theorem compiled154_1947_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1947 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10745,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1296 BackendInput.allocatedBody154_1946 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10291 stackBody154_10744 compiled154_1296_eq compiled154_1946_eq state
noncomputable def maximum154_1948 : Nat := max maximum154_288 maximum154_1947
theorem maximum154_1948_eq : maxVarHOL BackendInput.allocatedBody154_1948 = maximum154_1948 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_1947 maximum154_288 maximum154_1947 maximum154_288_eq maximum154_1947_eq
theorem compiled154_1948_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1948 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10746,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_1947 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_10745 compiled154_288_eq compiled154_1947_eq state
noncomputable def maximum154_1949 : Nat := max maximum154_1295 maximum154_1948
theorem maximum154_1949_eq : maxVarHOL BackendInput.allocatedBody154_1949 = maximum154_1949 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1295 BackendInput.allocatedBody154_1948 maximum154_1295 maximum154_1948 maximum154_1295_eq maximum154_1948_eq
theorem compiled154_1949_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1949 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10747,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1295 BackendInput.allocatedBody154_1948 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10289 stackBody154_10746 compiled154_1295_eq compiled154_1948_eq state
noncomputable def maximum154_1950 : Nat := max maximum154_288 maximum154_1949
theorem maximum154_1950_eq : maxVarHOL BackendInput.allocatedBody154_1950 = maximum154_1950 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_1949 maximum154_288 maximum154_1949 maximum154_288_eq maximum154_1949_eq
theorem compiled154_1950_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1950 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10748,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_1949 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_10747 compiled154_288_eq compiled154_1949_eq state
noncomputable def maximum154_1951 : Nat := max maximum154_1339 maximum154_1950
theorem maximum154_1951_eq : maxVarHOL BackendInput.allocatedBody154_1951 = maximum154_1951 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_1950 maximum154_1339 maximum154_1950 maximum154_1339_eq maximum154_1950_eq
theorem compiled154_1951_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1951 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10749,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_1950 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_10748 compiled154_1339_eq compiled154_1950_eq state
noncomputable def maximum154_1952 : Nat := max maximum154_344 maximum154_1951
theorem maximum154_1952_eq : maxVarHOL BackendInput.allocatedBody154_1952 = maximum154_1952 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_1951 maximum154_344 maximum154_1951 maximum154_344_eq maximum154_1951_eq
theorem compiled154_1952_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1952 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10750,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_1951 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10749 compiled154_344_eq compiled154_1951_eq state
noncomputable def maximum154_1953 : Nat := max maximum154_1293 maximum154_1952
theorem maximum154_1953_eq : maxVarHOL BackendInput.allocatedBody154_1953 = maximum154_1953 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1293 BackendInput.allocatedBody154_1952 maximum154_1293 maximum154_1952 maximum154_1293_eq maximum154_1952_eq
theorem compiled154_1953_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1953 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10751,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1293 BackendInput.allocatedBody154_1952 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10285 stackBody154_10750 compiled154_1293_eq compiled154_1952_eq state
noncomputable def maximum154_1954 : Nat := max maximum154_288 maximum154_1953
theorem maximum154_1954_eq : maxVarHOL BackendInput.allocatedBody154_1954 = maximum154_1954 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_1953 maximum154_288 maximum154_1953 maximum154_288_eq maximum154_1953_eq
theorem compiled154_1954_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1954 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10752,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_1953 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_10751 compiled154_288_eq compiled154_1953_eq state
noncomputable def maximum154_1955 : Nat := max maximum154_1292 maximum154_1954
theorem maximum154_1955_eq : maxVarHOL BackendInput.allocatedBody154_1955 = maximum154_1955 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1292 BackendInput.allocatedBody154_1954 maximum154_1292 maximum154_1954 maximum154_1292_eq maximum154_1954_eq
theorem compiled154_1955_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1955 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10753,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1292 BackendInput.allocatedBody154_1954 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10283 stackBody154_10752 compiled154_1292_eq compiled154_1954_eq state
noncomputable def maximum154_1956 : Nat := max maximum154_288 maximum154_1955
theorem maximum154_1956_eq : maxVarHOL BackendInput.allocatedBody154_1956 = maximum154_1956 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_1955 maximum154_288 maximum154_1955 maximum154_288_eq maximum154_1955_eq
theorem compiled154_1956_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1956 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10754,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_1955 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_10753 compiled154_288_eq compiled154_1955_eq state
noncomputable def maximum154_1957 : Nat := max maximum154_362 maximum154_1956
theorem maximum154_1957_eq : maxVarHOL BackendInput.allocatedBody154_1957 = maximum154_1957 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_1956 maximum154_362 maximum154_1956 maximum154_362_eq maximum154_1956_eq
theorem compiled154_1957_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1957 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10755,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_1956 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_10754 compiled154_362_eq compiled154_1956_eq state
noncomputable def maximum154_1958 : Nat := max maximum154_1290 maximum154_1957
theorem maximum154_1958_eq : maxVarHOL BackendInput.allocatedBody154_1958 = maximum154_1958 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1290 BackendInput.allocatedBody154_1957 maximum154_1290 maximum154_1957 maximum154_1290_eq maximum154_1957_eq
theorem compiled154_1958_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1958 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10756,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1290 BackendInput.allocatedBody154_1957 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10280 stackBody154_10755 compiled154_1290_eq compiled154_1957_eq state
noncomputable def maximum154_1959 : Nat := max maximum154_288 maximum154_1958
theorem maximum154_1959_eq : maxVarHOL BackendInput.allocatedBody154_1959 = maximum154_1959 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_1958 maximum154_288 maximum154_1958 maximum154_288_eq maximum154_1958_eq
theorem compiled154_1959_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1959 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10757,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_1958 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_10756 compiled154_288_eq compiled154_1958_eq state
noncomputable def maximum154_1960 : Nat := max maximum154_1438 maximum154_1959
theorem maximum154_1960_eq : maxVarHOL BackendInput.allocatedBody154_1960 = maximum154_1960 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1438 BackendInput.allocatedBody154_1959 maximum154_1438 maximum154_1959 maximum154_1438_eq maximum154_1959_eq
theorem compiled154_1960_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1960 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10758,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1438 BackendInput.allocatedBody154_1959 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10278 stackBody154_10757 compiled154_1438_eq compiled154_1959_eq state
noncomputable def maximum154_1961 : Nat := max maximum154_288 maximum154_1960
theorem maximum154_1961_eq : maxVarHOL BackendInput.allocatedBody154_1961 = maximum154_1961 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_1960 maximum154_288 maximum154_1960 maximum154_288_eq maximum154_1960_eq
theorem compiled154_1961_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1961 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10759,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_1960 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_10758 compiled154_288_eq compiled154_1960_eq state
noncomputable def maximum154_1962 : Nat := max maximum154_1448 maximum154_1961
theorem maximum154_1962_eq : maxVarHOL BackendInput.allocatedBody154_1962 = maximum154_1962 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_1961 maximum154_1448 maximum154_1961 maximum154_1448_eq maximum154_1961_eq
theorem compiled154_1962_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1962 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10760,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1448 BackendInput.allocatedBody154_1961 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10276 stackBody154_10759 compiled154_1448_eq compiled154_1961_eq state
noncomputable def maximum154_1963 : Nat := max maximum154_354 maximum154_1962
theorem maximum154_1963_eq : maxVarHOL BackendInput.allocatedBody154_1963 = maximum154_1963 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_1962 maximum154_354 maximum154_1962 maximum154_354_eq maximum154_1962_eq
theorem compiled154_1963_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1963 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10761,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_354 BackendInput.allocatedBody154_1962 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10275 stackBody154_10760 compiled154_354_eq compiled154_1962_eq state
noncomputable def maximum154_1964 : Nat := max maximum154_1436 maximum154_1963
theorem maximum154_1964_eq : maxVarHOL BackendInput.allocatedBody154_1964 = maximum154_1964 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1436 BackendInput.allocatedBody154_1963 maximum154_1436 maximum154_1963 maximum154_1436_eq maximum154_1963_eq
theorem compiled154_1964_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1964 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10762,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1436 BackendInput.allocatedBody154_1963 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10274 stackBody154_10761 compiled154_1436_eq compiled154_1963_eq state
noncomputable def maximum154_1965 : Nat := max maximum154_288 maximum154_1964
theorem maximum154_1965_eq : maxVarHOL BackendInput.allocatedBody154_1965 = maximum154_1965 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_1964 maximum154_288 maximum154_1964 maximum154_288_eq maximum154_1964_eq
theorem compiled154_1965_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1965 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10763,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_288 BackendInput.allocatedBody154_1964 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10290 stackBody154_10762 compiled154_288_eq compiled154_1964_eq state
noncomputable def maximum154_1966 : Nat := max maximum154_1642 maximum154_1965
theorem maximum154_1966_eq : maxVarHOL BackendInput.allocatedBody154_1966 = maximum154_1966 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1642 BackendInput.allocatedBody154_1965 maximum154_1642 maximum154_1965 maximum154_1642_eq maximum154_1965_eq
theorem compiled154_1966_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1966 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10764,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1642 BackendInput.allocatedBody154_1965 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10272 stackBody154_10763 compiled154_1642_eq compiled154_1965_eq state
noncomputable def maximum154_1967 : Nat := max maximum154_1479 maximum154_1966
theorem maximum154_1967_eq : maxVarHOL BackendInput.allocatedBody154_1967 = maximum154_1967 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1479 BackendInput.allocatedBody154_1966 maximum154_1479 maximum154_1966 maximum154_1479_eq maximum154_1966_eq
theorem compiled154_1967_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1967 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10765,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1479 BackendInput.allocatedBody154_1966 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10271 stackBody154_10764 compiled154_1479_eq compiled154_1966_eq state
noncomputable def maximum154_1968 : Nat := max maximum154_196 maximum154_1967
theorem maximum154_1968_eq : maxVarHOL BackendInput.allocatedBody154_1968 = maximum154_1968 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_1967 maximum154_196 maximum154_1967 maximum154_196_eq maximum154_1967_eq
theorem compiled154_1968_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1968 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10766,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_196 BackendInput.allocatedBody154_1967 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10496 stackBody154_10765 compiled154_196_eq compiled154_1967_eq state
noncomputable def maximum154_1969 : Nat := max maximum154_153 maximum154_1968
theorem maximum154_1969_eq : maxVarHOL BackendInput.allocatedBody154_1969 = maximum154_1969 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_1968 maximum154_153 maximum154_1968 maximum154_153_eq maximum154_1968_eq
theorem compiled154_1969_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1969 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10767,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_1968 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_10766 compiled154_153_eq compiled154_1968_eq state
noncomputable def maximum154_1970 : Nat := max maximum154_194 maximum154_1969
theorem maximum154_1970_eq : maxVarHOL BackendInput.allocatedBody154_1970 = maximum154_1970 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_1969 maximum154_194 maximum154_1969 maximum154_194_eq maximum154_1969_eq
theorem compiled154_1970_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1970 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10768,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_194 BackendInput.allocatedBody154_1969 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10268 stackBody154_10767 compiled154_194_eq compiled154_1969_eq state
noncomputable def maximum154_1971 : Nat := max maximum154_15 maximum154_1970
theorem maximum154_1971_eq : maxVarHOL BackendInput.allocatedBody154_1971 = maximum154_1971 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1970 maximum154_15 maximum154_1970 maximum154_15_eq maximum154_1970_eq
theorem compiled154_1971_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1971 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10769,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_1970 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10768 compiled154_15_eq compiled154_1970_eq state
noncomputable def maximum154_1972 : Nat := max maximum154_1342 maximum154_1971
theorem maximum154_1972_eq : maxVarHOL BackendInput.allocatedBody154_1972 = maximum154_1972 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_1971 maximum154_1342 maximum154_1971 maximum154_1342_eq maximum154_1971_eq
theorem compiled154_1972_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1972 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10770,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1342 BackendInput.allocatedBody154_1971 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10294 stackBody154_10769 compiled154_1342_eq compiled154_1971_eq state
noncomputable def maximum154_1973 : Nat := max maximum154_1339 maximum154_1972
theorem maximum154_1973_eq : maxVarHOL BackendInput.allocatedBody154_1973 = maximum154_1973 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_1972 maximum154_1339 maximum154_1972 maximum154_1339_eq maximum154_1972_eq
theorem compiled154_1973_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1973 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10771,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_1972 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_10770 compiled154_1339_eq compiled154_1972_eq state
noncomputable def maximum154_1974 : Nat := max maximum154_344 maximum154_1973
theorem maximum154_1974_eq : maxVarHOL BackendInput.allocatedBody154_1974 = maximum154_1974 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_1973 maximum154_344 maximum154_1973 maximum154_344_eq maximum154_1973_eq
theorem compiled154_1974_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1974 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10772,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_1973 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10771 compiled154_344_eq compiled154_1973_eq state
noncomputable def maximum154_1975 : Nat := max maximum154_1310 maximum154_1974
theorem maximum154_1975_eq : maxVarHOL BackendInput.allocatedBody154_1975 = maximum154_1975 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1310 BackendInput.allocatedBody154_1974 maximum154_1310 maximum154_1974 maximum154_1310_eq maximum154_1974_eq
theorem compiled154_1975_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1975 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10773,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1310 BackendInput.allocatedBody154_1974 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10263 stackBody154_10772 compiled154_1310_eq compiled154_1974_eq state
noncomputable def maximum154_1976 : Nat := max maximum154_12 maximum154_1975
theorem maximum154_1976_eq : maxVarHOL BackendInput.allocatedBody154_1976 = maximum154_1976 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_1975 maximum154_12 maximum154_1975 maximum154_12_eq maximum154_1975_eq
theorem compiled154_1976_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1976 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10774,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_1975 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_10773 compiled154_12_eq compiled154_1975_eq state
noncomputable def maximum154_1977 : Nat := max maximum154_1309 maximum154_1976
theorem maximum154_1977_eq : maxVarHOL BackendInput.allocatedBody154_1977 = maximum154_1977 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1309 BackendInput.allocatedBody154_1976 maximum154_1309 maximum154_1976 maximum154_1309_eq maximum154_1976_eq
theorem compiled154_1977_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1977 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10775,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1309 BackendInput.allocatedBody154_1976 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10261 stackBody154_10774 compiled154_1309_eq compiled154_1976_eq state
noncomputable def maximum154_1978 : Nat := max maximum154_12 maximum154_1977
theorem maximum154_1978_eq : maxVarHOL BackendInput.allocatedBody154_1978 = maximum154_1978 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_1977 maximum154_12 maximum154_1977 maximum154_12_eq maximum154_1977_eq
theorem compiled154_1978_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1978 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10776,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_1977 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_10775 compiled154_12_eq compiled154_1977_eq state
noncomputable def maximum154_1979 : Nat := max maximum154_1339 maximum154_1978
theorem maximum154_1979_eq : maxVarHOL BackendInput.allocatedBody154_1979 = maximum154_1979 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_1978 maximum154_1339 maximum154_1978 maximum154_1339_eq maximum154_1978_eq
theorem compiled154_1979_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1979 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10777,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1339 BackendInput.allocatedBody154_1978 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10293 stackBody154_10776 compiled154_1339_eq compiled154_1978_eq state
noncomputable def maximum154_1980 : Nat := max maximum154_344 maximum154_1979
theorem maximum154_1980_eq : maxVarHOL BackendInput.allocatedBody154_1980 = maximum154_1980 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_1979 maximum154_344 maximum154_1979 maximum154_344_eq maximum154_1979_eq
theorem compiled154_1980_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1980 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10778,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_1979 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10777 compiled154_344_eq compiled154_1979_eq state
noncomputable def maximum154_1981 : Nat := max maximum154_1308 maximum154_1980
theorem maximum154_1981_eq : maxVarHOL BackendInput.allocatedBody154_1981 = maximum154_1981 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1308 BackendInput.allocatedBody154_1980 maximum154_1308 maximum154_1980 maximum154_1308_eq maximum154_1980_eq
theorem compiled154_1981_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1981 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10779,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1308 BackendInput.allocatedBody154_1980 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10257 stackBody154_10778 compiled154_1308_eq compiled154_1980_eq state
noncomputable def maximum154_1982 : Nat := max maximum154_12 maximum154_1981
theorem maximum154_1982_eq : maxVarHOL BackendInput.allocatedBody154_1982 = maximum154_1982 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_1981 maximum154_12 maximum154_1981 maximum154_12_eq maximum154_1981_eq
theorem compiled154_1982_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1982 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10780,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_1981 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_10779 compiled154_12_eq compiled154_1981_eq state
noncomputable def maximum154_1983 : Nat := max maximum154_1307 maximum154_1982
theorem maximum154_1983_eq : maxVarHOL BackendInput.allocatedBody154_1983 = maximum154_1983 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1307 BackendInput.allocatedBody154_1982 maximum154_1307 maximum154_1982 maximum154_1307_eq maximum154_1982_eq
theorem compiled154_1983_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1983 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10781,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1307 BackendInput.allocatedBody154_1982 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10255 stackBody154_10780 compiled154_1307_eq compiled154_1982_eq state
noncomputable def maximum154_1984 : Nat := max maximum154_12 maximum154_1983
theorem maximum154_1984_eq : maxVarHOL BackendInput.allocatedBody154_1984 = maximum154_1984 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_1983 maximum154_12 maximum154_1983 maximum154_12_eq maximum154_1983_eq
theorem compiled154_1984_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1984 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10782,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_1983 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_10781 compiled154_12_eq compiled154_1983_eq state
noncomputable def maximum154_1985 : Nat := max maximum154_362 maximum154_1984
theorem maximum154_1985_eq : maxVarHOL BackendInput.allocatedBody154_1985 = maximum154_1985 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_1984 maximum154_362 maximum154_1984 maximum154_362_eq maximum154_1984_eq
theorem compiled154_1985_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1985 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10783,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_362 BackendInput.allocatedBody154_1984 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10281 stackBody154_10782 compiled154_362_eq compiled154_1984_eq state
noncomputable def maximum154_1986 : Nat := max maximum154_1306 maximum154_1985
theorem maximum154_1986_eq : maxVarHOL BackendInput.allocatedBody154_1986 = maximum154_1986 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1306 BackendInput.allocatedBody154_1985 maximum154_1306 maximum154_1985 maximum154_1306_eq maximum154_1985_eq
theorem compiled154_1986_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1986 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10784,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1306 BackendInput.allocatedBody154_1985 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10252 stackBody154_10783 compiled154_1306_eq compiled154_1985_eq state
noncomputable def maximum154_1987 : Nat := max maximum154_12 maximum154_1986
theorem maximum154_1987_eq : maxVarHOL BackendInput.allocatedBody154_1987 = maximum154_1987 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_1986 maximum154_12 maximum154_1986 maximum154_12_eq maximum154_1986_eq
theorem compiled154_1987_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1987 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10785,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_1986 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_10784 compiled154_12_eq compiled154_1986_eq state
noncomputable def maximum154_1988 : Nat := max maximum154_1409 maximum154_1987
theorem maximum154_1988_eq : maxVarHOL BackendInput.allocatedBody154_1988 = maximum154_1988 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1409 BackendInput.allocatedBody154_1987 maximum154_1409 maximum154_1987 maximum154_1409_eq maximum154_1987_eq
theorem compiled154_1988_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1988 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10786,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1409 BackendInput.allocatedBody154_1987 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10250 stackBody154_10785 compiled154_1409_eq compiled154_1987_eq state
noncomputable def maximum154_1989 : Nat := max maximum154_12 maximum154_1988
theorem maximum154_1989_eq : maxVarHOL BackendInput.allocatedBody154_1989 = maximum154_1989 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_1988 maximum154_12 maximum154_1988 maximum154_12_eq maximum154_1988_eq
theorem compiled154_1989_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1989 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10787,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_12 BackendInput.allocatedBody154_1988 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10310 stackBody154_10786 compiled154_12_eq compiled154_1988_eq state
noncomputable def maximum154_1990 : Nat := max maximum154_1408 maximum154_1989
theorem maximum154_1990_eq : maxVarHOL BackendInput.allocatedBody154_1990 = maximum154_1990 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_1989 maximum154_1408 maximum154_1989 maximum154_1408_eq maximum154_1989_eq
theorem compiled154_1990_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1990 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10788,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1408 BackendInput.allocatedBody154_1989 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10248 stackBody154_10787 compiled154_1408_eq compiled154_1989_eq state
noncomputable def maximum154_1991 : Nat := max maximum154_2 maximum154_1990
theorem maximum154_1991_eq : maxVarHOL BackendInput.allocatedBody154_1991 = maximum154_1991 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_1990 maximum154_2 maximum154_1990 maximum154_2_eq maximum154_1990_eq
theorem compiled154_1991_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1991 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10789,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_1990 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_10788 compiled154_2_eq compiled154_1990_eq state
noncomputable def maximum154_1992 : Nat := max maximum154_1333 maximum154_1991
theorem maximum154_1992_eq : maxVarHOL BackendInput.allocatedBody154_1992 = maximum154_1992 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_1991 maximum154_1333 maximum154_1991 maximum154_1333_eq maximum154_1991_eq
theorem compiled154_1992_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1992 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10790,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1333 BackendInput.allocatedBody154_1991 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10246 stackBody154_10789 compiled154_1333_eq compiled154_1991_eq state
noncomputable def maximum154_1993 : Nat := max maximum154_1407 maximum154_1992
theorem maximum154_1993_eq : maxVarHOL BackendInput.allocatedBody154_1993 = maximum154_1993 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1407 BackendInput.allocatedBody154_1992 maximum154_1407 maximum154_1992 maximum154_1407_eq maximum154_1992_eq
theorem compiled154_1993_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1993 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10791,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1407 BackendInput.allocatedBody154_1992 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10245 stackBody154_10790 compiled154_1407_eq compiled154_1992_eq state
noncomputable def maximum154_1994 : Nat := max maximum154_1641 maximum154_1993
theorem maximum154_1994_eq : maxVarHOL BackendInput.allocatedBody154_1994 = maximum154_1994 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1641 BackendInput.allocatedBody154_1993 maximum154_1641 maximum154_1993 maximum154_1641_eq maximum154_1993_eq
theorem compiled154_1994_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1994 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10792,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1641 BackendInput.allocatedBody154_1993 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10244 stackBody154_10791 compiled154_1641_eq compiled154_1993_eq state
noncomputable def maximum154_1995 : Nat := max maximum154_350 maximum154_1994
theorem maximum154_1995_eq : maxVarHOL BackendInput.allocatedBody154_1995 = maximum154_1995 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_1994 maximum154_350 maximum154_1994 maximum154_350_eq maximum154_1994_eq
theorem compiled154_1995_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1995 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10793,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_350 BackendInput.allocatedBody154_1994 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10243 stackBody154_10792 compiled154_350_eq compiled154_1994_eq state
noncomputable def maximum154_1996 : Nat := max maximum154_349 maximum154_1995
theorem maximum154_1996_eq : maxVarHOL BackendInput.allocatedBody154_1996 = maximum154_1996 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_1995 maximum154_349 maximum154_1995 maximum154_349_eq maximum154_1995_eq
theorem compiled154_1996_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1996 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10794,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_349 BackendInput.allocatedBody154_1995 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10242 stackBody154_10793 compiled154_349_eq compiled154_1995_eq state
noncomputable def maximum154_1997 : Nat := max maximum154_1425 maximum154_1996
theorem maximum154_1997_eq : maxVarHOL BackendInput.allocatedBody154_1997 = maximum154_1997 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1425 BackendInput.allocatedBody154_1996 maximum154_1425 maximum154_1996 maximum154_1425_eq maximum154_1996_eq
theorem compiled154_1997_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1997 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10795,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1425 BackendInput.allocatedBody154_1996 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10241 stackBody154_10794 compiled154_1425_eq compiled154_1996_eq state
noncomputable def maximum154_1998 : Nat := max maximum154_1640 maximum154_1997
theorem maximum154_1998_eq : maxVarHOL BackendInput.allocatedBody154_1998 = maximum154_1998 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1640 BackendInput.allocatedBody154_1997 maximum154_1640 maximum154_1997 maximum154_1640_eq maximum154_1997_eq
theorem compiled154_1998_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1998 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10796,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1640 BackendInput.allocatedBody154_1997 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10240 stackBody154_10795 compiled154_1640_eq compiled154_1997_eq state
noncomputable def maximum154_1999 : Nat := max maximum154_1638 maximum154_1998
theorem maximum154_1999_eq : maxVarHOL BackendInput.allocatedBody154_1999 = maximum154_1999 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1638 BackendInput.allocatedBody154_1998 maximum154_1638 maximum154_1998 maximum154_1638_eq maximum154_1998_eq
theorem compiled154_1999_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_1999 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10797,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1638 BackendInput.allocatedBody154_1998 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10239 stackBody154_10796 compiled154_1638_eq compiled154_1998_eq state
noncomputable def maximum154_2000 : Nat := max maximum154_1639 maximum154_1999
theorem maximum154_2000_eq : maxVarHOL BackendInput.allocatedBody154_2000 = maximum154_2000 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1639 BackendInput.allocatedBody154_1999 maximum154_1639 maximum154_1999 maximum154_1639_eq maximum154_1999_eq
theorem compiled154_2000_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2000 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10798,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1639 BackendInput.allocatedBody154_1999 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10238 stackBody154_10797 compiled154_1639_eq compiled154_1999_eq state
noncomputable def maximum154_2001 : Nat := max maximum154_1638 maximum154_2000
theorem maximum154_2001_eq : maxVarHOL BackendInput.allocatedBody154_2001 = maximum154_2001 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1638 BackendInput.allocatedBody154_2000 maximum154_1638 maximum154_2000 maximum154_1638_eq maximum154_2000_eq
theorem compiled154_2001_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2001 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10799,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1638 BackendInput.allocatedBody154_2000 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10239 stackBody154_10798 compiled154_1638_eq compiled154_2000_eq state
noncomputable def maximum154_2002 : Nat := max maximum154_312 maximum154_2001
theorem maximum154_2002_eq : maxVarHOL BackendInput.allocatedBody154_2002 = maximum154_2002 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_2001 maximum154_312 maximum154_2001 maximum154_312_eq maximum154_2001_eq
theorem compiled154_2002_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2002 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10800,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_312 BackendInput.allocatedBody154_2001 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10236 stackBody154_10799 compiled154_312_eq compiled154_2001_eq state
noncomputable def maximum154_2003 : Nat := max maximum154_1637 maximum154_2002
theorem maximum154_2003_eq : maxVarHOL BackendInput.allocatedBody154_2003 = maximum154_2003 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1637 BackendInput.allocatedBody154_2002 maximum154_1637 maximum154_2002 maximum154_1637_eq maximum154_2002_eq
theorem compiled154_2003_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2003 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10801,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1637 BackendInput.allocatedBody154_2002 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10235 stackBody154_10800 compiled154_1637_eq compiled154_2002_eq state
noncomputable def maximum154_2004 : Nat := max maximum154_1636 maximum154_2003
theorem maximum154_2004_eq : maxVarHOL BackendInput.allocatedBody154_2004 = maximum154_2004 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1636 BackendInput.allocatedBody154_2003 maximum154_1636 maximum154_2003 maximum154_1636_eq maximum154_2003_eq
theorem compiled154_2004_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2004 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10802,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1636 BackendInput.allocatedBody154_2003 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10234 stackBody154_10801 compiled154_1636_eq compiled154_2003_eq state
noncomputable def maximum154_2005 : Nat := max maximum154_344 maximum154_2004
theorem maximum154_2005_eq : maxVarHOL BackendInput.allocatedBody154_2005 = maximum154_2005 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2004 maximum154_344 maximum154_2004 maximum154_344_eq maximum154_2004_eq
theorem compiled154_2005_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2005 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10803,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2004 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10802 compiled154_344_eq compiled154_2004_eq state
noncomputable def maximum154_2006 : Nat := max maximum154_1354 maximum154_2005
theorem maximum154_2006_eq : maxVarHOL BackendInput.allocatedBody154_2006 = maximum154_2006 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_2005 maximum154_1354 maximum154_2005 maximum154_1354_eq maximum154_2005_eq
theorem compiled154_2006_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2006 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10804,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1354 BackendInput.allocatedBody154_2005 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10232 stackBody154_10803 compiled154_1354_eq compiled154_2005_eq state
noncomputable def maximum154_2007 : Nat := max maximum154_319 maximum154_2006
theorem maximum154_2007_eq : maxVarHOL BackendInput.allocatedBody154_2007 = maximum154_2007 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2006 maximum154_319 maximum154_2006 maximum154_319_eq maximum154_2006_eq
theorem compiled154_2007_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2007 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10805,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2006 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_10804 compiled154_319_eq compiled154_2006_eq state
noncomputable def maximum154_2008 : Nat := max maximum154_1353 maximum154_2007
theorem maximum154_2008_eq : maxVarHOL BackendInput.allocatedBody154_2008 = maximum154_2008 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_2007 maximum154_1353 maximum154_2007 maximum154_1353_eq maximum154_2007_eq
theorem compiled154_2008_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2008 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10806,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1353 BackendInput.allocatedBody154_2007 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10230 stackBody154_10805 compiled154_1353_eq compiled154_2007_eq state
noncomputable def maximum154_2009 : Nat := max maximum154_319 maximum154_2008
theorem maximum154_2009_eq : maxVarHOL BackendInput.allocatedBody154_2009 = maximum154_2009 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2008 maximum154_319 maximum154_2008 maximum154_319_eq maximum154_2008_eq
theorem compiled154_2009_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2009 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10807,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2008 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_10806 compiled154_319_eq compiled154_2008_eq state
noncomputable def maximum154_2010 : Nat := max maximum154_1636 maximum154_2009
theorem maximum154_2010_eq : maxVarHOL BackendInput.allocatedBody154_2010 = maximum154_2010 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1636 BackendInput.allocatedBody154_2009 maximum154_1636 maximum154_2009 maximum154_1636_eq maximum154_2009_eq
theorem compiled154_2010_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2010 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10808,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1636 BackendInput.allocatedBody154_2009 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10234 stackBody154_10807 compiled154_1636_eq compiled154_2009_eq state
noncomputable def maximum154_2011 : Nat := max maximum154_344 maximum154_2010
theorem maximum154_2011_eq : maxVarHOL BackendInput.allocatedBody154_2011 = maximum154_2011 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2010 maximum154_344 maximum154_2010 maximum154_344_eq maximum154_2010_eq
theorem compiled154_2011_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2011 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10809,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2010 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10808 compiled154_344_eq compiled154_2010_eq state
noncomputable def maximum154_2012 : Nat := max maximum154_1351 maximum154_2011
theorem maximum154_2012_eq : maxVarHOL BackendInput.allocatedBody154_2012 = maximum154_2012 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_2011 maximum154_1351 maximum154_2011 maximum154_1351_eq maximum154_2011_eq
theorem compiled154_2012_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2012 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10810,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1351 BackendInput.allocatedBody154_2011 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10226 stackBody154_10809 compiled154_1351_eq compiled154_2011_eq state
noncomputable def maximum154_2013 : Nat := max maximum154_319 maximum154_2012
theorem maximum154_2013_eq : maxVarHOL BackendInput.allocatedBody154_2013 = maximum154_2013 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2012 maximum154_319 maximum154_2012 maximum154_319_eq maximum154_2012_eq
theorem compiled154_2013_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2013 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10811,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2012 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_10810 compiled154_319_eq compiled154_2012_eq state
noncomputable def maximum154_2014 : Nat := max maximum154_1350 maximum154_2013
theorem maximum154_2014_eq : maxVarHOL BackendInput.allocatedBody154_2014 = maximum154_2014 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_2013 maximum154_1350 maximum154_2013 maximum154_1350_eq maximum154_2013_eq
theorem compiled154_2014_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2014 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10812,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1350 BackendInput.allocatedBody154_2013 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10224 stackBody154_10811 compiled154_1350_eq compiled154_2013_eq state
noncomputable def maximum154_2015 : Nat := max maximum154_319 maximum154_2014
theorem maximum154_2015_eq : maxVarHOL BackendInput.allocatedBody154_2015 = maximum154_2015 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2014 maximum154_319 maximum154_2014 maximum154_319_eq maximum154_2014_eq
theorem compiled154_2015_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2015 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10813,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2014 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_10812 compiled154_319_eq compiled154_2014_eq state
noncomputable def maximum154_2016 : Nat := max maximum154_1635 maximum154_2015
theorem maximum154_2016_eq : maxVarHOL BackendInput.allocatedBody154_2016 = maximum154_2016 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1635 BackendInput.allocatedBody154_2015 maximum154_1635 maximum154_2015 maximum154_1635_eq maximum154_2015_eq
theorem compiled154_2016_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2016 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10814,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1635 BackendInput.allocatedBody154_2015 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10222 stackBody154_10813 compiled154_1635_eq compiled154_2015_eq state
noncomputable def maximum154_2017 : Nat := max maximum154_1348 maximum154_2016
theorem maximum154_2017_eq : maxVarHOL BackendInput.allocatedBody154_2017 = maximum154_2017 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_2016 maximum154_1348 maximum154_2016 maximum154_1348_eq maximum154_2016_eq
theorem compiled154_2017_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2017 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10815,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1348 BackendInput.allocatedBody154_2016 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10221 stackBody154_10814 compiled154_1348_eq compiled154_2016_eq state
noncomputable def maximum154_2018 : Nat := max maximum154_319 maximum154_2017
theorem maximum154_2018_eq : maxVarHOL BackendInput.allocatedBody154_2018 = maximum154_2018 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2017 maximum154_319 maximum154_2017 maximum154_319_eq maximum154_2017_eq
theorem compiled154_2018_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2018 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10816,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2017 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_10815 compiled154_319_eq compiled154_2017_eq state
noncomputable def maximum154_2019 : Nat := max maximum154_1634 maximum154_2018
theorem maximum154_2019_eq : maxVarHOL BackendInput.allocatedBody154_2019 = maximum154_2019 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1634 BackendInput.allocatedBody154_2018 maximum154_1634 maximum154_2018 maximum154_1634_eq maximum154_2018_eq
theorem compiled154_2019_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2019 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10817,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1634 BackendInput.allocatedBody154_2018 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10219 stackBody154_10816 compiled154_1634_eq compiled154_2018_eq state
noncomputable def maximum154_2020 : Nat := max maximum154_319 maximum154_2019
theorem maximum154_2020_eq : maxVarHOL BackendInput.allocatedBody154_2020 = maximum154_2020 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2019 maximum154_319 maximum154_2019 maximum154_319_eq maximum154_2019_eq
theorem compiled154_2020_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2020 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10818,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2019 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_10817 compiled154_319_eq compiled154_2019_eq state
noncomputable def maximum154_2021 : Nat := max maximum154_1633 maximum154_2020
theorem maximum154_2021_eq : maxVarHOL BackendInput.allocatedBody154_2021 = maximum154_2021 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1633 BackendInput.allocatedBody154_2020 maximum154_1633 maximum154_2020 maximum154_1633_eq maximum154_2020_eq
theorem compiled154_2021_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2021 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10819,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1633 BackendInput.allocatedBody154_2020 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10217 stackBody154_10818 compiled154_1633_eq compiled154_2020_eq state
noncomputable def maximum154_2022 : Nat := max maximum154_305 maximum154_2021
theorem maximum154_2022_eq : maxVarHOL BackendInput.allocatedBody154_2022 = maximum154_2022 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2021 maximum154_305 maximum154_2021 maximum154_305_eq maximum154_2021_eq
theorem compiled154_2022_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2022 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10820,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_305 BackendInput.allocatedBody154_2021 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10295 stackBody154_10819 compiled154_305_eq compiled154_2021_eq state
noncomputable def maximum154_2023 : Nat := max maximum154_1632 maximum154_2022
theorem maximum154_2023_eq : maxVarHOL BackendInput.allocatedBody154_2023 = maximum154_2023 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1632 BackendInput.allocatedBody154_2022 maximum154_1632 maximum154_2022 maximum154_1632_eq maximum154_2022_eq
theorem compiled154_2023_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2023 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10821,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1632 BackendInput.allocatedBody154_2022 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10215 stackBody154_10820 compiled154_1632_eq compiled154_2022_eq state
noncomputable def maximum154_2024 : Nat := max maximum154_319 maximum154_2023
theorem maximum154_2024_eq : maxVarHOL BackendInput.allocatedBody154_2024 = maximum154_2024 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2023 maximum154_319 maximum154_2023 maximum154_319_eq maximum154_2023_eq
theorem compiled154_2024_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2024 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10822,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_319 BackendInput.allocatedBody154_2023 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10231 stackBody154_10821 compiled154_319_eq compiled154_2023_eq state
noncomputable def maximum154_2025 : Nat := max maximum154_1631 maximum154_2024
theorem maximum154_2025_eq : maxVarHOL BackendInput.allocatedBody154_2025 = maximum154_2025 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1631 BackendInput.allocatedBody154_2024 maximum154_1631 maximum154_2024 maximum154_1631_eq maximum154_2024_eq
theorem compiled154_2025_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2025 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10823,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1631 BackendInput.allocatedBody154_2024 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10213 stackBody154_10822 compiled154_1631_eq compiled154_2024_eq state
noncomputable def maximum154_2026 : Nat := max maximum154_1434 maximum154_2025
theorem maximum154_2026_eq : maxVarHOL BackendInput.allocatedBody154_2026 = maximum154_2026 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1434 BackendInput.allocatedBody154_2025 maximum154_1434 maximum154_2025 maximum154_1434_eq maximum154_2025_eq
theorem compiled154_2026_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2026 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10824,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1434 BackendInput.allocatedBody154_2025 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10212 stackBody154_10823 compiled154_1434_eq compiled154_2025_eq state
noncomputable def maximum154_2027 : Nat := max maximum154_1158 maximum154_2026
theorem maximum154_2027_eq : maxVarHOL BackendInput.allocatedBody154_2027 = maximum154_2027 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1158 BackendInput.allocatedBody154_2026 maximum154_1158 maximum154_2026 maximum154_1158_eq maximum154_2026_eq
theorem compiled154_2027_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2027 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10825,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1158 BackendInput.allocatedBody154_2026 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10211 stackBody154_10824 compiled154_1158_eq compiled154_2026_eq state
noncomputable def maximum154_2028 : Nat := max maximum154_153 maximum154_2027
theorem maximum154_2028_eq : maxVarHOL BackendInput.allocatedBody154_2028 = maximum154_2028 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_2027 maximum154_153 maximum154_2027 maximum154_153_eq maximum154_2027_eq
theorem compiled154_2028_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2028 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10826,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_153 BackendInput.allocatedBody154_2027 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10495 stackBody154_10825 compiled154_153_eq compiled154_2027_eq state
noncomputable def maximum154_2029 : Nat := max maximum154_1630 maximum154_2028
theorem maximum154_2029_eq : maxVarHOL BackendInput.allocatedBody154_2029 = maximum154_2029 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1630 BackendInput.allocatedBody154_2028 maximum154_1630 maximum154_2028 maximum154_1630_eq maximum154_2028_eq
theorem compiled154_2029_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2029 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10827,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1630 BackendInput.allocatedBody154_2028 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10209 stackBody154_10826 compiled154_1630_eq compiled154_2028_eq state
noncomputable def maximum154_2030 : Nat := max maximum154_15 maximum154_2029
theorem maximum154_2030_eq : maxVarHOL BackendInput.allocatedBody154_2030 = maximum154_2030 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2029 maximum154_15 maximum154_2029 maximum154_15_eq maximum154_2029_eq
theorem compiled154_2030_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2030 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10828,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_15 BackendInput.allocatedBody154_2029 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10514 stackBody154_10827 compiled154_15_eq compiled154_2029_eq state
noncomputable def maximum154_2031 : Nat := max maximum154_1476 maximum154_2030
theorem maximum154_2031_eq : maxVarHOL BackendInput.allocatedBody154_2031 = maximum154_2031 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1476 BackendInput.allocatedBody154_2030 maximum154_1476 maximum154_2030 maximum154_1476_eq maximum154_2030_eq
theorem compiled154_2031_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2031 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10829,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1476 BackendInput.allocatedBody154_2030 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10207 stackBody154_10828 compiled154_1476_eq compiled154_2030_eq state
noncomputable def maximum154_2032 : Nat := max maximum154_1279 maximum154_2031
theorem maximum154_2032_eq : maxVarHOL BackendInput.allocatedBody154_2032 = maximum154_2032 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1279 BackendInput.allocatedBody154_2031 maximum154_1279 maximum154_2031 maximum154_1279_eq maximum154_2031_eq
theorem compiled154_2032_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2032 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10830,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1279 BackendInput.allocatedBody154_2031 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10206 stackBody154_10829 compiled154_1279_eq compiled154_2031_eq state
noncomputable def maximum154_2033 : Nat := max maximum154_344 maximum154_2032
theorem maximum154_2033_eq : maxVarHOL BackendInput.allocatedBody154_2033 = maximum154_2033 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2032 maximum154_344 maximum154_2032 maximum154_344_eq maximum154_2032_eq
theorem compiled154_2033_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2033 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10831,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2032 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10830 compiled154_344_eq compiled154_2032_eq state
noncomputable def maximum154_2034 : Nat := max maximum154_193 maximum154_2033
theorem maximum154_2034_eq : maxVarHOL BackendInput.allocatedBody154_2034 = maximum154_2034 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_193 BackendInput.allocatedBody154_2033 maximum154_193 maximum154_2033 maximum154_193_eq maximum154_2033_eq
theorem compiled154_2034_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2034 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10832,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_193 BackendInput.allocatedBody154_2033 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10204 stackBody154_10831 compiled154_193_eq compiled154_2033_eq state
noncomputable def maximum154_2035 : Nat := max maximum154_2 maximum154_2034
theorem maximum154_2035_eq : maxVarHOL BackendInput.allocatedBody154_2035 = maximum154_2035 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2034 maximum154_2 maximum154_2034 maximum154_2_eq maximum154_2034_eq
theorem compiled154_2035_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2035 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10833,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2034 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_10832 compiled154_2_eq compiled154_2034_eq state
noncomputable def maximum154_2036 : Nat := max maximum154_1391 maximum154_2035
theorem maximum154_2036_eq : maxVarHOL BackendInput.allocatedBody154_2036 = maximum154_2036 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1391 BackendInput.allocatedBody154_2035 maximum154_1391 maximum154_2035 maximum154_1391_eq maximum154_2035_eq
theorem compiled154_2036_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2036 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10834,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1391 BackendInput.allocatedBody154_2035 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10202 stackBody154_10833 compiled154_1391_eq compiled154_2035_eq state
noncomputable def maximum154_2037 : Nat := max maximum154_2 maximum154_2036
theorem maximum154_2037_eq : maxVarHOL BackendInput.allocatedBody154_2037 = maximum154_2037 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2036 maximum154_2 maximum154_2036 maximum154_2_eq maximum154_2036_eq
theorem compiled154_2037_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2037 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10835,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2036 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_10834 compiled154_2_eq compiled154_2036_eq state
noncomputable def maximum154_2038 : Nat := max maximum154_1279 maximum154_2037
theorem maximum154_2038_eq : maxVarHOL BackendInput.allocatedBody154_2038 = maximum154_2038 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1279 BackendInput.allocatedBody154_2037 maximum154_1279 maximum154_2037 maximum154_1279_eq maximum154_2037_eq
theorem compiled154_2038_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2038 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10836,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1279 BackendInput.allocatedBody154_2037 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10206 stackBody154_10835 compiled154_1279_eq compiled154_2037_eq state
noncomputable def maximum154_2039 : Nat := max maximum154_344 maximum154_2038
theorem maximum154_2039_eq : maxVarHOL BackendInput.allocatedBody154_2039 = maximum154_2039 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2038 maximum154_344 maximum154_2038 maximum154_344_eq maximum154_2038_eq
theorem compiled154_2039_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2039 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10837,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_344 BackendInput.allocatedBody154_2038 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10292 stackBody154_10836 compiled154_344_eq compiled154_2038_eq state
noncomputable def maximum154_2040 : Nat := max maximum154_189 maximum154_2039
theorem maximum154_2040_eq : maxVarHOL BackendInput.allocatedBody154_2040 = maximum154_2040 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_189 BackendInput.allocatedBody154_2039 maximum154_189 maximum154_2039 maximum154_189_eq maximum154_2039_eq
theorem compiled154_2040_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2040 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10838,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_189 BackendInput.allocatedBody154_2039 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10198 stackBody154_10837 compiled154_189_eq compiled154_2039_eq state
noncomputable def maximum154_2041 : Nat := max maximum154_2 maximum154_2040
theorem maximum154_2041_eq : maxVarHOL BackendInput.allocatedBody154_2041 = maximum154_2041 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2040 maximum154_2 maximum154_2040 maximum154_2_eq maximum154_2040_eq
theorem compiled154_2041_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2041 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10839,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2040 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_10838 compiled154_2_eq compiled154_2040_eq state
noncomputable def maximum154_2042 : Nat := max maximum154_1390 maximum154_2041
theorem maximum154_2042_eq : maxVarHOL BackendInput.allocatedBody154_2042 = maximum154_2042 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1390 BackendInput.allocatedBody154_2041 maximum154_1390 maximum154_2041 maximum154_1390_eq maximum154_2041_eq
theorem compiled154_2042_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2042 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10840,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1390 BackendInput.allocatedBody154_2041 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10196 stackBody154_10839 compiled154_1390_eq compiled154_2041_eq state
noncomputable def maximum154_2043 : Nat := max maximum154_2 maximum154_2042
theorem maximum154_2043_eq : maxVarHOL BackendInput.allocatedBody154_2043 = maximum154_2043 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2042 maximum154_2 maximum154_2042 maximum154_2_eq maximum154_2042_eq
theorem compiled154_2043_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2043 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10841,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2042 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_10840 compiled154_2_eq compiled154_2042_eq state
noncomputable def maximum154_2044 : Nat := max maximum154_1276 maximum154_2043
theorem maximum154_2044_eq : maxVarHOL BackendInput.allocatedBody154_2044 = maximum154_2044 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1276 BackendInput.allocatedBody154_2043 maximum154_1276 maximum154_2043 maximum154_1276_eq maximum154_2043_eq
theorem compiled154_2044_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2044 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10842,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1276 BackendInput.allocatedBody154_2043 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10194 stackBody154_10841 compiled154_1276_eq compiled154_2043_eq state
noncomputable def maximum154_2045 : Nat := max maximum154_1389 maximum154_2044
theorem maximum154_2045_eq : maxVarHOL BackendInput.allocatedBody154_2045 = maximum154_2045 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1389 BackendInput.allocatedBody154_2044 maximum154_1389 maximum154_2044 maximum154_1389_eq maximum154_2044_eq
theorem compiled154_2045_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2045 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10843,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1389 BackendInput.allocatedBody154_2044 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10193 stackBody154_10842 compiled154_1389_eq compiled154_2044_eq state
noncomputable def maximum154_2046 : Nat := max maximum154_2 maximum154_2045
theorem maximum154_2046_eq : maxVarHOL BackendInput.allocatedBody154_2046 = maximum154_2046 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2045 maximum154_2 maximum154_2045 maximum154_2_eq maximum154_2045_eq
theorem compiled154_2046_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2046 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10844,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_2 BackendInput.allocatedBody154_2045 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10517 stackBody154_10843 compiled154_2_eq compiled154_2045_eq state
noncomputable def maximum154_2047 : Nat := max maximum154_1629 maximum154_2046
theorem maximum154_2047_eq : maxVarHOL BackendInput.allocatedBody154_2047 = maximum154_2047 := by
  exact BackendNativeSequence.maxVar_seq BackendInput.allocatedBody154_1629 BackendInput.allocatedBody154_2046 maximum154_1629 maximum154_2046 maximum154_1629_eq maximum154_2046_eq
theorem compiled154_2047_eq (state : AppList (BitVec 64) × Nat) :
    WordToStack.Native.compNative riscvConfig false BackendInput.allocatedBody154_2047 state ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) = (stackBody154_10845,state) := by
  exact BackendNativeSequence.comp_seq_unchanged riscvConfig false BackendInput.allocatedBody154_1629 BackendInput.allocatedBody154_2046 ((riscvConfig.regCount-(5+riscvConfig.avoidRegs.length)),13,12) stackBody154_10191 stackBody154_10844 compiled154_1629_eq compiled154_2046_eq state
end PancakeDiv256.Compiler.BackendStages.NativeStructural154
