/- Exact instruction refinements for DIV256 operand loads, schoolbook
   multiplication, and remainder addition, tied to original memory words. -/
module

public import RiscvZkvm.Rv64.Div256Hints.Refinement
public import RiscvZkvm.Rv64.Div256Hints.Product
public import RiscvZkvm.Rv64.Div256Hints.Sum
public import RiscvZkvm.Rv64.Div256Hints.Registers
public import RiscvZkvm.Rv64.Div256Hints.Encoding
public import RiscvZkvm.Rv64.Div256Hints.Compare

set_option maxRecDepth 4096
set_option exponentiation.threshold 1024

@[expose] public section
namespace RiscvZkvm.Rv64.Div256Hints.Program

private theorem execute_append (s : MachineState) (left right : List Instr) :
    execute s (left ++ right) = execute (execute s left) right := by
  exact List.foldl_append

private theorem lookup_setReg (s : MachineState) (rd r : Reg) (v : Word) :
    (s.setReg rd v).getReg r =
      if r = .x0 then 0 else if r = rd then v else s.getReg r := by
  by_cases zero : r = .x0
  · subst r
    simp [MachineState.getReg]
  · by_cases same : r = rd
    · subst r
      simp only [zero, ite_false, ite_true]
      exact MachineState.getReg_setReg_eq zero
    · simp only [zero, same, ite_false]
      exact MachineState.getReg_setReg_ne s rd r v (Ne.symm same)

private theorem reg_zero (s : MachineState) : s.getReg .x0 = 0 := rfl

private theorem singleton_addi (s : MachineState) (rd rs r : Reg) (imm : BitVec 12) :
    (execute s [.ADDI rd rs imm]).getReg r =
      if r = .x0 then 0 else if r = rd then s.getReg rs + signExtend12 imm else s.getReg r := by
  simp only [execute, List.foldl_cons, List.foldl_nil, execInstrBr,
    MachineState.getReg_setPC, lookup_setReg]

private theorem mac_low (s : MachineState) (x y out : Reg)
    (hx : MacStable x) (hy : MacStable y) (hout : MacStable out) :
    (execute s (multiplyAccumulateCode x y out)).getReg out =
      (LimbArithmetic.multiplyAccumulate (s.getReg x) (s.getReg y)
        (s.getReg out) (s.getReg .x5)).1 :=
  congrArg Prod.fst (multiplyAccumulateCode_refines s x y out hx hy hout)

private theorem mac_high (s : MachineState) (x y out : Reg)
    (hx : MacStable x) (hy : MacStable y) (hout : MacStable out) :
    (execute s (multiplyAccumulateCode x y out)).getReg .x5 =
      (LimbArithmetic.multiplyAccumulate (s.getReg x) (s.getReg y)
        (s.getReg out) (s.getReg .x5)).2 :=
  congrArg Prod.snd (multiplyAccumulateCode_refines s x y out hx hy hout)

private theorem rowCode_eq (i : Nat) : productRowCode i =
    [.ADDI .x5 .x0 0] ++
    multiplyAccumulateCode (divisorReg i) (quotientReg 0) (productReg i) ++
    multiplyAccumulateCode (divisorReg i) (quotientReg 1) (productReg (i+1)) ++
    multiplyAccumulateCode (divisorReg i) (quotientReg 2) (productReg (i+2)) ++
    multiplyAccumulateCode (divisorReg i) (quotientReg 3) (productReg (i+3)) ++
    [.ADDI (productReg (i+4)) .x5 0] := by rfl



