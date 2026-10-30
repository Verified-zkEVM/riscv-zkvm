import Flapjack.Pancake.PanToWord
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.Reflection.Header07.Data
open Flapjack Flapjack.Pancake.PanLang
def simplified890Body_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0))
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0))
        (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0))
          (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil)))))

def simplified890Body_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def simplified890Body_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.or
    (List.cons (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
      (List.cons (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
        (List.cons (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
          (List.cons (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "b")) List.nil)))))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))) simplified890Body_0 simplified890Body_1

def simplified890Body_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "lt")
  (Flapjack.Exp.const (BitVec.ofNat 64 1))) simplified890Body_0 simplified890Body_1

def simplified890Body_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "fallback")

def simplified890Body_5 : Prog (BitVec 64) :=
.decCall ("fallback") (Flapjack.Shape.comb
  (List.cons Flapjack.Shape.one
    (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil))))) ("u256_div") (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "a")
  (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "b") List.nil)) simplified890Body_4

def simplified890Body_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.op Flapjack.BinOp.or
    (List.cons (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
      (List.cons (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
        (List.cons (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
          (List.cons (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
            (List.cons (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
              (List.cons (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "b")) List.nil)))))))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))) simplified890Body_5 simplified890Body_1

def simplified890Body_7 : Prog (BitVec 64) :=
.seq simplified890Body_3 simplified890Body_6

def simplified890Body_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil)))
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"))

def simplified890Body_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 8)) List.nil)))
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"))

def simplified890Body_10 : Prog (BitVec 64) :=
.seq simplified890Body_8 simplified890Body_9

def simplified890Body_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 16)) List.nil)))
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"))

def simplified890Body_12 : Prog (BitVec 64) :=
.seq simplified890Body_10 simplified890Body_11

def simplified890Body_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 24)) List.nil)))
  (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"))

def simplified890Body_14 : Prog (BitVec 64) :=
.seq simplified890Body_12 simplified890Body_13

def simplified890Body_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 32)) List.nil)))
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "b"))

def simplified890Body_16 : Prog (BitVec 64) :=
.seq simplified890Body_14 simplified890Body_15

def simplified890Body_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 40)) List.nil)))
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "b"))

def simplified890Body_18 : Prog (BitVec 64) :=
.seq simplified890Body_16 simplified890Body_17

def simplified890Body_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 48)) List.nil)))
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "b"))

def simplified890Body_20 : Prog (BitVec 64) :=
.seq simplified890Body_18 simplified890Body_19

def simplified890Body_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 56)) List.nil)))
  (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "b"))

def simplified890Body_22 : Prog (BitVec 64) :=
.seq simplified890Body_20 simplified890Body_21

def simplified890Body_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 64)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def simplified890Body_24 : Prog (BitVec 64) :=
.seq simplified890Body_22 simplified890Body_23

def simplified890Body_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 72)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def simplified890Body_26 : Prog (BitVec 64) :=
.seq simplified890Body_24 simplified890Body_25

def simplified890Body_27 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 80)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def simplified890Body_28 : Prog (BitVec 64) :=
.seq simplified890Body_26 simplified890Body_27

def simplified890Body_29 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 88)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def simplified890Body_30 : Prog (BitVec 64) :=
.seq simplified890Body_28 simplified890Body_29

def simplified890Body_31 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 96)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def simplified890Body_32 : Prog (BitVec 64) :=
.seq simplified890Body_30 simplified890Body_31

def simplified890Body_33 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 104)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def simplified890Body_34 : Prog (BitVec 64) :=
.seq simplified890Body_32 simplified890Body_33

def simplified890Body_35 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 112)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def simplified890Body_36 : Prog (BitVec 64) :=
.seq simplified890Body_34 simplified890Body_35

def simplified890Body_37 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 120)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def simplified890Body_38 : Prog (BitVec 64) :=
.seq simplified890Body_36 simplified890Body_37

def simplified890Body_39 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "divmod256_fallback_v1" Flapjack.Exp.baseAddr (Flapjack.Exp.const (BitVec.ofNat 64 0))
  (Flapjack.Exp.var Flapjack.VarKind.local "buf") (Flapjack.Exp.const (BitVec.ofNat 64 128))

def simplified890Body_40 : Prog (BitVec 64) :=
.seq simplified890Body_38 simplified890Body_39

def simplified890Body_41 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved0")

def simplified890Body_42 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 8)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved1")

def simplified890Body_43 : Prog (BitVec 64) :=
.seq simplified890Body_41 simplified890Body_42

