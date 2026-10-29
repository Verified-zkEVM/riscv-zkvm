import PancakeDiv256.Compiler.ReflectionDeclarationMap

namespace PancakeDiv256.Compiler.Reflection.Stages
open Flapjack Flapjack.Pancake.PanLang

/-- Only function names decide whether the source/HOL local rewrite fires.
The function body remains a shared opaque parameter throughout this proof. -/
theorem liftFunction_miss (fn : FunDecl (BitVec 64))
    (sourceName : fn.name ≠ "op_div")
    (byteName : Basis.Pure.MlString.ofString fn.name ≠ Basis.Pure.MlString.ofString "op_div") :
    declToHOL (Source.replaceDivOpcode "hinted_u256_div" (.function fn)) =
      rewriteDeclaration (declToHOL (.function fn)) := by
  rw [Source.replaceDivOpcode_miss _ _ sourceName]
  simp only [declToHOL,rewriteDeclaration,funDeclToHOL,byteName,ite_false]

theorem liftFunction_hit (fn : FunDecl (BitVec 64)) (sourceName : fn.name = "op_div") :
    declToHOL (Source.replaceDivOpcode "hinted_u256_div" (.function fn)) =
      rewriteDeclaration (declToHOL (.function fn)) := by
  simp only [Source.replaceDivOpcode,ite_true,declToHOL,rewriteDeclaration,
    funDeclToHOL,sourceName,ite_true,replacement]

def sourceFunctionName : Decl (BitVec 64) → Option String
  | .function fn => some fn.name
  | _ => none

def encodedFunctionName : DeclHOL 64 → Option Basis.Pure.MlString.MlString
  | .function fn => some fn.name
  | _ => none

/-- Declaration-level form keeps a concrete source body opaque at use sites. -/
theorem liftDecl_miss (declaration : Decl (BitVec 64))
    (sourceName : sourceFunctionName declaration ≠ some "op_div")
    (byteName : encodedFunctionName (declToHOL declaration) ≠
      some (Basis.Pure.MlString.ofString "op_div")) :
    declToHOL (Source.replaceDivOpcode "hinted_u256_div" declaration) =
      rewriteDeclaration (declToHOL declaration) := by
  cases declaration with
  | function fn =>
    apply liftFunction_miss fn
    · intro h
      exact sourceName (congrArg some h)
    · intro h
      exact byteName (congrArg some h)
  | decl => rfl
  | exnDecl => rfl
  | name => rfl

theorem liftDecl_hit (declaration : Decl (BitVec 64))
    (sourceName : sourceFunctionName declaration = some "op_div") :
    declToHOL (Source.replaceDivOpcode "hinted_u256_div" declaration) =
      rewriteDeclaration (declToHOL declaration) := by
  cases declaration with
  | function fn => exact liftFunction_hit fn (Option.some.inj sourceName)
  | decl => cases sourceName
  | exnDecl => cases sourceName
  | name => cases sourceName

end PancakeDiv256.Compiler.Reflection.Stages