theorem row_refines (s : MachineState) (i : Nat) (inside : i < 4) :
    readProduct (execute s (productRowCode i)) =
      let old := readProduct s
      let result := Product.multiplyAccumulateRow (s.getReg (divisorReg i))
        (readQuotient s) ((old.drop i).take 4) 0
      old.take i ++ result.1 ++ [result.2] ++ old.drop (i+5) := by
  have stable11 : MacStable .x11 := by simp [MacStable]
  have stable12 : MacStable .x12 := by simp [MacStable]
  have stable13 : MacStable .x13 := by simp [MacStable]
  have stable14 : MacStable .x14 := by simp [MacStable]
  have stable15 : MacStable .x15 := by simp [MacStable]
  have stable16 : MacStable .x16 := by simp [MacStable]
  have stable17 : MacStable .x17 := by simp [MacStable]
  have stable18 : MacStable .x18 := by simp [MacStable]
  have stable19 : MacStable .x19 := by simp [MacStable]
  have stable20 : MacStable .x20 := by simp [MacStable]
  have stable21 : MacStable .x21 := by simp [MacStable]
  have stable22 : MacStable .x22 := by simp [MacStable]
  have stable23 : MacStable .x23 := by simp [MacStable]
  have stable24 : MacStable .x24 := by simp [MacStable]
  have stable25 : MacStable .x25 := by simp [MacStable]
  have stable26 : MacStable .x26 := by simp [MacStable]
  have cases_i : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
  rcases cases_i with rfl | rfl | rfl | rfl <;> rw [rowCode_eq]
  all_goals
    repeat rw [execute_append]
    simp_all [readProduct, readQuotient, divisorReg, quotientReg, productReg,
      singleton_addi, mac_low, mac_high, multiplyAccumulateCode_register_frame,
      Product.multiplyAccumulateRow, signExtend12, reg_zero]


theorem row_operand_frame (s : MachineState) (i j : Nat) (row : i < 4) (index : j < 4) :
    (execute s (productRowCode i)).getReg (divisorReg j) = s.getReg (divisorReg j) ∧
    (execute s (productRowCode i)).getReg (quotientReg j) = s.getReg (quotientReg j) := by
  have stable_divisor : MacStable (divisorReg j) := by
    have cases_j : j = 0 ∨ j = 1 ∨ j = 2 ∨ j = 3 := by omega
    rcases cases_j with rfl | rfl | rfl | rfl <;> simp [divisorReg, MacStable]
  have stable_quotient : MacStable (quotientReg j) := by
    have cases_j : j = 0 ∨ j = 1 ∨ j = 2 ∨ j = 3 := by omega
    rcases cases_j with rfl | rfl | rfl | rfl <;> simp [quotientReg, MacStable]
  have cases_i : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
  have cases_j : j = 0 ∨ j = 1 ∨ j = 2 ∨ j = 3 := by omega
  rcases cases_i with rfl | rfl | rfl | rfl <;>
    rcases cases_j with rfl | rfl | rfl | rfl <;> constructor <;> rw [rowCode_eq]
  all_goals
    repeat rw [execute_append]
    simp_all [divisorReg, quotientReg, productReg, singleton_addi,
      multiplyAccumulateCode_register_frame]

theorem row_quotient_frame (s : MachineState) (i : Nat) (row : i < 4) :
    readQuotient (execute s (productRowCode i)) = readQuotient s := by
  have h0 := (row_operand_frame s i 0 row (by decide)).2
  have h1 := (row_operand_frame s i 1 row (by decide)).2
  have h2 := (row_operand_frame s i 2 row (by decide)).2
  have h3 := (row_operand_frame s i 3 row (by decide)).2
  change (execute s (productRowCode i)).getReg .x15 = s.getReg .x15 at h0
  change (execute s (productRowCode i)).getReg .x16 = s.getReg .x16 at h1
  change (execute s (productRowCode i)).getReg .x17 = s.getReg .x17 at h2
  change (execute s (productRowCode i)).getReg .x18 = s.getReg .x18 at h3
  simp only [readQuotient, h0, h1, h2, h3]

private def clearProductCode : List Instr :=
  (List.range 8).map fun i => .ADDI (productReg i) .x0 0

private theorem multiplyCode_eq : multiplyCode =
    clearProductCode ++ productRowCode 0 ++ productRowCode 1 ++
      productRowCode 2 ++ productRowCode 3 := by rfl

private theorem clear_product (s : MachineState) :
    readProduct (execute s clearProductCode) = List.replicate 8 0 := by
  simp [readProduct, clearProductCode, execute, productReg, List.range_succ,
    execInstrBr, lookup_setReg, reg_zero, signExtend12]

