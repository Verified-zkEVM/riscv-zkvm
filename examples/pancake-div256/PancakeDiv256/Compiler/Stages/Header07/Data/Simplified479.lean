import Flapjack.Pancake.PanToWord
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.Reflection.Header07.Data
open Flapjack Flapjack.Pancake.PanLang
def simplified479Body_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "charge_gas"
  (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 5)) List.nil)

def simplified479Body_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "stack_push"
  (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "r") List.nil)

def simplified479Body_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "pc_add"
  (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 1)) List.nil)

def simplified479Body_3 : Prog (BitVec 64) :=
.seq simplified479Body_1 simplified479Body_2

def simplified479Body_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const (BitVec.ofNat 64 0))

def simplified479Body_5 : Prog (BitVec 64) :=
.seq simplified479Body_3 simplified479Body_4

def simplified479Body_6 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.comb
  (List.cons Flapjack.Shape.one
    (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil))))) ("hinted_u256_div") (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "x")
  (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "y") List.nil)) simplified479Body_5

def simplified479Body_7 : Prog (BitVec 64) :=
.seq simplified479Body_0 simplified479Body_6

def simplified479Body_8 : Prog (BitVec 64) :=
.decCall ("y") (Flapjack.Shape.comb
  (List.cons Flapjack.Shape.one
    (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil))))) ("stack_pop") (List.nil) simplified479Body_7

def simplified479Body_9 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb
  (List.cons Flapjack.Shape.one
    (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil))))) ("stack_pop") (List.nil) simplified479Body_8

def simplified479Data : Decl (BitVec 64) := .function { name := "op_div", inline := false, exported := false, params := List.nil, body := simplified479Body_9, returnShape := (Flapjack.Shape.one) }
def simplified479 : DeclHOL 64 := declToHOL simplified479Data
end PancakeDiv256.Compiler.Reflection.Header07.Data
