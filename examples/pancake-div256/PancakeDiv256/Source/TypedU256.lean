import PancakeDiv256.Source.HintValues

/-! Recover concrete fixed-width words from the actual source call-shape
checks. Source HolWordLab has only its word constructor; no backend label or
caller-typing assumption is silently introduced. -/

namespace PancakeDiv256.Source.TypedU256

open Flapjack Flapjack.Pancake.PanLang
open RiscvZkvm.Rv64.Div256Hints
open LoopSemantics HintValidation

abbrev Word64 := BitVec 64

theorem scalar (value : ValueHOL 64) (shape : shapeOfHOLExact value = .one) :
    ∃ word : Word64,value = wordValue word := by
  cases value with
  | val lab => cases lab with | word word => exact ⟨word,rfl⟩
  | rStruct fields => simp only [shapeOfHOLExact] at shape; cases shape
  | nStruct name fields => simp only [shapeOfHOLExact] at shape; cases shape

/-- Shape checking a tuple of scalar cells recovers its actual word contents. -/
theorem words (value : ValueHOL 64) (count : Nat)
    (shape : shapeOfHOLExact value = .comb (List.replicate count .one)) :
    ∃ contents : List Word64,contents.length = count ∧ value = .rStruct (contents.map wordValue) := by
  cases value with
  | val lab => simp only [shapeOfHOLExact] at shape; cases shape
  | nStruct name fields => simp only [shapeOfHOLExact] at shape; cases shape
  | rStruct fields =>
    have mapped : fields.map shapeOfHOLExact = List.replicate count .one := by
      simpa only [shapeOfHOLExact,ShapeHOL.comb.injEq] using shape
    clear shape
    induction fields generalizing count with
    | nil =>
      have length := congrArg List.length mapped
      simp only [List.map_nil,List.length_nil,List.length_replicate] at length
      exact ⟨[],length,rfl⟩
    | cons first rest ih =>
      cases count with
      | zero => simp only [List.replicate_zero,List.map_cons,List.cons_ne_nil] at mapped
      | succ count =>
        simp only [List.map_cons,List.replicate_succ,List.cons.injEq] at mapped
        obtain ⟨word,rfl⟩ := scalar first mapped.1
        obtain ⟨contents,length,equal⟩ := ih count mapped.2
        cases equal
        exact ⟨word::contents,by simp only [List.length_cons,length],rfl⟩

theorem packed_value (w0 w1 w2 w3 : Word64) :
    u256Value (packWords w0 w1 w2 w3) = .rStruct [wordValue w0,wordValue w1,wordValue w2,wordValue w3] := by
  have p0 : limb (packWords w0 w1 w2 w3) 0 = w0 := by
    exact BitVec.extractLsb'_append_eq_right
  have p1 : limb (packWords w0 w1 w2 w3) 1 = w1 := by
    change (((w3 ++ w2) ++ w1) ++ w0).extractLsb' 64 64 = w1
    rw [BitVec.extractLsb'_append_eq_of_le (by decide)]
    exact BitVec.extractLsb'_append_eq_right
  have p2 : limb (packWords w0 w1 w2 w3) 2 = w2 := by
    change (((w3 ++ w2) ++ w1) ++ w0).extractLsb' 128 64 = w2
    rw [BitVec.extractLsb'_append_eq_of_le (by decide),BitVec.extractLsb'_append_eq_of_le (by decide)]
    exact BitVec.extractLsb'_append_eq_right
  have p3 : limb (packWords w0 w1 w2 w3) 3 = w3 := by
    change (((w3 ++ w2) ++ w1) ++ w0).extractLsb' 192 64 = w3
    rw [BitVec.extractLsb'_append_eq_of_le (by decide),BitVec.extractLsb'_append_eq_of_le (by decide)]
    exact BitVec.extractLsb'_append_eq_left
  simp only [u256Value,p0,p1,p2,p3]

/-- Every value admitted by the actual four-word call shape is represented
by one256-bit operand in the concrete source interface. -/
theorem of_shape (value : ValueHOL 64)
    (shape : shapeEqHOL (shapeOfHOLExact value) WordWrapping.u256Shape = true) :
    ∃ operand : U256,value = u256Value operand := by
  have exactShape := (shapeEqHOL_eq_true _ _).mp shape
  obtain ⟨contents,length,equal⟩ := words value 4 exactShape
  have fields := List.eq_getElem_of_length_eq_four contents length
  rw [fields] at equal
  refine ⟨packWords (contents[0]'(by omega)) (contents[1]'(by omega))
    (contents[2]'(by omega)) (contents[3]'(by omega)),?_⟩
  rw [packed_value]
  exact equal

end PancakeDiv256.Source.TypedU256
