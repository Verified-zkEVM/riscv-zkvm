import Flapjack.Pancake.PanToWord
import Flapjack.Pancake.WordLang
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace PancakeDiv256.Compiler.Reflection.Header07.Data
open Flapjack Flapjack.Pancake.PanLang
def simplified0Body_0 : Prog (BitVec 64) :=
Flapjack.Prog.store Flapjack.Exp.baseAddr
  (Flapjack.Exp.rStruct
    (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 2684485656))
      (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 2684522480))
        (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 2684522480))
          (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 2148466996))
            (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 2148470784)) List.nil))))))

def simplified0Body_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "mem_init" List.nil

def simplified0Body_2 : Prog (BitVec 64) :=
.seq simplified0Body_0 simplified0Body_1

def simplified0Body_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "sha256_init" List.nil

def simplified0Body_4 : Prog (BitVec 64) :=
.seq simplified0Body_2 simplified0Body_3

def simplified0Body_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "keccak_init" List.nil

def simplified0Body_6 : Prog (BitVec 64) :=
.seq simplified0Body_4 simplified0Body_5

def simplified0Body_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "ssz_init" List.nil

def simplified0Body_8 : Prog (BitVec 64) :=
.seq simplified0Body_6 simplified0Body_7

def simplified0Body_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "mpt_init" List.nil

def simplified0Body_10 : Prog (BitVec 64) :=
.seq simplified0Body_8 simplified0Body_9

def simplified0Body_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "u256_ws_init" List.nil

def simplified0Body_12 : Prog (BitVec 64) :=
.seq simplified0Body_10 simplified0Body_11

def simplified0Body_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "secp256k1_init" List.nil

def simplified0Body_14 : Prog (BitVec 64) :=
.seq simplified0Body_12 simplified0Body_13

def simplified0Body_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "bn254_init" List.nil

def simplified0Body_16 : Prog (BitVec 64) :=
.seq simplified0Body_14 simplified0Body_15

def simplified0Body_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "bls_precompiles_init" List.nil

def simplified0Body_18 : Prog (BitVec 64) :=
.seq simplified0Body_16 simplified0Body_17

def simplified0Body_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "ripemd160_init" List.nil

def simplified0Body_20 : Prog (BitVec 64) :=
.seq simplified0Body_18 simplified0Body_19

def simplified0Body_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "blake2_init" List.nil

def simplified0Body_22 : Prog (BitVec 64) :=
.seq simplified0Body_20 simplified0Body_21

def simplified0Body_23 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "header_init" List.nil

def simplified0Body_24 : Prog (BitVec 64) :=
.seq simplified0Body_22 simplified0Body_23

def simplified0Body_25 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "evm_init" List.nil

def simplified0Body_26 : Prog (BitVec 64) :=
.seq simplified0Body_24 simplified0Body_25

def simplified0Body_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "fork_init" List.nil

def simplified0Body_28 : Prog (BitVec 64) :=
.seq simplified0Body_26 simplified0Body_27

def simplified0Body_29 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "memzero"
  (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "z32")
    (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 32)) List.nil))

def simplified0Body_30 : Prog (BitVec 64) :=
Flapjack.Prog.call
  (Option.some
    { fst := Option.some { fst := Flapjack.VarKind.local, snd := "si" },
      snd :=
        Option.some
          { fst := "SszErr",
            snd :=
              { fst := "err_code",
                snd :=
                  Flapjack.Prog.decCall "n" Flapjack.Shape.one "serialize_result"
                    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "out")
                      (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "z32")
                        (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0))
                          (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0))
                            (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 0)) List.nil)))))
                    (Flapjack.Prog.seq
                      (Flapjack.Prog.seq
                        (Flapjack.Prog.seq
                          (Flapjack.Prog.storeByte
                            (Flapjack.Exp.op Flapjack.BinOp.add
                              (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "out")
                                (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "n") List.nil)))
                            (Flapjack.Exp.var Flapjack.VarKind.local "err_code"))
                          (Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "output_write"
                            (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "out")
                              (List.cons
                                (Flapjack.Exp.op Flapjack.BinOp.add
                                  (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "n")
                                    (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 1)) List.nil)))
                                List.nil))))
                        (Flapjack.Prog.extCall "halt" Flapjack.Exp.baseAddr (Flapjack.Exp.const (BitVec.ofNat 64 0))
                          Flapjack.Exp.baseAddr (Flapjack.Exp.const (BitVec.ofNat 64 0))))
                      (Flapjack.Prog.return (Flapjack.Exp.const (BitVec.ofNat 64 1)))) } } })
  "decode_host_input" List.nil

