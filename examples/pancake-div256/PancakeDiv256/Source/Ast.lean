import Guest.SoftwareAst
import Flapjack.Pancake.PanLang.Prog

/-! Literal source cuts at evm.fast main 6957805. The equations below are
kernel-checked against Guest.SoftwareAst, not a parser or an independently
chosen division algorithm. They identify syntactic cuts only; semantic
replacement and loop correctness are separate obligations. -/

namespace PancakeDiv256.Source

open Flapjack

abbrev SourceWord := BitVec 64

/-- The source function body; non-functions are never selected by our cuts. -/
def bodyOf : Decl SourceWord → Prog SourceWord
  | .function fn => fn.body
  | _ => .skip

/-- Update only a function body, preserving its signature and attributes. -/
def withBody (declaration : Decl SourceWord) (body : Prog SourceWord) : Decl SourceWord :=
  match declaration with
  | .function fn => .function { fn with body := body }
  | other => other

def wordDivisionBody : Prog SourceWord :=
  (Prog.seq
          (Prog.ite (Exp.cmp Cmp.equal (Exp.var VarKind.local "b") (Exp.const (BitVec.ofNat 64 0)))
            (Prog.call (some (none, none)) "trap_with" [(Exp.const (BitVec.ofNat 64 2))])
            Prog.skip)
          (Prog.seq
          (Prog.ite (Exp.cmp Cmp.lower (Exp.var VarKind.local "a") (Exp.var VarKind.local "b"))
            (Prog.return (Exp.rStruct [(Exp.const (BitVec.ofNat 64 0)), (Exp.var VarKind.local "a")]))
            Prog.skip)
          (Prog.dec "q" Shape.one (Exp.const (BitVec.ofNat 64 0))
            (Prog.dec "r" Shape.one (Exp.const (BitVec.ofNat 64 0))
              (Prog.dec "i" Shape.one (Exp.const (BitVec.ofNat 64 64))
                (Prog.seq
                  (Prog.while (Exp.cmp Cmp.less (Exp.const (BitVec.ofNat 64 0)) (Exp.var VarKind.local "i"))
                    (Prog.seq
                      (Prog.assign VarKind.local "i" (Exp.op BinOp.sub [(Exp.var VarKind.local "i"), (Exp.const (BitVec.ofNat 64 1))]))
                      (Prog.seq
                      (Prog.assign VarKind.local "r" (Exp.op BinOp.or [(Exp.shift Shift.lsl (Exp.var VarKind.local "r") (Exp.const (BitVec.ofNat 64 1))), (Exp.op BinOp.and [(Exp.shift Shift.lsr (Exp.var VarKind.local "a") (Exp.var VarKind.local "i")), (Exp.const (BitVec.ofNat 64 1))])]))
                      (Prog.ite (Exp.cmp Cmp.notLower (Exp.var VarKind.local "r") (Exp.var VarKind.local "b"))
                        (Prog.seq
                          (Prog.assign VarKind.local "r" (Exp.op BinOp.sub [(Exp.var VarKind.local "r"), (Exp.var VarKind.local "b")]))
                          (Prog.assign VarKind.local "q" (Exp.op BinOp.or [(Exp.var VarKind.local "q"), (Exp.shift Shift.lsl (Exp.const (BitVec.ofNat 64 1)) (Exp.var VarKind.local "i"))])))
                        Prog.skip))))
                  (Prog.return (Exp.rStruct [(Exp.var VarKind.local "q"), (Exp.var VarKind.local "r")]))))))))

theorem wordDivisionBody_literal :
    bodyOf Guest.Software.guestFn_udivmod = wordDivisionBody := rfl

