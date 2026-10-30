import Flapjack.Pancake.PanToWord
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.Reflection.Header07.Data
open Flapjack Flapjack.Pancake.PanLang
def crep814Body_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0))
    (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0))
      (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0))
        (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) List.nil))))

def crep814Body_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crep814Body_2 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    (List.cons (Flapjack.CrepExp.var 4)
      (List.cons (Flapjack.CrepExp.var 5)
        (List.cons (Flapjack.CrepExp.var 6) (List.cons (Flapjack.CrepExp.var 7) List.nil)))))
  (Flapjack.CrepExp.const (BitVec.ofNat 64 0))) crep814Body_0 crep814Body_1

def crep814Body_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 8 List.nil, snd := Option.none }) "u256_lt"
  (List.cons (Flapjack.CrepExp.var 0)
    (List.cons (Flapjack.CrepExp.var 1)
      (List.cons (Flapjack.CrepExp.var 2)
        (List.cons (Flapjack.CrepExp.var 3)
          (List.cons (Flapjack.CrepExp.var 4)
            (List.cons (Flapjack.CrepExp.var 5)
              (List.cons (Flapjack.CrepExp.var 6) (List.cons (Flapjack.CrepExp.var 7) List.nil))))))))

def crep814Body_4 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const (BitVec.ofNat 64 1))) crep814Body_0 crep814Body_1

def crep814Body_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call
  (Option.some { fst := List.cons 9 (List.cons 10 (List.cons 11 (List.cons 12 List.nil))), snd := Option.none })
  "u256_div"
  (List.cons (Flapjack.CrepExp.var 0)
    (List.cons (Flapjack.CrepExp.var 1)
      (List.cons (Flapjack.CrepExp.var 2)
        (List.cons (Flapjack.CrepExp.var 3)
          (List.cons (Flapjack.CrepExp.var 4)
            (List.cons (Flapjack.CrepExp.var 5)
              (List.cons (Flapjack.CrepExp.var 6) (List.cons (Flapjack.CrepExp.var 7) List.nil))))))))

def crep814Body_6 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  (List.cons (Flapjack.CrepExp.var 9)
    (List.cons (Flapjack.CrepExp.var 10)
      (List.cons (Flapjack.CrepExp.var 11) (List.cons (Flapjack.CrepExp.var 12) List.nil))))

def crep814Body_7 : CrepProg (BitVec 64) :=
.seq crep814Body_5 crep814Body_6

def crep814Body_8 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_7

def crep814Body_9 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_8

def crep814Body_10 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_9

def crep814Body_11 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_10

def crep814Body_12 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    (List.cons (Flapjack.CrepExp.var 1)
      (List.cons (Flapjack.CrepExp.var 2)
        (List.cons (Flapjack.CrepExp.var 3)
          (List.cons (Flapjack.CrepExp.var 5)
            (List.cons (Flapjack.CrepExp.var 6) (List.cons (Flapjack.CrepExp.var 7) List.nil)))))))
  (Flapjack.CrepExp.const (BitVec.ofNat 64 0))) crep814Body_11 crep814Body_1

def crep814Body_13 : CrepProg (BitVec 64) :=
.seq crep814Body_4 crep814Body_12

def crep814Body_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 26) (Flapjack.CrepExp.var 27)

def crep814Body_15 : CrepProg (BitVec 64) :=
.seq crep814Body_14 crep814Body_1

def crep814Body_16 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 0) crep814Body_15

def crep814Body_17 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) List.nil))) crep814Body_16

def crep814Body_18 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 1) crep814Body_15

def crep814Body_19 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 8)) List.nil))) crep814Body_18

def crep814Body_20 : CrepProg (BitVec 64) :=
.seq crep814Body_17 crep814Body_19

def crep814Body_21 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 2) crep814Body_15

def crep814Body_22 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 16)) List.nil))) crep814Body_21

def crep814Body_23 : CrepProg (BitVec 64) :=
.seq crep814Body_20 crep814Body_22

def crep814Body_24 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 3) crep814Body_15

def crep814Body_25 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 24)) List.nil))) crep814Body_24

def crep814Body_26 : CrepProg (BitVec 64) :=
.seq crep814Body_23 crep814Body_25

