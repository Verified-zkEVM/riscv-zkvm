import PancakeDiv256.Deployment.Image07.BootstrapTailMemoryChunks
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
theorem tail_chunks : tailCode = tailChunk0 ++ tailChunk1 ++ tailChunk2 ++ tailChunk3 ++ tailChunk4 ++ tailChunk5 ++ tailChunk6 ++ tailChunk7 := by rfl
theorem run_eight (a b c d e f g h : List (HolAsm 64)) (s : AsmState 64) :
    run (a ++ b ++ c ++ d ++ e ++ f ++ g ++ h) s =
      run h (run g (run f (run e (run d (run c (run b (run a s))))))) := by
  simp only [run_append]

theorem tail_memory_calculation (s0 s1 s2 s3 s4 s5 s6 s7 s8 : AsmState 64)
    (pc : s0.pc = 0x8000002c) (be : s0.be = false)
    (h0 : s1.mem = (run tailChunk0 s0).mem ∧ s1.pc = (run tailChunk0 s0).pc ∧ s1.regs = (run tailChunk0 s0).regs ∧ s1.be = (run tailChunk0 s0).be)
    (h1 : s2.mem = (run tailChunk1 s1).mem ∧ s2.pc = (run tailChunk1 s1).pc ∧ s2.regs = (run tailChunk1 s1).regs ∧ s2.be = (run tailChunk1 s1).be)
    (h2 : s3.mem = (run tailChunk2 s2).mem ∧ s3.pc = (run tailChunk2 s2).pc ∧ s3.regs = (run tailChunk2 s2).regs ∧ s3.be = (run tailChunk2 s2).be)
    (h3 : s4.mem = (run tailChunk3 s3).mem ∧ s4.pc = (run tailChunk3 s3).pc ∧ s4.regs = (run tailChunk3 s3).regs ∧ s4.be = (run tailChunk3 s3).be)
    (h4 : s5.mem = (run tailChunk4 s4).mem ∧ s5.pc = (run tailChunk4 s4).pc ∧ s5.regs = (run tailChunk4 s4).regs ∧ s5.be = (run tailChunk4 s4).be)
    (h5 : s6.mem = (run tailChunk5 s5).mem ∧ s6.pc = (run tailChunk5 s5).pc ∧ s6.regs = (run tailChunk5 s5).regs ∧ s6.be = (run tailChunk5 s5).be)
    (h6 : s7.mem = (run tailChunk6 s6).mem ∧ s7.pc = (run tailChunk6 s6).pc ∧ s7.regs = (run tailChunk6 s6).regs ∧ s7.be = (run tailChunk6 s6).be)
    (h7 : s8.mem = (run tailChunk7 s7).mem ∧ s8.pc = (run tailChunk7 s7).pc ∧ s8.regs = (run tailChunk7 s7).regs ∧ s8.be = (run tailChunk7 s7).be)
    : s8.mem = tailWrites s0.mem := by
  simp [h0.1, h0.2.1, h0.2.2.2, h1.1, h1.2.1, h1.2.2.2, h2.1, h2.2.1, h2.2.2.2, h3.1, h3.2.1, h3.2.2.1, h3.2.2.2, h4.1, h4.2.1, h4.2.2.1, h4.2.2.2, h5.1, h6.1, h7.1, tailWrites, pc, be, wordShift, Backend07.initialDataRam, InitE.sourceBase, InitE.stackStart, InitE.stackSize, InitE.ramEnd, InitE.ramStart, InitE.ramSize]

set_option maxRecDepth 32768 in
theorem tail_memory (s : AsmState 64) :
    (run tailCode {s with pc := 0x8000002c, be := false}).mem = tailWrites s.mem := by
  have pipeline := run_eight tailChunk0 tailChunk1 tailChunk2 tailChunk3
    tailChunk4 tailChunk5 tailChunk6 tailChunk7 {s with pc := 0x8000002c, be := false}
  have entry := congrArg (fun code => run code {s with pc := 0x8000002c, be := false}) tail_chunks
  have full := entry.trans pipeline
  calc
    _ = (run tailChunk7 (run tailChunk6 (run tailChunk5 (run tailChunk4
        (run tailChunk3 (run tailChunk2 (run tailChunk1 (run tailChunk0
          {s with pc := 0x8000002c, be := false})))))))).mem := congrArg AsmState.mem full
    _ = _ := by
      let s0 := {s with pc := 0x8000002c, be := false}
      let s1 := run tailChunk0 s0
      let s2 := run tailChunk1 s1
      let s3 := run tailChunk2 s2
      let s4 := run tailChunk3 s3
      let s5 := run tailChunk4 s4
      let s6 := run tailChunk5 s5
      let s7 := run tailChunk6 s6
      let s8 := run tailChunk7 s7
      exact (tail_memory_calculation s0 s1 s2 s3 s4 s5 s6 s7 s8 rfl rfl ⟨rfl, rfl, rfl, rfl⟩ ⟨rfl, rfl, rfl, rfl⟩ ⟨rfl, rfl, rfl, rfl⟩ ⟨rfl, rfl, rfl, rfl⟩ ⟨rfl, rfl, rfl, rfl⟩ ⟨rfl, rfl, rfl, rfl⟩ ⟨rfl, rfl, rfl, rfl⟩ ⟨rfl, rfl, rfl, rfl⟩)

private theorem unchanged_start (s : AsmState 64)
    (pc : s.pc = 0x8000002c) (be : s.be = false) :
    {s with pc := 0x8000002c, be := false} = s := by
  cases s
  simp_all

/-- The tail's exact bytes follow from the actual calculated copy endpoint. -/
theorem tail_copy_memory :
    (run tailCode (BootstrapTrace.state 4614)).mem = installedMemory := by
  have pc : (BootstrapTrace.state 4614).pc = 0x8000002c := by
    have value := BootstrapControl.pc initialMemory Domain.ordinary 4614 (by rw [BootstrapProgram.copied_words])
    simpa only [BootstrapProgram.copied_words,show ¬ ((4614 : Nat) < 4614) by omega,ite_false] using value
  have be : (BootstrapTrace.state 4614).be = false :=
    (BootstrapControl.fields initialMemory Domain.ordinary 4614).1
  have start := unchanged_start (BootstrapTrace.state 4614) pc be
  have initial := congrArg (fun t => (run tailCode t).mem) start.symm
  exact initial.trans ((tail_memory (BootstrapTrace.state 4614)).trans
    (congrArg tailWrites BootstrapMemory.copyExit_memory))
end PancakeDiv256.Deployment.Image07.BootstrapTailMemory