def u256DivisionBody : Prog SourceWord :=
  (Prog.seq
          (Prog.ite (Exp.cmp Cmp.equal (Exp.op BinOp.or [(Exp.rField 0 (Exp.var VarKind.local "b")), (Exp.rField 1 (Exp.var VarKind.local "b")), (Exp.rField 2 (Exp.var VarKind.local "b")), (Exp.rField 3 (Exp.var VarKind.local "b"))]) (Exp.const (BitVec.ofNat 64 0)))
            (Prog.return (Exp.rStruct [(Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0))]))
            Prog.skip)
          (Prog.decCall "lt" Shape.one "u256_lt" [(Exp.var VarKind.local "a"), (Exp.var VarKind.local "b")]
            (Prog.seq
              (Prog.ite (Exp.cmp Cmp.equal (Exp.var VarKind.local "lt") (Exp.const (BitVec.ofNat 64 1)))
                (Prog.return (Exp.rStruct [(Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.rField 0 (Exp.var VarKind.local "a")), (Exp.rField 1 (Exp.var VarKind.local "a")), (Exp.rField 2 (Exp.var VarKind.local "a")), (Exp.rField 3 (Exp.var VarKind.local "a"))]))
                Prog.skip)
              (Prog.seq
              (Prog.ite (Exp.cmp Cmp.equal (Exp.op BinOp.or [(Exp.rField 1 (Exp.var VarKind.local "a")), (Exp.rField 2 (Exp.var VarKind.local "a")), (Exp.rField 3 (Exp.var VarKind.local "a")), (Exp.rField 1 (Exp.var VarKind.local "b")), (Exp.rField 2 (Exp.var VarKind.local "b")), (Exp.rField 3 (Exp.var VarKind.local "b"))]) (Exp.const (BitVec.ofNat 64 0)))
                (Prog.decCall "qr" (Shape.comb [Shape.one, Shape.one]) "udivmod" [(Exp.rField 0 (Exp.var VarKind.local "a")), (Exp.rField 0 (Exp.var VarKind.local "b"))]
                  (Prog.return (Exp.rStruct [(Exp.rField 0 (Exp.var VarKind.local "qr")), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.rField 1 (Exp.var VarKind.local "qr")), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0)), (Exp.const (BitVec.ofNat 64 0))])))
                Prog.skip)
              (Prog.dec "u" Shape.one (Exp.op BinOp.add [(Exp.var VarKind.global "u256_ws"), (Exp.const (BitVec.ofNat 64 424))])
                (Prog.seq
                  (Prog.call (some (none, none)) "u256_to_digits" [(Exp.var VarKind.local "u"), (Exp.var VarKind.local "a")])
                  (Prog.decCall "r" (Shape.comb [Shape.one, Shape.one, Shape.one, Shape.one]) "digits_divmod" [(Exp.var VarKind.local "u"), (Exp.const (BitVec.ofNat 64 8)), (Exp.var VarKind.local "b")]
                    (Prog.decCall "q" (Shape.comb [Shape.one, Shape.one, Shape.one, Shape.one]) "digits_to_u256" [(Exp.op BinOp.add [(Exp.var VarKind.global "u256_ws"), (Exp.const (BitVec.ofNat 64 216))])]
                      (Prog.return (Exp.rStruct [(Exp.rField 0 (Exp.var VarKind.local "q")), (Exp.rField 1 (Exp.var VarKind.local "q")), (Exp.rField 2 (Exp.var VarKind.local "q")), (Exp.rField 3 (Exp.var VarKind.local "q")), (Exp.rField 0 (Exp.var VarKind.local "r")), (Exp.rField 1 (Exp.var VarKind.local "r")), (Exp.rField 2 (Exp.var VarKind.local "r")), (Exp.rField 3 (Exp.var VarKind.local "r"))]))))))))))

theorem u256DivisionBody_literal :
    bodyOf Guest.Software.guestFn_u256_divmod = u256DivisionBody := rfl

def divOpcodeBody : Prog SourceWord :=
  (Prog.decCall "x" (Shape.comb [Shape.one, Shape.one, Shape.one, Shape.one]) "stack_pop" []
          (Prog.decCall "y" (Shape.comb [Shape.one, Shape.one, Shape.one, Shape.one]) "stack_pop" []
            (Prog.seq
              (Prog.call (some (none, none)) "charge_gas" [(Exp.const (BitVec.ofNat 64 5))])
              (Prog.decCall "r" (Shape.comb [Shape.one, Shape.one, Shape.one, Shape.one]) "u256_div" [(Exp.var VarKind.local "x"), (Exp.var VarKind.local "y")]
                (Prog.seq
                  (Prog.call (some (none, none)) "stack_push" [(Exp.var VarKind.local "r")])
                  (Prog.seq
                  (Prog.call (some (none, none)) "pc_add" [(Exp.const (BitVec.ofNat 64 1))])
                  (Prog.return (Exp.const (BitVec.ofNat 64 0)))))))))