def simplified890Body_44 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 16)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved2")

def simplified890Body_45 : Prog (BitVec 64) :=
.seq simplified890Body_43 simplified890Body_44

def simplified890Body_46 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 24)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved3")

def simplified890Body_47 : Prog (BitVec 64) :=
.seq simplified890Body_45 simplified890Body_46

def simplified890Body_48 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 32)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved4")

def simplified890Body_49 : Prog (BitVec 64) :=
.seq simplified890Body_47 simplified890Body_48

def simplified890Body_50 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 40)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved5")

def simplified890Body_51 : Prog (BitVec 64) :=
.seq simplified890Body_49 simplified890Body_50

def simplified890Body_52 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 48)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved6")

def simplified890Body_53 : Prog (BitVec 64) :=
.seq simplified890Body_51 simplified890Body_52

def simplified890Body_54 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 56)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved7")

def simplified890Body_55 : Prog (BitVec 64) :=
.seq simplified890Body_53 simplified890Body_54

def simplified890Body_56 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 64)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved8")

def simplified890Body_57 : Prog (BitVec 64) :=
.seq simplified890Body_55 simplified890Body_56

def simplified890Body_58 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 72)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved9")

def simplified890Body_59 : Prog (BitVec 64) :=
.seq simplified890Body_57 simplified890Body_58

def simplified890Body_60 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 80)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved10")

def simplified890Body_61 : Prog (BitVec 64) :=
.seq simplified890Body_59 simplified890Body_60

def simplified890Body_62 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 88)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved11")

def simplified890Body_63 : Prog (BitVec 64) :=
.seq simplified890Body_61 simplified890Body_62

def simplified890Body_64 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 96)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved12")

def simplified890Body_65 : Prog (BitVec 64) :=
.seq simplified890Body_63 simplified890Body_64

def simplified890Body_66 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 104)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved13")

def simplified890Body_67 : Prog (BitVec 64) :=
.seq simplified890Body_65 simplified890Body_66

def simplified890Body_68 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 112)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved14")

def simplified890Body_69 : Prog (BitVec 64) :=
.seq simplified890Body_67 simplified890Body_68

def simplified890Body_70 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 120)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved15")

def simplified890Body_71 : Prog (BitVec 64) :=
.seq simplified890Body_69 simplified890Body_70

def simplified890Body_72 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.op Flapjack.BinOp.or
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "q1")
      (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "q2")
        (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "q3")
          (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "r1")
            (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "r2")
              (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "r3") List.nil)))))))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))) simplified890Body_5 simplified890Body_1

def simplified890Body_73 : Prog (BitVec 64) :=
.seq simplified890Body_71 simplified890Body_72

def simplified890Body_74 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "r0")
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "b"))) simplified890Body_5 simplified890Body_1

def simplified890Body_75 : Prog (BitVec 64) :=
.seq simplified890Body_73 simplified890Body_74

def simplified890Body_76 : Prog (BitVec 64) :=
Flapjack.Prog.primitive "sum" Flapjack.PrimOp.addCarry
  (List.cons (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "product"))
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "r0")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil)))

def simplified890Body_77 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "product"))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))) simplified890Body_5 simplified890Body_1

def simplified890Body_78 : Prog (BitVec 64) :=
.seq simplified890Body_76 simplified890Body_77

def simplified890Body_79 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "sum"))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))) simplified890Body_5 simplified890Body_1

def simplified890Body_80 : Prog (BitVec 64) :=
.seq simplified890Body_78 simplified890Body_79

def simplified890Body_81 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "sum"))
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"))) simplified890Body_5 simplified890Body_1

def simplified890Body_82 : Prog (BitVec 64) :=
.seq simplified890Body_80 simplified890Body_81

def simplified890Body_83 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "q0")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0))
        (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0))
          (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil)))))

def simplified890Body_84 : Prog (BitVec 64) :=
.seq simplified890Body_82 simplified890Body_83

def simplified890Body_85 : Prog (BitVec 64) :=
.dec ("sum") (Flapjack.Shape.comb (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil))) (Flapjack.Exp.rStruct
  (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil))) simplified890Body_84

def simplified890Body_86 : Prog (BitVec 64) :=
.decCall ("product") (Flapjack.Shape.comb (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil))) ("mul64x64") (List.cons (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
  (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "q0") List.nil)) simplified890Body_85

def simplified890Body_87 : Prog (BitVec 64) :=
.seq simplified890Body_75 simplified890Body_86