private theorem clear_operand_frame (s : MachineState) (j : Nat) (index : j < 4) :
    (execute s clearProductCode).getReg (divisorReg j) = s.getReg (divisorReg j) ∧
    (execute s clearProductCode).getReg (quotientReg j) = s.getReg (quotientReg j) := by
  have cases_j : j = 0 ∨ j = 1 ∨ j = 2 ∨ j = 3 := by omega
  rcases cases_j with rfl | rfl | rfl | rfl <;>
    simp [clearProductCode, execute, productReg, divisorReg, quotientReg, List.range_succ,
      execInstrBr, lookup_setReg, signExtend12]


private theorem row_x11 (s : MachineState) (i : Nat) (inside : i < 4) :
    (execute s (productRowCode i)).getReg .x11 = s.getReg .x11 :=
  (row_operand_frame s i 0 inside (by decide)).1
private theorem row_x12 (s : MachineState) (i : Nat) (inside : i < 4) :
    (execute s (productRowCode i)).getReg .x12 = s.getReg .x12 :=
  (row_operand_frame s i 1 inside (by decide)).1
private theorem row_x13 (s : MachineState) (i : Nat) (inside : i < 4) :
    (execute s (productRowCode i)).getReg .x13 = s.getReg .x13 :=
  (row_operand_frame s i 2 inside (by decide)).1
private theorem row_x14 (s : MachineState) (i : Nat) (inside : i < 4) :
    (execute s (productRowCode i)).getReg .x14 = s.getReg .x14 :=
  (row_operand_frame s i 3 inside (by decide)).1

private theorem clear_x11 (s : MachineState) :
    (execute s clearProductCode).getReg .x11 = s.getReg .x11 :=
  (clear_operand_frame s 0 (by decide)).1
private theorem clear_x12 (s : MachineState) :
    (execute s clearProductCode).getReg .x12 = s.getReg .x12 :=
  (clear_operand_frame s 1 (by decide)).1
private theorem clear_x13 (s : MachineState) :
    (execute s clearProductCode).getReg .x13 = s.getReg .x13 :=
  (clear_operand_frame s 2 (by decide)).1
private theorem clear_x14 (s : MachineState) :
    (execute s clearProductCode).getReg .x14 = s.getReg .x14 :=
  (clear_operand_frame s 3 (by decide)).1

private theorem clear_quotient (s : MachineState) :
    readQuotient (execute s clearProductCode) = readQuotient s := by
  have h0 := (clear_operand_frame s 0 (by decide)).2
  have h1 := (clear_operand_frame s 1 (by decide)).2
  have h2 := (clear_operand_frame s 2 (by decide)).2
  have h3 := (clear_operand_frame s 3 (by decide)).2
  change (execute s clearProductCode).getReg .x15 = s.getReg .x15 at h0
  change (execute s clearProductCode).getReg .x16 = s.getReg .x16 at h1
  change (execute s clearProductCode).getReg .x17 = s.getReg .x17 at h2
  change (execute s clearProductCode).getReg .x18 = s.getReg .x18 at h3
  simp only [readQuotient, h0, h1, h2, h3]


theorem multiply_refines (s : MachineState) :
    readProduct (execute s multiplyCode) =
      Product.schoolbook (readDivisor s) (readQuotient s) := by
  rw [multiplyCode_eq]
  repeat rw [execute_append]
  simp [row_refines, row_quotient_frame, divisorReg, row_x12, row_x13, row_x14,
    clear_product, clear_quotient, clear_x11, clear_x12, clear_x13, clear_x14]
  simp [readDivisor, readQuotient, Product.schoolbook, Product.schoolbookAux,
    Product.advanceRow, Product.multiplyAccumulateRow]


theorem multiply_exact (s : MachineState) :
    Product.limbsValue (readProduct (execute s multiplyCode)) =
      Product.limbsValue (readDivisor s) * Product.limbsValue (readQuotient s) := by
  rw [multiply_refines]
  exact Product.schoolbook_exact _ _

private def addLowCode (out : Reg) : List Instr := [
  .ADD .x8 out .x28, .SLTU .x9 .x8 out,
  .ADD out .x8 .x5, .SLTU .x27 out .x8, .ADD .x5 .x9 .x27]