theorem divOpcodeBody_literal :
    bodyOf Guest.Software.guestFn_op_div = divOpcodeBody := rfl

/-- The exact word-loop guard and body selected from the literal helper. -/
def wordLoop : Prog SourceWord :=
  match wordDivisionBody with
  | .seq _ (.seq _ (.dec _ _ _ (.dec _ _ _ (.dec _ _ _ (.seq loop _))))) => loop
  | _ => .skip

def wordLoopGuard : Exp SourceWord :=
  .cmp .less (.const 0) (.var .local "i")

def wordLoopBody : Prog SourceWord :=
  .seq (.assign .local "i" (.op .sub [.var .local "i", .const 1]))
    (.seq (.assign .local "r" (.op .or
      [.shift .lsl (.var .local "r") (.const 1),
       .op .and [.shift .lsr (.var .local "a") (.var .local "i"), .const 1]]))
      (.ite (.cmp .notLower (.var .local "r") (.var .local "b"))
        (.seq (.assign .local "r" (.op .sub [.var .local "r", .var .local "b"]))
          (.assign .local "q" (.op .or
            [.var .local "q", .shift .lsl (.const 1) (.var .local "i")])))
        .skip))

theorem wordLoop_literal : wordLoop = .while wordLoopGuard wordLoopBody := rfl

/-- Replace only op_div's helper call. Operand-pop order, charge_gas(5),
stack_push, pc_add(1), and all other declarations are outside this cut. -/
def divOpcodeWith (helper : String) : Decl SourceWord :=
  withBody Guest.Software.guestFn_op_div
    (.decCall "x" (.comb [.one, .one, .one, .one]) "stack_pop" []
      (.decCall "y" (.comb [.one, .one, .one, .one]) "stack_pop" []
        (.seq (.call (some (none, none)) "charge_gas" [.const 5])
          (.decCall "r" (.comb [.one, .one, .one, .one]) helper
            [.var .local "x", .var .local "y"]
            (.seq (.call (some (none, none)) "stack_push" [.var .local "r"])
              (.seq (.call (some (none, none)) "pc_add" [.const 1])
                (.return (.const 0))))))))

theorem divOpcodeWith_original :
    divOpcodeWith "u256_div" = Guest.Software.guestFn_op_div := rfl

/-- An AST-local rewrite, avoiding changes to shared arithmetic helpers. -/
def replaceDivOpcode (helper : String) (declaration : Decl SourceWord) : Decl SourceWord :=
  match declaration with
  | .function fn => if fn.name = "op_div" then divOpcodeWith helper else declaration
  | _ => declaration

theorem replaceDivOpcode_hit (helper : String) :
    replaceDivOpcode helper Guest.Software.guestFn_op_div = divOpcodeWith helper := rfl

theorem replaceDivOpcode_miss (helper : String) (fn : FunDecl SourceWord)
    (different : fn.name ≠ "op_div") :
    replaceDivOpcode helper (.function fn) = .function fn := by
  simp [replaceDivOpcode, different]

theorem unchanged_u256_divmod (helper : String) :
    replaceDivOpcode helper Guest.Software.guestFn_u256_divmod =
      Guest.Software.guestFn_u256_divmod := rfl

theorem unchanged_mod (helper : String) :
    replaceDivOpcode helper Guest.Software.guestFn_op_mod = Guest.Software.guestFn_op_mod := rfl

theorem unchanged_signed (helper : String) :
    replaceDivOpcode helper Guest.Software.guestFn_op_sdiv = Guest.Software.guestFn_op_sdiv ∧
    replaceDivOpcode helper Guest.Software.guestFn_op_smod = Guest.Software.guestFn_op_smod :=
  ⟨rfl, rfl⟩

theorem unchanged_word_helper (helper : String) :
    replaceDivOpcode helper Guest.Software.guestFn_udivmod = Guest.Software.guestFn_udivmod := rfl

end PancakeDiv256.Source
