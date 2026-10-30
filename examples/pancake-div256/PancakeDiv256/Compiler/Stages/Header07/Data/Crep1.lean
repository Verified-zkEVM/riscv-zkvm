import Flapjack.Pancake.PanToWord
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.Reflection.Header07.Data
open Flapjack Flapjack.Pancake.PanLang
def crep1Body_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 1) (Flapjack.CrepExp.var 2)

def crep1Body_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 1) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 8)) List.nil)))
  (Flapjack.CrepExp.var 3)

def crep1Body_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 1) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 16)) List.nil)))
  (Flapjack.CrepExp.var 4)

def crep1Body_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 1) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 24)) List.nil)))
  (Flapjack.CrepExp.var 5)

def crep1Body_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 1) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 32)) List.nil)))
  (Flapjack.CrepExp.var 6)

def crep1Body_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crep1Body_6 : CrepProg (BitVec 64) :=
.seq crep1Body_4 crep1Body_5

def crep1Body_7 : CrepProg (BitVec 64) :=
.seq crep1Body_3 crep1Body_6

def crep1Body_8 : CrepProg (BitVec 64) :=
.seq crep1Body_2 crep1Body_7

def crep1Body_9 : CrepProg (BitVec 64) :=
.seq crep1Body_1 crep1Body_8

def crep1Body_10 : CrepProg (BitVec 64) :=
.seq crep1Body_0 crep1Body_9

def crep1Body_11 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const (BitVec.ofNat 64 2148470784)) crep1Body_10

def crep1Body_12 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const (BitVec.ofNat 64 2148466996)) crep1Body_11

def crep1Body_13 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const (BitVec.ofNat 64 2684522480)) crep1Body_12

def crep1Body_14 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const (BitVec.ofNat 64 2684522480)) crep1Body_13

def crep1Body_15 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const (BitVec.ofNat 64 2684485656)) crep1Body_14

def crep1Body_16 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.baseAddr) crep1Body_15

def crep1Body_17 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "mem_init" List.nil

def crep1Body_18 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_17

def crep1Body_19 : CrepProg (BitVec 64) :=
.seq crep1Body_16 crep1Body_18

def crep1Body_20 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "sha256_init" List.nil

def crep1Body_21 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_20

def crep1Body_22 : CrepProg (BitVec 64) :=
.seq crep1Body_19 crep1Body_21

def crep1Body_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "keccak_init" List.nil

def crep1Body_24 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_23

def crep1Body_25 : CrepProg (BitVec 64) :=
.seq crep1Body_22 crep1Body_24

def crep1Body_26 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "ssz_init" List.nil

def crep1Body_27 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_26

def crep1Body_28 : CrepProg (BitVec 64) :=
.seq crep1Body_25 crep1Body_27

def crep1Body_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "mpt_init" List.nil

def crep1Body_30 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_29

def crep1Body_31 : CrepProg (BitVec 64) :=
.seq crep1Body_28 crep1Body_30

def crep1Body_32 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "u256_ws_init" List.nil

def crep1Body_33 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_32

def crep1Body_34 : CrepProg (BitVec 64) :=
.seq crep1Body_31 crep1Body_33

def crep1Body_35 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "secp256k1_init" List.nil

def crep1Body_36 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_35

def crep1Body_37 : CrepProg (BitVec 64) :=
.seq crep1Body_34 crep1Body_36

def crep1Body_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "bn254_init" List.nil

def crep1Body_39 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_38

def crep1Body_40 : CrepProg (BitVec 64) :=
.seq crep1Body_37 crep1Body_39

def crep1Body_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "bls_precompiles_init" List.nil

def crep1Body_42 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_41

def crep1Body_43 : CrepProg (BitVec 64) :=
.seq crep1Body_40 crep1Body_42

def crep1Body_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "ripemd160_init" List.nil

def crep1Body_45 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_44

def crep1Body_46 : CrepProg (BitVec 64) :=
.seq crep1Body_43 crep1Body_45

def crep1Body_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "blake2_init" List.nil

def crep1Body_48 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_47

def crep1Body_49 : CrepProg (BitVec 64) :=
.seq crep1Body_46 crep1Body_48

def crep1Body_50 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "header_init" List.nil

def crep1Body_51 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_50

def crep1Body_52 : CrepProg (BitVec 64) :=
.seq crep1Body_49 crep1Body_51

def crep1Body_53 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "evm_init" List.nil

def crep1Body_54 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_53

def crep1Body_55 : CrepProg (BitVec 64) :=
.seq crep1Body_52 crep1Body_54

def crep1Body_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "fork_init" List.nil

def crep1Body_57 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_56

def crep1Body_58 : CrepProg (BitVec 64) :=
.seq crep1Body_55 crep1Body_57

def crep1Body_59 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 1 List.nil, snd := Option.none }) "alloc"
  (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 256)) List.nil)

def crep1Body_60 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 2 List.nil, snd := Option.none }) "alloc"
  (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 32)) List.nil)

def crep1Body_61 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 3 List.nil, snd := Option.none }) "memzero"
  (List.cons (Flapjack.CrepExp.var 2) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 32)) List.nil))

def crep1Body_62 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_61

def crep1Body_63 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 4 (Flapjack.CrepExp.loadGlob (BitVec.ofNat 5 0))

def crep1Body_64 : CrepProg (BitVec 64) :=
.seq crep1Body_63 crep1Body_5

def crep1Body_65 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 5 List.nil, snd := Option.none }) "serialize_result"
  (List.cons (Flapjack.CrepExp.var 1)
    (List.cons (Flapjack.CrepExp.var 2)
      (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0))
        (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0))
          (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) List.nil)))))