private def addHighCode (out : Reg) : List Instr := [
  .ADD .x8 out .x5, .SLTU .x5 .x8 out, .ADDI out .x8 0]

private theorem addLow_refines (s : MachineState) (out : Reg) (stable : MacStable out) :
    ((execute s (addLowCode out)).getReg out, (execute s (addLowCode out)).getReg .x5) =
      Sum.addWithCarry (s.getReg out) (s.getReg .x28) (s.getReg .x5) := by
  rcases stable with ⟨h0, h5, h6, h7, h8, h9, h27⟩
  simp_all [execute, addLowCode, execInstrBr, lookup_setReg,
    Sum.addWithCarry, LimbArithmetic.carryWord, Ne.symm h8, Ne.symm h9]

private theorem addHigh_refines (s : MachineState) (out : Reg) (stable : MacStable out) :
    ((execute s (addHighCode out)).getReg out, (execute s (addHighCode out)).getReg .x5) =
      Sum.addWithCarry (s.getReg out) 0 (s.getReg .x5) := by
  rw [Sum.addWithCarry_zero]
  rcases stable with ⟨h0, h5, h6, h7, h8, h9, h27⟩
  simp_all [execute, addHighCode, execInstrBr, lookup_setReg,
    LimbArithmetic.carryWord, signExtend12, Ne.symm h5]

private theorem addLow_low (s : MachineState) (out : Reg) (stable : MacStable out) :
    (execute s (addLowCode out)).getReg out =
      (Sum.addWithCarry (s.getReg out) (s.getReg .x28) (s.getReg .x5)).1 :=
  congrArg Prod.fst (addLow_refines s out stable)
private theorem addLow_high (s : MachineState) (out : Reg) (stable : MacStable out) :
    (execute s (addLowCode out)).getReg .x5 =
      (Sum.addWithCarry (s.getReg out) (s.getReg .x28) (s.getReg .x5)).2 :=
  congrArg Prod.snd (addLow_refines s out stable)
private theorem addHigh_low (s : MachineState) (out : Reg) (stable : MacStable out) :
    (execute s (addHighCode out)).getReg out =
      (Sum.addWithCarry (s.getReg out) 0 (s.getReg .x5)).1 :=
  congrArg Prod.fst (addHigh_refines s out stable)
private theorem addHigh_high (s : MachineState) (out : Reg) (stable : MacStable out) :
    (execute s (addHighCode out)).getReg .x5 =
      (Sum.addWithCarry (s.getReg out) 0 (s.getReg .x5)).2 :=
  congrArg Prod.snd (addHigh_refines s out stable)

private theorem addLow_frame (s : MachineState) (out r : Reg)
    (stable : MacStable r) (other : r ≠ out) :
    (execute s (addLowCode out)).getReg r = s.getReg r := by
  rcases stable with ⟨h0, h5, h6, h7, h8, h9, h27⟩
  simp [execute, addLowCode, execInstrBr, lookup_setReg, h0, h5, h8, h9, h27, other]
private theorem addHigh_frame (s : MachineState) (out r : Reg)
    (stable : MacStable r) (other : r ≠ out) :
    (execute s (addHighCode out)).getReg r = s.getReg r := by
  rcases stable with ⟨h0, h5, h6, h7, h8, h9, h27⟩
  simp [execute, addHighCode, execInstrBr, lookup_setReg, h0, h5, h8, other]


private theorem singleton_load (s : MachineState) (rd rs r : Reg) (off : BitVec 12) :
    (execute s [.LD rd rs off]).getReg r =
      if r = .x0 then 0 else if r = rd then
        s.getMem (s.getReg rs + signExtend12 off) else s.getReg r := by
  simp only [execute, List.foldl_cons, List.foldl_nil, execInstrBr,
    MachineState.getReg_setPC, lookup_setReg]

private def addLowBlock (i : Nat) : List Instr :=
  [.LD .x28 .x10 (BitVec.ofNat 12 (96 + 8*i))] ++ addLowCode (productReg i)

