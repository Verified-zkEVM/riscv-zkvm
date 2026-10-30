import PancakeDiv256.Compiler.Backend07.Metadata
import PancakeDiv256.Compiler.Backend07.Layout
import InitE.SubmissionAdmission

/-! Exact small admission tables for the actual07 metadata. Projection equations
bind the tables to emitted typed data. Numeric admission does not establish
compiler equality, bootstrap execution, or physical installation. -/
namespace PancakeDiv256.Deployment.Image07.AdmissionData
open Flapjack Flapjack.Compiler.Backend.LabToTarget Flapjack.Basis.Pure.MlString
open PancakeDiv256.Compiler
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

def first : Nat := 3

def names : List HolFfiName := [
  .extCall (ofString "divmod256_fallback_v1"),
  .extCall (ofString "trap"),
  .extCall (ofString "halt"),
  .sharedMem .mappedWrite,
  .sharedMem .mappedWrite,
  .sharedMem .mappedWrite,
  .sharedMem .mappedRead,
  .sharedMem .mappedRead,
  .sharedMem .mappedWrite,
  .sharedMem .mappedRead,
  .sharedMem .mappedRead,
  .sharedMem .mappedWrite,
  .sharedMem .mappedWrite,
  .sharedMem .mappedWrite,
  .sharedMem .mappedWrite,
  .sharedMem .mappedWrite,
  .sharedMem .mappedWrite,
  .sharedMem .mappedWrite]

def extra : List ShmemInfoNum := [
  {entryPc := 4888,nbytes := BitVec.ofNat 8 1,addrReg := 10,addrOff := 0,reg := 11,exitPc := 4892},
  {entryPc := 4932,nbytes := BitVec.ofNat 8 0,addrReg := 13,addrOff := 0,reg := 12,exitPc := 4936},
  {entryPc := 4964,nbytes := BitVec.ofNat 8 0,addrReg := 12,addrOff := 0,reg := 10,exitPc := 4968},
  {entryPc := 9540,nbytes := BitVec.ofNat 8 0,addrReg := 10,addrOff := 0,reg := 11,exitPc := 9544},
  {entryPc := 9836,nbytes := BitVec.ofNat 8 0,addrReg := 12,addrOff := 0,reg := 12,exitPc := 9840},
  {entryPc := 9920,nbytes := BitVec.ofNat 8 1,addrReg := 5,addrOff := 0,reg := 13,exitPc := 9924},
  {entryPc := 179296,nbytes := BitVec.ofNat 8 0,addrReg := 11,addrOff := 0,reg := 11,exitPc := 179300},
  {entryPc := 179904,nbytes := BitVec.ofNat 8 0,addrReg := 10,addrOff := 0,reg := 11,exitPc := 179908},
  {entryPc := 977752,nbytes := BitVec.ofNat 8 1,addrReg := 10,addrOff := 0,reg := 1,exitPc := 977756},
  {entryPc := 977968,nbytes := BitVec.ofNat 8 1,addrReg := 10,addrOff := 0,reg := 1,exitPc := 977972},
  {entryPc := 978184,nbytes := BitVec.ofNat 8 1,addrReg := 10,addrOff := 0,reg := 1,exitPc := 978188},
  {entryPc := 978400,nbytes := BitVec.ofNat 8 1,addrReg := 10,addrOff := 0,reg := 1,exitPc := 978404},
  {entryPc := 978616,nbytes := BitVec.ofNat 8 1,addrReg := 10,addrOff := 0,reg := 1,exitPc := 978620},
  {entryPc := 978832,nbytes := BitVec.ofNat 8 1,addrReg := 10,addrOff := 0,reg := 1,exitPc := 978836},
  {entryPc := 979048,nbytes := BitVec.ofNat 8 1,addrReg := 10,addrOff := 0,reg := 1,exitPc := 979052}]

theorem names_eq : Backend07.ffiNames = names := rfl
theorem extra_eq : Backend07.shmemExtra = extra := rfl
theorem names_length : names.length = 18 := rfl
theorem extra_length : extra.length = 15 := rfl

def entries : List (BitVec 64) :=
  ((List.range first).map fun i => BitVec.ofNat 64 Backend07.nativeEntry - BitVec.ofNat 64 ((3+i)*ffiOffset)) ++
    (extra.map fun record => BitVec.ofNat 64 Backend07.nativeEntry + BitVec.ofNat 64 record.entryPc)

def entryLiteral : List (BitVec 64) := [
  BitVec.ofNat 64 2147487824,
  BitVec.ofNat 64 2147487808,
  BitVec.ofNat 64 2147487792,
  BitVec.ofNat 64 2147492760,
  BitVec.ofNat 64 2147492804,
  BitVec.ofNat 64 2147492836,
  BitVec.ofNat 64 2147497412,
  BitVec.ofNat 64 2147497708,
  BitVec.ofNat 64 2147497792,
  BitVec.ofNat 64 2147667168,
  BitVec.ofNat 64 2147667776,
  BitVec.ofNat 64 2148465624,
  BitVec.ofNat 64 2148465840,
  BitVec.ofNat 64 2148466056,
  BitVec.ofNat 64 2148466272,
  BitVec.ofNat 64 2148466488,
  BitVec.ofNat 64 2148466704,
  BitVec.ofNat 64 2148466920]

theorem entries_eq : entries = entryLiteral := rfl
theorem entries_length : entries.length = 18 := rfl

theorem name_boundary : InitE.ffiNameBoundaryValid names first := by decide

theorem mmio_valid : ∀ i : Fin names.length, first ≤ i.val →
    InitE.mmioRecordValid (BitVec.ofNat 64 Backend07.nativeEntry) first extra i.val = true := by decide

theorem entries_nodup : entries.Nodup := by
  rw [entries_eq]
  decide

def EntryConditions (pcs : List (BitVec 64)) : Prop :=
  ∀ i : Fin pcs.length,
    InitE.initialPc < pcs[i].toNat ∧ pcs[i].toNat < InitE.initialPc+Backend07.romLength ∧
    holAligned 2 pcs[i] = true ∧
    pcs[i] ≠ BitVec.ofNat 64 Backend07.nativeEntry - 16 ∧
    pcs[i] ≠ BitVec.ofNat 64 Backend07.nativeEntry - 32

theorem entry_conditions : EntryConditions entries := by
  rw [entries_eq]
  unfold EntryConditions
  decide

theorem mmio_bounds : ∀ i : Fin extra.length,
    extra[i].entryPc < Backend07.nativeCodeLength ∧
    Backend07.nativeEntry+extra[i].exitPc < InitE.initialPc+Backend07.romLength := by decide

/-- A finite version of the five reserved-slot exclusions. -/
def ProgramCondition (record : ShmemInfoNum) : Prop :=
  let point := BitVec.ofNat 64 Backend07.nativeEntry + BitVec.ofNat 64 record.entryPc
  InitE.submissionMemoryDomain point ∧ ∀ i : Fin (first+2),
    point ≠ BitVec.ofNat 64 Backend07.nativeEntry - BitVec.ofNat 64 (ffiOffset*(i.val+1))

theorem mmio_program : ∀ i : Fin extra.length, ProgramCondition extra[i] := by
  unfold ProgramCondition InitE.submissionMemoryDomain InitE.submissionSharedDomain
  decide

#print axioms names_eq
#print axioms extra_eq
#print axioms entry_conditions
#print axioms mmio_program
end PancakeDiv256.Deployment.Image07.AdmissionData
