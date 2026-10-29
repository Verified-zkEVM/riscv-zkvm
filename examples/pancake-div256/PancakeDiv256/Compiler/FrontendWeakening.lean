import Flapjack.Pancake.PanToCrep.CompileExact

/-! Function-metadata weakening for the pinned executable PanToCrep compiler.
The only changed context field is `funcs`. No alternative compiler is defined. -/
namespace PancakeDiv256.Compiler.FrontendWeakening

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

/-- Reject the distinguished internal callee everywhere, including handlers.
External service names occupy a different namespace and need no restriction. -/
def noCallee {width : Nat} [NeZero width] (fresh : MlS) : ProgHOL width → Bool
  | .dec _ _ _ body => noCallee fresh body
  | .seq first second | .ite _ first second => noCallee fresh first && noCallee fresh second
  | .while _ body => noCallee fresh body
  | .call info function _ => function != fresh &&
      match info with
      | some (_,some (_,_,body)) => noCallee fresh body
      | _ => true
  | .decCall _ _ function _ body => function != fresh && noCallee fresh body
  | _ => true
termination_by program => sizeOf program
decreasing_by all_goals simp_wf; all_goals omega

abbrev Functions := HolFiniteMapExact MlS (List (MlS × ShapeHOL) × ShapeHOL)

def AgreesExcept (fresh : MlS) (left right : Functions) : Prop :=
  ∀ name, name ≠ fresh → left.lookup name = right.lookup name

/-- Expression compilation depends only on the variable map. -/
theorem expression_same_vars {width contextWidth : Nat} [NeZero width] [NeZero contextWidth]
    (left : PanToCrepContextExact contextWidth) (expression : ExpHOL width) :
    ∀ right : PanToCrepContextExact contextWidth, right.vars = left.vars →
      compileExpExactHOLW right expression = compileExpExactHOLW left expression := by
  apply compileExpExactHOLW.induct (context := left)
    (motive1 := fun e => ∀ right : PanToCrepContextExact contextWidth,
      right.vars = left.vars → compileExpExactHOLW right e = compileExpExactHOLW left e)
    (motive2 := fun es => ∀ right : PanToCrepContextExact contextWidth,
      right.vars = left.vars → compileExpExactHOLWList right es = compileExpExactHOLWList left es)
  all_goals intros
  all_goals simp_all [compileExpExactHOLW,compileExpExactHOLWList]

@[simp] theorem expression_funcs {width : Nat} [NeZero width]
    (context : PanToCrepContextExact width) (functions : Functions) (expression : ExpHOL width) :
    compileExpExactHOLW {context with funcs := functions} expression = compileExpExactHOLW context expression :=
  expression_same_vars context expression _ rfl

@[simp] theorem expressions_funcs {width : Nat} [NeZero width]
    (context : PanToCrepContextExact width) (functions : Functions) (expressions : List (ExpHOL width)) :
    compileExpExactHOLWList {context with funcs := functions} expressions = compileExpExactHOLWList context expressions := by
  induction expressions with
  | nil => simp [compileExpExactHOLWList]
  | cons expression rest ih => simp [compileExpExactHOLWList,ih]

