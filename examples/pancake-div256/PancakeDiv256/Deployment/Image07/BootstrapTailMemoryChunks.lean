import PancakeDiv256.Deployment.Image07.BootstrapTailMemoryBasics
namespace PancakeDiv256.Deployment.Image07.BootstrapTailMemory
open Flapjack Flapjack.Compiler.Encoders.Asm Flapjack.Compiler.Encoders.AsmSem
open Flapjack.Compiler.Backend.LabToTarget
open Flapjack.Compiler.Encoders.RiscV.Target
open PancakeDiv256.Compiler BootstrapProgram BootstrapEntry BootstrapTailControl BootstrapTailWrites
open InitECandidate.Proofs.BootstrapSteps InitECandidate.Proofs.BootstrapCopy
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false
set_option backward.isDefEq.respectTransparency false
def tailChunk0 : List (HolAsm 64) := [bootLoc 5 2147483692 2684485632, bootConst 6 161, bootShift 6 24, bootStore 6 5 0]
@[simp] theorem tailChunk0_mem (s : AsmState 64) :
    (run tailChunk0 s).mem = (wmwMem s.be s.mem (if s.be then ((s.pc + (BitVec.ofNat 64 2684485632 - BitVec.ofNat 64 2147483692)) + BitVec.ofNat 64 0) + 7 else ((s.pc + (BitVec.ofNat 64 2684485632 - BitVec.ofNat 64 2147483692)) + BitVec.ofNat 64 0)) 8 (wordShift .lsl (BitVec.ofNat 64 161) 24)) := by
  simp [tailChunk0, run, bootLoc, bootConst, bootShift, bootStore, wordShift]
@[simp] theorem tailChunk0_pc (s : AsmState 64) :
    (run tailChunk0 s).pc = ((((s.pc + 8) + 4) + 4) + 4) := by
  simp [tailChunk0, run, bootLoc, bootConst, bootShift, bootStore]
@[simp] theorem tailChunk0_regs (s : AsmState 64) :
    (run tailChunk0 s).regs = (fun r => (if r = 6 then (wordShift .lsl (BitVec.ofNat 64 161) 24) else (if r = 5 then (s.pc + (BitVec.ofNat 64 2684485632 - BitVec.ofNat 64 2147483692)) else s.regs r))) := by
  funext r
  simp [tailChunk0, run, bootLoc, bootConst, bootShift, bootStore, wordShift]
  split_ifs <;> simp_all
@[simp] theorem tailChunk0_be (s : AsmState 64) :
    (run tailChunk0 s).be = s.be := by
  simp [tailChunk0, run, bootLoc, bootConst, bootShift, bootStore]
def tailChunk1 : List (HolAsm 64) := [bootLoc 5 2147483712 2684485640, bootConst 6 2015, bootShift 6 24, bootStore 6 5 0]
@[simp] theorem tailChunk1_mem (s : AsmState 64) :
    (run tailChunk1 s).mem = (wmwMem s.be s.mem (if s.be then ((s.pc + (BitVec.ofNat 64 2684485640 - BitVec.ofNat 64 2147483712)) + BitVec.ofNat 64 0) + 7 else ((s.pc + (BitVec.ofNat 64 2684485640 - BitVec.ofNat 64 2147483712)) + BitVec.ofNat 64 0)) 8 (wordShift .lsl (BitVec.ofNat 64 2015) 24)) := by
  simp [tailChunk1, run, bootLoc, bootConst, bootShift, bootStore, wordShift]
@[simp] theorem tailChunk1_pc (s : AsmState 64) :
    (run tailChunk1 s).pc = ((((s.pc + 8) + 4) + 4) + 4) := by
  simp [tailChunk1, run, bootLoc, bootConst, bootShift, bootStore]
@[simp] theorem tailChunk1_regs (s : AsmState 64) :
    (run tailChunk1 s).regs = (fun r => (if r = 6 then (wordShift .lsl (BitVec.ofNat 64 2015) 24) else (if r = 5 then (s.pc + (BitVec.ofNat 64 2684485640 - BitVec.ofNat 64 2147483712)) else s.regs r))) := by
  funext r
  simp [tailChunk1, run, bootLoc, bootConst, bootShift, bootStore, wordShift]
  split_ifs <;> simp_all
@[simp] theorem tailChunk1_be (s : AsmState 64) :
    (run tailChunk1 s).be = s.be := by
  simp [tailChunk1, run, bootLoc, bootConst, bootShift, bootStore]
