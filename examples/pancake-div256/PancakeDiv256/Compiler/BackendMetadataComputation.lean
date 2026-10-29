import Flapjack.Compiler.Backend.LabToTarget.Compile
set_option autoImplicit false
namespace PancakeDiv256.Compiler.BackendStages.Metadata
open Flapjack Flapjack.Compiler.Backend
open Flapjack.Compiler.Backend.LabLang

def ffiLines {width : Nat} [NeZero width] : List (LabSem.LabLineHOL width) → List HolFfiName
  | [] => []
  | .labAsm (.callFFI name) _ _ _ :: rest => .extCall name :: ffiLines rest
  | _ :: rest => ffiLines rest

theorem findFfiNames_section {width : Nat} [NeZero width]
    (identifier : Nat) (lines : List (LabSem.LabLineHOL width))
    (rest : LabSem.LabProgHOL width) :
    LabToTarget.findFfiNames ({sectionId := identifier, lines := lines} :: rest) =
      (ffiLines lines).foldr LabToTarget.listAddIfFresh (LabToTarget.findFfiNames rest) := by
  induction lines with
  | nil => simp only [LabToTarget.findFfiNames, ffiLines, List.foldr_nil]
  | cons line lines ih =>
    cases line with
    | label a b c => simpa only [LabToTarget.findFfiNames, ffiLines] using ih
    | asm a b c => simpa only [LabToTarget.findFfiNames, ffiLines] using ih
    | labAsm a b c d =>
      cases a <;> simp_all only [LabToTarget.findFfiNames, ffiLines, List.foldr_cons]


def walkShmemLines {width : Nat} [NeZero width]
    (lines : List (LabSem.LabLineHOL width)) (pos : Nat)
    (ffis : List HolFfiName) (info : List LabToTarget.ShmemInfoNum) :
    Nat × List HolFfiName × List LabToTarget.ShmemInfoNum :=
  match lines with
  | [] => (pos, ffis, info)
  | .label _ _ _ :: rest => walkShmemLines rest pos ffis info
  | .asm (.shareMem op reg (.addr base offset)) bytes _ :: rest =>
    let (name, size) := LabToTarget.getMemopInfo op
    walkShmemLines rest (pos + bytes.length) (ffis ++ [.sharedMem name])
      (info ++ [{entryPc := pos, nbytes := size, addrReg := base, addrOff := offset.toNat, reg := reg, exitPc := pos + bytes.length}])
  | .asm _ bytes _ :: rest => walkShmemLines rest (pos + bytes.length) ffis info
  | .labAsm _ _ bytes _ :: rest => walkShmemLines rest (pos + bytes.length) ffis info

theorem getShmemInfo_section {width : Nat} [NeZero width]
    (identifier : Nat) (lines : List (LabSem.LabLineHOL width))
    (rest : LabSem.LabProgHOL width) (pos : Nat)
    (ffis : List HolFfiName) (info : List LabToTarget.ShmemInfoNum) :
    LabToTarget.getShmemInfo ({sectionId := identifier, lines := lines} :: rest) pos ffis info =
      LabToTarget.getShmemInfo rest (walkShmemLines lines pos ffis info).1
        (walkShmemLines lines pos ffis info).2.1 (walkShmemLines lines pos ffis info).2.2 := by
  induction lines generalizing pos ffis info with
  | nil => simp only [LabToTarget.getShmemInfo, walkShmemLines]
  | cons line lines ih =>
    cases line with
    | label a b c => simpa only [LabToTarget.getShmemInfo, walkShmemLines] using ih pos ffis info
    | labAsm a b bytes d =>
      simpa only [LabToTarget.getShmemInfo, walkShmemLines] using ih (pos + bytes.length) ffis info
    | asm a bytes c =>
      cases a with
      | asmi a => simpa only [LabToTarget.getShmemInfo, walkShmemLines] using ih (pos + bytes.length) ffis info
      | cbw a b => simpa only [LabToTarget.getShmemInfo, walkShmemLines] using ih (pos + bytes.length) ffis info
      | shareMem op reg addr =>
        cases addr
        simp only [LabToTarget.getShmemInfo, walkShmemLines]
        apply ih

#print axioms getShmemInfo_section

#print axioms findFfiNames_section
end PancakeDiv256.Compiler.BackendStages.Metadata
