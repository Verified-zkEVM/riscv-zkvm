import PancakeDiv256.Source.ContextValues

namespace PancakeDiv256.Source.ContextRelation

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics ContextState

 theorem values_locals (source target : SourceState H) (frame : ValuesFrame source target) :
    target.locals = source.locals := by
  have projected := congrArg (fun state : SourceState H => state.locals) frame
  exact projected

 theorem Exit.resVar (publicOracle : HolOracle Public)
    (handler : PrivateHints.Fallback.FiniteHandler Private)
    (result : Option (PanSemResultExact 64))
    (source target : SourceState (PrivateHints.Host Public Private))
    (related : Exit publicOracle handler result source target)
    (name : MlS) (saved : Option (ValueHOL 64)) :
    Exit publicOracle handler result
      {source with locals := HolFiniteMapExact.resVarEq source.locals (name,saved)}
      {target with locals := HolFiniteMapExact.resVarEq target.locals (name,saved)} := by
  refine ⟨?_,?_,related.reserve,related.foreign⟩
  · exact congrArg (fun state : SourceState (PrivateHints.Host Public Private) =>
      {state with locals := HolFiniteMapExact.resVarEq source.locals (name,saved)}) related.ordinary
  · intro control
    exact congrArg (fun locals => HolFiniteMapExact.resVarEq locals (name,saved)) (related.locals control)

end PancakeDiv256.Source.ContextRelation
