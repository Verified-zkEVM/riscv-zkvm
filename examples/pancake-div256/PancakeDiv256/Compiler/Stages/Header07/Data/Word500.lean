import Flapjack.Pancake.PanToWord
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.Reflection.Header07.Data
open Flapjack Flapjack.Pancake.PanLang
def word500Body_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def word500Body_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 18

def word500Body_2 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 12 (List.cons 32 (List.cons 6 (List.cons 26 List.nil)))), ({ fst := Flapjack.Spt.ls PUnit.unit, snd := Flapjack.Spt.ln }), word500Body_0, 500, 2)) (Option.some 475) (List.nil) (some (18, word500Body_1, 500, 3))

def word500Body_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def word500Body_4 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_2 word500Body_3

def word500Body_5 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_4 word500Body_0

def word500Body_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 16

def word500Body_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 18 (List.cons 38 (List.cons 4 (List.cons 24 List.nil)))), ({   fst :=     Flapjack.Spt.bs       (Flapjack.Spt.bn         (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))         (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))       PUnit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), word500Body_0, 500, 4)) (Option.some 475) (List.nil) (some (16, word500Body_6, 500, 5))

def word500Body_8 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_7 word500Body_3

def word500Body_9 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_8 word500Body_0

def word500Body_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 5))

def word500Body_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 36

def word500Body_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 16 List.nil), ({   fst :=     Flapjack.Spt.bs       (Flapjack.Spt.bn         (Flapjack.Spt.bs           (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) PUnit.unit           (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))         (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit           (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)             (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))       PUnit.unit Flapjack.Spt.ln,   snd := Flapjack.Spt.ln }), word500Body_0, 500, 6)) (Option.some 470) (List.cons 36 List.nil) (some (36, word500Body_11, 500, 7))

def word500Body_13 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_12 word500Body_3

def word500Body_14 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_13 word500Body_0

def word500Body_15 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_10 word500Body_14

def word500Body_16 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_15

def word500Body_17 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_16

def word500Body_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 12)

def word500Body_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 32)

def word500Body_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 6)

def word500Body_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 26)

def word500Body_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 18)

def word500Body_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 38)

def word500Body_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4)

def word500Body_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 24)

def word500Body_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 20

def word500Body_27 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 16 (List.cons 36 (List.cons 10 (List.cons 30 List.nil)))), ({ fst := Flapjack.Spt.ls PUnit.unit, snd := Flapjack.Spt.ln }), word500Body_0, 500, 8)) (Option.some 878) (List.cons 20   (List.cons 40 (List.cons 2 (List.cons 22 (List.cons 14 (List.cons 34 (List.cons 8 (List.cons 28 List.nil)))))))) (some (20, word500Body_26, 500, 9))

def word500Body_28 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_27 word500Body_3

def word500Body_29 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_28 word500Body_0

def word500Body_30 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_25 word500Body_29

def word500Body_31 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_24 word500Body_30

def word500Body_32 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_23 word500Body_31

def word500Body_33 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_22 word500Body_32

def word500Body_34 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_21 word500Body_33

def word500Body_35 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_20 word500Body_34

def word500Body_36 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_19 word500Body_35

def word500Body_37 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_18 word500Body_36

def word500Body_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 16)

def word500Body_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 36)

def word500Body_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 10)

def word500Body_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 30)

def word500Body_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 40

def word500Body_43 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 20 List.nil), ({ fst := Flapjack.Spt.ls PUnit.unit, snd := Flapjack.Spt.ln }), word500Body_0, 500, 10)) (Option.some 476) (List.cons 40 (List.cons 2 (List.cons 22 (List.cons 14 List.nil)))) (some (40, word500Body_42, 500, 11))

def word500Body_44 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_43 word500Body_3

def word500Body_45 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_44 word500Body_0

def word500Body_46 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_41 word500Body_45

def word500Body_47 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_40 word500Body_46

def word500Body_48 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_39 word500Body_47

def word500Body_49 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_38 word500Body_48

def word500Body_50 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_49

def word500Body_51 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_50

def word500Body_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 1))

def word500Body_53 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 20 List.nil), ({ fst := Flapjack.Spt.ls PUnit.unit, snd := Flapjack.Spt.ln }), word500Body_0, 500, 12)) (Option.some 490) (List.cons 40 List.nil) (some (40, word500Body_42, 500, 13))

def word500Body_54 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_53 word500Body_3

def word500Body_55 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_54 word500Body_0

def word500Body_56 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_52 word500Body_55

def word500Body_57 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_56

def word500Body_58 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_57

def word500Body_59 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_51 word500Body_58

def word500Body_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 0))

def word500Body_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 20 List.nil)

def word500Body_62 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_61 word500Body_0

def word500Body_63 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_60 word500Body_62

def word500Body_64 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_59 word500Body_63

def word500Body_65 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_37 word500Body_64

def word500Body_66 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_65

def word500Body_67 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_66

def word500Body_68 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_67

def word500Body_69 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_68

def word500Body_70 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_69

def word500Body_71 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_70

def word500Body_72 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_71

def word500Body_73 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_72

def word500Body_74 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_17 word500Body_73

def word500Body_75 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_9 word500Body_74

def word500Body_76 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_75

def word500Body_77 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_76

def word500Body_78 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_77

def word500Body_79 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_78

def word500Body_80 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_79

def word500Body_81 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_80

def word500Body_82 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_81

def word500Body_83 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_82

def word500Body_84 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_5 word500Body_83

def word500Body_85 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_84

def word500Body_86 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_85

def word500Body_87 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_86

def word500Body_88 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_87

def word500Body_89 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_88

def word500Body_90 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_89

def word500Body_91 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_90

def word500Body_92 : WordLangProgHOL (BitVec 64) :=
.seq word500Body_0 word500Body_91

def word500 : Nat × Nat × WordLangProgHOL (BitVec 64) := (500,1,word500Body_92)
end PancakeDiv256.Compiler.Reflection.Header07.Data