def tailChunk2 : List (HolAsm 64) := [bootLoc 5 2147483732 2684485648, bootConst 6 63, bootShift 6 29, bootStore 6 5 0]
@[simp] theorem tailChunk2_mem (s : AsmState 64) :
    (run tailChunk2 s).mem = (wmwMem s.be s.mem (if s.be then ((s.pc + (BitVec.ofNat 64 2684485648 - BitVec.ofNat 64 2147483732)) + BitVec.ofNat 64 0) + 7 else ((s.pc + (BitVec.ofNat 64 2684485648 - BitVec.ofNat 64 2147483732)) + BitVec.ofNat 64 0)) 8 (wordShift .lsl (BitVec.ofNat 64 63) 29)) := by
  simp [tailChunk2, run, bootLoc, bootConst, bootShift, bootStore, wordShift]
@[simp] theorem tailChunk2_pc (s : AsmState 64) :
    (run tailChunk2 s).pc = ((((s.pc + 8) + 4) + 4) + 4) := by
  simp [tailChunk2, run, bootLoc, bootConst, bootShift, bootStore]
@[simp] theorem tailChunk2_regs (s : AsmState 64) :
    (run tailChunk2 s).regs = (fun r => (if r = 6 then (wordShift .lsl (BitVec.ofNat 64 63) 29) else (if r = 5 then (s.pc + (BitVec.ofNat 64 2684485648 - BitVec.ofNat 64 2147483732)) else s.regs r))) := by
  funext r
  simp [tailChunk2, run, bootLoc, bootConst, bootShift, bootStore, wordShift]
  split_ifs <;> simp_all
@[simp] theorem tailChunk2_be (s : AsmState 64) :
    (run tailChunk2 s).be = s.be := by
  simp [tailChunk2, run, bootLoc, bootConst, bootShift, bootStore]
def tailChunk3 : List (HolAsm 64) := [bootConst 5 161, bootShift 5 24, bootLoc 6 2147483760 2684485656, bootStore 6 5 0]
@[simp] theorem tailChunk3_mem (s : AsmState 64) :
    (run tailChunk3 s).mem = (wmwMem s.be s.mem (if s.be then ((wordShift .lsl (BitVec.ofNat 64 161) 24) + BitVec.ofNat 64 0) + 7 else ((wordShift .lsl (BitVec.ofNat 64 161) 24) + BitVec.ofNat 64 0)) 8 (((s.pc + 4) + 4) + (BitVec.ofNat 64 2684485656 - BitVec.ofNat 64 2147483760))) := by
  simp [tailChunk3, run, bootLoc, bootConst, bootShift, bootStore, wordShift]
@[simp] theorem tailChunk3_pc (s : AsmState 64) :
    (run tailChunk3 s).pc = ((((s.pc + 4) + 4) + 8) + 4) := by
  simp [tailChunk3, run, bootLoc, bootConst, bootShift, bootStore]
@[simp] theorem tailChunk3_regs (s : AsmState 64) :
    (run tailChunk3 s).regs = (fun r => (if r = 6 then (((s.pc + 4) + 4) + (BitVec.ofNat 64 2684485656 - BitVec.ofNat 64 2147483760)) else (if r = 5 then (wordShift .lsl (BitVec.ofNat 64 161) 24) else s.regs r))) := by
  funext r
  simp [tailChunk3, run, bootLoc, bootConst, bootShift, bootStore, wordShift]
  split_ifs <;> simp_all
@[simp] theorem tailChunk3_be (s : AsmState 64) :
    (run tailChunk3 s).be = s.be := by
  simp [tailChunk3, run, bootLoc, bootConst, bootShift, bootStore]
def tailChunk4 : List (HolAsm 64) := [bootLoc 6 2147483772 2684522544, bootStore 6 5 8, bootLoc 6 2147483784 2684522544, bootStore 6 5 16]
@[simp] theorem tailChunk4_mem (s : AsmState 64) :
    (run tailChunk4 s).mem = (wmwMem s.be (wmwMem s.be s.mem (if s.be then (s.regs 5 + BitVec.ofNat 64 8) + 7 else (s.regs 5 + BitVec.ofNat 64 8)) 8 (s.pc + (BitVec.ofNat 64 2684522544 - BitVec.ofNat 64 2147483772))) (if s.be then (s.regs 5 + BitVec.ofNat 64 16) + 7 else (s.regs 5 + BitVec.ofNat 64 16)) 8 (((s.pc + 8) + 4) + (BitVec.ofNat 64 2684522544 - BitVec.ofNat 64 2147483784))) := by
  simp [tailChunk4, run, bootLoc, bootStore]
@[simp] theorem tailChunk4_pc (s : AsmState 64) :
    (run tailChunk4 s).pc = ((((s.pc + 8) + 4) + 8) + 4) := by
  simp [tailChunk4, run, bootLoc, bootStore]
@[simp] theorem tailChunk4_regs (s : AsmState 64) :
    (run tailChunk4 s).regs = (fun r => (if r = 6 then (((s.pc + 8) + 4) + (BitVec.ofNat 64 2684522544 - BitVec.ofNat 64 2147483784)) else s.regs r)) := by
  funext r
  simp [tailChunk4, run, bootLoc, bootStore]
  split_ifs <;> simp_all