def crep814Body_27 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 4) crep814Body_15

def crep814Body_28 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 32)) List.nil))) crep814Body_27

def crep814Body_29 : CrepProg (BitVec 64) :=
.seq crep814Body_26 crep814Body_28

def crep814Body_30 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 5) crep814Body_15

def crep814Body_31 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 40)) List.nil))) crep814Body_30

def crep814Body_32 : CrepProg (BitVec 64) :=
.seq crep814Body_29 crep814Body_31

def crep814Body_33 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 6) crep814Body_15

def crep814Body_34 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 48)) List.nil))) crep814Body_33

def crep814Body_35 : CrepProg (BitVec 64) :=
.seq crep814Body_32 crep814Body_34

def crep814Body_36 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.var 7) crep814Body_15

def crep814Body_37 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 56)) List.nil))) crep814Body_36

def crep814Body_38 : CrepProg (BitVec 64) :=
.seq crep814Body_35 crep814Body_37

def crep814Body_39 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_15

def crep814Body_40 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 64)) List.nil))) crep814Body_39

def crep814Body_41 : CrepProg (BitVec 64) :=
.seq crep814Body_38 crep814Body_40

def crep814Body_42 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 72)) List.nil))) crep814Body_39

def crep814Body_43 : CrepProg (BitVec 64) :=
.seq crep814Body_41 crep814Body_42

def crep814Body_44 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 80)) List.nil))) crep814Body_39

def crep814Body_45 : CrepProg (BitVec 64) :=
.seq crep814Body_43 crep814Body_44

def crep814Body_46 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 88)) List.nil))) crep814Body_39

def crep814Body_47 : CrepProg (BitVec 64) :=
.seq crep814Body_45 crep814Body_46

def crep814Body_48 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 96)) List.nil))) crep814Body_39

def crep814Body_49 : CrepProg (BitVec 64) :=
.seq crep814Body_47 crep814Body_48

def crep814Body_50 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 104)) List.nil))) crep814Body_39

def crep814Body_51 : CrepProg (BitVec 64) :=
.seq crep814Body_49 crep814Body_50

def crep814Body_52 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 112)) List.nil))) crep814Body_39

def crep814Body_53 : CrepProg (BitVec 64) :=
.seq crep814Body_51 crep814Body_52

def crep814Body_54 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 120)) List.nil))) crep814Body_39

def crep814Body_55 : CrepProg (BitVec 64) :=
.seq crep814Body_53 crep814Body_54

def crep814Body_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "divmod256_fallback_v1" 10 11 12 13

def crep814Body_57 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const (BitVec.ofNat 64 128)) crep814Body_56

def crep814Body_58 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 9) crep814Body_57

def crep814Body_59 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_58

def crep814Body_60 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.baseAddr) crep814Body_59

def crep814Body_61 : CrepProg (BitVec 64) :=
.seq crep814Body_55 crep814Body_60

def crep814Body_62 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 34) (Flapjack.CrepExp.var 35)

def crep814Body_63 : CrepProg (BitVec 64) :=
.seq crep814Body_62 crep814Body_1

def crep814Body_64 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 10) crep814Body_63

def crep814Body_65 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) List.nil))) crep814Body_64

def crep814Body_66 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 11) crep814Body_63

def crep814Body_67 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 8)) List.nil))) crep814Body_66

def crep814Body_68 : CrepProg (BitVec 64) :=
.seq crep814Body_65 crep814Body_67

def crep814Body_69 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 12) crep814Body_63

def crep814Body_70 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 16)) List.nil))) crep814Body_69

def crep814Body_71 : CrepProg (BitVec 64) :=
.seq crep814Body_68 crep814Body_70

def crep814Body_72 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 13) crep814Body_63

def crep814Body_73 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 24)) List.nil))) crep814Body_72

def crep814Body_74 : CrepProg (BitVec 64) :=
.seq crep814Body_71 crep814Body_73

def crep814Body_75 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 14) crep814Body_63

def crep814Body_76 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 32)) List.nil))) crep814Body_75

def crep814Body_77 : CrepProg (BitVec 64) :=
.seq crep814Body_74 crep814Body_76