private theorem addRemainderCode_eq : addRemainderCode =
    [.ADDI .x5 .x0 0] ++ addLowBlock 0 ++ addLowBlock 1 ++ addLowBlock 2 ++ addLowBlock 3 ++
      addHighCode (productReg 4) ++ addHighCode (productReg 5) ++
      addHighCode (productReg 6) ++ addHighCode (productReg 7) := by rfl

private theorem addLowBlock_refines (s : MachineState) (i : Nat) (inside : i < 4) :
    ((execute s (addLowBlock i)).getReg (productReg i),
      (execute s (addLowBlock i)).getReg .x5) =
      Sum.addWithCarry (s.getReg (productReg i))
        (s.getMem (s.getReg .x10 + BitVec.ofNat 64 (96+8*i))) (s.getReg .x5) := by
  have stable : MacStable (productReg i) := by
    have cases_i : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
    rcases cases_i with rfl | rfl | rfl | rfl <;> simp [MacStable, productReg]
  simp only [addLowBlock, execute_append]
  rw [addLow_refines _ _ stable]
  have cases_i : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
  rcases cases_i with rfl | rfl | rfl | rfl <;>
    simp [productReg, singleton_load, signExtend12]

private theorem addLowBlock_low (s : MachineState) (i : Nat) (inside : i < 4) :
    (execute s (addLowBlock i)).getReg (productReg i) =
      (Sum.addWithCarry (s.getReg (productReg i))
        (s.getMem (s.getReg .x10 + BitVec.ofNat 64 (96+8*i))) (s.getReg .x5)).1 :=
  congrArg Prod.fst (addLowBlock_refines s i inside)
private theorem addLowBlock_high (s : MachineState) (i : Nat) (inside : i < 4) :
    (execute s (addLowBlock i)).getReg .x5 =
      (Sum.addWithCarry (s.getReg (productReg i))
        (s.getMem (s.getReg .x10 + BitVec.ofNat 64 (96+8*i))) (s.getReg .x5)).2 :=
  congrArg Prod.snd (addLowBlock_refines s i inside)

private theorem addLowBlock_frame (s : MachineState) (i : Nat) (r : Reg)
    (stable : MacStable r) (other : r ≠ productReg i) (notLoaded : r ≠ .x28) :
    (execute s (addLowBlock i)).getReg r = s.getReg r := by
  rw [addLowBlock, execute_append, addLow_frame _ _ _ stable other]
  simp only [singleton_load, stable.1, notLoaded, ite_false]

private theorem addLowBlock_supported (i : Nat) (inside : i < 4) :
    (addLowBlock i).all supported = true := by
  have cases_i : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
  rcases cases_i with rfl | rfl | rfl | rfl <;> decide

private theorem addLowBlock_mem (s : MachineState) (i : Nat) (inside : i < 4) (addr : Word) :
    (execute s (addLowBlock i)).getMem addr = s.getMem addr := by
  change (execute s (addLowBlock i)).mem addr = s.mem addr
  rw [execute_memory s _ (addLowBlock_supported i inside)]

private theorem addHighCode_supported (i : Nat) (inside : i < 8) :
    (addHighCode (productReg i)).all supported = true := by
  have cases_i : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 ∨ i = 4 ∨ i = 5 ∨ i = 6 ∨ i = 7 := by omega
  rcases cases_i with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> decide

private theorem addHighCode_mem (s : MachineState) (i : Nat) (inside : i < 8) (addr : Word) :
    (execute s (addHighCode (productReg i))).getMem addr = s.getMem addr := by
  change (execute s (addHighCode (productReg i))).mem addr = s.mem addr
  rw [execute_memory s _ (addHighCode_supported i inside)]

private theorem singleton_addi_mem (s : MachineState) (rd rs : Reg) (off : BitVec 12) (addr : Word) :
    (execute s [.ADDI rd rs off]).getMem addr = s.getMem addr := by
  simp only [execute, List.foldl_cons, List.foldl_nil, execInstrBr,
    MachineState.getMem_setPC, MachineState.getMem_setReg]