/-- Changing function metadata away from all actual calls preserves exact
executable statement compilation. -/
theorem compile_noCallee_reverse {width : Nat} [NeZero width] (fresh : MlS)
    (context : PanToCrepContextExact width) (program : ProgHOL width) :
    ∀ functions : Functions, AgreesExcept fresh context.funcs functions →
      noCallee fresh program = true →
      compileProgExactHOLW {context with funcs := functions} program =
        compileProgExactHOLW context program := by
  apply compileProgExactHOLW.induct
    (motive := fun context program => ∀ functions : Functions,
      AgreesExcept fresh context.funcs functions → noCallee fresh program = true →
      compileProgExactHOLW {context with funcs := functions} program = compileProgExactHOLW context program)
  case case2 =>
    intro c name shape expression body ih functions agree avoids
    let values := compileExpExactHOLW c expression
    let names := (List.range (sizeOfShapeHOL values.2)).map (fun index => c.vmax+index+1)
    let next : PanToCrepContextExact width :=
      {c with vars := c.vars.update (name,(values.2,names)),vmax := c.vmax+sizeOfShapeHOL values.2}
    have safeBody : noCallee fresh body = true := by simpa only [noCallee] using avoids
    have bodyEq := ih next functions agree safeBody
    simp only [compileProgExactHOLW,compileDecExactHOLW,expression_funcs]
    change (if sizeOfShapeHOL values.2 != values.1.length then .skip else
      nestedDecsHOL names values.1 (compileProgExactHOLW {next with funcs := functions} body)) =
      (if sizeOfShapeHOL values.2 != values.1.length then .skip else
      nestedDecsHOL names values.1 (compileProgExactHOLW next body))
    rw [bodyEq]
  case case24 =>
    intro c name shape function arguments body ih functions agree avoids
    have safeBody : noCallee fresh body = true := by
      have checked := avoids
      simp only [noCallee,Bool.and_eq_true] at checked
      exact checked.2
    let names := (List.range (sizeOfShapeHOL shape)).map (fun index => c.vmax+index+1)
    let next : PanToCrepContextExact width :=
      {c with vars := c.vars.update (name,(shape,names)),vmax := c.vmax+sizeOfShapeHOL shape}
    have bodyEq := ih next functions agree safeBody
    simp only [compileProgExactHOLW,compileDecCallExactHOLW,expressions_funcs]
    rw [show compileProgExactHOLW
        {vars := c.vars.update (name,(shape,names)),funcs := functions,eids := c.eids,
          vmax := c.vmax+sizeOfShapeHOL shape} body = compileProgExactHOLW next body from bodyEq]
  all_goals intros
  all_goals simp_all [compileProgExactHOLW,noCallee,Bool.and_eq_true,bne_iff_ne,
    compileLocalAssignExactHOLW,compileGlobalAssignExactHOLW,
    compilePrimitiveExactHOLW,compileStoreExactHOLW,compileStore32ExactHOLW,compileStoreByteExactHOLW,
    compileIfExactHOLW,compileWhileExactHOLW,compileCallNoReturnExactHOLW,
    compileCallResultNoHandlerExactHOLW,compileCallHandlerMissingEidExactHOLW,
    compileCallHandlerPresentEidExactHOLW,compileCallWrappedResultFallbackNoHandlerExactHOLW,
    compileCallWrappedResultFallbackHandlerMissingEidExactHOLW,
    compileCallWrappedResultFallbackHandlerPresentEidExactHOLW,
    compileCallWrappedResultNoHandlerExactHOLW,compileCallWrappedResultHandlerMissingEidExactHOLW,
    compileCallWrappedResultHandlerPresentEidExactHOLW,
    compileExtCallExactHOLW,compileRaiseExactHOLW,compileReturnExactHOLW,
    compileShMemLoadExactHOLW,compileGlobalShMemLoadExactHOLW,compileShMemStoreExactHOLW,
    AgreesExcept]
  all_goals split <;> simp_all
  all_goals split <;> simp_all

/-- Forward equality for reusing a certified unchanged function body. -/
theorem compile_noCallee {width : Nat} [NeZero width] (fresh : MlS)
    (context : PanToCrepContextExact width) (program : ProgHOL width)
    (functions : Functions) (agree : AgreesExcept fresh context.funcs functions)
    (avoids : noCallee fresh program = true) :
    compileProgExactHOLW context program = compileProgExactHOLW {context with funcs := functions} program :=
  (compile_noCallee_reverse fresh context program functions agree avoids).symm

/-- The actual pinned per-function compiler can reuse the original body
when only the fresh helper's metadata changes. -/
theorem compFunc_noCallee {width : Nat} [NeZero width] (fresh : MlS)
    (left right : Functions) (eids : HolFiniteMapExact MlS (BitVec width))
    (parameters : List (MlS × ShapeHOL)) (body : ProgHOL width)
    (agree : AgreesExcept fresh left right) (avoids : noCallee fresh body = true) :
    compFuncExactHOLW left eids parameters body = compFuncExactHOLW right eids parameters body := by
  exact compile_noCallee fresh (mkCtxtExactHOL (panToCrepMakeVmapHOLExact parameters) left
    (sizeOfShapeHOL (.comb (parameters.map Prod.snd))-1) eids) body right agree avoids

/-- Adding or replacing metadata at the excluded key satisfies weakening. -/
theorem update_agrees (fresh : MlS) (functions : Functions)
    (metadata : List (MlS × ShapeHOL) × ShapeHOL) :
    AgreesExcept fresh functions (functions.update (fresh,metadata)) := by
  intro name distinct
  simp [HolFiniteMapExact.lookup_update,FUPDATE,Ne.symm distinct]

theorem compFunc_update_fresh {width : Nat} [NeZero width] (fresh : MlS)
    (functions : Functions) (metadata : List (MlS × ShapeHOL) × ShapeHOL)
    (eids : HolFiniteMapExact MlS (BitVec width)) (parameters : List (MlS × ShapeHOL))
    (body : ProgHOL width) (avoids : noCallee fresh body = true) :
    compFuncExactHOLW functions eids parameters body =
      compFuncExactHOLW (functions.update (fresh,metadata)) eids parameters body :=
  compFunc_noCallee fresh functions (functions.update (fresh,metadata)) eids parameters body
    (update_agrees fresh functions metadata) avoids

end PancakeDiv256.Compiler.FrontendWeakening
