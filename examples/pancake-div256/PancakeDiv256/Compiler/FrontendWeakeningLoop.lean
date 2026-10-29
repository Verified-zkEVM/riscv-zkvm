import Flapjack.Pancake.CrepToLoop.ContextExact

/-! Function-metadata weakening for the pinned exact CrepToLoop compiler.
CrepExpHOL has no label constructor and its compiler never consults `funcs`.
Only internal Call names and nested handler bodies need exclusion. -/
namespace PancakeDiv256.Compiler.FrontendWeakeningLoop

open Flapjack Flapjack.Basis.Pure.MlString Flapjack.Compiler.Encoders.Asm
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

abbrev Functions := HolFiniteMapExact MlString (Nat × Nat)
def AgreesExcept (fresh : MlString) (left right : Functions) : Prop :=
  ∀ name, name ≠ fresh → left.lookup name = right.lookup name

/-- Static callee exclusion on the actual Crep carrier, handlers included. -/
def noCallee {width : Nat} [NeZero width] (fresh : MlString) : CrepProgHOL width → Bool
  | .dec _ _ body => noCallee fresh body
  | .seq first second | .ite _ first second => noCallee fresh first && noCallee fresh second
  | .while _ body => noCallee fresh body
  | .call info function _ => function != fresh &&
      match info with
      | some (_,some (_,body)) => noCallee fresh body
      | _ => true
  | _ => true
termination_by program => sizeOf program
decreasing_by all_goals simp_wf; all_goals omega

/-- Exact Crep expressions never read function metadata. -/
theorem expression_funcs {width : Nat} [NeZero width]
    (context : CrepToLoopContextExact) (functions : Functions)
    (temporary : Nat) (live : NumSet) (expression : CrepExpHOL width) :
    compileExpHOLExact {context with funcs := functions} temporary live expression =
      compileExpHOLExact context temporary live expression := by
  apply compileExpHOLExact.induct (context := context)
    (motive1 := fun temporary live expression =>
      compileExpHOLExact {context with funcs := functions} temporary live expression =
        compileExpHOLExact context temporary live expression)
    (motive2 := fun temporary live expressions =>
      compileExpsHOLExact {context with funcs := functions} temporary live expressions =
        compileExpsHOLExact context temporary live expressions)
  all_goals intros
  all_goals simp_all [compileExpHOLExact,compileExpsHOLExact]

@[simp] theorem expressions_funcs {width : Nat} [NeZero width]
    (context : CrepToLoopContextExact) (functions : Functions)
    (temporary : Nat) (live : NumSet) (expressions : List (CrepExpHOL width)) :
    compileExpsHOLExact {context with funcs := functions} temporary live expressions =
      compileExpsHOLExact context temporary live expressions := by
  induction expressions generalizing temporary live with
  | nil => simp [compileExpsHOLExact]
  | cons expression rest ih => simp [compileExpsHOLExact,expression_funcs,ih]

attribute [simp] expression_funcs