private theorem addLowBlock_low0 (s : MachineState) :
    (execute s (addLowBlock 0)).getReg .x19 =
      (Sum.addWithCarry (s.getReg .x19)
        (s.getMem (s.getReg .x10 + 96)) (s.getReg .x5)).1 :=
  addLowBlock_low s 0 (by decide)
private theorem addLowBlock_low1 (s : MachineState) :
    (execute s (addLowBlock 1)).getReg .x20 =
      (Sum.addWithCarry (s.getReg .x20)
        (s.getMem (s.getReg .x10 + 104)) (s.getReg .x5)).1 :=
  addLowBlock_low s 1 (by decide)
private theorem addLowBlock_low2 (s : MachineState) :
    (execute s (addLowBlock 2)).getReg .x21 =
      (Sum.addWithCarry (s.getReg .x21)
        (s.getMem (s.getReg .x10 + 112)) (s.getReg .x5)).1 :=
  addLowBlock_low s 2 (by decide)
private theorem addLowBlock_low3 (s : MachineState) :
    (execute s (addLowBlock 3)).getReg .x22 =
      (Sum.addWithCarry (s.getReg .x22)
        (s.getMem (s.getReg .x10 + 120)) (s.getReg .x5)).1 :=
  addLowBlock_low s 3 (by decide)

theorem addRemainder_refines (s : MachineState) :
    (readProduct (execute s addRemainderCode), (execute s addRemainderCode).getReg .x5) =
      Sum.addLimbs (readProduct s) (readRemainder s ++ List.replicate 4 0) 0 := by
  have stable10 : MacStable .x10 := by simp [MacStable]
  have stable19 : MacStable .x19 := by simp [MacStable]
  have stable20 : MacStable .x20 := by simp [MacStable]
  have stable21 : MacStable .x21 := by simp [MacStable]
  have stable22 : MacStable .x22 := by simp [MacStable]
  have stable23 : MacStable .x23 := by simp [MacStable]
  have stable24 : MacStable .x24 := by simp [MacStable]
  have stable25 : MacStable .x25 := by simp [MacStable]
  have stable26 : MacStable .x26 := by simp [MacStable]

  rw [addRemainderCode_eq]
  repeat rw [execute_append]
  simp_all [readProduct, readRemainder, productReg, singleton_addi, singleton_addi_mem,
    addLowBlock_low0, addLowBlock_low1, addLowBlock_low2, addLowBlock_low3, addLowBlock_high, addHigh_low, addHigh_high,
    addLowBlock_frame, addHigh_frame, addLowBlock_mem,
    Sum.addLimbs, signExtend12, reg_zero]


theorem load_divisor (s : MachineState) :
    readDivisor (execute s loadOperandsCode) =
      [s.getMem (s.getReg .x10 + 32), s.getMem (s.getReg .x10 + 40),
       s.getMem (s.getReg .x10 + 48), s.getMem (s.getReg .x10 + 56)] := by
  simp [readDivisor, loadOperandsCode, execute, List.range_succ, divisorReg, quotientReg,
    execInstrBr, lookup_setReg, signExtend12]

theorem load_quotient (s : MachineState) :
    readQuotient (execute s loadOperandsCode) =
      [s.getMem (s.getReg .x10 + 64), s.getMem (s.getReg .x10 + 72),
       s.getMem (s.getReg .x10 + 80), s.getMem (s.getReg .x10 + 88)] := by
  simp [readQuotient, loadOperandsCode, execute, List.range_succ, divisorReg, quotientReg,
    execInstrBr, lookup_setReg, signExtend12]

theorem readRemainder_frame (s : MachineState) (code : List Instr)
    (allowed : code.all supported = true) :
    readRemainder (execute s code) = readRemainder s := by
  have pointer := execute_protected s code .x10 allowed (by decide)
  have memory := execute_memory s code allowed
  simp only [readRemainder, pointer, MachineState.getMem, memory]

theorem readDividend_frame (s : MachineState) (code : List Instr)
    (allowed : code.all supported = true) :
    readDividend (execute s code) = readDividend s := by
  have pointer := execute_protected s code .x10 allowed (by decide)
  have memory := execute_memory s code allowed
  simp only [readDividend, pointer, MachineState.getMem, memory]

