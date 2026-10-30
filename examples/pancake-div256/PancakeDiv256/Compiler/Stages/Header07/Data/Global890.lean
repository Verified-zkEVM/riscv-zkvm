import Flapjack.Pancake.PanToWord
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.Reflection.Header07.Data
open Flapjack Flapjack.Pancake.PanLang
def global890Body_0 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0))
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0))
        (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0))
          (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil)))))

def global890Body_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def global890Body_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.or
    (List.cons (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
      (List.cons (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
        (List.cons (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
          (List.cons (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "b")) List.nil)))))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))) global890Body_0 global890Body_1

def global890Body_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "lt")
  (Flapjack.Exp.const (BitVec.ofNat 64 1))) global890Body_0 global890Body_1

def global890Body_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "fallback")

def global890Body_5 : Prog (BitVec 64) :=
.decCall ("fallback") (Flapjack.Shape.comb
  (List.cons Flapjack.Shape.one
    (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil))))) ("u256_div") (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "a")
  (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "b") List.nil)) global890Body_4

def global890Body_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.op Flapjack.BinOp.or
    (List.cons (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
      (List.cons (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
        (List.cons (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"))
          (List.cons (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
            (List.cons (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
              (List.cons (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "b")) List.nil)))))))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))) global890Body_5 global890Body_1

def global890Body_7 : Prog (BitVec 64) :=
.seq global890Body_3 global890Body_6

def global890Body_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil)))
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"))

def global890Body_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 8)) List.nil)))
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "a"))

def global890Body_10 : Prog (BitVec 64) :=
.seq global890Body_8 global890Body_9

def global890Body_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 16)) List.nil)))
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "a"))

def global890Body_12 : Prog (BitVec 64) :=
.seq global890Body_10 global890Body_11

def global890Body_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 24)) List.nil)))
  (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "a"))

def global890Body_14 : Prog (BitVec 64) :=
.seq global890Body_12 global890Body_13

def global890Body_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 32)) List.nil)))
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "b"))

def global890Body_16 : Prog (BitVec 64) :=
.seq global890Body_14 global890Body_15

def global890Body_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 40)) List.nil)))
  (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "b"))

def global890Body_18 : Prog (BitVec 64) :=
.seq global890Body_16 global890Body_17

def global890Body_19 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 48)) List.nil)))
  (Flapjack.Exp.rField 2 (Flapjack.Exp.var Flapjack.VarKind.local "b"))

def global890Body_20 : Prog (BitVec 64) :=
.seq global890Body_18 global890Body_19

def global890Body_21 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 56)) List.nil)))
  (Flapjack.Exp.rField 3 (Flapjack.Exp.var Flapjack.VarKind.local "b"))

def global890Body_22 : Prog (BitVec 64) :=
.seq global890Body_20 global890Body_21

def global890Body_23 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 64)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def global890Body_24 : Prog (BitVec 64) :=
.seq global890Body_22 global890Body_23

def global890Body_25 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 72)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def global890Body_26 : Prog (BitVec 64) :=
.seq global890Body_24 global890Body_25

def global890Body_27 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 80)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def global890Body_28 : Prog (BitVec 64) :=
.seq global890Body_26 global890Body_27

def global890Body_29 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 88)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def global890Body_30 : Prog (BitVec 64) :=
.seq global890Body_28 global890Body_29

def global890Body_31 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 96)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def global890Body_32 : Prog (BitVec 64) :=
.seq global890Body_30 global890Body_31

def global890Body_33 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 104)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def global890Body_34 : Prog (BitVec 64) :=
.seq global890Body_32 global890Body_33

def global890Body_35 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 112)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def global890Body_36 : Prog (BitVec 64) :=
.seq global890Body_34 global890Body_35

def global890Body_37 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 120)) List.nil)))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def global890Body_38 : Prog (BitVec 64) :=
.seq global890Body_36 global890Body_37

def global890Body_39 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "divmod256_fallback_v1" Flapjack.Exp.baseAddr (Flapjack.Exp.const (BitVec.ofNat 64 0))
  (Flapjack.Exp.var Flapjack.VarKind.local "buf") (Flapjack.Exp.const (BitVec.ofNat 64 128))

def global890Body_40 : Prog (BitVec 64) :=
.seq global890Body_38 global890Body_39

