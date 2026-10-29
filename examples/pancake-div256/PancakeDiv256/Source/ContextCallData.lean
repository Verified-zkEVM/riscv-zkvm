import PancakeDiv256.Source.ContextReturnRules

namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState ContextPrograms

abbrev CallInfo := Option (Option (VarKind × MlS) × Option (MlS × MlS × ProgHOL 64))

inductive Infos : CallInfo → CallInfo → Prop where
  | tail : Infos none none
  | noHandler (destination : Option (VarKind × MlS)) : Infos (some (destination,none)) (some (destination,none))
  | handler (destination : Option (VarKind × MlS)) (exceptionId handlerVar : MlS)
      (source target : ProgHOL 64) (programRelation : Programs source target) :
      Infos (some (destination,some (exceptionId,handlerVar,source)))
        (some (destination,some (exceptionId,handlerVar,target)))

theorem call_view (info : CallInfo) (name : MlS) (arguments : List (ExpHOL 64))
    (target : ProgHOL 64) (programRelation : Programs (.call info name arguments) target) :
    ∃ targetInfo targetName, target = .call targetInfo targetName arguments ∧
      Names name targetName ∧ Infos info targetInfo := by
  cases programRelation with
  | atom _ impossible => exact False.elim impossible
  | call_none names arguments => exact ⟨none,_,rfl,names,.tail⟩
  | call_nohandler destination names arguments => exact ⟨some (destination,none),_,rfl,names,.noHandler destination⟩
  | call_handler destination exceptionId handlerVar names arguments handlerRelation =>
    exact ⟨_,_,rfl,names,.handler destination exceptionId handlerVar _ _ handlerRelation⟩

def resume (caller post : SourceState H) (destination : Option (VarKind × MlS))
    (value : ValueHOL 64) : SourceState H :=
  match destination with
  | none => {post with locals := caller.locals}
  | some (kind,name) => setKvarHOLFinite kind name value {post with locals := caller.locals}

theorem resume_related (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (source target sourcePost targetPost : SourceState (PrivateHints.Host Public Private))
    (initial : Entry publicOracle handler source target) (result : Option (PanSemResultExact 64))
    (exit : Exit publicOracle handler result sourcePost targetPost)
    (destination : Option (VarKind × MlS)) (value : ValueHOL 64) :
    Entry publicOracle handler (resume source sourcePost destination value) (resume target targetPost destination value) := by
  have localsEq := values_locals source target initial.values
  have restored := exit.resume publicOracle handler result sourcePost targetPost source.locals
  cases destination with
  | none => simpa only [resume,localsEq] using restored
  | some location =>
    obtain ⟨kind,name⟩ := location
    simpa only [resume,localsEq] using
      Entry.setKvar publicOracle handler _ _ restored kind name value

end PancakeDiv256.Source.ContextRelation
