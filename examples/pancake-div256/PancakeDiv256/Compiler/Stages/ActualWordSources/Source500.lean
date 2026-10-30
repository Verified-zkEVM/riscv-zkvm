import Flapjack.Pancake.WordLang
/-! Native proposal from the actual hinted frontend. Equality remains a kernel obligation. -/
namespace PancakeDiv256.Compiler.Reflection.WordSources
open Flapjack
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
def sourceBody500_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def sourceBody500_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 18

def sourceBody500_2 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 12 (List.cons 32 (List.cons 6 (List.cons 26 List.nil)))), ({ fst := Flapjack.Spt.ls PUnit.unit, snd := Flapjack.Spt.ln }), sourceBody500_0, 500, 2)) (Option.some 475) (List.nil) (some (18, sourceBody500_1, 500, 3))

def sourceBody500_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def sourceBody500_4 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_2 sourceBody500_3

def sourceBody500_5 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_4 sourceBody500_0

def sourceBody500_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 16

def sourceBody500_7 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 18 (List.cons 38 (List.cons 4 (List.cons 24 List.nil)))), ({
  fst :=
    Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      PUnit.unit Flapjack.Spt.ln,
  snd := Flapjack.Spt.ln }), sourceBody500_0, 500, 4)) (Option.some 475) (List.nil) (some (16, sourceBody500_6, 500, 5))

def sourceBody500_8 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_7 sourceBody500_3

def sourceBody500_9 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_8 sourceBody500_0

def sourceBody500_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 36 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 5))

def sourceBody500_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 36

def sourceBody500_12 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 16 List.nil), ({
  fst :=
    Flapjack.Spt.bs
      (Flapjack.Spt.bn
        (Flapjack.Spt.bs
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))) PUnit.unit
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      PUnit.unit Flapjack.Spt.ln,
  snd := Flapjack.Spt.ln }), sourceBody500_0, 500, 6)) (Option.some 470) (List.cons 36 List.nil) (some (36, sourceBody500_11, 500, 7))

def sourceBody500_13 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_12 sourceBody500_3

def sourceBody500_14 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_13 sourceBody500_0

def sourceBody500_15 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_10 sourceBody500_14

def sourceBody500_16 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_15

def sourceBody500_17 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_16

def sourceBody500_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.var 12)

def sourceBody500_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 32)

def sourceBody500_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 6)

def sourceBody500_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 26)

def sourceBody500_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 18)

def sourceBody500_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 34 (Flapjack.WordLangExpHOL.var 38)

def sourceBody500_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 8 (Flapjack.WordLangExpHOL.var 4)

def sourceBody500_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 28 (Flapjack.WordLangExpHOL.var 24)

def sourceBody500_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 20

def sourceBody500_27 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 16 (List.cons 36 (List.cons 10 (List.cons 30 List.nil)))), ({ fst := Flapjack.Spt.ls PUnit.unit, snd := Flapjack.Spt.ln }), sourceBody500_0, 500, 8)) (Option.some 878) (List.cons 20
  (List.cons 40 (List.cons 2 (List.cons 22 (List.cons 14 (List.cons 34 (List.cons 8 (List.cons 28 List.nil)))))))) (some (20, sourceBody500_26, 500, 9))

def sourceBody500_28 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_27 sourceBody500_3

def sourceBody500_29 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_28 sourceBody500_0

def sourceBody500_30 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_25 sourceBody500_29

def sourceBody500_31 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_24 sourceBody500_30

def sourceBody500_32 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_23 sourceBody500_31

def sourceBody500_33 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_22 sourceBody500_32

def sourceBody500_34 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_21 sourceBody500_33

def sourceBody500_35 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_20 sourceBody500_34

def sourceBody500_36 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_19 sourceBody500_35

def sourceBody500_37 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_18 sourceBody500_36

def sourceBody500_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.var 16)

def sourceBody500_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 2 (Flapjack.WordLangExpHOL.var 36)

def sourceBody500_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 22 (Flapjack.WordLangExpHOL.var 10)

def sourceBody500_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 14 (Flapjack.WordLangExpHOL.var 30)

def sourceBody500_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 40

def sourceBody500_43 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 20 List.nil), ({ fst := Flapjack.Spt.ls PUnit.unit, snd := Flapjack.Spt.ln }), sourceBody500_0, 500, 10)) (Option.some 476) (List.cons 40 (List.cons 2 (List.cons 22 (List.cons 14 List.nil)))) (some (40, sourceBody500_42, 500, 11))

def sourceBody500_44 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_43 sourceBody500_3

def sourceBody500_45 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_44 sourceBody500_0

def sourceBody500_46 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_41 sourceBody500_45

def sourceBody500_47 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_40 sourceBody500_46

def sourceBody500_48 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_39 sourceBody500_47

def sourceBody500_49 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_38 sourceBody500_48

def sourceBody500_50 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_49

def sourceBody500_51 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_50

def sourceBody500_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 40 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 1))

def sourceBody500_53 : WordLangProgHOL (BitVec 64) :=
.call (some ((List.cons 20 List.nil), ({ fst := Flapjack.Spt.ls PUnit.unit, snd := Flapjack.Spt.ln }), sourceBody500_0, 500, 12)) (Option.some 490) (List.cons 40 List.nil) (some (40, sourceBody500_42, 500, 13))

def sourceBody500_54 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_53 sourceBody500_3

def sourceBody500_55 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_54 sourceBody500_0

def sourceBody500_56 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_52 sourceBody500_55

def sourceBody500_57 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_56

def sourceBody500_58 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_57

def sourceBody500_59 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_51 sourceBody500_58

def sourceBody500_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.assign 20 (Flapjack.WordLangExpHOL.const (BitVec.ofNat 64 0))

def sourceBody500_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 (List.cons 20 List.nil)

def sourceBody500_62 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_61 sourceBody500_0

def sourceBody500_63 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_60 sourceBody500_62

def sourceBody500_64 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_59 sourceBody500_63

def sourceBody500_65 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_37 sourceBody500_64

def sourceBody500_66 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_65

def sourceBody500_67 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_66

def sourceBody500_68 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_67

def sourceBody500_69 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_68

def sourceBody500_70 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_69

def sourceBody500_71 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_70

def sourceBody500_72 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_71

def sourceBody500_73 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_72

def sourceBody500_74 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_17 sourceBody500_73

def sourceBody500_75 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_9 sourceBody500_74

def sourceBody500_76 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_75

def sourceBody500_77 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_76

def sourceBody500_78 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_77

def sourceBody500_79 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_78

def sourceBody500_80 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_79

def sourceBody500_81 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_80

def sourceBody500_82 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_81

def sourceBody500_83 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_82

def sourceBody500_84 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_5 sourceBody500_83

def sourceBody500_85 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_84

def sourceBody500_86 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_85

def sourceBody500_87 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_86

def sourceBody500_88 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_87

def sourceBody500_89 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_88

def sourceBody500_90 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_89

def sourceBody500_91 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_90

def sourceBody500_92 : WordLangProgHOL (BitVec 64) :=
.seq sourceBody500_0 sourceBody500_91

def source500 : Nat × Nat × WordLangProgHOL (BitVec 64) := (500,1,sourceBody500_92)
end PancakeDiv256.Compiler.Reflection.WordSources