def global890Body_41 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved0")

def global890Body_42 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 8)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved1")

def global890Body_43 : Prog (BitVec 64) :=
.seq global890Body_41 global890Body_42

def global890Body_44 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 16)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved2")

def global890Body_45 : Prog (BitVec 64) :=
.seq global890Body_43 global890Body_44

def global890Body_46 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 24)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved3")

def global890Body_47 : Prog (BitVec 64) :=
.seq global890Body_45 global890Body_46

def global890Body_48 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 32)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved4")

def global890Body_49 : Prog (BitVec 64) :=
.seq global890Body_47 global890Body_48

def global890Body_50 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 40)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved5")

def global890Body_51 : Prog (BitVec 64) :=
.seq global890Body_49 global890Body_50

def global890Body_52 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 48)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved6")

def global890Body_53 : Prog (BitVec 64) :=
.seq global890Body_51 global890Body_52

def global890Body_54 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 56)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved7")

def global890Body_55 : Prog (BitVec 64) :=
.seq global890Body_53 global890Body_54

def global890Body_56 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 64)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved8")

def global890Body_57 : Prog (BitVec 64) :=
.seq global890Body_55 global890Body_56

def global890Body_58 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 72)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved9")

def global890Body_59 : Prog (BitVec 64) :=
.seq global890Body_57 global890Body_58

def global890Body_60 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 80)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved10")

def global890Body_61 : Prog (BitVec 64) :=
.seq global890Body_59 global890Body_60

def global890Body_62 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 88)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved11")

def global890Body_63 : Prog (BitVec 64) :=
.seq global890Body_61 global890Body_62

def global890Body_64 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 96)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved12")

def global890Body_65 : Prog (BitVec 64) :=
.seq global890Body_63 global890Body_64

def global890Body_66 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 104)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved13")

def global890Body_67 : Prog (BitVec 64) :=
.seq global890Body_65 global890Body_66

def global890Body_68 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 112)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved14")

def global890Body_69 : Prog (BitVec 64) :=
.seq global890Body_67 global890Body_68

def global890Body_70 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 120)) List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.local "saved15")

def global890Body_71 : Prog (BitVec 64) :=
.seq global890Body_69 global890Body_70

def global890Body_72 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.op Flapjack.BinOp.or
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "q1")
      (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "q2")
        (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "q3")
          (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "r1")
            (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "r2")
              (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "r3") List.nil)))))))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))) global890Body_5 global890Body_1

def global890Body_73 : Prog (BitVec 64) :=
.seq global890Body_71 global890Body_72

def global890Body_74 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "r0")
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "b"))) global890Body_5 global890Body_1

def global890Body_75 : Prog (BitVec 64) :=
.seq global890Body_73 global890Body_74

def global890Body_76 : Prog (BitVec 64) :=
Flapjack.Prog.primitive "sum" Flapjack.PrimOp.addCarry
  (List.cons (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "product"))
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "r0")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil)))

def global890Body_77 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "product"))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))) global890Body_5 global890Body_1

def global890Body_78 : Prog (BitVec 64) :=
.seq global890Body_76 global890Body_77

def global890Body_79 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "sum"))
  (Flapjack.Exp.const (BitVec.ofNat 64 0))) global890Body_5 global890Body_1

def global890Body_80 : Prog (BitVec 64) :=
.seq global890Body_78 global890Body_79

def global890Body_81 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "sum"))
  (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "a"))) global890Body_5 global890Body_1

def global890Body_82 : Prog (BitVec 64) :=
.seq global890Body_80 global890Body_81

def global890Body_83 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "q0")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0))
        (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0))
          (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil)))))

def global890Body_84 : Prog (BitVec 64) :=
.seq global890Body_82 global890Body_83

def global890Body_85 : Prog (BitVec 64) :=
.dec ("sum") (Flapjack.Shape.comb (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil))) (Flapjack.Exp.rStruct
  (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil))) global890Body_84

def global890Body_86 : Prog (BitVec 64) :=
.decCall ("product") (Flapjack.Shape.comb (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil))) ("mul64x64") (List.cons (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "b"))
  (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "q0") List.nil)) global890Body_85

def global890Body_87 : Prog (BitVec 64) :=
.seq global890Body_75 global890Body_86

