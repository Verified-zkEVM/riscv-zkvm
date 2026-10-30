import InitECandidate.Proofs.PanInstallationConstructor
namespace PancakeDiv256.Deployment.Image07.PanInstallationPack
open Flapjack Flapjack.Pancake.Proofs.PanToTarget
open Flapjack.Compiler.Backend.LabToTarget
open Flapjack.Compiler.Encoders.Asm

/-- Normalize only symbolic register/PC fields before instantiating a concrete
image. Every premise is an original installation field; no execution is assumed. -/
theorem normalized {State Projection : Type}
    (bytes : List (BitVec 8)) (space : Nat) (bitmaps : List (BitVec 64)) (dataSp : Nat)
    (names : Option (List HolFfiName)) (machine : MachineConfig 64 State Projection)
    (extra : List ShmemInfoNum) (post : State)
    (pMem : BitVec 64 → WordLocW 64) (pDom sharedDom : BitVec 64 → Prop)
    (state : AsmState 64) (memory : BitVec 64 → WordLocW 64)
    (bitmapBase heapBase heapEnd native : BitVec 64) (bitmapDom shared : BitVec 64 → Bool)
    (baseReg : state.regs 11 = heapBase) (endReg : state.regs 13 = heapEnd)
    (pc : machine.target.getPc post = native)
    (fields :
      let bytesInWord := Flapjack.Compiler.Backend.StackRemove.bytesInWord 64
      (∀ point,pDom point → memory point = pMem point) ∧
      goodInitState machine post bytes space state memory
        (fun point => decide (heapBase ≤ point ∧ point < heapEnd) || bitmapDom point) shared ∧
      sharedDom = (fun point => shared point = true ∧ holByteAligned point = true) ∧
      holByteAligned heapBase = true ∧ holByteAligned heapEnd = true ∧ holByteAligned bitmapBase = true ∧
      heapBase ≤ heapEnd ∧ 1024*bytesInWord ≤ heapEnd-heapBase ∧
      (∀ point,¬ (decide (heapBase ≤ point ∧ point < heapEnd) = true ∧ bitmapDom point = true)) ∧
      memory heapBase = .word bitmapBase ∧
      memory (heapBase+bytesInWord) = .word (bitmapBase+bytesInWord*BitVec.ofNat 64 bitmaps.length) ∧
      memory (heapBase+2*bytesInWord) = .word
        (bitmapBase+bytesInWord*BitVec.ofNat 64 dataSp+bytesInWord*BitVec.ofNat 64 bitmaps.length) ∧
      memory (heapBase+3*bytesInWord) = .word (native+BitVec.ofNat 64 bytes.length) ∧
      memory (heapBase+4*bytesInWord) = .word (native+BitVec.ofNat 64 space+BitVec.ofNat 64 bytes.length) ∧
      SetSep.star (Misc.wordList bitmapBase (bitmaps.map WordLocW.word))
        (Misc.wordListExists (bitmapBase+bytesInWord*BitVec.ofNat 64 bitmaps.length) dataSp)
        (SetSep.fun2Set (memory,fun point => holByteAligned point = true ∧ bitmapDom point = true)) ∧
      names = some machine.ffiNames ∧
      (∀ index,mmioPcsMinIndex machine.ffiNames = some index →
        extra.map (fun record => native.toNat+record.entryPc) = (machine.ffiEntryPcs.map BitVec.toNat).drop index ∧
        machine.mmioInfo = List.zip ((List.range extra.length).map (fun offset => offset+index))
          (extra.map fun record => (record.nbytes,HolAddr.addr record.addrReg (BitVec.ofNat 64 record.addrOff),
            record.reg,BitVec.ofNat 64 record.exitPc+native)) ∧
        space+bytes.length+ffiOffset*(index+3) < 2^64)) :
    panInstalled bytes space bitmaps dataSp names (11,13) machine extra post pMem pDom sharedDom := by
  apply InitE.panInstalled_intro _ _ _ _ _ _ _ _ _ _ _ _ state memory bitmapBase bitmapDom shared
  simp only [baseReg,endReg,pc]
  exact fields
end PancakeDiv256.Deployment.Image07.PanInstallationPack