def crep814Body_78 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 15) crep814Body_63

def crep814Body_79 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 40)) List.nil))) crep814Body_78

def crep814Body_80 : CrepProg (BitVec 64) :=
.seq crep814Body_77 crep814Body_79

def crep814Body_81 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 16) crep814Body_63

def crep814Body_82 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 48)) List.nil))) crep814Body_81

def crep814Body_83 : CrepProg (BitVec 64) :=
.seq crep814Body_80 crep814Body_82

def crep814Body_84 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 17) crep814Body_63

def crep814Body_85 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 56)) List.nil))) crep814Body_84

def crep814Body_86 : CrepProg (BitVec 64) :=
.seq crep814Body_83 crep814Body_85

def crep814Body_87 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 18) crep814Body_63

def crep814Body_88 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 64)) List.nil))) crep814Body_87

def crep814Body_89 : CrepProg (BitVec 64) :=
.seq crep814Body_86 crep814Body_88

def crep814Body_90 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 19) crep814Body_63

def crep814Body_91 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 72)) List.nil))) crep814Body_90

def crep814Body_92 : CrepProg (BitVec 64) :=
.seq crep814Body_89 crep814Body_91

def crep814Body_93 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 20) crep814Body_63

def crep814Body_94 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 80)) List.nil))) crep814Body_93

def crep814Body_95 : CrepProg (BitVec 64) :=
.seq crep814Body_92 crep814Body_94

def crep814Body_96 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 21) crep814Body_63

def crep814Body_97 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 88)) List.nil))) crep814Body_96

def crep814Body_98 : CrepProg (BitVec 64) :=
.seq crep814Body_95 crep814Body_97

def crep814Body_99 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 22) crep814Body_63

def crep814Body_100 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 96)) List.nil))) crep814Body_99

def crep814Body_101 : CrepProg (BitVec 64) :=
.seq crep814Body_98 crep814Body_100

def crep814Body_102 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 23) crep814Body_63

def crep814Body_103 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 104)) List.nil))) crep814Body_102

def crep814Body_104 : CrepProg (BitVec 64) :=
.seq crep814Body_101 crep814Body_103

def crep814Body_105 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 24) crep814Body_63

def crep814Body_106 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 112)) List.nil))) crep814Body_105

def crep814Body_107 : CrepProg (BitVec 64) :=
.seq crep814Body_104 crep814Body_106

def crep814Body_108 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.var 25) crep814Body_63

def crep814Body_109 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 120)) List.nil))) crep814Body_108

def crep814Body_110 : CrepProg (BitVec 64) :=
.seq crep814Body_107 crep814Body_109

def crep814Body_111 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call
  (Option.some { fst := List.cons 34 (List.cons 35 (List.cons 36 (List.cons 37 List.nil))), snd := Option.none })
  "u256_div"
  (List.cons (Flapjack.CrepExp.var 0)
    (List.cons (Flapjack.CrepExp.var 1)
      (List.cons (Flapjack.CrepExp.var 2)
        (List.cons (Flapjack.CrepExp.var 3)
          (List.cons (Flapjack.CrepExp.var 4)
            (List.cons (Flapjack.CrepExp.var 5)
              (List.cons (Flapjack.CrepExp.var 6) (List.cons (Flapjack.CrepExp.var 7) List.nil))))))))

def crep814Body_112 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  (List.cons (Flapjack.CrepExp.var 34)
    (List.cons (Flapjack.CrepExp.var 35)
      (List.cons (Flapjack.CrepExp.var 36) (List.cons (Flapjack.CrepExp.var 37) List.nil))))

def crep814Body_113 : CrepProg (BitVec 64) :=
.seq crep814Body_111 crep814Body_112

def crep814Body_114 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_113

def crep814Body_115 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_114

def crep814Body_116 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_115

def crep814Body_117 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_116

def crep814Body_118 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.op Flapjack.BinOp.or
    (List.cons (Flapjack.CrepExp.var 27)
      (List.cons (Flapjack.CrepExp.var 28)
        (List.cons (Flapjack.CrepExp.var 29)
          (List.cons (Flapjack.CrepExp.var 31)
            (List.cons (Flapjack.CrepExp.var 32) (List.cons (Flapjack.CrepExp.var 33) List.nil)))))))
  (Flapjack.CrepExp.const (BitVec.ofNat 64 0))) crep814Body_117 crep814Body_1