private theorem load_supported : loadOperandsCode.all supported = true := by decide
private theorem multiply_supported : multiplyCode.all supported = true := by decide
private theorem addRemainder_supported : addRemainderCode.all supported = true := by decide

def arithmeticCode : List Instr := loadOperandsCode ++ multiplyCode ++ addRemainderCode

private theorem arithmeticCode_supported : arithmeticCode.all supported = true := by decide

theorem arithmetic_exact (s : MachineState) :
    Product.limbsValue (readProduct (execute s arithmeticCode)) +
        2^(64*8) * ((execute s arithmeticCode).getReg .x5).toNat =
      Product.limbsValue [s.getMem (s.getReg .x10 + 32), s.getMem (s.getReg .x10 + 40),
        s.getMem (s.getReg .x10 + 48), s.getMem (s.getReg .x10 + 56)] *
      Product.limbsValue [s.getMem (s.getReg .x10 + 64), s.getMem (s.getReg .x10 + 72),
        s.getMem (s.getReg .x10 + 80), s.getMem (s.getReg .x10 + 88)] +
      Product.limbsValue (readRemainder s) := by
  let loaded := execute s loadOperandsCode
  let multiplied := execute loaded multiplyCode
  have add := addRemainder_refines multiplied
  have exact_sum := Sum.addLimbs_exact (readProduct multiplied)
    (readRemainder multiplied ++ List.replicate 4 0) 0 (by simp)
  have added_words := congrArg Prod.fst add
  have added_carry := congrArg Prod.snd add
  simp only at added_words added_carry
  rw [← added_words, ← added_carry] at exact_sum
  have product := multiply_exact loaded
  have remainder_mul := readRemainder_frame loaded multiplyCode multiply_supported
  have remainder_load := readRemainder_frame s loadOperandsCode load_supported
  have operands_b := load_divisor s
  have operands_q := load_quotient s
  simp only [Product.limbsValue_append, Product.limbsValue_replicate_zero,
    Nat.mul_zero, Nat.add_zero, readProduct_length, readRemainder_length,
    show (0 : Word).toNat = 0 from rfl, ← Nat.pow_mul] at exact_sum
  simp only [arithmeticCode, execute_append]
  simpa only [multiplied, loaded, product, remainder_mul, remainder_load,
    operands_b, operands_q] using exact_sum


theorem multiply_divisor_frame (s : MachineState) :
    readDivisor (execute s multiplyCode) = readDivisor s := by
  rw [multiplyCode_eq]
  repeat rw [execute_append]
  simp [readDivisor, row_x11, row_x12, row_x13, row_x14,
    clear_x11, clear_x12, clear_x13, clear_x14]

theorem addRemainder_divisor_frame (s : MachineState) :
    readDivisor (execute s addRemainderCode) = readDivisor s := by
  have stable11 : MacStable .x11 := by simp [MacStable]
  have stable12 : MacStable .x12 := by simp [MacStable]
  have stable13 : MacStable .x13 := by simp [MacStable]
  have stable14 : MacStable .x14 := by simp [MacStable]
  rw [addRemainderCode_eq]
  repeat rw [execute_append]
  simp_all [readDivisor, productReg, singleton_addi, addLowBlock_frame, addHigh_frame]

theorem arithmetic_divisor (s : MachineState) :
    readDivisor (execute s arithmeticCode) =
      [s.getMem (s.getReg .x10 + 32), s.getMem (s.getReg .x10 + 40),
       s.getMem (s.getReg .x10 + 48), s.getMem (s.getReg .x10 + 56)] := by
  simp only [arithmeticCode, execute_append, addRemainder_divisor_frame,
    multiply_divisor_frame, load_divisor]


theorem dividend_value (s : MachineState) (base : Word) (pointer : s.getReg .x10 = base) :
    Product.limbsValue (readDividend s) = (memoryQuestion s base).a.toNat := by
  simp only [readDividend, pointer, memoryQuestion]
  exact Encoding.readU256_value s base

