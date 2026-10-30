import PancakeDiv256.Compiler.SourceChecksCore
import PancakeDiv256.Compiler.Stages.Declarations06
import InitE.SourceCodeFacts
import PancakeDiv256.Source.SourceNames

namespace PancakeDiv256.Compiler.SourceChecksLegacy
open Flapjack Flapjack.Pancake.PanLang Flapjack.Pancake.PanToTarget
open Flapjack.Basis.Pure.MlString
open Reflection Reflection.Stages SourceChecksCore
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def replacementFunction : FunDeclHOL 64 :=
  match replacement with
  | .function fn => fn
  | _ => ⟨ofString "",false,false,[],.skip,.one⟩

def helperFunction : FunDeclHOL 64 :=
  match helper with
  | .function fn => fn
  | _ => ⟨ofString "",false,false,[],.skip,.one⟩

theorem replacement_function : replacement = .function replacementFunction := rfl
theorem helper_function : helper = .function helperFunction := rfl
theorem replacement_name : replacementFunction.name = ofString "op_div" := rfl
theorem helper_name : helperFunction.name = ofString "hinted_u256_div" := rfl

 theorem rewrite_names (declarations : List (DeclHOL 64)) :
    names (declarations.map rewriteDeclaration) = names declarations := by
  induction declarations with
  | nil => rfl
  | cons declaration rest ih =>
    cases declaration with
    | function fn =>
      by_cases hit : fn.name = ofString "op_div"
      · simp only [List.map_cons,rewriteDeclaration,hit,ite_true,names,functionsHOL,List.map_cons,replacement_function,replacement_name]
        change ofString "op_div" :: names (rest.map rewriteDeclaration) = ofString "op_div" :: names rest
        rw [ih]
      · simp only [List.map_cons,rewriteDeclaration,hit,ite_false,names,functionsHOL,List.map_cons]
        exact congrArg (List.cons fn.name) ih
    | decl => exact ih
    | exnDecl => exact ih
    | name => exact ih

 theorem names_append (left right : List (DeclHOL 64)) :
    names (left ++ right) = names left ++ names right := by
  induction left with
  | nil => rfl
  | cons declaration rest ih => cases declaration <;> simp_all [names,functionsHOL]

 theorem rewrite_shapes (declarations : List (DeclHOL 64)) :
    decShapesHOL (declarations.map rewriteDeclaration) = decShapesHOL declarations := by
  induction declarations with
  | nil => rfl
  | cons declaration rest ih =>
    cases declaration with
    | function fn =>
      by_cases hit : fn.name = ofString "op_div"
      · simpa only [List.map_cons,rewriteDeclaration,hit,ite_true,replacement_function,decShapesHOL] using ih
      · simpa only [List.map_cons,rewriteDeclaration,hit,ite_false,decShapesHOL] using ih
    | decl => simpa only [List.map_cons,rewriteDeclaration,decShapesHOL] using congrArg (List.cons _) ih
    | exnDecl => exact ih
    | name => exact ih

 theorem shapes_append_helper (declarations : List (DeclHOL 64)) :
    decShapesHOL (declarations ++ [helper]) = decShapesHOL declarations := by
  induction declarations with
  | nil => rfl
  | cons declaration rest ih => cases declaration <;> simp only [List.cons_append,decShapesHOL,ih]

 theorem rewrite_structures (declarations : List (DeclHOL 64)) (context : StructContextExact) :
    decsStcnamesHOLExact context (declarations.map rewriteDeclaration) = decsStcnamesHOLExact context declarations := by
  induction declarations generalizing context with
  | nil => rfl
  | cons declaration rest ih =>
    cases declaration with
    | function fn =>
      by_cases hit : fn.name = ofString "op_div"
      · simpa only [List.map_cons,rewriteDeclaration,hit,ite_true,replacement_function,decsStcnamesHOLExact] using ih context
      · simpa only [List.map_cons,rewriteDeclaration,hit,ite_false,decsStcnamesHOLExact] using ih context
    | decl => exact ih context
    | exnDecl => exact ih context
    | name =>
      simp only [List.map_cons,rewriteDeclaration,decsStcnamesHOLExact]
      split <;> simp_all

 theorem structures_append_helper (declarations : List (DeclHOL 64)) (context : StructContextExact) :
    decsStcnamesHOLExact context (declarations ++ [helper]) = decsStcnamesHOLExact context declarations := by
  induction declarations generalizing context with
  | nil => rfl
  | cons declaration rest ih =>
    cases declaration <;> simp only [List.cons_append,decsStcnamesHOLExact]
    all_goals first | exact ih context | split <;> simp_all

 theorem rewrite_exceptions (declarations : List (DeclHOL 64)) :
    sizeOfEidsHOL (declarations.map rewriteDeclaration) = sizeOfEidsHOL declarations := by
  induction declarations with
  | nil => rfl
  | cons declaration rest ih =>
    cases declaration with
    | function fn =>
      by_cases hit : fn.name = ofString "op_div"
      · simpa [sizeOfEidsHOL,List.filter_cons,rewriteDeclaration,hit,replacement_function,isExnDeclHOL] using ih
      · simpa [sizeOfEidsHOL,List.filter_cons,rewriteDeclaration,hit,isExnDeclHOL] using ih
    | decl => simpa [sizeOfEidsHOL,List.filter_cons,rewriteDeclaration,isExnDeclHOL] using ih
    | name => simpa [sizeOfEidsHOL,List.filter_cons,rewriteDeclaration,isExnDeclHOL] using ih
    | exnDecl => simpa [sizeOfEidsHOL,List.filter_cons,rewriteDeclaration,isExnDeclHOL] using congrArg Nat.succ ih

 theorem exceptions_append_helper (declarations : List (DeclHOL 64)) :
    sizeOfEidsHOL (declarations ++ [helper]) = sizeOfEidsHOL declarations := by
  simp [sizeOfEidsHOL,List.filter_append,helper_function,isExnDeclHOL]

 theorem global_shapes : decShapesHOL Reflection.declarations = List.replicate 67 .one := by
  rw [Stages.declarations_eq,shapes_append_helper,rewrite_shapes]
  exact InitE.sourceGlobalShapes

 theorem structure_context : decsStcnamesHOLExact [] Reflection.declarations = some [] := by
  rw [Stages.declarations_eq,structures_append_helper,rewrite_structures]
  exact InitE.sourceStructContext

 theorem exception_bound : sizeOfEidsHOL Reflection.declarations < 2 ^ 64 := by
  rw [Stages.declarations_eq,exceptions_append_helper,rewrite_exceptions]
  exact InitE.sourceExceptionBound

end PancakeDiv256.Compiler.SourceChecksLegacy
