-- Generated from PancakeDiv256/Source/hinted_u256_div.pnk with unchanged upstream Tools.GenGuestAst printer.
import PancakeDiv256.Source.Ast

set_option maxRecDepth 100000
set_option maxHeartbeats 400000

namespace PancakeDiv256.Source.HintedGenerated
open Flapjack

def guestFn_hinted_u256_div : Decl (BitVec 64) :=
  Decl.function
    { name := "hinted_u256_div"
      inline := false
      exported := false
      params := [("a", (Shape.comb [Shape.one, Shape.one, Shape.one, Shape.one])), ("b", (Shape.comb [Shape.one, Shape.one, Shape.one, Shape.one]))]
      body :=
        (Prog.seq
          (Prog.ite (Exp.cmp Cmp.equal (Exp.op BinOp.or [(Exp.rField 0 (Exp.var VarKind.local "b")), (Exp.rField 1 (Exp.var VarKind.local "b")), (Exp.rField 2 (Exp.var VarKind.local "b")), (Exp.rField 3 (Exp.var VarKind.local "b"))]) (Exp.const (BitVec.ofNat 64 0)))
            (Prog.return (Exp.rStruct [(Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0))]))
            Prog.skip)
          (Prog.decCall "lt" Shape.one "u256_lt" [(Exp.var VarKind.local "a"), (Exp.var VarKind.local "b")]
            (Prog.seq
              (Prog.ite (Exp.cmp Cmp.equal (Exp.var VarKind.local "lt") (Exp.const (BitVec.ofNat 64 1)))
                (Prog.return (Exp.rStruct [(Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0))]))
                Prog.skip)
              (Prog.seq
              (Prog.ite (Exp.cmp Cmp.notEqual (Exp.op BinOp.or [(Exp.rField 1 (Exp.var VarKind.local "a")), (Exp.rField 2 (Exp.var VarKind.local "a")), (Exp.rField 3 (Exp.var VarKind.local "a")), (Exp.rField 1 (Exp.var VarKind.local "b")), (Exp.rField 2 (Exp.var VarKind.local "b")), (Exp.rField 3 (Exp.var VarKind.local "b"))]) (Exp.const (BitVec.ofNat 64 0)))
                (Prog.decCall "fallback" (Shape.comb [Shape.one, Shape.one, Shape.one, Shape.one]) "u256_div" [(Exp.var VarKind.local "a"), (Exp.var VarKind.local "b")]
                  (Prog.return (Exp.var VarKind.local "fallback")))
                Prog.skip)
              (Prog.dec "buf" Shape.one (Exp.op BinOp.add [Exp.baseAddr, (Exp.const (BitVec.ofNat 64 128))])
                (Prog.dec "saved0" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 0))]))
                  (Prog.dec "saved1" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 8))]))
                    (Prog.dec "saved2" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 16))]))
                      (Prog.dec "saved3" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 24))]))
                        (Prog.dec "saved4" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 32))]))
                          (Prog.dec "saved5" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 40))]))
                            (Prog.dec "saved6" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 48))]))
                              (Prog.dec "saved7" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 56))]))
                                (Prog.dec "saved8" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 64))]))
                                  (Prog.dec "saved9" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 72))]))
                                    (Prog.dec "saved10" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 80))]))
                                      (Prog.dec "saved11" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 88))]))
                                        (Prog.dec "saved12" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 96))]))
                                          (Prog.dec "saved13" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 104))]))
                                            (Prog.dec "saved14" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 112))]))
                                              (Prog.dec "saved15" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 120))]))
                                                (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 0))]) (Exp.rField 0 (Exp.var VarKind.local "a")))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 8))]) (Exp.rField 1 (Exp.var VarKind.local "a")))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 16))]) (Exp.rField 2 (Exp.var VarKind.local "a")))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 24))]) (Exp.rField 3 (Exp.var VarKind.local "a")))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 32))]) (Exp.rField 0 (Exp.var VarKind.local "b")))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 40))]) (Exp.rField 1 (Exp.var VarKind.local "b")))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 48))]) (Exp.rField 2 (Exp.var VarKind.local "b")))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 56))]) (Exp.rField 3 (Exp.var VarKind.local "b")))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 64))]) (Exp.const (BitVec.ofNat 64 0)))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 72))]) (Exp.const (BitVec.ofNat 64 0)))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 80))]) (Exp.const (BitVec.ofNat 64 0)))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 88))]) (Exp.const (BitVec.ofNat 64 0)))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 96))]) (Exp.const (BitVec.ofNat 64 0)))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 104))]) (Exp.const (BitVec.ofNat 64 0)))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 112))]) (Exp.const (BitVec.ofNat 64 0)))
                                                  (Prog.seq
                                                  (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 120))]) (Exp.const (BitVec.ofNat 64 0)))
                                                  (Prog.seq
                                                  (Prog.extCall "divmod256_fallback_v1" Exp.baseAddr (Exp.const (BitVec.ofNat 64 0)) (Exp.var VarKind.local "buf") (Exp.const (BitVec.ofNat 64 128)))
                                                  (Prog.dec "q0" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 64))]))
                                                    (Prog.dec "q1" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 72))]))
                                                      (Prog.dec "q2" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 80))]))
                                                        (Prog.dec "q3" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 88))]))
                                                          (Prog.dec "r0" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 96))]))
                                                            (Prog.dec "r1" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 104))]))
                                                              (Prog.dec "r2" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 112))]))
                                                                (Prog.dec "r3" Shape.one (Exp.load Shape.one (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 120))]))
                                                                  (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 0))]) (Exp.var VarKind.local "saved0"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 8))]) (Exp.var VarKind.local "saved1"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 16))]) (Exp.var VarKind.local "saved2"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 24))]) (Exp.var VarKind.local "saved3"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 32))]) (Exp.var VarKind.local "saved4"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 40))]) (Exp.var VarKind.local "saved5"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 48))]) (Exp.var VarKind.local "saved6"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 56))]) (Exp.var VarKind.local "saved7"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 64))]) (Exp.var VarKind.local "saved8"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 72))]) (Exp.var VarKind.local "saved9"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 80))]) (Exp.var VarKind.local "saved10"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 88))]) (Exp.var VarKind.local "saved11"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 96))]) (Exp.var VarKind.local "saved12"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 104))]) (Exp.var VarKind.local "saved13"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 112))]) (Exp.var VarKind.local "saved14"))
                                                                    (Prog.seq
                                                                    (Prog.store (Exp.op BinOp.add [(Exp.var VarKind.local "buf"), (Exp.const (BitVec.ofNat 64 120))]) (Exp.var VarKind.local "saved15"))
                                                                    (Prog.seq
                                                                    (Prog.ite (Exp.cmp Cmp.notEqual (Exp.op BinOp.or [(Exp.var VarKind.local "q1"), (Exp.var VarKind.local "q2"), (Exp.var VarKind.local "q3"), (Exp.var VarKind.local "r1"), (Exp.var VarKind.local "r2"), (Exp.var VarKind.local "r3")]) (Exp.const (BitVec.ofNat 64 0)))
                                                                      (Prog.decCall "fallback" (Shape.comb [Shape.one, Shape.one, Shape.one, Shape.one]) "u256_div" [(Exp.var VarKind.local "a"), (Exp.var VarKind.local "b")]
                                                                        (Prog.return (Exp.var VarKind.local "fallback")))
                                                                      Prog.skip)
                                                                    (Prog.seq
                                                                    (Prog.ite (Exp.cmp Cmp.notLower (Exp.var VarKind.local "r0") (Exp.rField 0 (Exp.var VarKind.local "b")))
                                                                      (Prog.decCall "fallback" (Shape.comb [Shape.one, Shape.one, Shape.one, Shape.one]) "u256_div" [(Exp.var VarKind.local "a"), (Exp.var VarKind.local "b")]
                                                                        (Prog.return (Exp.var VarKind.local "fallback")))
                                                                      Prog.skip)
                                                                    (Prog.decCall "product" (Shape.comb [Shape.one, Shape.one]) "mul64x64" [(Exp.rField 0 (Exp.var VarKind.local "b")), (Exp.var VarKind.local "q0")]
                                                                      (Prog.dec "sum" (Shape.comb [Shape.one, Shape.one]) (Exp.rStruct [(Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0))])
                                                                        (Prog.seq
                                                                          (Prog.primitive "sum" PrimOp.addCarry [(Exp.rField 0 (Exp.var VarKind.local "product")), (Exp.var VarKind.local "r0"), (Exp.const (BitVec.ofNat 64 0))])
                                                                          (Prog.seq
                                                                          (Prog.ite (Exp.cmp Cmp.notEqual (Exp.rField 1 (Exp.var VarKind.local "product")) (Exp.const (BitVec.ofNat 64 0)))
                                                                            (Prog.decCall "fallback" (Shape.comb [Shape.one, Shape.one, Shape.one, Shape.one]) "u256_div" [(Exp.var VarKind.local "a"), (Exp.var VarKind.local "b")]
                                                                              (Prog.return (Exp.var VarKind.local "fallback")))
                                                                            Prog.skip)
                                                                          (Prog.seq
                                                                          (Prog.ite (Exp.cmp Cmp.notEqual (Exp.rField 1 (Exp.var VarKind.local "sum")) (Exp.const (BitVec.ofNat 64 0)))
                                                                            (Prog.decCall "fallback" (Shape.comb [Shape.one, Shape.one, Shape.one, Shape.one]) "u256_div" [(Exp.var VarKind.local "a"), (Exp.var VarKind.local "b")]
                                                                              (Prog.return (Exp.var VarKind.local "fallback")))
                                                                            Prog.skip)
                                                                          (Prog.seq
                                                                          (Prog.ite (Exp.cmp Cmp.notEqual (Exp.rField 0 (Exp.var VarKind.local "sum")) (Exp.rField 0 (Exp.var VarKind.local "a")))
                                                                            (Prog.decCall "fallback" (Shape.comb [Shape.one, Shape.one, Shape.one, Shape.one]) "u256_div" [(Exp.var VarKind.local "a"), (Exp.var VarKind.local "b")]
                                                                              (Prog.return (Exp.var VarKind.local "fallback")))
                                                                            Prog.skip)
                                                                          (Prog.return (Exp.rStruct [(Exp.var VarKind.local "q0"), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0))]))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
      returnShape := (Shape.comb [Shape.one, Shape.one, Shape.one, Shape.one]) }

/-- The single declaration returned by parsing the helper source. -/
def guestAst : List (Decl (BitVec 64)) :=
  [ guestFn_hinted_u256_div ]

end PancakeDiv256.Source.HintedGenerated

namespace PancakeDiv256.Source
open Flapjack

/-- Fresh helper parsed from the adjacent literal-shape Pancake source.
    Its evaluator correctness is a separate theorem, not an AST premise. -/
def hintedHelper : Decl SourceWord :=
  HintedGenerated.guestFn_hinted_u256_div

/-- Optional source overlay: replace only op_div's call and append the helper.
    The authoritative fixed guest remains a separate, unchanged definition. -/
def hintedGuestAst : List (Decl SourceWord) :=
  Guest.Software.guestAst.map (replaceDivOpcode "hinted_u256_div") ++ [hintedHelper]

theorem hintedHelper_signature :
    (match hintedHelper with
     | .function fn => (fn.name, fn.params, fn.returnShape)
     | _ => ("", [], .one)) =
      ("hinted_u256_div",
       [("a", .comb [.one,.one,.one,.one]), ("b", .comb [.one,.one,.one,.one])],
       .comb [.one,.one,.one,.one]) := rfl

theorem hintedHelper_mem : hintedHelper ∈ hintedGuestAst := by
  exact List.mem_append_right _ (List.mem_cons_self)

theorem hintedGuestAst_length :
    hintedGuestAst.length = Guest.Software.guestAst.length + 1 := by
  simp [hintedGuestAst]

/-- The appended helper cannot shadow any original source function. -/
theorem hintedHelper_fresh :
    Guest.Software.guestAst.all (fun declaration =>
      match declaration with
      | .function fn => fn.name != "hinted_u256_div"
      | _ => true) = true := by decide

/-- Every original declaration outside the op_div rewrite survives literally. -/
theorem unchanged_declaration_mem (declaration : Decl SourceWord)
    (member : declaration ∈ Guest.Software.guestAst)
    (unchanged : replaceDivOpcode "hinted_u256_div" declaration = declaration) :
    declaration ∈ hintedGuestAst := by
  apply List.mem_append_left
  exact List.mem_map.mpr ⟨declaration, member, unchanged⟩

theorem original_fallback_unchanged :
    replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_div =
      Guest.Software.guestFn_u256_div := rfl

theorem original_mul_unchanged :
    replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mul64x64 =
      Guest.Software.guestFn_mul64x64 := rfl

end PancakeDiv256.Source
