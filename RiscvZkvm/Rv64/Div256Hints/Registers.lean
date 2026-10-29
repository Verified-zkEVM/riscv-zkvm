/- Register and memory projections shared by DIV256 instruction refinements.
   All memory projections use the raw checker's preserved x10 buffer pointer. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Program

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Program

def readProduct (s : MachineState) : List Word :=
  [s.getReg .x19, s.getReg .x20, s.getReg .x21, s.getReg .x22,
   s.getReg .x23, s.getReg .x24, s.getReg .x25, s.getReg .x26]

def readDivisor (s : MachineState) : List Word :=
  [s.getReg .x11, s.getReg .x12, s.getReg .x13, s.getReg .x14]

def readQuotient (s : MachineState) : List Word :=
  [s.getReg .x15, s.getReg .x16, s.getReg .x17, s.getReg .x18]

def readRemainder (s : MachineState) : List Word :=
  [s.getMem (s.getReg .x10 + 96), s.getMem (s.getReg .x10 + 104),
   s.getMem (s.getReg .x10 + 112), s.getMem (s.getReg .x10 + 120)]

def readDividend (s : MachineState) : List Word :=
  [s.getMem (s.getReg .x10), s.getMem (s.getReg .x10 + 8),
   s.getMem (s.getReg .x10 + 16), s.getMem (s.getReg .x10 + 24)]

def flag (b : Bool) : Word := if b then 1 else 0

@[simp] theorem flag_false : flag false = 0#64 := rfl
@[simp] theorem flag_true : flag true = 1#64 := rfl

theorem flag_and (first second : Bool) :
    flag first &&& flag second = flag (first && second) := by
  cases first <;> cases second <;> decide

theorem flag_or (first second : Bool) :
    flag first ||| flag second = flag (first || second) := by
  cases first <;> cases second <;> decide

@[simp] theorem flag_eq_one (b : Bool) : flag b = 1#64 ↔ b = true := by
  cases b <;> decide

@[simp] theorem flag_eq_zero (b : Bool) : flag b = 0#64 ↔ b = false := by
  cases b <;> decide

@[simp] theorem readProduct_length (s : MachineState) : (readProduct s).length = 8 := rfl
@[simp] theorem readDivisor_length (s : MachineState) : (readDivisor s).length = 4 := rfl
@[simp] theorem readQuotient_length (s : MachineState) : (readQuotient s).length = 4 := rfl
@[simp] theorem readRemainder_length (s : MachineState) : (readRemainder s).length = 4 := rfl
@[simp] theorem readDividend_length (s : MachineState) : (readDividend s).length = 4 := rfl

end RiscvZkvm.Rv64.Div256Hints.Program
