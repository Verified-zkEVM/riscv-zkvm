import PancakeDiv256.Source.HintValues

/-! Actual fixed source comparison on arbitrary four-word operands. The result
is a Boolean word and its body is pure. No mathematical division property of
the unchanged wide fallback is assumed here. -/

namespace PancakeDiv256.Source.U256Comparison

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open PanSemStateFiniteExact LoopSemantics WordLoop HintValidation
open RiscvZkvm.Rv64.Div256Hints

abbrev Word64 := BitVec 64

def result (a b : U256) : Word64 :=
  if limb a 3 = limb b 3 then
    if limb a 2 = limb b 2 then
      if limb a 1 = limb b 1 then
        if limb a 0 < limb b 0 then BitVec.ofNat 64 1 else BitVec.ofNat 64 0
      else if limb a 1 < limb b 1 then BitVec.ofNat 64 1 else BitVec.ofNat 64 0
    else if limb a 2 < limb b 2 then BitVec.ofNat 64 1 else BitVec.ofNat 64 0
  else if limb a 3 < limb b 3 then BitVec.ofNat 64 1 else BitVec.ofNat 64 0

theorem result_boolean (a b : U256) :
    result a b = BitVec.ofNat 64 0 ∨ result a b = BitVec.ofNat 64 1 := by
  unfold result
  split <;> (try split) <;> (try split) <;> (try split) <;> simp

/-- The literal eight-guard source body returns its Boolean word, clears only
locals and consumes no call clock, for arbitrary full-width operands. -/
theorem body_return (state : SourceState H) (a b : U256)
    (operands : questionOperands state ⟨a,b⟩) :
    evaluateHOLFiniteState state U256Word.ltBodyHOL =
      (some (.returned (wordValue (result a b))),emptyLocalsHOLFinite state) := by
  classical
  have ha := operands.1
  have hb := operands.2
  by_cases e3 : limb a 3 = limb b 3
  · by_cases e2 : limb a 2 = limb b 2
    · by_cases e1 : limb a 1 = limb b 1
      · by_cases below : limb a 0 < limb b 0
        all_goals
          simp (config := { decide := true }) [U256Word.ltBodyHOL,bodyOf,Guest.Software.guestFn_u256_lt,
            progToHOL,expToHOL,evaluateHOLFiniteState_seq_line780,evalHOLExact,ha,hb,
            u256Value,wordValue,Compiler.Encoders.Asm.wordCmpHOL,result,e3,e2,e1,below,
            shapeOfHOLExact]
      · by_cases below : limb a 1 < limb b 1
        all_goals
          simp (config := { decide := true }) [U256Word.ltBodyHOL,bodyOf,Guest.Software.guestFn_u256_lt,
            progToHOL,expToHOL,evaluateHOLFiniteState_seq_line780,evalHOLExact,ha,hb,
            u256Value,wordValue,Compiler.Encoders.Asm.wordCmpHOL,result,e3,e2,e1,below,
            shapeOfHOLExact]
    · by_cases below : limb a 2 < limb b 2
      all_goals
        simp (config := { decide := true }) [U256Word.ltBodyHOL,bodyOf,Guest.Software.guestFn_u256_lt,
          progToHOL,expToHOL,evaluateHOLFiniteState_seq_line780,evalHOLExact,ha,hb,
          u256Value,wordValue,Compiler.Encoders.Asm.wordCmpHOL,result,e3,e2,below,
          shapeOfHOLExact]
  · by_cases below : limb a 3 < limb b 3
    all_goals
      simp (config := { decide := true }) [U256Word.ltBodyHOL,bodyOf,Guest.Software.guestFn_u256_lt,
        progToHOL,expToHOL,evaluateHOLFiniteState_seq_line780,evalHOLExact,ha,hb,
        u256Value,wordValue,Compiler.Encoders.Asm.wordCmpHOL,result,e3,below,
        shapeOfHOLExact]

/-- Execute the same original comparison through the real source call clause,
with full-width arguments and exact lexical result restoration. -/
theorem call (state : SourceState H) (a b : U256) (name : String)
    (continuation : ProgHOL 64) (operands : questionOperands state ⟨a,b⟩)
    (installed : WordWrapping.ltInstalled state) (fuel : state.clock ≠ 0) :
    evaluateHOLFiniteState state
      (.decCall (ofString name) .one (ofString "u256_lt")
        [.var .local (ofString "a"),.var .local (ofString "b")] continuation) =
      let continued := evaluateHOLFiniteState
        (putWord {state with clock := state.clock-1} name (result a b)) continuation
      (continued.1,WordHelper.restore state continued.2 name) := by
  classical
  let callee := Calls.pairEnv (u256Value a) (u256Value b)
  let entry := callEntryStateHOLFinite state callee
  have bindings : questionOperands entry ⟨a,b⟩ :=
    ⟨Calls.pairEnv_a _ _,Calls.pairEnv_b _ _⟩
  have evaluated := body_return entry a b bindings
  have arguments_eval : @evalListHOLFinite 64 H _ state
      (fun address => Classical.propDecidable (state.memaddrs address))
      [.var .local (ofString "a"),.var .local (ofString "b")] =
        some [u256Value a,u256Value b] := by
    simp [evalListHOLFinite,evalListHOLExact,evalHOLExact,operands.1,operands.2]
  have lookup := Calls.lookup_pair state.code "u256_lt" U256Word.ltBodyHOL
    WordWrapping.u256Shape WordWrapping.u256Shape .one (u256Value a) (u256Value b) installed
    (by simp [WordWrapping.u256Shape,u256Value,wordValue,shapeOfHOLExact,
      shapeEqHOL,shapeEqHOL.shapeEqListHOL])
    (by simp [WordWrapping.u256Shape,u256Value,wordValue,shapeOfHOLExact,
      shapeEqHOL,shapeEqHOL.shapeEqListHOL])
  rw [Calls.decCall_return state (emptyLocalsHOLFinite entry) name "u256_lt" .one .one _ _ callee
    U256Word.ltBodyHOL continuation (wordValue (result a b)) arguments_eval lookup fuel evaluated
    (by simp [wordValue,shapeOfHOLExact,shapeEqHOL])
    (by simp [wordValue,shapeOfHOLExact,shapeEqHOL]),
    Calls.resume_frame state callee (emptyLocalsHOLFinite entry) (by rfl)]
  rfl

end PancakeDiv256.Source.U256Comparison