theorem remainder_value (s : MachineState) (base : Word) (pointer : s.getReg .x10 = base) :
    Product.limbsValue (readRemainder s) = (memoryAnswer s base).remainder.toNat := by
  simp only [readRemainder, pointer, memoryAnswer]
  have value := Encoding.readU256_value s (base + 96)
  simp only [BitVec.add_assoc] at value
  change Product.limbsValue [s.getMem (base + 96), s.getMem (base + 104),
    s.getMem (base + 112), s.getMem (base + 120)] = (readU256 s (base + 96)).toNat at value
  exact value

theorem arithmetic_divisor_value (s : MachineState) (base : Word)
    (pointer : s.getReg .x10 = base) :
    Product.limbsValue (readDivisor (execute s arithmeticCode)) =
      (memoryQuestion s base).b.toNat := by
  rw [arithmetic_divisor, pointer]
  have value := Encoding.readU256_value s (base + 32)
  simp only [BitVec.add_assoc] at value
  change Product.limbsValue [s.getMem (base + 32), s.getMem (base + 40),
    s.getMem (base + 48), s.getMem (base + 56)] = (readU256 s (base + 32)).toNat at value
  exact value

theorem arithmetic_exact_memory (s : MachineState) (base : Word)
    (pointer : s.getReg .x10 = base) :
    Product.limbsValue (readProduct (execute s arithmeticCode)) +
      2^512 * ((execute s arithmeticCode).getReg .x5).toNat =
      (memoryQuestion s base).b.toNat * (memoryAnswer s base).quotient.toNat +
        (memoryAnswer s base).remainder.toNat := by
  have arithmetic := arithmetic_exact s
  rw [pointer] at arithmetic
  have hb := Encoding.readU256_value s (base + 32)
  have hq := Encoding.readU256_value s (base + 64)
  have hr := remainder_value s base pointer
  simp only [BitVec.add_assoc] at hb hq
  change Product.limbsValue [s.getMem (base + 32), s.getMem (base + 40),
    s.getMem (base + 48), s.getMem (base + 56)] = (memoryQuestion s base).b.toNat at hb
  change Product.limbsValue [s.getMem (base + 64), s.getMem (base + 72),
    s.getMem (base + 80), s.getMem (base + 88)] = (memoryAnswer s base).quotient.toNat at hq
  simpa only [hb, hq, hr] using arithmetic

theorem dividend_padded_value (s : MachineState) (base : Word)
    (pointer : s.getReg .x10 = base) :
    Product.limbsValue (readDividend s ++ List.replicate 4 0) =
      (memoryQuestion s base).a.toNat := by
  rw [Product.limbsValue_append, Product.limbsValue_replicate_zero, Nat.mul_zero,
    Nat.add_zero, dividend_value s base pointer]

/-- The arithmetic result equals the original dividend precisely when all
    eight checked words match its zero extension and no final carry remains. -/
theorem arithmetic_identity_iff (s : MachineState) (base : Word)
    (pointer : s.getReg .x10 = base) :
    ((execute s arithmeticCode).getReg .x5 = 0 ∧
      readProduct (execute s arithmeticCode) = readDividend s ++ List.replicate 4 0) ↔
      (memoryQuestion s base).a.toNat =
        (memoryQuestion s base).b.toNat * (memoryAnswer s base).quotient.toNat +
          (memoryAnswer s base).remainder.toNat := by
  have exact_arithmetic := arithmetic_exact_memory s base pointer
  constructor
  · rintro ⟨carry, words⟩
    rw [carry, words, dividend_padded_value s base pointer] at exact_arithmetic
    simpa only [show (0 : Word).toNat = 0 from rfl, Nat.mul_zero, Nat.add_zero]
      using exact_arithmetic
  · intro identity
    rw [← identity] at exact_arithmetic
    have bound := (memoryQuestion s base).a.isLt
    have carry_nat : ((execute s arithmeticCode).getReg .x5).toNat = 0 := by omega
    have carry : (execute s arithmeticCode).getReg .x5 = 0 := BitVec.eq_of_toNat_eq carry_nat
    refine ⟨carry, ?_⟩
    apply Compare.limbsValue_injective
    · simp
    · rw [dividend_padded_value s base pointer]
      omega

end RiscvZkvm.Rv64.Div256Hints.Program
