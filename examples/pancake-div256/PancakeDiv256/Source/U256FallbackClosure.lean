import PancakeDiv256.Source.HintedWordProgram

/-! Exact syntactic call closure of the original full-width software division.
This is a kernel-checked source fact, not a semantic correctness assumption for
Knuth division or a claim that its mutable workspace is pure. -/

namespace PancakeDiv256.Source.U256FallbackClosure

open Flapjack Flapjack.Pancake.PanLang

set_option maxRecDepth 100000
set_option maxHeartbeats 400000

/-- Include exception-handler programs as well as normal continuations. -/
def internalCalls : Prog α → List String
  | .dec _ _ _ body => internalCalls body
  | .seq first second | .ite _ first second => internalCalls first ++ internalCalls second
  | .while _ body => internalCalls body
  | .call info name _ => name :: (match info with
      | some (_,some (_,_,handler)) => internalCalls handler
      | _ => [])
  | .decCall _ _ name _ body => name :: internalCalls body
  | _ => []

def externalCalls : Prog α → List String
  | .dec _ _ _ body | .decCall _ _ _ _ body => externalCalls body
  | .seq first second | .ite _ first second => externalCalls first ++ externalCalls second
  | .while _ body => externalCalls body
  | .call info _ _ => match info with
      | some (_,some (_,_,handler)) => externalCalls handler
      | _ => []
  | .extCall name _ _ _ _ => [name]
  | _ => []

def names : List String := ["u256_div","u256_divmod","u256_lt","udivmod",
  "u256_to_digits","digits_divmod","digits_to_u256","trap_with","digits_len",
  "divmnu","div64by32","nlz32"]

def declarations : List (String × Decl (BitVec 64)) := [
  ("u256_div",Guest.Software.guestFn_u256_div),
  ("u256_divmod",Guest.Software.guestFn_u256_divmod),
  ("u256_lt",Guest.Software.guestFn_u256_lt),
  ("udivmod",Guest.Software.guestFn_udivmod),
  ("u256_to_digits",Guest.Software.guestFn_u256_to_digits),
  ("digits_divmod",Guest.Software.guestFn_digits_divmod),
  ("digits_to_u256",Guest.Software.guestFn_digits_to_u256),
  ("trap_with",Guest.Software.guestFn_trap_with),
  ("digits_len",Guest.Software.guestFn_digits_len),
  ("divmnu",Guest.Software.guestFn_divmnu),
  ("div64by32",Guest.Software.guestFn_div64by32),
  ("nlz32",Guest.Software.guestFn_nlz32)]

/-- Every normal/exceptional internal callee stays in these twelve fixed
original declarations; the only external name is the existing public trap. -/
theorem closed : declarations.all (fun entry =>
    (internalCalls (bodyOf entry.2)).all (fun name => names.contains name) &&
    (externalCalls (bodyOf entry.2)).all (fun name => name == "trap")) = true := by
  decide

theorem excludes_opcode : names.contains "op_div" = false := by decide

theorem excludes_hint_helper : names.contains "hinted_u256_div" = false := by decide

theorem excludes_hint_wire : declarations.all (fun entry =>
    !(externalCalls (bodyOf entry.2)).contains "divmod256_fallback_v1") = true := by
  decide

theorem declaration_names : declarations.map Prod.fst = names := rfl

/-- The op_div-only source overlay preserves all twelve declaration objects
literally, including full wide-loop bodies, their arities and return shapes. -/
theorem declarations_unmodified :
    declarations.map (fun entry => (entry.1,replaceDivOpcode "hinted_u256_div" entry.2)) = declarations := rfl

theorem declarations_named : declarations.all (fun entry => match entry.2 with
    | .function fn => fn.name == entry.1
    | _ => false) = true := by decide

theorem declarations_original (entry : String × Decl (BitVec 64))
    (member : entry ∈ declarations) : entry.2 ∈ Guest.Software.guestAst := by
  simp only [declarations,List.mem_cons,List.not_mem_nil,or_false] at member
  rcases member with (rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl|rfl)
  all_goals
    unfold Guest.Software.guestAst
    simp only [List.mem_cons,true_or,or_true]

end PancakeDiv256.Source.U256FallbackClosure