/-- Exact statement compilation is unchanged when all used function labels
retain their metadata. -/
theorem compile_noCallee_reverse {width : Nat} [NeZero width] (fresh : MlString)
    (context : CrepToLoopContextExact) (live : NumSet) (program : CrepProgHOL width) :
    ∀ functions : Functions, AgreesExcept fresh context.funcs functions →
      noCallee fresh program = true →
      compileHOLExact {context with funcs := functions} live program =
        compileHOLExact context live program := by
  intro functions agree avoids
  cases programEq : program with
  | dec name value body =>
    have safeBody : noCallee fresh body = true := by simpa only [programEq,noCallee] using avoids
    rcases resultEq : compileExpHOLExact context (context.vmax+1) live value with
      ⟨code,compiledValue,temporary,outLive⟩
    let next : CrepToLoopContextExact :=
      {context with vars := context.vars.updateEq (name,temporary),vmax := temporary}
    have bodyEq := compile_noCallee_reverse fresh next (sptInsert temporary () live) body
      functions agree safeBody
    simp only [compileHOLExact,expression_funcs,resultEq]
    rw [show compileHOLExact {next with funcs := functions} (sptInsert temporary () live) body =
      compileHOLExact next (sptInsert temporary () live) body from bodyEq]
  | seq first second =>
    have safeBoth : noCallee fresh first = true ∧ noCallee fresh second = true := by
      simpa only [programEq,noCallee,Bool.and_eq_true] using avoids
    simp only [compileHOLExact,
      compile_noCallee_reverse fresh context live first functions agree safeBoth.1,
      compile_noCallee_reverse fresh context live second functions agree safeBoth.2]
  | ite condition yes no =>
    have safeBoth : noCallee fresh yes = true ∧ noCallee fresh no = true := by
      simpa only [programEq,noCallee,Bool.and_eq_true] using avoids
    simp only [compileHOLExact,expression_funcs,
      compile_noCallee_reverse fresh context live yes functions agree safeBoth.1,
      compile_noCallee_reverse fresh context live no functions agree safeBoth.2]
  | «while» condition body =>
    have safeBody : noCallee fresh body = true := by simpa only [programEq,noCallee] using avoids
    simp only [compileHOLExact,expression_funcs,
      compile_noCallee_reverse fresh context live body functions agree safeBody]
  | call info function arguments =>
    have labelsSame (distinct : function ≠ fresh) :
        findLabExact {context with funcs := functions} function = findLabExact context function := by
      unfold findLabExact
      rw [agree function distinct]
    cases infoEq : info with
    | none =>
      have distinct : function ≠ fresh := by simpa only [programEq,infoEq,noCallee,Bool.and_true,bne_iff_ne] using avoids
      simp [compileHOLExact,labelsSame distinct]
    | some info =>
      obtain ⟨returns,handler⟩ := info
      cases handlerEq : handler with
      | none =>
        have distinct : function ≠ fresh := by simpa only [programEq,infoEq,handlerEq,noCallee,Bool.and_true,bne_iff_ne] using avoids
        simp [compileHOLExact,labelsSame distinct]
      | some handler =>
        obtain ⟨exception,body⟩ := handler
        have checked : function ≠ fresh ∧ noCallee fresh body = true := by
          simpa only [programEq,infoEq,handlerEq,noCallee,Bool.and_eq_true,bne_iff_ne] using avoids
        have bodyEq := compile_noCallee_reverse fresh context live body functions agree checked.2
        simp [compileHOLExact,labelsSame checked.1,bodyEq]
  | skip => simp [compileHOLExact]
  | «break» _ => simp [compileHOLExact]
  | «continue» _ => simp [compileHOLExact]
  | tick => simp [compileHOLExact]
  | «return» _ => simp [compileHOLExact]
  | raise _ => simp [compileHOLExact]
  | shMem _ _ _ => simp [compileHOLExact]
  | store _ _ => simp [compileHOLExact]
  | store32 _ _ => simp [compileHOLExact]
  | storeByte _ _ => simp [compileHOLExact]
  | storeGlob _ _ => simp [compileHOLExact]
  | assign _ _ => simp [compileHOLExact]
  | primitive _ _ _ => simp [compileHOLExact]
  | extCall _ _ _ _ _ => simp [compileHOLExact]

termination_by sizeOf program
decreasing_by
  all_goals subst_vars
  all_goals simp_all only [Option.some.injEq,Prod.mk.injEq,CrepProgHOL.dec.sizeOf_spec,CrepProgHOL.seq.sizeOf_spec,
    CrepProgHOL.ite.sizeOf_spec,CrepProgHOL.while.sizeOf_spec,CrepProgHOL.call.sizeOf_spec]
  all_goals simp_wf
  all_goals omega

/-- Forward equality for reuse of an unchanged function body. -/
theorem compile_noCallee {width : Nat} [NeZero width] (fresh : MlString)
    (context : CrepToLoopContextExact) (live : NumSet) (program : CrepProgHOL width)
    (functions : Functions) (agree : AgreesExcept fresh context.funcs functions)
    (avoids : noCallee fresh program = true) :
    compileHOLExact context live program = compileHOLExact {context with funcs := functions} live program :=
  (compile_noCallee_reverse fresh context live program functions agree avoids).symm

theorem compFunc_noCallee {width : Nat} [NeZero width] (fresh : MlString)
    (target : AsmArchitecture) (left right : Functions) (parameters : List Nat)
    (body : CrepProgHOL width) (agree : AgreesExcept fresh left right)
    (avoids : noCallee fresh body = true) :
    compFuncHOLExact target left parameters body = compFuncHOLExact target right parameters body :=
  compile_noCallee fresh (mkCtxtExact target (makeVmapExact parameters) left (parameters.length-1))
    (listToNumSetHOLExact (List.range parameters.length)) body right agree avoids

/-- Updating the excluded fresh key preserves every other function label. -/
theorem update_agrees (fresh : MlString) (functions : Functions)
    (metadata : Nat × Nat) :
    AgreesExcept fresh functions (functions.update (fresh,metadata)) := by
  intro name distinct
  simp [HolFiniteMapExact.lookup_update,FUPDATE,Ne.symm distinct]

/-- The actual per-function compiler can reuse a certified old body after
adding the new helper's label and arity metadata. -/
theorem compFunc_update_fresh {width : Nat} [NeZero width] (fresh : MlString)
    (target : AsmArchitecture) (functions : Functions) (metadata : Nat × Nat)
    (parameters : List Nat) (body : CrepProgHOL width)
    (avoids : noCallee fresh body = true) :
    compFuncHOLExact target functions parameters body =
      compFuncHOLExact target (functions.update (fresh,metadata)) parameters body :=
  compFunc_noCallee fresh target functions (functions.update (fresh,metadata)) parameters body
    (update_agrees fresh functions metadata) avoids

end PancakeDiv256.Compiler.FrontendWeakeningLoop