def crep814Body_119 : CrepProg (BitVec 64) :=
.seq crep814Body_110 crep814Body_118

def crep814Body_120 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notLower (Flapjack.CrepExp.var 30) (Flapjack.CrepExp.var 4)) crep814Body_117 crep814Body_1

def crep814Body_121 : CrepProg (BitVec 64) :=
.seq crep814Body_119 crep814Body_120

def crep814Body_122 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 34 (List.cons 35 List.nil), snd := Option.none }) "mul64x64"
  (List.cons (Flapjack.CrepExp.var 4) (List.cons (Flapjack.CrepExp.var 26) List.nil))

def crep814Body_123 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.primitive (List.cons 36 (List.cons 37 List.nil)) Flapjack.PrimOp.addCarry
  (List.cons 38 (List.cons 39 (List.cons 40 List.nil)))

def crep814Body_124 : CrepProg (BitVec 64) :=
.dec 40 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_123

def crep814Body_125 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.var 30) crep814Body_124

def crep814Body_126 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.var 34) crep814Body_125

def crep814Body_127 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call
  (Option.some { fst := List.cons 38 (List.cons 39 (List.cons 40 (List.cons 41 List.nil))), snd := Option.none })
  "u256_div"
  (List.cons (Flapjack.CrepExp.var 0)
    (List.cons (Flapjack.CrepExp.var 1)
      (List.cons (Flapjack.CrepExp.var 2)
        (List.cons (Flapjack.CrepExp.var 3)
          (List.cons (Flapjack.CrepExp.var 4)
            (List.cons (Flapjack.CrepExp.var 5)
              (List.cons (Flapjack.CrepExp.var 6) (List.cons (Flapjack.CrepExp.var 7) List.nil))))))))

def crep814Body_128 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  (List.cons (Flapjack.CrepExp.var 38)
    (List.cons (Flapjack.CrepExp.var 39)
      (List.cons (Flapjack.CrepExp.var 40) (List.cons (Flapjack.CrepExp.var 41) List.nil))))

def crep814Body_129 : CrepProg (BitVec 64) :=
.seq crep814Body_127 crep814Body_128

def crep814Body_130 : CrepProg (BitVec 64) :=
.dec 41 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_129

def crep814Body_131 : CrepProg (BitVec 64) :=
.dec 40 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_130

def crep814Body_132 : CrepProg (BitVec 64) :=
.dec 39 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_131

def crep814Body_133 : CrepProg (BitVec 64) :=
.dec 38 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_132

def crep814Body_134 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 35) (Flapjack.CrepExp.const (BitVec.ofNat 64 0))) crep814Body_133 crep814Body_1

def crep814Body_135 : CrepProg (BitVec 64) :=
.seq crep814Body_126 crep814Body_134

def crep814Body_136 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 37) (Flapjack.CrepExp.const (BitVec.ofNat 64 0))) crep814Body_133 crep814Body_1

def crep814Body_137 : CrepProg (BitVec 64) :=
.seq crep814Body_135 crep814Body_136

def crep814Body_138 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 36) (Flapjack.CrepExp.var 0)) crep814Body_133 crep814Body_1

def crep814Body_139 : CrepProg (BitVec 64) :=
.seq crep814Body_137 crep814Body_138

def crep814Body_140 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  (List.cons (Flapjack.CrepExp.var 26)
    (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0))
      (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0))
        (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) List.nil))))

def crep814Body_141 : CrepProg (BitVec 64) :=
.seq crep814Body_139 crep814Body_140

def crep814Body_142 : CrepProg (BitVec 64) :=
.dec 37 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_141

def crep814Body_143 : CrepProg (BitVec 64) :=
.dec 36 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_142

def crep814Body_144 : CrepProg (BitVec 64) :=
.seq crep814Body_122 crep814Body_143

def crep814Body_145 : CrepProg (BitVec 64) :=
.dec 35 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_144

def crep814Body_146 : CrepProg (BitVec 64) :=
.dec 34 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_145