@[simp] theorem tailChunk4_be (s : AsmState 64) :
    (run tailChunk4 s).be = s.be := by
  simp [tailChunk4, run, bootLoc, bootStore]
def tailChunk5 : List (HolAsm 64) := [bootLoc 6 2147483796 2148469584, bootStore 6 5 24, bootLoc 6 2147483808 2148470784, bootStore 6 5 32]
@[simp] theorem tailChunk5_mem (s : AsmState 64) :
    (run tailChunk5 s).mem = (wmwMem s.be (wmwMem s.be s.mem (if s.be then (s.regs 5 + BitVec.ofNat 64 24) + 7 else (s.regs 5 + BitVec.ofNat 64 24)) 8 (s.pc + (BitVec.ofNat 64 2148469584 - BitVec.ofNat 64 2147483796))) (if s.be then (s.regs 5 + BitVec.ofNat 64 32) + 7 else (s.regs 5 + BitVec.ofNat 64 32)) 8 (((s.pc + 8) + 4) + (BitVec.ofNat 64 2148470784 - BitVec.ofNat 64 2147483808))) := by
  simp [tailChunk5, run, bootLoc, bootStore]
@[simp] theorem tailChunk5_pc (s : AsmState 64) :
    (run tailChunk5 s).pc = ((((s.pc + 8) + 4) + 8) + 4) := by
  simp [tailChunk5, run, bootLoc, bootStore]
@[simp] theorem tailChunk5_regs (s : AsmState 64) :
    (run tailChunk5 s).regs = (fun r => (if r = 6 then (((s.pc + 8) + 4) + (BitVec.ofNat 64 2148470784 - BitVec.ofNat 64 2147483808)) else s.regs r)) := by
  funext r
  simp [tailChunk5, run, bootLoc, bootStore]
  split_ifs <;> simp_all
@[simp] theorem tailChunk5_be (s : AsmState 64) :
    (run tailChunk5 s).be = s.be := by
  simp [tailChunk5, run, bootLoc, bootStore]
def tailChunk6 : List (HolAsm 64) := [bootConst 11 161, bootShift 11 24, bootConst 12 2015, bootShift 12 24]
@[simp] theorem tailChunk6_mem (s : AsmState 64) :
    (run tailChunk6 s).mem = s.mem := by
  simp [tailChunk6, run, bootConst, bootShift]
@[simp] theorem tailChunk6_pc (s : AsmState 64) :
    (run tailChunk6 s).pc = ((((s.pc + 4) + 4) + 4) + 4) := by
  simp [tailChunk6, run, bootConst, bootShift]
@[simp] theorem tailChunk6_regs (s : AsmState 64) :
    (run tailChunk6 s).regs = (fun r => (if r = 12 then (wordShift .lsl (BitVec.ofNat 64 2015) 24) else (if r = 11 then (wordShift .lsl (BitVec.ofNat 64 161) 24) else s.regs r))) := by
  funext r
  simp [tailChunk6, run, bootConst, bootShift, wordShift]
  split_ifs <;> simp_all
@[simp] theorem tailChunk6_be (s : AsmState 64) :
    (run tailChunk6 s).be = s.be := by
  simp [tailChunk6, run, bootConst, bootShift]
def tailChunk7 : List (HolAsm 64) := [bootConst 13 63, bootShift 13 29, bootLoc 10 2147483844 2147487872, (.jump (4020 : BitVec 64))]
@[simp] theorem tailChunk7_mem (s : AsmState 64) :
    (run tailChunk7 s).mem = s.mem := by
  simp [tailChunk7, run, bootLoc, bootConst, bootShift]
@[simp] theorem tailChunk7_pc (s : AsmState 64) :
    (run tailChunk7 s).pc = ((((s.pc + 4) + 4) + 8) + 4020) := by
  simp [tailChunk7, run, bootLoc, bootConst, bootShift]
@[simp] theorem tailChunk7_regs (s : AsmState 64) :
    (run tailChunk7 s).regs = (fun r => (if r = 13 then (wordShift .lsl (BitVec.ofNat 64 63) 29) else (if r = 10 then (((s.pc + 4) + 4) + (BitVec.ofNat 64 2147487872 - BitVec.ofNat 64 2147483844)) else s.regs r))) := by
  funext r
  simp [tailChunk7, run, bootLoc, bootConst, bootShift, wordShift]
  split_ifs <;> simp_all
@[simp] theorem tailChunk7_be (s : AsmState 64) :
    (run tailChunk7 s).be = s.be := by
  simp [tailChunk7, run, bootLoc, bootConst, bootShift]
end PancakeDiv256.Deployment.Image07.BootstrapTailMemory
