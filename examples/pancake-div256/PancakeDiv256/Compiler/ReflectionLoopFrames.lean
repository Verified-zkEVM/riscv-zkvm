import PancakeDiv256.Compiler.FrontendWeakeningLoop
import InitECandidate.Proofs.LoopComputation

namespace PancakeDiv256.Compiler.Reflection.LoopFrames
open Flapjack Flapjack.Basis.Pure.MlString
open FrontendWeakeningLoop
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

/-- Arithmetic simplification preserves all internal callee names and handlers. -/
theorem simplification_noCallee {width : Nat} [NeZero width]
    (fresh : MlString) (program : CrepProgHOL width) :
    noCallee fresh (crepSimpProgHOL program) = noCallee fresh program := by
  cases program with
  | dec name value body =>
    simpa only [crepSimpProgHOL,noCallee] using simplification_noCallee fresh body
  | seq first second =>
    simp only [crepSimpProgHOL,noCallee,simplification_noCallee fresh first,
      simplification_noCallee fresh second]
  | ite condition first second =>
    simp only [crepSimpProgHOL,noCallee,simplification_noCallee fresh first,
      simplification_noCallee fresh second]
  | «while» condition body =>
    simpa only [crepSimpProgHOL,noCallee] using simplification_noCallee fresh body
  | call info name arguments =>
    cases info with
    | none => simp only [crepSimpProgHOL,noCallee]
    | some info =>
      rcases info with ⟨returns,handler⟩
      cases handler with
      | none => simp only [crepSimpProgHOL,noCallee]
      | some handler =>
        rcases handler with ⟨eid,body⟩
        simp only [crepSimpProgHOL,noCallee,simplification_noCallee fresh body]
  | _ => simp only [crepSimpProgHOL,noCallee]
termination_by sizeOf program
decreasing_by all_goals simp_wf; all_goals omega

theorem compileEntry_noCallee {width : Nat} [NeZero width]
    (fresh : MlString) (target : Compiler.Encoders.Asm.AsmArchitecture)
    (left right : Functions)
    (input : Nat × MlString × List Nat × CrepProgHOL width)
    (agrees : AgreesExcept fresh left right)
    (avoids : noCallee fresh input.2.2.2 = true) :
    InitECandidate.Proofs.LoopComputation.compileEntry target left input =
      InitECandidate.Proofs.LoopComputation.compileEntry target right input := by
  unfold InitECandidate.Proofs.LoopComputation.compileEntry
  rw [compFunc_noCallee fresh target left right input.2.2.1 _ agrees
    (by simpa only [simplification_noCallee] using avoids)]

end PancakeDiv256.Compiler.Reflection.LoopFrames
