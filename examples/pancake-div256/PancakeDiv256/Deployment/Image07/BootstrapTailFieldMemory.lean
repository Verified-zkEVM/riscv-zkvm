import PancakeDiv256.Deployment.Image07.BootstrapTailMemory
namespace PancakeDiv256.Deployment.Image07.BootstrapTailFieldMemory
open Flapjack Flapjack.Compiler.Encoders.Asm
open BootstrapEntry BootstrapTailWrites
open InitECandidate.Proofs.BootstrapCopy

theorem of_fields (state : AsmState 64) (pc : state.pc = 0x8000002c) (be : state.be = false) :
    (run tailCode state).mem = tailWrites state.mem := by
  have initial : {state with pc := 0x8000002c,be := false} = state := by
    cases state
    simp_all
  exact (congrArg (fun value => (run tailCode value).mem) initial.symm).trans
    (BootstrapTailMemory.tail_memory state)
end PancakeDiv256.Deployment.Image07.BootstrapTailFieldMemory