def simplified0Body_31 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "htr_new_payload_request"
  (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "si")
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "root") List.nil))

def simplified0Body_32 : Prog (BitVec 64) :=
Flapjack.Prog.storeByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "out")
      (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "n") List.nil)))
  (Flapjack.Exp.var Flapjack.VarKind.global "fail_code")

def simplified0Body_33 : Prog (BitVec 64) :=
Flapjack.Prog.call (Option.some { fst := Option.none, snd := Option.none }) "output_write"
  (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "out")
    (List.cons
      (Flapjack.Exp.op Flapjack.BinOp.add
        (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "n")
          (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 1)) List.nil)))
      List.nil))

def simplified0Body_34 : Prog (BitVec 64) :=
.seq simplified0Body_32 simplified0Body_33

def simplified0Body_35 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "halt" Flapjack.Exp.baseAddr (Flapjack.Exp.const (BitVec.ofNat 64 0)) Flapjack.Exp.baseAddr
  (Flapjack.Exp.const (BitVec.ofNat 64 0))

def simplified0Body_36 : Prog (BitVec 64) :=
.seq simplified0Body_34 simplified0Body_35

def simplified0Body_37 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const (BitVec.ofNat 64 0))

def simplified0Body_38 : Prog (BitVec 64) :=
.seq simplified0Body_36 simplified0Body_37

def simplified0Body_39 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("serialize_result") (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "out")
  (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "root")
    (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "succ")
      (List.cons
        (Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "si")
              (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 88)) List.nil))))
        (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 5377)) List.nil))))) simplified0Body_38

def simplified0Body_40 : Prog (BitVec 64) :=
.decCall ("succ") (Flapjack.Shape.one) ("verify_stateless_new_payload") (List.cons (Flapjack.Exp.var Flapjack.VarKind.local "si") List.nil) simplified0Body_39

def simplified0Body_41 : Prog (BitVec 64) :=
.seq simplified0Body_31 simplified0Body_40

def simplified0Body_42 : Prog (BitVec 64) :=
.decCall ("root") (Flapjack.Shape.one) ("alloc") (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 32)) List.nil) simplified0Body_41

def simplified0Body_43 : Prog (BitVec 64) :=
.seq simplified0Body_30 simplified0Body_42

def simplified0Body_44 : Prog (BitVec 64) :=
.dec ("err_code") (Flapjack.Shape.one) (Flapjack.Exp.const (BitVec.ofNat 64 0)) simplified0Body_43

def simplified0Body_45 : Prog (BitVec 64) :=
.dec ("si") (Flapjack.Shape.one) (Flapjack.Exp.const (BitVec.ofNat 64 0)) simplified0Body_44

def simplified0Body_46 : Prog (BitVec 64) :=
.seq simplified0Body_29 simplified0Body_45

def simplified0Body_47 : Prog (BitVec 64) :=
.decCall ("z32") (Flapjack.Shape.one) ("alloc") (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 32)) List.nil) simplified0Body_46

def simplified0Body_48 : Prog (BitVec 64) :=
.decCall ("out") (Flapjack.Shape.one) ("alloc") (List.cons (Flapjack.Exp.const (BitVec.ofNat 64 256)) List.nil) simplified0Body_47

def simplified0Body_49 : Prog (BitVec 64) :=
.seq simplified0Body_28 simplified0Body_48

def simplified0Data : Decl (BitVec 64) := .function { name := "main", inline := false, exported := false, params := List.nil, body := simplified0Body_49, returnShape := (Flapjack.Shape.one) }
def simplified0 : DeclHOL 64 := declToHOL simplified0Data
end PancakeDiv256.Compiler.Reflection.Header07.Data