def global890Body_88 : Prog (BitVec 64) :=
.dec ("r3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 120)) List.nil)))) global890Body_87

def global890Body_89 : Prog (BitVec 64) :=
.dec ("r2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 112)) List.nil)))) global890Body_88

def global890Body_90 : Prog (BitVec 64) :=
.dec ("r1") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 104)) List.nil)))) global890Body_89

def global890Body_91 : Prog (BitVec 64) :=
.dec ("r0") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 96)) List.nil)))) global890Body_90

def global890Body_92 : Prog (BitVec 64) :=
.dec ("q3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 88)) List.nil)))) global890Body_91

def global890Body_93 : Prog (BitVec 64) :=
.dec ("q2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 80)) List.nil)))) global890Body_92

def global890Body_94 : Prog (BitVec 64) :=
.dec ("q1") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 72)) List.nil)))) global890Body_93

def global890Body_95 : Prog (BitVec 64) :=
.dec ("q0") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 64)) List.nil)))) global890Body_94

def global890Body_96 : Prog (BitVec 64) :=
.seq global890Body_40 global890Body_95

def global890Body_97 : Prog (BitVec 64) :=
.dec ("saved15") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 120)) List.nil)))) global890Body_96

def global890Body_98 : Prog (BitVec 64) :=
.dec ("saved14") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 112)) List.nil)))) global890Body_97

def global890Body_99 : Prog (BitVec 64) :=
.dec ("saved13") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 104)) List.nil)))) global890Body_98

def global890Body_100 : Prog (BitVec 64) :=
.dec ("saved12") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 96)) List.nil)))) global890Body_99

def global890Body_101 : Prog (BitVec 64) :=
.dec ("saved11") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 88)) List.nil)))) global890Body_100

def global890Body_102 : Prog (BitVec 64) :=
.dec ("saved10") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 80)) List.nil)))) global890Body_101

def global890Body_103 : Prog (BitVec 64) :=
.dec ("saved9") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 72)) List.nil)))) global890Body_102

def global890Body_104 : Prog (BitVec 64) :=
.dec ("saved8") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 64)) List.nil)))) global890Body_103

def global890Body_105 : Prog (BitVec 64) :=
.dec ("saved7") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 56)) List.nil)))) global890Body_104

def global890Body_106 : Prog (BitVec 64) :=
.dec ("saved6") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 48)) List.nil)))) global890Body_105

def global890Body_107 : Prog (BitVec 64) :=
.dec ("saved5") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 40)) List.nil)))) global890Body_106

def global890Body_108 : Prog (BitVec 64) :=
.dec ("saved4") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 32)) List.nil)))) global890Body_107

def global890Body_109 : Prog (BitVec 64) :=
.dec ("saved3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 24)) List.nil)))) global890Body_108

def global890Body_110 : Prog (BitVec 64) :=
.dec ("saved2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 16)) List.nil)))) global890Body_109

def global890Body_111 : Prog (BitVec 64) :=
.dec ("saved1") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 8)) List.nil)))) global890Body_110

def global890Body_112 : Prog (BitVec 64) :=
.dec ("saved0") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "buf")
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil)))) global890Body_111

def global890Body_113 : Prog (BitVec 64) :=
.dec ("buf") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  (List.cons Flapjack.Exp.baseAddr (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 128)) List.nil))) global890Body_112

def global890Body_114 : Prog (BitVec 64) :=
.seq global890Body_7 global890Body_113

def global890Body_115 : Prog (BitVec 64) :=
.decCall ("lt") (Flapjack.Shape.one) ("u256_lt") (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "a")
  (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "b") List.nil)) global890Body_114

def global890Body_116 : Prog (BitVec 64) :=
.seq global890Body_2 global890Body_115

def global890Data : Decl (BitVec 64) := .function { name := "hinted_u256_div", inline := false, exported := false, params := List.cons { fst := "a", snd := Flapjack.Shape.comb (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil)))) } (List.cons { fst := "b", snd := Flapjack.Shape.comb (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil)))) } List.nil), body := global890Body_116, returnShape := (Flapjack.Shape.comb (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one (List.cons Flapjack.Shape.one List.nil))))) }
def global890 : DeclHOL 64 := declToHOL global890Data
end PancakeDiv256.Compiler.Reflection.Header07.Data