def crep814Body_147 : CrepProg (BitVec 64) :=
.seq crep814Body_121 crep814Body_146

def crep814Body_148 : CrepProg (BitVec 64) :=
.dec 33 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 120)) List.nil)))) crep814Body_147

def crep814Body_149 : CrepProg (BitVec 64) :=
.dec 32 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 112)) List.nil)))) crep814Body_148

def crep814Body_150 : CrepProg (BitVec 64) :=
.dec 31 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 104)) List.nil)))) crep814Body_149

def crep814Body_151 : CrepProg (BitVec 64) :=
.dec 30 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 96)) List.nil)))) crep814Body_150

def crep814Body_152 : CrepProg (BitVec 64) :=
.dec 29 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 88)) List.nil)))) crep814Body_151

def crep814Body_153 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 80)) List.nil)))) crep814Body_152

def crep814Body_154 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 72)) List.nil)))) crep814Body_153

def crep814Body_155 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 64)) List.nil)))) crep814Body_154

def crep814Body_156 : CrepProg (BitVec 64) :=
.seq crep814Body_61 crep814Body_155

def crep814Body_157 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 120)) List.nil)))) crep814Body_156

def crep814Body_158 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 112)) List.nil)))) crep814Body_157

def crep814Body_159 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 104)) List.nil)))) crep814Body_158

def crep814Body_160 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 96)) List.nil)))) crep814Body_159

def crep814Body_161 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 88)) List.nil)))) crep814Body_160

def crep814Body_162 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 80)) List.nil)))) crep814Body_161

def crep814Body_163 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 72)) List.nil)))) crep814Body_162

def crep814Body_164 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 64)) List.nil)))) crep814Body_163

def crep814Body_165 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 56)) List.nil)))) crep814Body_164

def crep814Body_166 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 48)) List.nil)))) crep814Body_165

def crep814Body_167 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 40)) List.nil)))) crep814Body_166

def crep814Body_168 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 32)) List.nil)))) crep814Body_167

def crep814Body_169 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 24)) List.nil)))) crep814Body_168

def crep814Body_170 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 16)) List.nil)))) crep814Body_169

def crep814Body_171 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 8)) List.nil)))) crep814Body_170

def crep814Body_172 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 9) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) List.nil)))) crep814Body_171

def crep814Body_173 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.op Flapjack.BinOp.add
  (List.cons Flapjack.CrepExp.baseAddr (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 128)) List.nil))) crep814Body_172

def crep814Body_174 : CrepProg (BitVec 64) :=
.seq crep814Body_13 crep814Body_173

def crep814Body_175 : CrepProg (BitVec 64) :=
.seq crep814Body_3 crep814Body_174

def crep814Body_176 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep814Body_175

def crep814Body_177 : CrepProg (BitVec 64) :=
.seq crep814Body_2 crep814Body_176

def crep814Data : CrepProg (BitVec 64) := crep814Body_177
def crep814 : MlS × List Nat × CrepProgHOL 64 := (Flapjack.Basis.Pure.MlString.MlString.implode
  (List.cons (BitVec.ofNat 8 104)
    (List.cons (BitVec.ofNat 8 105)
      (List.cons (BitVec.ofNat 8 110)
        (List.cons (BitVec.ofNat 8 116)
          (List.cons (BitVec.ofNat 8 101)
            (List.cons (BitVec.ofNat 8 100)
              (List.cons (BitVec.ofNat 8 95)
                (List.cons (BitVec.ofNat 8 117)
                  (List.cons (BitVec.ofNat 8 50)
                    (List.cons (BitVec.ofNat 8 53)
                      (List.cons (BitVec.ofNat 8 54)
                        (List.cons (BitVec.ofNat 8 95)
                          (List.cons (BitVec.ofNat 8 100)
                            (List.cons (BitVec.ofNat 8 105) (List.cons (BitVec.ofNat 8 118) List.nil))))))))))))))),List.cons 0 (List.cons 1 (List.cons 2 (List.cons 3 (List.cons 4 (List.cons 5 (List.cons 6 (List.cons 7 List.nil))))))),crepProgToHOL crep814Data)
end PancakeDiv256.Compiler.Reflection.Header07.Data
