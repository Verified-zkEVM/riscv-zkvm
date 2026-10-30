import Flapjack.Pancake.PanToWord
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.Reflection.Header07.Data
open Flapjack Flapjack.Pancake.PanLang
def crep436Body_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call
  (Option.some { fst := List.cons 1 (List.cons 2 (List.cons 3 (List.cons 4 List.nil))), snd := Option.none })
  "stack_pop" List.nil

def crep436Body_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call
  (Option.some { fst := List.cons 5 (List.cons 6 (List.cons 7 (List.cons 8 List.nil))), snd := Option.none })
  "stack_pop" List.nil

def crep436Body_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 9 List.nil, snd := Option.none }) "charge_gas"
  (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 5)) List.nil)

def crep436Body_3 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_2

def crep436Body_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call
  (Option.some { fst := List.cons 9 (List.cons 10 (List.cons 11 (List.cons 12 List.nil))), snd := Option.none })
  "hinted_u256_div"
  (List.cons (Flapjack.CrepExp.var 1)
    (List.cons (Flapjack.CrepExp.var 2)
      (List.cons (Flapjack.CrepExp.var 3)
        (List.cons (Flapjack.CrepExp.var 4)
          (List.cons (Flapjack.CrepExp.var 5)
            (List.cons (Flapjack.CrepExp.var 6)
              (List.cons (Flapjack.CrepExp.var 7) (List.cons (Flapjack.CrepExp.var 8) List.nil))))))))

def crep436Body_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 13 List.nil, snd := Option.none }) "stack_push"
  (List.cons (Flapjack.CrepExp.var 9)
    (List.cons (Flapjack.CrepExp.var 10)
      (List.cons (Flapjack.CrepExp.var 11) (List.cons (Flapjack.CrepExp.var 12) List.nil))))

def crep436Body_6 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_5

def crep436Body_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 13 List.nil, snd := Option.none }) "pc_add"
  (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 1)) List.nil)

def crep436Body_8 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_7

def crep436Body_9 : CrepProg (BitVec 64) :=
.seq crep436Body_6 crep436Body_8

def crep436Body_10 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) List.nil)

def crep436Body_11 : CrepProg (BitVec 64) :=
.seq crep436Body_9 crep436Body_10

def crep436Body_12 : CrepProg (BitVec 64) :=
.seq crep436Body_4 crep436Body_11

def crep436Body_13 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_12

def crep436Body_14 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_13

def crep436Body_15 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_14

def crep436Body_16 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_15

def crep436Body_17 : CrepProg (BitVec 64) :=
.seq crep436Body_3 crep436Body_16

def crep436Body_18 : CrepProg (BitVec 64) :=
.seq crep436Body_1 crep436Body_17

def crep436Body_19 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_18

def crep436Body_20 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_19

def crep436Body_21 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_20

def crep436Body_22 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_21

def crep436Body_23 : CrepProg (BitVec 64) :=
.seq crep436Body_0 crep436Body_22

def crep436Body_24 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_23

def crep436Body_25 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_24

def crep436Body_26 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_25

def crep436Body_27 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep436Body_26

def crep436Data : CrepProg (BitVec 64) := crep436Body_27
def crep436 : MlS × List Nat × CrepProgHOL 64 := (Flapjack.Basis.Pure.MlString.MlString.implode
  (List.cons (BitVec.ofNat 8 111)
    (List.cons (BitVec.ofNat 8 112)
      (List.cons (BitVec.ofNat 8 95)
        (List.cons (BitVec.ofNat 8 100) (List.cons (BitVec.ofNat 8 105) (List.cons (BitVec.ofNat 8 118) List.nil)))))),List.nil,crepProgToHOL crep436Data)
end PancakeDiv256.Compiler.Reflection.Header07.Data