def crep1Body_66 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 1) (List.cons (Flapjack.CrepExp.var 5) List.nil)))
  (Flapjack.CrepExp.var 4)

def crep1Body_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 6 List.nil, snd := Option.none }) "output_write"
  (List.cons (Flapjack.CrepExp.var 1)
    (List.cons
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        (List.cons (Flapjack.CrepExp.var 5) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 1)) List.nil)))
      List.nil))

def crep1Body_68 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_67

def crep1Body_69 : CrepProg (BitVec 64) :=
.seq crep1Body_66 crep1Body_68

def crep1Body_70 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.extCall "halt" 1 2 3 4

def crep1Body_71 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_70

def crep1Body_72 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.baseAddr) crep1Body_71

def crep1Body_73 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_72

def crep1Body_74 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.baseAddr) crep1Body_73

def crep1Body_75 : CrepProg (BitVec 64) :=
.seq crep1Body_69 crep1Body_74

def crep1Body_76 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 1)) List.nil)

def crep1Body_77 : CrepProg (BitVec 64) :=
.seq crep1Body_75 crep1Body_76

def crep1Body_78 : CrepProg (BitVec 64) :=
.seq crep1Body_65 crep1Body_77

def crep1Body_79 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_78

def crep1Body_80 : CrepProg (BitVec 64) :=
.seq crep1Body_64 crep1Body_79

def crep1Body_81 : CrepProg (BitVec 64) :=
.call (some ((List.cons 3 List.nil), some ((BitVec.ofNat 64 2), crep1Body_80))) ("decode_host_input") (List.nil)

def crep1Body_82 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 5 List.nil, snd := Option.none }) "alloc"
  (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 32)) List.nil)

def crep1Body_83 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 6 List.nil, snd := Option.none }) "htr_new_payload_request"
  (List.cons (Flapjack.CrepExp.var 3) (List.cons (Flapjack.CrepExp.var 5) List.nil))

def crep1Body_84 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_83

def crep1Body_85 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 6 List.nil, snd := Option.none }) "verify_stateless_new_payload"
  (List.cons (Flapjack.CrepExp.var 3) List.nil)

def crep1Body_86 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 7 List.nil, snd := Option.none }) "serialize_result"
  (List.cons (Flapjack.CrepExp.var 1)
    (List.cons (Flapjack.CrepExp.var 5)
      (List.cons (Flapjack.CrepExp.var 6)
        (List.cons
          (Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.add
              (List.cons (Flapjack.CrepExp.var 3) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 88)) List.nil))))
          (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 5377)) List.nil)))))

def crep1Body_87 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.storeByte
  (Flapjack.CrepExp.op Flapjack.BinOp.add
    (List.cons (Flapjack.CrepExp.var 1) (List.cons (Flapjack.CrepExp.var 7) List.nil)))
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.sub
      (List.cons Flapjack.CrepExp.topAddr (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 536)) List.nil))))

def crep1Body_88 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (Option.some { fst := List.cons 8 List.nil, snd := Option.none }) "output_write"
  (List.cons (Flapjack.CrepExp.var 1)
    (List.cons
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        (List.cons (Flapjack.CrepExp.var 7) (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 1)) List.nil)))
      List.nil))

def crep1Body_89 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_88

def crep1Body_90 : CrepProg (BitVec 64) :=
.seq crep1Body_87 crep1Body_89

def crep1Body_91 : CrepProg (BitVec 64) :=
.seq crep1Body_90 crep1Body_74

def crep1Body_92 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return (List.cons (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) List.nil)

def crep1Body_93 : CrepProg (BitVec 64) :=
.seq crep1Body_91 crep1Body_92

def crep1Body_94 : CrepProg (BitVec 64) :=
.seq crep1Body_86 crep1Body_93

def crep1Body_95 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_94

def crep1Body_96 : CrepProg (BitVec 64) :=
.seq crep1Body_85 crep1Body_95

def crep1Body_97 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_96

def crep1Body_98 : CrepProg (BitVec 64) :=
.seq crep1Body_84 crep1Body_97

def crep1Body_99 : CrepProg (BitVec 64) :=
.seq crep1Body_82 crep1Body_98

def crep1Body_100 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_99

def crep1Body_101 : CrepProg (BitVec 64) :=
.seq crep1Body_81 crep1Body_100

def crep1Body_102 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_101

def crep1Body_103 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_102

def crep1Body_104 : CrepProg (BitVec 64) :=
.seq crep1Body_62 crep1Body_103

def crep1Body_105 : CrepProg (BitVec 64) :=
.seq crep1Body_60 crep1Body_104

def crep1Body_106 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_105

def crep1Body_107 : CrepProg (BitVec 64) :=
.seq crep1Body_59 crep1Body_106

def crep1Body_108 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.const (BitVec.ofNat 64 0)) crep1Body_107

def crep1Body_109 : CrepProg (BitVec 64) :=
.seq crep1Body_58 crep1Body_108

def crep1Data : CrepProg (BitVec 64) := crep1Body_109
def crep1 : MlS × List Nat × CrepProgHOL 64 := (Flapjack.Basis.Pure.MlString.MlString.implode
  (List.cons (BitVec.ofNat 8 109)
    (List.cons (BitVec.ofNat 8 97)
      (List.cons (BitVec.ofNat 8 105) (List.cons (BitVec.ofNat 8 110) (List.cons (BitVec.ofNat 8 39) List.nil))))),List.nil,crepProgToHOL crep1Data)
end PancakeDiv256.Compiler.Reflection.Header07.Data