def simplified890Body_88 : Prog (BitVec 64) :=
.dec ("r3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 120)) List.nil)))) simplified890Body_87

def simplified890Body_89 : Prog (BitVec 64) :=
.dec ("r2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 112)) List.nil)))) simplified890Body_88

def simplified890Body_90 : Prog (BitVec 64) :=
.dec ("r1") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 104)) List.nil)))) simplified890Body_89

def simplified890Body_91 : Prog (BitVec 64) :=
.dec ("r0") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 96)) List.nil)))) simplified890Body_90

def simplified890Body_92 : Prog (BitVec 64) :=
.dec ("q3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 88)) List.nil)))) simplified890Body_91

def simplified890Body_93 : Prog (BitVec 64) :=
.dec ("q2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 80)) List.nil)))) simplified890Body_92

def simplified890Body_94 : Prog (BitVec 64) :=
.dec ("q1") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 72)) List.nil)))) simplified890Body_93

def simplified890Body_95 : Prog (BitVec 64) :=
.dec ("q0") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 64)) List.nil)))) simplified890Body_94

def simplified890Body_96 : Prog (BitVec 64) :=
.seq simplified890Body_40 simplified890Body_95

def simplified890Body_97 : Prog (BitVec 64) :=
.dec ("saved15") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 120)) List.nil)))) simplified890Body_96

def simplified890Body_98 : Prog (BitVec 64) :=
.dec ("saved14") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 112)) List.nil)))) simplified890Body_97

def simplified890Body_99 : Prog (BitVec 64) :=
.dec ("saved13") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 104)) List.nil)))) simplified890Body_98

def simplified890Body_100 : Prog (BitVec 64) :=
.dec ("saved12") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 96)) List.nil)))) simplified890Body_99

def simplified890Body_101 : Prog (BitVec 64) :=
.dec ("saved11") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 88)) List.nil)))) simplified890Body_100

def simplified890Body_102 : Prog (BitVec 64) :=
.dec ("saved10") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 80)) List.nil)))) simplified890Body_101

def simplified890Body_103 : Prog (BitVec 64) :=
.dec ("saved9") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 72)) List.nil)))) simplified890Body_102

def simplified890Body_104 : Prog (BitVec 64) :=
.dec ("saved8") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 64)) List.nil)))) simplified890Body_103

def simplified890Body_105 : Prog (BitVec 64) :=
.dec ("saved7") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 56)) List.nil)))) simplified890Body_104

def simplified890Body_106 : Prog (BitVec 64) :=
.dec ("saved6") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 48)) List.nil)))) simplified890Body_105

def simplified890Body_107 : Prog (BitVec 64) :=
.dec ("saved5") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 40)) List.nil)))) simplified890Body_106

def simplified890Body_108 : Prog (BitVec 64) :=
.dec ("saved4") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 32)) List.nil)))) simplified890Body_107

def simplified890Body_109 : Prog (BitVec 64) :=
.dec ("saved3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 24)) List.nil)))) simplified890Body_108

def simplified890Body_110 : Prog (BitVec 64) :=
.dec ("saved2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 16)) List.nil)))) simplified890Body_109

def simplified890Body_111 : Prog (BitVec 64) :=
.dec ("saved1") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 8)) List.nil)))) simplified890Body_110

def simplified890Body_112 : Prog (BitVec 64) :=
.dec ("saved0") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil)))) simplified890Body_111

def simplified890Body_113 : Prog (BitVec 64) :=
.dec ("buf") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  (List.cons Flapjack.Exp.baseAddr (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 128)) List.nil))) simplified890Body_112

def simplified890Body_114 : Prog (BitVec 64) :=
.seq simplified890Body_7 simplified890Body_113

def simplified890Body_115 : Prog (BitVec 64) :=
.decCall ("lt") (Flapjack.Shape.one) ("u256_lt") (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "a")
  (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "b") List.nil)) simplified890Body_114

def simplified890Body_116 : Prog (BitVec 64) :=
.seq simplified890Body_2 simplified890Body_115

def simplified890Data : Decl (BitVec 64) := .function { name := "hinted_u256_div", inline := false, exported := false, params := List.cons { fst := "a", snd := Flapjack.Shape.comb (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil)))) } (List.cons { fst := "b", snd := Flapjack.Shape.comb (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil)))) } List.nil), body := simplified890Body_116, returnShape := (Flapjack.Shape.comb (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil))))) }
def simplified890 : DeclHOL 64 := declToHOL simplified890Data
end PancakeDiv256.Compiler.Reflection.Header07.Data
