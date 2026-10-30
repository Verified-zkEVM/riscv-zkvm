import PancakeDiv256.Deployment.Image07.BootstrapProgram
import InitECandidate.Proofs.BootstrapCopy

/-! Exact assembler calculation of the actual07 setup prefix. Memory/domain
remain parameters here; subsequent concrete byte/guard proofs establish the
checked trace from the submitted ROM and zero RAM. -/
namespace PancakeDiv256.Deployment.Image07.BootstrapEntry
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Encoders.RiscV.Target PancakeDiv256.Compiler
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
open BootstrapProgram
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

def initialAsm (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop) : AsmState 64 :=
  { regs := fun _ => 0,fpRegs := fun _ => 0,mem := memory,memDomain := domain,
    pc := BitVec.ofNat 64 Backend07.romEntry,lr := 1,align := 2,be := false,failed := false }

def copyEntryAsm (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop) : AsmState 64 :=
  { (initialAsm memory domain) with
    pc := 0x80000018
    regs := fun r => if r = 5 then BitVec.ofNat 64 Backend07.initialDataRom
      else if r = 6 then BitVec.ofNat 64 Backend07.initialDataRam
      else if r = 7 then BitVec.ofNat 64 Backend07.nativeBitmapEnd else 0 }

def prefixCode : List (HolAsm 64) := (bootstrapBlocks.take 3).map Prod.snd
def tailCode : List (HolAsm 64) := (bootstrapBlocks.drop 8).map Prod.snd

private theorem loc_length (reg : Nat) (offset : BitVec 64) :
    (riscvEnc (.loc reg offset)).length = 8 := rfl

theorem prefix_endpoint (memory : BitVec 64 → BitVec 8) (domain : BitVec 64 → Prop) :
    run prefixCode (initialAsm memory domain) = copyEntryAsm memory domain := by
  simp only [prefixCode,bootstrapBlocks,List.take,List.map,run,after,bootLoc,loc_length,
    asmUpd,updReg,updPc,initialAsm,copyEntryAsm,AsmState.mk.injEq,
    Backend07.romEntry,Backend07.initialDataRom,Backend07.initialDataRam,Backend07.nativeBitmapEnd]

  refine ⟨?_,by decide⟩
  funext r
  split_ifs <;> simp_all

theorem loop_body : (bootstrapBlocks.drop 3 |>.take 5).map Prod.snd = loopBody := rfl

noncomputable def fullCode : List (HolAsm 64) := prefixCode ++ (loopProgram copiedWords ++ tailCode)

private theorem length_generic (first last : List (HolAsm 64)) (words a b : Nat)
    (prefixSize : first.length = a) (tailSize : last.length = b) :
    (first ++ (loopProgram words ++ last)).length = a+(5*words+b) := by
  rw [List.length_append,List.length_append,loopProgram_length,prefixSize,tailSize]

theorem source_length : fullCode.length = 23105 := by
  have first : prefixCode.length = 3 := rfl
  have last : tailCode.length = 32 := rfl
  have equation : fullCode = prefixCode ++ (loopProgram copiedWords ++ tailCode) := rfl
  exact (congrArg List.length equation).trans (length_generic prefixCode tailCode copiedWords 3 32 first last)

end PancakeDiv256.Deployment.Image07.BootstrapEntry
