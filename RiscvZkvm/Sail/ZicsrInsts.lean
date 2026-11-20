import RiscvZkvm.Sail.Flow
import RiscvZkvm.Sail.Prelude
import RiscvZkvm.Sail.Errors
import RiscvZkvm.Sail.Xlen
import RiscvZkvm.Sail.PlatformConfig
import RiscvZkvm.Sail.Callbacks
import RiscvZkvm.Sail.Regs
import RiscvZkvm.Sail.SysRegs
import RiscvZkvm.Sail.ExtRegs
import RiscvZkvm.Sail.InterruptRegs
import RiscvZkvm.Sail.SysExceptions
import RiscvZkvm.Sail.PmpRegs
import RiscvZkvm.Sail.StateenRegs
import RiscvZkvm.Sail.FdextRegs
import RiscvZkvm.Sail.VextRegs
import RiscvZkvm.Sail.Smcntrpmf
import RiscvZkvm.Sail.SysControl
import RiscvZkvm.Sail.InstsBegin
import RiscvZkvm.Sail.ZkrControl

set_option maxHeartbeats 1_000_000_000
set_option maxRecDepth 1_000_000
set_option linter.unusedVariables false
set_option match.ignoreUnusedAlts true

open Sail
open Sail.ConcurrencyInterfaceV1

noncomputable section
namespace RiscvZkvm.Sail

open ConcurrencyInterfaceV1

namespace Functions

open xRET_type
open wxfunct6
open wvxfunct6
open wvvfunct6
open wvfunct6
open write_kind
open wmvxfunct6
open wmvvfunct6
open vxsgfunct6
open vxmsfunct6
open vxmfunct6
open vxmcfunct6
open vxfunct6
open vxcmpfunct6
open vvmsfunct6
open vvmfunct6
open vvmcfunct6
open vvfunct6
open vvcmpfunct6
open vstart_class
open vregno
open vregidx
open vmlsop
open vlewidth
open visgfunct6
open virtaddr
open vimsfunct6
open vimfunct6
open vimcfunct6
open vifunct6
open vicmpfunct6
open vfwunary0
open vfunary1
open vfunary0
open vfnunary0
open vextfunct6
open vector_support
open uop
open stateen_bit
open sopw
open sop
open seed_opst
open rounding_mode
open ropw
open rop
open rmvvfunct6
open rivvfunct6
open rfwvvfunct6
open rfvvfunct6
open regno
open regidx
open read_kind
open pte_check_failure
open pmpAddrMatch
open physaddr
open page_based_mem_type
open option
open nxsfunct6
open nxfunct6
open nvsfunct6
open nvfunct6
open nisfunct6
open nifunct6
open mvxmafunct6
open mvxfunct6
open mvvmafunct6
open mvvfunct6
open mmfunct6
open misaligned_exception
open mem_payload
open maskfunct3
open landing_pad_expectation
open iop
open instruction
open indexed_mop
open fwvvmafunct6
open fwvvfunct6
open fwvfunct6
open fwvfmafunct6
open fwvffunct6
open fwffunct6
open fvvmfunct6
open fvvmafunct6
open fvvfunct6
open fvfmfunct6
open fvfmafunct6
open fvffunct6
open fregno
open fregidx
open float_class
open f_un_x_op_H
open f_un_x_op_D
open f_un_rm_xf_op_S
open f_un_rm_xf_op_H
open f_un_rm_xf_op_D
open f_un_rm_fx_op_S
open f_un_rm_fx_op_H
open f_un_rm_fx_op_D
open f_un_rm_ff_op_S
open f_un_rm_ff_op_H
open f_un_rm_ff_op_D
open f_un_op_x_S
open f_un_op_f_S
open f_un_f_op_H
open f_un_f_op_D
open f_madd_op_S
open f_madd_op_H
open f_madd_op_D
open f_bin_x_op_H
open f_bin_x_op_D
open f_bin_rm_op_S
open f_bin_rm_op_H
open f_bin_rm_op_D
open f_bin_op_x_S
open f_bin_op_f_S
open f_bin_f_op_H
open f_bin_f_op_D
open extension
open exception
open csrop
open cregidx
open checked_cbop
open cfregidx
open cbop_zicbop
open cbop_zicbom
open cbie
open cacheop
open breakpoint_cause
open bop
open barrier_kind
open amoop
open agtype
open XtvecModeReservedBehavior
open XipReadType
open XenvcfgCbieReservedBehavior
open WaitReason
open VectorHalf
open TrapVectorMode
open TrapCause
open Step
open Splittability
open Software_Check_Code
open Signedness
open SWCheckCodes
open SATPMode
open Reservability
open Register
open RV32ZdinxOddRegisterReservedBehavior
open Privileged_ISA_Version
open Privilege
open PointerMaskingMode
open PmpWriteOnlyReservedBehavior
open PmpAddrMatchType
open PTW_Error
open PTE_Check
open PM_Ext
open OOBVstartReservedBehavior
open MemoryRegionType
open MemoryAccessType
open InterruptType
open IllegalVtypeReservedBehavior
open ISA_Format
open HartState
open FflagsDirtyPolicy
open FetchResult
open FetchBytes_Result
open FeatureEnabledResult
open FcsrRmReservedBehavior
open Ext_DataAddr_Check
open ExtStatus
open ExtContextPolicy
open ExecutionResult
open ExceptionType
open CSRCheckResult
open CSRAccessType
open AtomicSupport
open Architecture
open AmocasOddRegisterReservedBehavior

def encdec_csrop_backwards (arg_ : (BitVec 2)) : SailM csrop := do
  match arg_ with
  | 0b01 => (pure CSRRW)
  | 0b10 => (pure CSRRS)
  | 0b11 => (pure CSRRC)
  | _ =>
    (do
      sail_assert false "Pattern match failure at unknown location"
      throw Error.Exit)

def encdec_csrop_forwards_matches (arg_ : csrop) : Bool :=
  match arg_ with
  | .CSRRW => true
  | .CSRRS => true
  | .CSRRC => true

def encdec_csrop_backwards_matches (arg_ : (BitVec 2)) : Bool :=
  match arg_ with
  | 0b01 => true
  | 0b10 => true
  | 0b11 => true
  | _ => false

/-- Type quantifiers: k_ex481106_ : Bool, k_ex481105_ : Bool -/
def csr_access_type (op : csrop) (rd_is_x0 : Bool) (rs1_imm_is_zero : Bool) : CSRAccessType :=
  match (op, rd_is_x0, rs1_imm_is_zero) with
  | (.CSRRW, true, _) => CSRWrite
  | (.CSRRW, false, _) => CSRReadWrite
  | (.CSRRS, _, true) => CSRRead
  | (.CSRRC, _, true) => CSRRead
  | (.CSRRS, _, false) => CSRReadWrite
  | (.CSRRC, _, false) => CSRReadWrite

def read_CSR (b__0 : (BitVec 12)) : SailM (BitVec 64) := do
  if ((b__0 == (0x301#12 : (BitVec 12))) : Bool)
  then readReg misa
  else
    (do
      if ((b__0 == (0x300#12 : (BitVec 12))) : Bool)
      then (pure (Sail.BitVec.extractLsb (← readReg mstatus) (xlen -i 1) 0))
      else
        (do
          if (((b__0 == (0x310#12 : (BitVec 12))) && (xlen == 32)) : Bool)
          then (pure (Sail.BitVec.extractLsb (← readReg mstatus) 63 32))
          else
            (do
              if ((b__0 == (0x747#12 : (BitVec 12))) : Bool)
              then (pure (Sail.BitVec.extractLsb (← readReg mseccfg) (xlen -i 1) 0))
              else
                (do
                  if (((b__0 == (0x757#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                  then (pure (Sail.BitVec.extractLsb (← readReg mseccfg) 63 32))
                  else
                    (do
                      if ((b__0 == (0x30A#12 : (BitVec 12))) : Bool)
                      then (pure (Sail.BitVec.extractLsb (← readReg menvcfg) (xlen -i 1) 0))
                      else
                        (do
                          if (((b__0 == (0x31A#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                          then (pure (Sail.BitVec.extractLsb (← readReg menvcfg) 63 32))
                          else
                            (do
                              if ((b__0 == (0x10A#12 : (BitVec 12))) : Bool)
                              then
                                (pure (Sail.BitVec.extractLsb (← (read_senvcfg ())) (xlen -i 1) 0))
                              else
                                (do
                                  if ((b__0 == (0x342#12 : (BitVec 12))) : Bool)
                                  then readReg mcause
                                  else
                                    (do
                                      if ((b__0 == (0x343#12 : (BitVec 12))) : Bool)
                                      then readReg mtval
                                      else
                                        (do
                                          if ((b__0 == (0x340#12 : (BitVec 12))) : Bool)
                                          then readReg mscratch
                                          else
                                            (do
                                              if ((b__0 == (0x106#12 : (BitVec 12))) : Bool)
                                              then
                                                (pure (zero_extend (m := 64)
                                                    (← readReg scounteren)))
                                              else
                                                (do
                                                  if ((b__0 == (0x306#12 : (BitVec 12))) : Bool)
                                                  then
                                                    (pure (zero_extend (m := 64)
                                                        (← readReg mcounteren)))
                                                  else
                                                    (do
                                                      if ((b__0 == (0x320#12 : (BitVec 12))) : Bool)
                                                      then
                                                        (pure (zero_extend (m := 64)
                                                            (← readReg mcountinhibit)))
                                                      else
                                                        (do
                                                          if ((b__0 == (0xF11#12 : (BitVec 12))) : Bool)
                                                          then
                                                            (pure (zero_extend (m := 64)
                                                                (← readReg mvendorid)))
                                                          else
                                                            (do
                                                              if ((b__0 == (0xF12#12 : (BitVec 12))) : Bool)
                                                              then readReg marchid
                                                              else
                                                                (do
                                                                  if ((b__0 == (0xF13#12 : (BitVec 12))) : Bool)
                                                                  then readReg mimpid
                                                                  else
                                                                    (do
                                                                      if ((b__0 == (0xF14#12 : (BitVec 12))) : Bool)
                                                                      then readReg mhartid
                                                                      else
                                                                        (do
                                                                          if ((b__0 == (0xF15#12 : (BitVec 12))) : Bool)
                                                                          then readReg mconfigptr
                                                                          else
                                                                            (do
                                                                              if ((b__0 == (0x100#12 : (BitVec 12))) : Bool)
                                                                              then
                                                                                (pure (Sail.BitVec.extractLsb
                                                                                    (lower_mstatus
                                                                                      (← readReg mstatus))
                                                                                    (xlen -i 1) 0))
                                                                              else
                                                                                (do
                                                                                  if ((b__0 == (0x140#12 : (BitVec 12))) : Bool)
                                                                                  then
                                                                                    readReg sscratch
                                                                                  else
                                                                                    (do
                                                                                      if ((b__0 == (0x142#12 : (BitVec 12))) : Bool)
                                                                                      then
                                                                                        readReg scause
                                                                                      else
                                                                                        (do
                                                                                          if ((b__0 == (0x143#12 : (BitVec 12))) : Bool)
                                                                                          then
                                                                                            readReg stval
                                                                                          else
                                                                                            (do
                                                                                              if ((b__0 == (0x7A0#12 : (BitVec 12))) : Bool)
                                                                                              then
                                                                                                (pure (Complement.complement
                                                                                                    (← readReg tselect)))
                                                                                              else
                                                                                                (do
                                                                                                  if ((b__0 == (0x304#12 : (BitVec 12))) : Bool)
                                                                                                  then
                                                                                                    readReg mie
                                                                                                  else
                                                                                                    (do
                                                                                                      if ((b__0 == (0x344#12 : (BitVec 12))) : Bool)
                                                                                                      then
                                                                                                        (read_mip
                                                                                                          ExcludePlatformInterrupts)
                                                                                                      else
                                                                                                        (do
                                                                                                          if ((b__0 == (0x302#12 : (BitVec 12))) : Bool)
                                                                                                          then
                                                                                                            (pure (Sail.BitVec.extractLsb
                                                                                                                (← readReg medeleg)
                                                                                                                (xlen -i 1)
                                                                                                                0))
                                                                                                          else
                                                                                                            (do
                                                                                                              if (((b__0 == (0x312#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                              then
                                                                                                                (pure (Sail.BitVec.extractLsb
                                                                                                                    (← readReg medeleg)
                                                                                                                    63
                                                                                                                    32))
                                                                                                              else
                                                                                                                (do
                                                                                                                  if ((b__0 == (0x303#12 : (BitVec 12))) : Bool)
                                                                                                                  then
                                                                                                                    readReg mideleg
                                                                                                                  else
                                                                                                                    (do
                                                                                                                      if ((b__0 == (0x144#12 : (BitVec 12))) : Bool)
                                                                                                                      then
                                                                                                                        (read_sip
                                                                                                                          ExcludePlatformInterrupts)
                                                                                                                      else
                                                                                                                        (do
                                                                                                                          if ((b__0 == (0x104#12 : (BitVec 12))) : Bool)
                                                                                                                          then
                                                                                                                            (pure (lower_mie
                                                                                                                                (← readReg mie)
                                                                                                                                (← readReg mideleg)))
                                                                                                                          else
                                                                                                                            (do
                                                                                                                              if ((b__0 == (0x105#12 : (BitVec 12))) : Bool)
                                                                                                                              then
                                                                                                                                (get_stvec
                                                                                                                                  ())
                                                                                                                              else
                                                                                                                                (do
                                                                                                                                  if ((b__0 == (0x141#12 : (BitVec 12))) : Bool)
                                                                                                                                  then
                                                                                                                                    (get_xepc
                                                                                                                                      Supervisor)
                                                                                                                                  else
                                                                                                                                    (do
                                                                                                                                      if ((b__0 == (0x305#12 : (BitVec 12))) : Bool)
                                                                                                                                      then
                                                                                                                                        (get_mtvec
                                                                                                                                          ())
                                                                                                                                      else
                                                                                                                                        (do
                                                                                                                                          if ((b__0 == (0x341#12 : (BitVec 12))) : Bool)
                                                                                                                                          then
                                                                                                                                            (get_xepc
                                                                                                                                              Machine)
                                                                                                                                          else
                                                                                                                                            (do
                                                                                                                                              if ((((Sail.BitVec.extractLsb
                                                                                                                                                       b__0
                                                                                                                                                       11
                                                                                                                                                       4) == (0x3A#8 : (BitVec 8))) && (let idx : (BitVec 4) :=
                                                                                                                                                     (Sail.BitVec.extractLsb
                                                                                                                                                       b__0
                                                                                                                                                       3
                                                                                                                                                       0)
                                                                                                                                                   (((BitVec.access
                                                                                                                                                         idx
                                                                                                                                                         0) == 0#1) || (xlen == 32)))) : Bool)
                                                                                                                                              then
                                                                                                                                                (do
                                                                                                                                                  let idx : (BitVec 4) :=
                                                                                                                                                    (Sail.BitVec.extractLsb
                                                                                                                                                      b__0
                                                                                                                                                      3
                                                                                                                                                      0)
                                                                                                                                                  (pmpReadCfgReg
                                                                                                                                                    (BitVec.toNatInt
                                                                                                                                                      idx)))
                                                                                                                                              else
                                                                                                                                                (do
                                                                                                                                                  if (((Sail.BitVec.extractLsb
                                                                                                                                                         b__0
                                                                                                                                                         11
                                                                                                                                                         4) == (0x3B#8 : (BitVec 8))) : Bool)
                                                                                                                                                  then
                                                                                                                                                    (do
                                                                                                                                                      let idx : (BitVec 4) :=
                                                                                                                                                        (Sail.BitVec.extractLsb
                                                                                                                                                          b__0
                                                                                                                                                          3
                                                                                                                                                          0)
                                                                                                                                                      (pmpReadAddrReg
                                                                                                                                                        (BitVec.toNatInt
                                                                                                                                                          (0b00#2 +++ idx))))
                                                                                                                                                  else
                                                                                                                                                    (do
                                                                                                                                                      if (((Sail.BitVec.extractLsb
                                                                                                                                                             b__0
                                                                                                                                                             11
                                                                                                                                                             4) == (0x3C#8 : (BitVec 8))) : Bool)
                                                                                                                                                      then
                                                                                                                                                        (do
                                                                                                                                                          let idx : (BitVec 4) :=
                                                                                                                                                            (Sail.BitVec.extractLsb
                                                                                                                                                              b__0
                                                                                                                                                              3
                                                                                                                                                              0)
                                                                                                                                                          (pmpReadAddrReg
                                                                                                                                                            (BitVec.toNatInt
                                                                                                                                                              (0b01#2 +++ idx))))
                                                                                                                                                      else
                                                                                                                                                        (do
                                                                                                                                                          if (((Sail.BitVec.extractLsb
                                                                                                                                                                 b__0
                                                                                                                                                                 11
                                                                                                                                                                 4) == (0x3D#8 : (BitVec 8))) : Bool)
                                                                                                                                                          then
                                                                                                                                                            (do
                                                                                                                                                              let idx : (BitVec 4) :=
                                                                                                                                                                (Sail.BitVec.extractLsb
                                                                                                                                                                  b__0
                                                                                                                                                                  3
                                                                                                                                                                  0)
                                                                                                                                                              (pmpReadAddrReg
                                                                                                                                                                (BitVec.toNatInt
                                                                                                                                                                  (0b10#2 +++ idx))))
                                                                                                                                                          else
                                                                                                                                                            (do
                                                                                                                                                              if (((Sail.BitVec.extractLsb
                                                                                                                                                                     b__0
                                                                                                                                                                     11
                                                                                                                                                                     4) == (0x3E#8 : (BitVec 8))) : Bool)
                                                                                                                                                              then
                                                                                                                                                                (do
                                                                                                                                                                  let idx : (BitVec 4) :=
                                                                                                                                                                    (Sail.BitVec.extractLsb
                                                                                                                                                                      b__0
                                                                                                                                                                      3
                                                                                                                                                                      0)
                                                                                                                                                                  (pmpReadAddrReg
                                                                                                                                                                    (BitVec.toNatInt
                                                                                                                                                                      (0b11#2 +++ idx))))
                                                                                                                                                              else
                                                                                                                                                                (do
                                                                                                                                                                  if ((b__0 == (0x001#12 : (BitVec 12))) : Bool)
                                                                                                                                                                  then
                                                                                                                                                                    (pure (zero_extend
                                                                                                                                                                        (m := 64)
                                                                                                                                                                        (_get_Fcsr_FFLAGS
                                                                                                                                                                          (← readReg fcsr))))
                                                                                                                                                                  else
                                                                                                                                                                    (do
                                                                                                                                                                      if ((b__0 == (0x002#12 : (BitVec 12))) : Bool)
                                                                                                                                                                      then
                                                                                                                                                                        (pure (zero_extend
                                                                                                                                                                            (m := 64)
                                                                                                                                                                            (_get_Fcsr_FRM
                                                                                                                                                                              (← readReg fcsr))))
                                                                                                                                                                      else
                                                                                                                                                                        (do
                                                                                                                                                                          if ((b__0 == (0x003#12 : (BitVec 12))) : Bool)
                                                                                                                                                                          then
                                                                                                                                                                            (pure (zero_extend
                                                                                                                                                                                (m := 64)
                                                                                                                                                                                (← readReg fcsr)))
                                                                                                                                                                          else
                                                                                                                                                                            (do
                                                                                                                                                                              if ((b__0 == (0x008#12 : (BitVec 12))) : Bool)
                                                                                                                                                                              then
                                                                                                                                                                                readReg vstart
                                                                                                                                                                              else
                                                                                                                                                                                (do
                                                                                                                                                                                  if ((b__0 == (0x009#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                  then
                                                                                                                                                                                    (pure (zero_extend
                                                                                                                                                                                        (m := 64)
                                                                                                                                                                                        (_get_Vcsr_vxsat
                                                                                                                                                                                          (← readReg vcsr))))
                                                                                                                                                                                  else
                                                                                                                                                                                    (do
                                                                                                                                                                                      if ((b__0 == (0x00A#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                      then
                                                                                                                                                                                        (pure (zero_extend
                                                                                                                                                                                            (m := 64)
                                                                                                                                                                                            (_get_Vcsr_vxrm
                                                                                                                                                                                              (← readReg vcsr))))
                                                                                                                                                                                      else
                                                                                                                                                                                        (do
                                                                                                                                                                                          if ((b__0 == (0x00F#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                          then
                                                                                                                                                                                            (pure (zero_extend
                                                                                                                                                                                                (m := 64)
                                                                                                                                                                                                (← readReg vcsr)))
                                                                                                                                                                                          else
                                                                                                                                                                                            (do
                                                                                                                                                                                              if ((b__0 == (0xC20#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                              then
                                                                                                                                                                                                readReg vl
                                                                                                                                                                                              else
                                                                                                                                                                                                (do
                                                                                                                                                                                                  if ((b__0 == (0xC21#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                  then
                                                                                                                                                                                                    readReg vtype
                                                                                                                                                                                                  else
                                                                                                                                                                                                    (do
                                                                                                                                                                                                      if ((b__0 == (0xC22#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                      then
                                                                                                                                                                                                        (pure VLENB)
                                                                                                                                                                                                      else
                                                                                                                                                                                                        (do
                                                                                                                                                                                                          if ((b__0 == (0x321#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                          then
                                                                                                                                                                                                            (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                (← readReg mcyclecfg)
                                                                                                                                                                                                                (xlen -i 1)
                                                                                                                                                                                                                0))
                                                                                                                                                                                                          else
                                                                                                                                                                                                            (do
                                                                                                                                                                                                              if (((b__0 == (0x721#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                              then
                                                                                                                                                                                                                (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                    (← readReg mcyclecfg)
                                                                                                                                                                                                                    63
                                                                                                                                                                                                                    32))
                                                                                                                                                                                                              else
                                                                                                                                                                                                                (do
                                                                                                                                                                                                                  if ((b__0 == (0x322#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                  then
                                                                                                                                                                                                                    (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                        (← readReg minstretcfg)
                                                                                                                                                                                                                        (xlen -i 1)
                                                                                                                                                                                                                        0))
                                                                                                                                                                                                                  else
                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                      if (((b__0 == (0x722#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                      then
                                                                                                                                                                                                                        (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                            (← readReg minstretcfg)
                                                                                                                                                                                                                            63
                                                                                                                                                                                                                            32))
                                                                                                                                                                                                                      else
                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                          if ((b__0 == (0x30C#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                          then
                                                                                                                                                                                                                            (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                (← readReg mstateen0)
                                                                                                                                                                                                                                (xlen -i 1)
                                                                                                                                                                                                                                0))
                                                                                                                                                                                                                          else
                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                              if ((b__0 == (0x30D#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                              then
                                                                                                                                                                                                                                (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                    (← readReg mstateen1)
                                                                                                                                                                                                                                    (xlen -i 1)
                                                                                                                                                                                                                                    0))
                                                                                                                                                                                                                              else
                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                  if ((b__0 == (0x30E#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                  then
                                                                                                                                                                                                                                    (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                        (← readReg mstateen2)
                                                                                                                                                                                                                                        (xlen -i 1)
                                                                                                                                                                                                                                        0))
                                                                                                                                                                                                                                  else
                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                      if ((b__0 == (0x30F#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                      then
                                                                                                                                                                                                                                        (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                            (← readReg mstateen3)
                                                                                                                                                                                                                                            (xlen -i 1)
                                                                                                                                                                                                                                            0))
                                                                                                                                                                                                                                      else
                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                          if (((b__0 == (0x31C#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                          then
                                                                                                                                                                                                                                            (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                (← readReg mstateen0)
                                                                                                                                                                                                                                                63
                                                                                                                                                                                                                                                32))
                                                                                                                                                                                                                                          else
                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                              if (((b__0 == (0x31D#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                              then
                                                                                                                                                                                                                                                (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                    (← readReg mstateen1)
                                                                                                                                                                                                                                                    63
                                                                                                                                                                                                                                                    32))
                                                                                                                                                                                                                                              else
                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                  if (((b__0 == (0x31E#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                  then
                                                                                                                                                                                                                                                    (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                        (← readReg mstateen2)
                                                                                                                                                                                                                                                        63
                                                                                                                                                                                                                                                        32))
                                                                                                                                                                                                                                                  else
                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                      if (((b__0 == (0x31F#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                      then
                                                                                                                                                                                                                                                        (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                            (← readReg mstateen3)
                                                                                                                                                                                                                                                            63
                                                                                                                                                                                                                                                            32))
                                                                                                                                                                                                                                                      else
                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                          if ((b__0 == (0x60C#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                          then
                                                                                                                                                                                                                                                            (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                ((← readReg hstateen0) &&& (← (get_hstateen_mask
                                                                                                                                                                                                                                                                      0)))
                                                                                                                                                                                                                                                                (xlen -i 1)
                                                                                                                                                                                                                                                                0))
                                                                                                                                                                                                                                                          else
                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                              if ((b__0 == (0x60D#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                              then
                                                                                                                                                                                                                                                                (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                    ((← readReg hstateen1) &&& (← (get_hstateen_mask
                                                                                                                                                                                                                                                                          1)))
                                                                                                                                                                                                                                                                    (xlen -i 1)
                                                                                                                                                                                                                                                                    0))
                                                                                                                                                                                                                                                              else
                                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                                  if ((b__0 == (0x60E#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                                  then
                                                                                                                                                                                                                                                                    (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                        ((← readReg hstateen2) &&& (← (get_hstateen_mask
                                                                                                                                                                                                                                                                              2)))
                                                                                                                                                                                                                                                                        (xlen -i 1)
                                                                                                                                                                                                                                                                        0))
                                                                                                                                                                                                                                                                  else
                                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                                      if ((b__0 == (0x60F#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                                      then
                                                                                                                                                                                                                                                                        (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                            ((← readReg hstateen3) &&& (← (get_hstateen_mask
                                                                                                                                                                                                                                                                                  3)))
                                                                                                                                                                                                                                                                            (xlen -i 1)
                                                                                                                                                                                                                                                                            0))
                                                                                                                                                                                                                                                                      else
                                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                                          if (((b__0 == (0x61C#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                                          then
                                                                                                                                                                                                                                                                            (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                ((← readReg hstateen0) &&& (← (get_hstateen_mask
                                                                                                                                                                                                                                                                                      0)))
                                                                                                                                                                                                                                                                                63
                                                                                                                                                                                                                                                                                32))
                                                                                                                                                                                                                                                                          else
                                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                                              if (((b__0 == (0x61D#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                                              then
                                                                                                                                                                                                                                                                                (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                    ((← readReg hstateen1) &&& (← (get_hstateen_mask
                                                                                                                                                                                                                                                                                          1)))
                                                                                                                                                                                                                                                                                    63
                                                                                                                                                                                                                                                                                    32))
                                                                                                                                                                                                                                                                              else
                                                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                                                  if (((b__0 == (0x61E#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                                                  then
                                                                                                                                                                                                                                                                                    (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                        ((← readReg hstateen2) &&& (← (get_hstateen_mask
                                                                                                                                                                                                                                                                                              2)))
                                                                                                                                                                                                                                                                                        63
                                                                                                                                                                                                                                                                                        32))
                                                                                                                                                                                                                                                                                  else
                                                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                                                      if (((b__0 == (0x61F#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                                                      then
                                                                                                                                                                                                                                                                                        (pure (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                            ((← readReg hstateen3) &&& (← (get_hstateen_mask
                                                                                                                                                                                                                                                                                                  3)))
                                                                                                                                                                                                                                                                                            63
                                                                                                                                                                                                                                                                                            32))
                                                                                                                                                                                                                                                                                      else
                                                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                                                          if ((b__0 == (0x10C#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                                                          then
                                                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                                                              let mask ← do
                                                                                                                                                                                                                                                                                                (get_sstateen_mask
                                                                                                                                                                                                                                                                                                  0)
                                                                                                                                                                                                                                                                                              (pure (zero_extend
                                                                                                                                                                                                                                                                                                  (m := 64)
                                                                                                                                                                                                                                                                                                  ((← readReg sstateen0) &&& (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                      mask
                                                                                                                                                                                                                                                                                                      31
                                                                                                                                                                                                                                                                                                      0)))))
                                                                                                                                                                                                                                                                                          else
                                                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                                                              if ((b__0 == (0x10D#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                                                              then
                                                                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                                                                  let mask ← do
                                                                                                                                                                                                                                                                                                    (get_sstateen_mask
                                                                                                                                                                                                                                                                                                      1)
                                                                                                                                                                                                                                                                                                  (pure (zero_extend
                                                                                                                                                                                                                                                                                                      (m := 64)
                                                                                                                                                                                                                                                                                                      ((← readReg sstateen1) &&& (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                          mask
                                                                                                                                                                                                                                                                                                          31
                                                                                                                                                                                                                                                                                                          0)))))
                                                                                                                                                                                                                                                                                              else
                                                                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                                                                  if ((b__0 == (0x10E#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                                                                  then
                                                                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                                                                      let mask ← do
                                                                                                                                                                                                                                                                                                        (get_sstateen_mask
                                                                                                                                                                                                                                                                                                          2)
                                                                                                                                                                                                                                                                                                      (pure (zero_extend
                                                                                                                                                                                                                                                                                                          (m := 64)
                                                                                                                                                                                                                                                                                                          ((← readReg sstateen2) &&& (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                              mask
                                                                                                                                                                                                                                                                                                              31
                                                                                                                                                                                                                                                                                                              0)))))
                                                                                                                                                                                                                                                                                                  else
                                                                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                                                                      if ((b__0 == (0x10F#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                                                                      then
                                                                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                                                                          let mask ← do
                                                                                                                                                                                                                                                                                                            (get_sstateen_mask
                                                                                                                                                                                                                                                                                                              3)
                                                                                                                                                                                                                                                                                                          (pure (zero_extend
                                                                                                                                                                                                                                                                                                              (m := 64)
                                                                                                                                                                                                                                                                                                              ((← readReg sstateen3) &&& (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                                  mask
                                                                                                                                                                                                                                                                                                                  31
                                                                                                                                                                                                                                                                                                                  0)))))
                                                                                                                                                                                                                                                                                                      else
                                                                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                                                                          if ((b__0 == (0x180#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                                                                          then
                                                                                                                                                                                                                                                                                                            readReg satp
                                                                                                                                                                                                                                                                                                          else
                                                                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                                                                              if ((b__0 == (0x015#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                                                                              then
                                                                                                                                                                                                                                                                                                                (read_seed_csr
                                                                                                                                                                                                                                                                                                                  ())
                                                                                                                                                                                                                                                                                                              else
                                                                                                                                                                                                                                                                                                                (internal_error
                                                                                                                                                                                                                                                                                                                  "postlude/csr_end.sail"
                                                                                                                                                                                                                                                                                                                  17
                                                                                                                                                                                                                                                                                                                  (HAppend.hAppend
                                                                                                                                                                                                                                                                                                                    "Read from CSR that does not exist: "
                                                                                                                                                                                                                                                                                                                    (BitVec.toFormatted
                                                                                                                                                                                                                                                                                                                      b__0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

def write_CSR (b__0 : (BitVec 12)) (value : (BitVec 64)) : SailM (Result (BitVec 64) Unit) := do
  if ((b__0 == (0x301#12 : (BitVec 12))) : Bool)
  then
    (do
      writeReg misa (← (legalize_misa (← readReg misa) value))
      (pure (Ok (← readReg misa))))
  else
    (do
      if (((b__0 == (0x300#12 : (BitVec 12))) && (xlen == 64)) : Bool)
      then
        (do
          writeReg mstatus (← (legalize_mstatus (← readReg mstatus) value))
          (pure (Ok (← readReg mstatus))))
      else
        (do
          if (((b__0 == (0x300#12 : (BitVec 12))) && (xlen == 32)) : Bool)
          then
            (do
              writeReg mstatus (← (legalize_mstatus (← readReg mstatus)
                  ((Sail.BitVec.extractLsb (← readReg mstatus) 63 32) +++ value)))
              (pure (Ok (Sail.BitVec.extractLsb (← readReg mstatus) 31 0))))
          else
            (do
              if (((b__0 == (0x310#12 : (BitVec 12))) && (xlen == 32)) : Bool)
              then
                (do
                  writeReg mstatus (← (legalize_mstatus (← readReg mstatus)
                      (value +++ (Sail.BitVec.extractLsb (← readReg mstatus) 31 0))))
                  (pure (Ok (Sail.BitVec.extractLsb (← readReg mstatus) 63 32))))
              else
                (do
                  if (((b__0 == (0x747#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                  then
                    (do
                      writeReg mseccfg (← (legalize_mseccfg (← readReg mseccfg)
                          ((Sail.BitVec.extractLsb (← readReg mseccfg) 63 32) +++ value)))
                      (pure (Ok (Sail.BitVec.extractLsb (← readReg mseccfg) 31 0))))
                  else
                    (do
                      if (((b__0 == (0x747#12 : (BitVec 12))) && (xlen == 64)) : Bool)
                      then
                        (do
                          writeReg mseccfg (← (legalize_mseccfg (← readReg mseccfg) value))
                          (pure (Ok (← readReg mseccfg))))
                      else
                        (do
                          if (((b__0 == (0x757#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                          then
                            (do
                              writeReg mseccfg (← (legalize_mseccfg (← readReg mseccfg)
                                  (value +++ (Sail.BitVec.extractLsb (← readReg mseccfg) 31 0))))
                              (pure (Ok (Sail.BitVec.extractLsb (← readReg mseccfg) 63 32))))
                          else
                            (do
                              if (((b__0 == (0x30A#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                              then
                                (do
                                  writeReg menvcfg (← (legalize_menvcfg (← readReg menvcfg)
                                      ((Sail.BitVec.extractLsb (← readReg menvcfg) 63 32) +++ value)))
                                  (pure (Ok (Sail.BitVec.extractLsb (← readReg menvcfg) 31 0))))
                              else
                                (do
                                  if (((b__0 == (0x30A#12 : (BitVec 12))) && (xlen == 64)) : Bool)
                                  then
                                    (do
                                      writeReg menvcfg (← (legalize_menvcfg (← readReg menvcfg)
                                          value))
                                      (pure (Ok (← readReg menvcfg))))
                                  else
                                    (do
                                      if (((b__0 == (0x31A#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                      then
                                        (do
                                          writeReg menvcfg (← (legalize_menvcfg
                                              (← readReg menvcfg)
                                              (value +++ (Sail.BitVec.extractLsb
                                                  (← readReg menvcfg) 31 0))))
                                          (pure (Ok
                                              (Sail.BitVec.extractLsb (← readReg menvcfg) 63 32))))
                                      else
                                        (do
                                          if ((b__0 == (0x10A#12 : (BitVec 12))) : Bool)
                                          then
                                            (do
                                              writeReg senvcfg (← (legalize_senvcfg
                                                  (← readReg senvcfg)
                                                  (zero_extend (m := 64) value)))
                                              (pure (Ok
                                                  (Sail.BitVec.extractLsb (← (read_senvcfg ()))
                                                    (xlen -i 1) 0))))
                                          else
                                            (do
                                              if ((b__0 == (0x342#12 : (BitVec 12))) : Bool)
                                              then
                                                (do
                                                  writeReg mcause value
                                                  (pure (Ok (← readReg mcause))))
                                              else
                                                (do
                                                  if ((b__0 == (0x343#12 : (BitVec 12))) : Bool)
                                                  then
                                                    (do
                                                      writeReg mtval value
                                                      (pure (Ok (← readReg mtval))))
                                                  else
                                                    (do
                                                      if ((b__0 == (0x340#12 : (BitVec 12))) : Bool)
                                                      then
                                                        (do
                                                          writeReg mscratch value
                                                          (pure (Ok (← readReg mscratch))))
                                                      else
                                                        (do
                                                          if ((b__0 == (0x106#12 : (BitVec 12))) : Bool)
                                                          then
                                                            (do
                                                              writeReg scounteren (legalize_scounteren
                                                                (← readReg scounteren) value)
                                                              (pure (Ok
                                                                  (zero_extend (m := 64)
                                                                    (← readReg scounteren)))))
                                                          else
                                                            (do
                                                              if ((b__0 == (0x306#12 : (BitVec 12))) : Bool)
                                                              then
                                                                (do
                                                                  writeReg mcounteren (legalize_mcounteren
                                                                    (← readReg mcounteren) value)
                                                                  (pure (Ok
                                                                      (zero_extend (m := 64)
                                                                        (← readReg mcounteren)))))
                                                              else
                                                                (do
                                                                  if ((b__0 == (0x320#12 : (BitVec 12))) : Bool)
                                                                  then
                                                                    (do
                                                                      writeReg mcountinhibit (legalize_mcountinhibit
                                                                        (← readReg mcountinhibit)
                                                                        value)
                                                                      (pure (Ok
                                                                          (zero_extend (m := 64)
                                                                            (← readReg mcountinhibit)))))
                                                                  else
                                                                    (do
                                                                      if ((b__0 == (0x100#12 : (BitVec 12))) : Bool)
                                                                      then
                                                                        (do
                                                                          writeReg mstatus (← (legalize_sstatus
                                                                              (← readReg mstatus)
                                                                              value))
                                                                          (pure (Ok
                                                                              (Sail.BitVec.extractLsb
                                                                                (lower_mstatus
                                                                                  (← readReg mstatus))
                                                                                (xlen -i 1) 0))))
                                                                      else
                                                                        (do
                                                                          if ((b__0 == (0x140#12 : (BitVec 12))) : Bool)
                                                                          then
                                                                            (do
                                                                              writeReg sscratch value
                                                                              (pure (Ok
                                                                                  (← readReg sscratch))))
                                                                          else
                                                                            (do
                                                                              if ((b__0 == (0x142#12 : (BitVec 12))) : Bool)
                                                                              then
                                                                                (do
                                                                                  writeReg scause value
                                                                                  (pure (Ok
                                                                                      (← readReg scause))))
                                                                              else
                                                                                (do
                                                                                  if ((b__0 == (0x143#12 : (BitVec 12))) : Bool)
                                                                                  then
                                                                                    (do
                                                                                      writeReg stval value
                                                                                      (pure (Ok
                                                                                          (← readReg stval))))
                                                                                  else
                                                                                    (do
                                                                                      if ((b__0 == (0x7A0#12 : (BitVec 12))) : Bool)
                                                                                      then
                                                                                        (do
                                                                                          writeReg tselect value
                                                                                          (pure (Ok
                                                                                              (← readReg tselect))))
                                                                                      else
                                                                                        (do
                                                                                          if ((b__0 == (0x304#12 : (BitVec 12))) : Bool)
                                                                                          then
                                                                                            (do
                                                                                              writeReg mie (← (legalize_mie
                                                                                                  (← readReg mie)
                                                                                                  value))
                                                                                              (pure (Ok
                                                                                                  (← readReg mie))))
                                                                                          else
                                                                                            (do
                                                                                              if ((b__0 == (0x344#12 : (BitVec 12))) : Bool)
                                                                                              then
                                                                                                (do
                                                                                                  (write_mip
                                                                                                    value)
                                                                                                  (pure (Ok
                                                                                                      (← (read_mip
                                                                                                          IncludePlatformInterrupts)))))
                                                                                              else
                                                                                                (do
                                                                                                  if (((b__0 == (0x302#12 : (BitVec 12))) && (xlen == 64)) : Bool)
                                                                                                  then
                                                                                                    (do
                                                                                                      writeReg medeleg (legalize_medeleg
                                                                                                        (← readReg medeleg)
                                                                                                        value)
                                                                                                      (pure (Ok
                                                                                                          (← readReg medeleg))))
                                                                                                  else
                                                                                                    (do
                                                                                                      if (((b__0 == (0x302#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                      then
                                                                                                        (do
                                                                                                          writeReg medeleg (legalize_medeleg
                                                                                                            (← readReg medeleg)
                                                                                                            ((Sail.BitVec.extractLsb
                                                                                                                (← readReg medeleg)
                                                                                                                63
                                                                                                                32) +++ value))
                                                                                                          (pure (Ok
                                                                                                              (Sail.BitVec.extractLsb
                                                                                                                (← readReg medeleg)
                                                                                                                31
                                                                                                                0))))
                                                                                                      else
                                                                                                        (do
                                                                                                          if (((b__0 == (0x312#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                          then
                                                                                                            (do
                                                                                                              writeReg medeleg (legalize_medeleg
                                                                                                                (← readReg medeleg)
                                                                                                                (value +++ (Sail.BitVec.extractLsb
                                                                                                                    (← readReg medeleg)
                                                                                                                    31
                                                                                                                    0)))
                                                                                                              (pure (Ok
                                                                                                                  (Sail.BitVec.extractLsb
                                                                                                                    (← readReg medeleg)
                                                                                                                    63
                                                                                                                    32))))
                                                                                                          else
                                                                                                            (do
                                                                                                              if ((b__0 == (0x303#12 : (BitVec 12))) : Bool)
                                                                                                              then
                                                                                                                (do
                                                                                                                  writeReg mideleg (← (legalize_mideleg
                                                                                                                      (← readReg mideleg)
                                                                                                                      value))
                                                                                                                  (pure (Ok
                                                                                                                      (← readReg mideleg))))
                                                                                                              else
                                                                                                                (do
                                                                                                                  if ((b__0 == (0x144#12 : (BitVec 12))) : Bool)
                                                                                                                  then
                                                                                                                    (do
                                                                                                                      (write_sip
                                                                                                                        value)
                                                                                                                      (pure (Ok
                                                                                                                          (← (read_sip
                                                                                                                              IncludePlatformInterrupts)))))
                                                                                                                  else
                                                                                                                    (do
                                                                                                                      if ((b__0 == (0x104#12 : (BitVec 12))) : Bool)
                                                                                                                      then
                                                                                                                        (do
                                                                                                                          writeReg mie (legalize_sie
                                                                                                                            (← readReg mie)
                                                                                                                            (← readReg mideleg)
                                                                                                                            value)
                                                                                                                          (pure (Ok
                                                                                                                              (lower_mie
                                                                                                                                (← readReg mie)
                                                                                                                                (← readReg mideleg)))))
                                                                                                                      else
                                                                                                                        (do
                                                                                                                          if ((b__0 == (0x105#12 : (BitVec 12))) : Bool)
                                                                                                                          then
                                                                                                                            (pure (Ok
                                                                                                                                (← (set_stvec
                                                                                                                                    value))))
                                                                                                                          else
                                                                                                                            (do
                                                                                                                              if ((b__0 == (0x141#12 : (BitVec 12))) : Bool)
                                                                                                                              then
                                                                                                                                (pure (Ok
                                                                                                                                    (← (set_xepc
                                                                                                                                        Supervisor
                                                                                                                                        value))))
                                                                                                                              else
                                                                                                                                (do
                                                                                                                                  if ((b__0 == (0x305#12 : (BitVec 12))) : Bool)
                                                                                                                                  then
                                                                                                                                    (pure (Ok
                                                                                                                                        (← (set_mtvec
                                                                                                                                            value))))
                                                                                                                                  else
                                                                                                                                    (do
                                                                                                                                      if ((b__0 == (0x341#12 : (BitVec 12))) : Bool)
                                                                                                                                      then
                                                                                                                                        (pure (Ok
                                                                                                                                            (← (set_xepc
                                                                                                                                                Machine
                                                                                                                                                value))))
                                                                                                                                      else
                                                                                                                                        (do
                                                                                                                                          if ((((Sail.BitVec.extractLsb
                                                                                                                                                   b__0
                                                                                                                                                   11
                                                                                                                                                   4) == (0x3A#8 : (BitVec 8))) && (let idx : (BitVec 4) :=
                                                                                                                                                 (Sail.BitVec.extractLsb
                                                                                                                                                   b__0
                                                                                                                                                   3
                                                                                                                                                   0)
                                                                                                                                               (((BitVec.access
                                                                                                                                                     idx
                                                                                                                                                     0) == 0#1) || (xlen == 32)))) : Bool)
                                                                                                                                          then
                                                                                                                                            (do
                                                                                                                                              let idx : (BitVec 4) :=
                                                                                                                                                (Sail.BitVec.extractLsb
                                                                                                                                                  b__0
                                                                                                                                                  3
                                                                                                                                                  0)
                                                                                                                                              let idx :=
                                                                                                                                                (BitVec.toNatInt
                                                                                                                                                  idx)
                                                                                                                                              (pmpWriteCfgReg
                                                                                                                                                idx
                                                                                                                                                value)
                                                                                                                                              (pure (Ok
                                                                                                                                                  (← (pmpReadCfgReg
                                                                                                                                                      idx)))))
                                                                                                                                          else
                                                                                                                                            (do
                                                                                                                                              if (((Sail.BitVec.extractLsb
                                                                                                                                                     b__0
                                                                                                                                                     11
                                                                                                                                                     4) == (0x3B#8 : (BitVec 8))) : Bool)
                                                                                                                                              then
                                                                                                                                                (do
                                                                                                                                                  let idx : (BitVec 4) :=
                                                                                                                                                    (Sail.BitVec.extractLsb
                                                                                                                                                      b__0
                                                                                                                                                      3
                                                                                                                                                      0)
                                                                                                                                                  let idx :=
                                                                                                                                                    (BitVec.toNatInt
                                                                                                                                                      (0b00#2 +++ idx))
                                                                                                                                                  (pmpWriteAddrReg
                                                                                                                                                    idx
                                                                                                                                                    value)
                                                                                                                                                  (pure (Ok
                                                                                                                                                      (← (pmpReadAddrReg
                                                                                                                                                          idx)))))
                                                                                                                                              else
                                                                                                                                                (do
                                                                                                                                                  if (((Sail.BitVec.extractLsb
                                                                                                                                                         b__0
                                                                                                                                                         11
                                                                                                                                                         4) == (0x3C#8 : (BitVec 8))) : Bool)
                                                                                                                                                  then
                                                                                                                                                    (do
                                                                                                                                                      let idx : (BitVec 4) :=
                                                                                                                                                        (Sail.BitVec.extractLsb
                                                                                                                                                          b__0
                                                                                                                                                          3
                                                                                                                                                          0)
                                                                                                                                                      let idx :=
                                                                                                                                                        (BitVec.toNatInt
                                                                                                                                                          (0b01#2 +++ idx))
                                                                                                                                                      (pmpWriteAddrReg
                                                                                                                                                        idx
                                                                                                                                                        value)
                                                                                                                                                      (pure (Ok
                                                                                                                                                          (← (pmpReadAddrReg
                                                                                                                                                              idx)))))
                                                                                                                                                  else
                                                                                                                                                    (do
                                                                                                                                                      if (((Sail.BitVec.extractLsb
                                                                                                                                                             b__0
                                                                                                                                                             11
                                                                                                                                                             4) == (0x3D#8 : (BitVec 8))) : Bool)
                                                                                                                                                      then
                                                                                                                                                        (do
                                                                                                                                                          let idx : (BitVec 4) :=
                                                                                                                                                            (Sail.BitVec.extractLsb
                                                                                                                                                              b__0
                                                                                                                                                              3
                                                                                                                                                              0)
                                                                                                                                                          let idx :=
                                                                                                                                                            (BitVec.toNatInt
                                                                                                                                                              (0b10#2 +++ idx))
                                                                                                                                                          (pmpWriteAddrReg
                                                                                                                                                            idx
                                                                                                                                                            value)
                                                                                                                                                          (pure (Ok
                                                                                                                                                              (← (pmpReadAddrReg
                                                                                                                                                                  idx)))))
                                                                                                                                                      else
                                                                                                                                                        (do
                                                                                                                                                          if (((Sail.BitVec.extractLsb
                                                                                                                                                                 b__0
                                                                                                                                                                 11
                                                                                                                                                                 4) == (0x3E#8 : (BitVec 8))) : Bool)
                                                                                                                                                          then
                                                                                                                                                            (do
                                                                                                                                                              let idx : (BitVec 4) :=
                                                                                                                                                                (Sail.BitVec.extractLsb
                                                                                                                                                                  b__0
                                                                                                                                                                  3
                                                                                                                                                                  0)
                                                                                                                                                              let idx :=
                                                                                                                                                                (BitVec.toNatInt
                                                                                                                                                                  (0b11#2 +++ idx))
                                                                                                                                                              (pmpWriteAddrReg
                                                                                                                                                                idx
                                                                                                                                                                value)
                                                                                                                                                              (pure (Ok
                                                                                                                                                                  (← (pmpReadAddrReg
                                                                                                                                                                      idx)))))
                                                                                                                                                          else
                                                                                                                                                            (do
                                                                                                                                                              if ((b__0 == (0x001#12 : (BitVec 12))) : Bool)
                                                                                                                                                              then
                                                                                                                                                                (do
                                                                                                                                                                  (write_fcsr
                                                                                                                                                                    (_get_Fcsr_FRM
                                                                                                                                                                      (← readReg fcsr))
                                                                                                                                                                    (Sail.BitVec.extractLsb
                                                                                                                                                                      value
                                                                                                                                                                      4
                                                                                                                                                                      0))
                                                                                                                                                                  (pure (Ok
                                                                                                                                                                      (zero_extend
                                                                                                                                                                        (m := 64)
                                                                                                                                                                        (_get_Fcsr_FFLAGS
                                                                                                                                                                          (← readReg fcsr))))))
                                                                                                                                                              else
                                                                                                                                                                (do
                                                                                                                                                                  if ((b__0 == (0x002#12 : (BitVec 12))) : Bool)
                                                                                                                                                                  then
                                                                                                                                                                    (do
                                                                                                                                                                      (write_fcsr
                                                                                                                                                                        (Sail.BitVec.extractLsb
                                                                                                                                                                          value
                                                                                                                                                                          2
                                                                                                                                                                          0)
                                                                                                                                                                        (_get_Fcsr_FFLAGS
                                                                                                                                                                          (← readReg fcsr)))
                                                                                                                                                                      (pure (Ok
                                                                                                                                                                          (zero_extend
                                                                                                                                                                            (m := 64)
                                                                                                                                                                            (_get_Fcsr_FRM
                                                                                                                                                                              (← readReg fcsr))))))
                                                                                                                                                                  else
                                                                                                                                                                    (do
                                                                                                                                                                      if ((b__0 == (0x003#12 : (BitVec 12))) : Bool)
                                                                                                                                                                      then
                                                                                                                                                                        (do
                                                                                                                                                                          (write_fcsr
                                                                                                                                                                            (Sail.BitVec.extractLsb
                                                                                                                                                                              value
                                                                                                                                                                              7
                                                                                                                                                                              5)
                                                                                                                                                                            (Sail.BitVec.extractLsb
                                                                                                                                                                              value
                                                                                                                                                                              4
                                                                                                                                                                              0))
                                                                                                                                                                          (pure (Ok
                                                                                                                                                                              (zero_extend
                                                                                                                                                                                (m := 64)
                                                                                                                                                                                (← readReg fcsr)))))
                                                                                                                                                                      else
                                                                                                                                                                        (do
                                                                                                                                                                          if ((b__0 == (0x008#12 : (BitVec 12))) : Bool)
                                                                                                                                                                          then
                                                                                                                                                                            (do
                                                                                                                                                                              (set_vstart
                                                                                                                                                                                (Sail.BitVec.extractLsb
                                                                                                                                                                                  value
                                                                                                                                                                                  15
                                                                                                                                                                                  0))
                                                                                                                                                                              (pure (Ok
                                                                                                                                                                                  (← readReg vstart))))
                                                                                                                                                                          else
                                                                                                                                                                            (do
                                                                                                                                                                              if ((b__0 == (0x009#12 : (BitVec 12))) : Bool)
                                                                                                                                                                              then
                                                                                                                                                                                (do
                                                                                                                                                                                  (write_vcsr
                                                                                                                                                                                    (_get_Vcsr_vxrm
                                                                                                                                                                                      (← readReg vcsr))
                                                                                                                                                                                    (Sail.BitVec.extractLsb
                                                                                                                                                                                      value
                                                                                                                                                                                      0
                                                                                                                                                                                      0))
                                                                                                                                                                                  (pure (Ok
                                                                                                                                                                                      (zero_extend
                                                                                                                                                                                        (m := 64)
                                                                                                                                                                                        (_get_Vcsr_vxsat
                                                                                                                                                                                          (← readReg vcsr))))))
                                                                                                                                                                              else
                                                                                                                                                                                (do
                                                                                                                                                                                  if ((b__0 == (0x00A#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                  then
                                                                                                                                                                                    (do
                                                                                                                                                                                      (write_vcsr
                                                                                                                                                                                        (Sail.BitVec.extractLsb
                                                                                                                                                                                          value
                                                                                                                                                                                          1
                                                                                                                                                                                          0)
                                                                                                                                                                                        (_get_Vcsr_vxsat
                                                                                                                                                                                          (← readReg vcsr)))
                                                                                                                                                                                      (pure (Ok
                                                                                                                                                                                          (zero_extend
                                                                                                                                                                                            (m := 64)
                                                                                                                                                                                            (_get_Vcsr_vxrm
                                                                                                                                                                                              (← readReg vcsr))))))
                                                                                                                                                                                  else
                                                                                                                                                                                    (do
                                                                                                                                                                                      if ((b__0 == (0x00F#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                      then
                                                                                                                                                                                        (do
                                                                                                                                                                                          (write_vcsr
                                                                                                                                                                                            (Sail.BitVec.extractLsb
                                                                                                                                                                                              value
                                                                                                                                                                                              2
                                                                                                                                                                                              1)
                                                                                                                                                                                            (Sail.BitVec.extractLsb
                                                                                                                                                                                              value
                                                                                                                                                                                              0
                                                                                                                                                                                              0))
                                                                                                                                                                                          (pure (Ok
                                                                                                                                                                                              (zero_extend
                                                                                                                                                                                                (m := 64)
                                                                                                                                                                                                (← readReg vcsr)))))
                                                                                                                                                                                      else
                                                                                                                                                                                        (do
                                                                                                                                                                                          if (((b__0 == (0x321#12 : (BitVec 12))) && (xlen == 64)) : Bool)
                                                                                                                                                                                          then
                                                                                                                                                                                            (do
                                                                                                                                                                                              writeReg mcyclecfg (← (legalize_smcntrpmf
                                                                                                                                                                                                  (← readReg mcyclecfg)
                                                                                                                                                                                                  value))
                                                                                                                                                                                              (pure (Ok
                                                                                                                                                                                                  (← readReg mcyclecfg))))
                                                                                                                                                                                          else
                                                                                                                                                                                            (do
                                                                                                                                                                                              if (((b__0 == (0x321#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                              then
                                                                                                                                                                                                (do
                                                                                                                                                                                                  writeReg mcyclecfg (← (legalize_smcntrpmf
                                                                                                                                                                                                      (← readReg mcyclecfg)
                                                                                                                                                                                                      ((Sail.BitVec.extractLsb
                                                                                                                                                                                                          (← readReg mcyclecfg)
                                                                                                                                                                                                          63
                                                                                                                                                                                                          32) +++ value)))
                                                                                                                                                                                                  (pure (Ok
                                                                                                                                                                                                      (Sail.BitVec.extractLsb
                                                                                                                                                                                                        (← readReg mcyclecfg)
                                                                                                                                                                                                        (xlen -i 1)
                                                                                                                                                                                                        0))))
                                                                                                                                                                                              else
                                                                                                                                                                                                (do
                                                                                                                                                                                                  if (((b__0 == (0x721#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                  then
                                                                                                                                                                                                    (do
                                                                                                                                                                                                      writeReg mcyclecfg (← (legalize_smcntrpmf
                                                                                                                                                                                                          (← readReg mcyclecfg)
                                                                                                                                                                                                          (value +++ (Sail.BitVec.extractLsb
                                                                                                                                                                                                              (← readReg mcyclecfg)
                                                                                                                                                                                                              31
                                                                                                                                                                                                              0))))
                                                                                                                                                                                                      (pure (Ok
                                                                                                                                                                                                          (Sail.BitVec.extractLsb
                                                                                                                                                                                                            (← readReg mcyclecfg)
                                                                                                                                                                                                            63
                                                                                                                                                                                                            32))))
                                                                                                                                                                                                  else
                                                                                                                                                                                                    (do
                                                                                                                                                                                                      if (((b__0 == (0x322#12 : (BitVec 12))) && (xlen == 64)) : Bool)
                                                                                                                                                                                                      then
                                                                                                                                                                                                        (do
                                                                                                                                                                                                          writeReg minstretcfg (← (legalize_smcntrpmf
                                                                                                                                                                                                              (← readReg minstretcfg)
                                                                                                                                                                                                              value))
                                                                                                                                                                                                          (pure (Ok
                                                                                                                                                                                                              (Sail.BitVec.extractLsb
                                                                                                                                                                                                                (← readReg minstretcfg)
                                                                                                                                                                                                                (xlen -i 1)
                                                                                                                                                                                                                0))))
                                                                                                                                                                                                      else
                                                                                                                                                                                                        (do
                                                                                                                                                                                                          if (((b__0 == (0x322#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                          then
                                                                                                                                                                                                            (do
                                                                                                                                                                                                              writeReg minstretcfg (← (legalize_smcntrpmf
                                                                                                                                                                                                                  (← readReg minstretcfg)
                                                                                                                                                                                                                  ((Sail.BitVec.extractLsb
                                                                                                                                                                                                                      (← readReg minstretcfg)
                                                                                                                                                                                                                      63
                                                                                                                                                                                                                      32) +++ value)))
                                                                                                                                                                                                              (pure (Ok
                                                                                                                                                                                                                  (Sail.BitVec.extractLsb
                                                                                                                                                                                                                    (← readReg minstretcfg)
                                                                                                                                                                                                                    (xlen -i 1)
                                                                                                                                                                                                                    0))))
                                                                                                                                                                                                          else
                                                                                                                                                                                                            (do
                                                                                                                                                                                                              if (((b__0 == (0x722#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                              then
                                                                                                                                                                                                                (do
                                                                                                                                                                                                                  writeReg minstretcfg (← (legalize_smcntrpmf
                                                                                                                                                                                                                      (← readReg minstretcfg)
                                                                                                                                                                                                                      (value +++ (Sail.BitVec.extractLsb
                                                                                                                                                                                                                          (← readReg minstretcfg)
                                                                                                                                                                                                                          31
                                                                                                                                                                                                                          0))))
                                                                                                                                                                                                                  (pure (Ok
                                                                                                                                                                                                                      (Sail.BitVec.extractLsb
                                                                                                                                                                                                                        (← readReg minstretcfg)
                                                                                                                                                                                                                        63
                                                                                                                                                                                                                        32))))
                                                                                                                                                                                                              else
                                                                                                                                                                                                                (do
                                                                                                                                                                                                                  if (((b__0 == (0x30C#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                  then
                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                      writeReg mstateen0 (← (legalize_mstateen0
                                                                                                                                                                                                                          (← readReg mstateen0)
                                                                                                                                                                                                                          ((Sail.BitVec.extractLsb
                                                                                                                                                                                                                              (← readReg mstateen0)
                                                                                                                                                                                                                              63
                                                                                                                                                                                                                              32) +++ value)))
                                                                                                                                                                                                                      (pure (Ok
                                                                                                                                                                                                                          (Sail.BitVec.extractLsb
                                                                                                                                                                                                                            (← readReg mstateen0)
                                                                                                                                                                                                                            31
                                                                                                                                                                                                                            0))))
                                                                                                                                                                                                                  else
                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                      if (((b__0 == (0x30D#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                      then
                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                          writeReg mstateen1 (legalize_mstateen1
                                                                                                                                                                                                                            (← readReg mstateen1)
                                                                                                                                                                                                                            ((Sail.BitVec.extractLsb
                                                                                                                                                                                                                                (← readReg mstateen1)
                                                                                                                                                                                                                                63
                                                                                                                                                                                                                                32) +++ value))
                                                                                                                                                                                                                          (pure (Ok
                                                                                                                                                                                                                              (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                (← readReg mstateen1)
                                                                                                                                                                                                                                31
                                                                                                                                                                                                                                0))))
                                                                                                                                                                                                                      else
                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                          if (((b__0 == (0x30E#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                          then
                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                              writeReg mstateen2 (legalize_mstateen2
                                                                                                                                                                                                                                (← readReg mstateen2)
                                                                                                                                                                                                                                ((Sail.BitVec.extractLsb
                                                                                                                                                                                                                                    (← readReg mstateen2)
                                                                                                                                                                                                                                    63
                                                                                                                                                                                                                                    32) +++ value))
                                                                                                                                                                                                                              (pure (Ok
                                                                                                                                                                                                                                  (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                    (← readReg mstateen2)
                                                                                                                                                                                                                                    31
                                                                                                                                                                                                                                    0))))
                                                                                                                                                                                                                          else
                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                              if (((b__0 == (0x30F#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                              then
                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                  writeReg mstateen3 (legalize_mstateen3
                                                                                                                                                                                                                                    (← readReg mstateen3)
                                                                                                                                                                                                                                    ((Sail.BitVec.extractLsb
                                                                                                                                                                                                                                        (← readReg mstateen3)
                                                                                                                                                                                                                                        63
                                                                                                                                                                                                                                        32) +++ value))
                                                                                                                                                                                                                                  (pure (Ok
                                                                                                                                                                                                                                      (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                        (← readReg mstateen3)
                                                                                                                                                                                                                                        31
                                                                                                                                                                                                                                        0))))
                                                                                                                                                                                                                              else
                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                  if (((b__0 == (0x30C#12 : (BitVec 12))) && (xlen == 64)) : Bool)
                                                                                                                                                                                                                                  then
                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                      writeReg mstateen0 (← (legalize_mstateen0
                                                                                                                                                                                                                                          (← readReg mstateen0)
                                                                                                                                                                                                                                          value))
                                                                                                                                                                                                                                      (pure (Ok
                                                                                                                                                                                                                                          (← readReg mstateen0))))
                                                                                                                                                                                                                                  else
                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                      if (((b__0 == (0x30D#12 : (BitVec 12))) && (xlen == 64)) : Bool)
                                                                                                                                                                                                                                      then
                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                          writeReg mstateen1 (legalize_mstateen1
                                                                                                                                                                                                                                            (← readReg mstateen1)
                                                                                                                                                                                                                                            value)
                                                                                                                                                                                                                                          (pure (Ok
                                                                                                                                                                                                                                              (← readReg mstateen1))))
                                                                                                                                                                                                                                      else
                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                          if (((b__0 == (0x30E#12 : (BitVec 12))) && (xlen == 64)) : Bool)
                                                                                                                                                                                                                                          then
                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                              writeReg mstateen2 (legalize_mstateen2
                                                                                                                                                                                                                                                (← readReg mstateen2)
                                                                                                                                                                                                                                                value)
                                                                                                                                                                                                                                              (pure (Ok
                                                                                                                                                                                                                                                  (← readReg mstateen2))))
                                                                                                                                                                                                                                          else
                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                              if (((b__0 == (0x30F#12 : (BitVec 12))) && (xlen == 64)) : Bool)
                                                                                                                                                                                                                                              then
                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                  writeReg mstateen3 (legalize_mstateen3
                                                                                                                                                                                                                                                    (← readReg mstateen3)
                                                                                                                                                                                                                                                    value)
                                                                                                                                                                                                                                                  (pure (Ok
                                                                                                                                                                                                                                                      (← readReg mstateen3))))
                                                                                                                                                                                                                                              else
                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                  if (((b__0 == (0x31C#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                  then
                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                      writeReg mstateen0 (← (legalize_mstateen0
                                                                                                                                                                                                                                                          (← readReg mstateen0)
                                                                                                                                                                                                                                                          (value +++ (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                              (← readReg mstateen0)
                                                                                                                                                                                                                                                              31
                                                                                                                                                                                                                                                              0))))
                                                                                                                                                                                                                                                      (pure (Ok
                                                                                                                                                                                                                                                          (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                            (← readReg mstateen0)
                                                                                                                                                                                                                                                            63
                                                                                                                                                                                                                                                            32))))
                                                                                                                                                                                                                                                  else
                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                      if (((b__0 == (0x31D#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                      then
                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                          writeReg mstateen1 (legalize_mstateen1
                                                                                                                                                                                                                                                            (← readReg mstateen1)
                                                                                                                                                                                                                                                            (value +++ (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                (← readReg mstateen1)
                                                                                                                                                                                                                                                                31
                                                                                                                                                                                                                                                                0)))
                                                                                                                                                                                                                                                          (pure (Ok
                                                                                                                                                                                                                                                              (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                (← readReg mstateen1)
                                                                                                                                                                                                                                                                63
                                                                                                                                                                                                                                                                32))))
                                                                                                                                                                                                                                                      else
                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                          if (((b__0 == (0x31E#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                          then
                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                              writeReg mstateen2 (legalize_mstateen2
                                                                                                                                                                                                                                                                (← readReg mstateen2)
                                                                                                                                                                                                                                                                (value +++ (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                    (← readReg mstateen2)
                                                                                                                                                                                                                                                                    31
                                                                                                                                                                                                                                                                    0)))
                                                                                                                                                                                                                                                              (pure (Ok
                                                                                                                                                                                                                                                                  (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                    (← readReg mstateen2)
                                                                                                                                                                                                                                                                    63
                                                                                                                                                                                                                                                                    32))))
                                                                                                                                                                                                                                                          else
                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                              if (((b__0 == (0x31F#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                              then
                                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                                  writeReg mstateen3 (legalize_mstateen3
                                                                                                                                                                                                                                                                    (← readReg mstateen3)
                                                                                                                                                                                                                                                                    (value +++ (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                        (← readReg mstateen3)
                                                                                                                                                                                                                                                                        31
                                                                                                                                                                                                                                                                        0)))
                                                                                                                                                                                                                                                                  (pure (Ok
                                                                                                                                                                                                                                                                      (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                        (← readReg mstateen3)
                                                                                                                                                                                                                                                                        63
                                                                                                                                                                                                                                                                        32))))
                                                                                                                                                                                                                                                              else
                                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                                  if (((b__0 == (0x60C#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                                  then
                                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                                      writeReg hstateen0 (← (legalize_hstateen0
                                                                                                                                                                                                                                                                          (← readReg hstateen0)
                                                                                                                                                                                                                                                                          ((Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                              (← readReg hstateen0)
                                                                                                                                                                                                                                                                              63
                                                                                                                                                                                                                                                                              32) +++ value)))
                                                                                                                                                                                                                                                                      (pure (Ok
                                                                                                                                                                                                                                                                          (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                            (← readReg hstateen0)
                                                                                                                                                                                                                                                                            31
                                                                                                                                                                                                                                                                            0))))
                                                                                                                                                                                                                                                                  else
                                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                                      if (((b__0 == (0x60D#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                                      then
                                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                                          writeReg hstateen1 (← (legalize_hstateen1
                                                                                                                                                                                                                                                                              (← readReg hstateen1)
                                                                                                                                                                                                                                                                              ((Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                  (← readReg hstateen1)
                                                                                                                                                                                                                                                                                  63
                                                                                                                                                                                                                                                                                  32) +++ value)))
                                                                                                                                                                                                                                                                          (pure (Ok
                                                                                                                                                                                                                                                                              (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                (← readReg hstateen1)
                                                                                                                                                                                                                                                                                31
                                                                                                                                                                                                                                                                                0))))
                                                                                                                                                                                                                                                                      else
                                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                                          if (((b__0 == (0x60E#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                                          then
                                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                                              writeReg hstateen2 (← (legalize_hstateen2
                                                                                                                                                                                                                                                                                  (← readReg hstateen2)
                                                                                                                                                                                                                                                                                  ((Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                      (← readReg hstateen2)
                                                                                                                                                                                                                                                                                      63
                                                                                                                                                                                                                                                                                      32) +++ value)))
                                                                                                                                                                                                                                                                              (pure (Ok
                                                                                                                                                                                                                                                                                  (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                    (← readReg hstateen2)
                                                                                                                                                                                                                                                                                    31
                                                                                                                                                                                                                                                                                    0))))
                                                                                                                                                                                                                                                                          else
                                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                                              if (((b__0 == (0x60F#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                                              then
                                                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                                                  writeReg hstateen3 (← (legalize_hstateen3
                                                                                                                                                                                                                                                                                      (← readReg hstateen3)
                                                                                                                                                                                                                                                                                      ((Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                          (← readReg hstateen3)
                                                                                                                                                                                                                                                                                          63
                                                                                                                                                                                                                                                                                          32) +++ value)))
                                                                                                                                                                                                                                                                                  (pure (Ok
                                                                                                                                                                                                                                                                                      (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                        (← readReg hstateen3)
                                                                                                                                                                                                                                                                                        31
                                                                                                                                                                                                                                                                                        0))))
                                                                                                                                                                                                                                                                              else
                                                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                                                  if (((b__0 == (0x60C#12 : (BitVec 12))) && (xlen == 64)) : Bool)
                                                                                                                                                                                                                                                                                  then
                                                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                                                      writeReg hstateen0 (← (legalize_hstateen0
                                                                                                                                                                                                                                                                                          (← readReg hstateen0)
                                                                                                                                                                                                                                                                                          value))
                                                                                                                                                                                                                                                                                      (pure (Ok
                                                                                                                                                                                                                                                                                          (← readReg hstateen0))))
                                                                                                                                                                                                                                                                                  else
                                                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                                                      if (((b__0 == (0x60D#12 : (BitVec 12))) && (xlen == 64)) : Bool)
                                                                                                                                                                                                                                                                                      then
                                                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                                                          writeReg hstateen1 (← (legalize_hstateen1
                                                                                                                                                                                                                                                                                              (← readReg hstateen1)
                                                                                                                                                                                                                                                                                              value))
                                                                                                                                                                                                                                                                                          (pure (Ok
                                                                                                                                                                                                                                                                                              (← readReg hstateen1))))
                                                                                                                                                                                                                                                                                      else
                                                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                                                          if (((b__0 == (0x60E#12 : (BitVec 12))) && (xlen == 64)) : Bool)
                                                                                                                                                                                                                                                                                          then
                                                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                                                              writeReg hstateen2 (← (legalize_hstateen2
                                                                                                                                                                                                                                                                                                  (← readReg hstateen2)
                                                                                                                                                                                                                                                                                                  value))
                                                                                                                                                                                                                                                                                              (pure (Ok
                                                                                                                                                                                                                                                                                                  (← readReg hstateen2))))
                                                                                                                                                                                                                                                                                          else
                                                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                                                              if (((b__0 == (0x60F#12 : (BitVec 12))) && (xlen == 64)) : Bool)
                                                                                                                                                                                                                                                                                              then
                                                                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                                                                  writeReg hstateen3 (← (legalize_hstateen3
                                                                                                                                                                                                                                                                                                      (← readReg hstateen3)
                                                                                                                                                                                                                                                                                                      value))
                                                                                                                                                                                                                                                                                                  (pure (Ok
                                                                                                                                                                                                                                                                                                      (← readReg hstateen3))))
                                                                                                                                                                                                                                                                                              else
                                                                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                                                                  if (((b__0 == (0x61C#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                                                                  then
                                                                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                                                                      writeReg hstateen0 (← (legalize_hstateen0
                                                                                                                                                                                                                                                                                                          (← readReg hstateen0)
                                                                                                                                                                                                                                                                                                          (value +++ (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                              (← readReg hstateen0)
                                                                                                                                                                                                                                                                                                              31
                                                                                                                                                                                                                                                                                                              0))))
                                                                                                                                                                                                                                                                                                      (pure (Ok
                                                                                                                                                                                                                                                                                                          (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                            (← readReg hstateen0)
                                                                                                                                                                                                                                                                                                            63
                                                                                                                                                                                                                                                                                                            32))))
                                                                                                                                                                                                                                                                                                  else
                                                                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                                                                      if (((b__0 == (0x61D#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                                                                      then
                                                                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                                                                          writeReg hstateen1 (← (legalize_hstateen1
                                                                                                                                                                                                                                                                                                              (← readReg hstateen1)
                                                                                                                                                                                                                                                                                                              (value +++ (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                                  (← readReg hstateen1)
                                                                                                                                                                                                                                                                                                                  31
                                                                                                                                                                                                                                                                                                                  0))))
                                                                                                                                                                                                                                                                                                          (pure (Ok
                                                                                                                                                                                                                                                                                                              (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                                (← readReg hstateen1)
                                                                                                                                                                                                                                                                                                                63
                                                                                                                                                                                                                                                                                                                32))))
                                                                                                                                                                                                                                                                                                      else
                                                                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                                                                          if (((b__0 == (0x61E#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                                                                          then
                                                                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                                                                              writeReg hstateen2 (← (legalize_hstateen2
                                                                                                                                                                                                                                                                                                                  (← readReg hstateen2)
                                                                                                                                                                                                                                                                                                                  (value +++ (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                                      (← readReg hstateen2)
                                                                                                                                                                                                                                                                                                                      31
                                                                                                                                                                                                                                                                                                                      0))))
                                                                                                                                                                                                                                                                                                              (pure (Ok
                                                                                                                                                                                                                                                                                                                  (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                                    (← readReg hstateen2)
                                                                                                                                                                                                                                                                                                                    63
                                                                                                                                                                                                                                                                                                                    32))))
                                                                                                                                                                                                                                                                                                          else
                                                                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                                                                              if (((b__0 == (0x61F#12 : (BitVec 12))) && (xlen == 32)) : Bool)
                                                                                                                                                                                                                                                                                                              then
                                                                                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                                                                                  writeReg hstateen3 (← (legalize_hstateen3
                                                                                                                                                                                                                                                                                                                      (← readReg hstateen3)
                                                                                                                                                                                                                                                                                                                      (value +++ (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                                          (← readReg hstateen3)
                                                                                                                                                                                                                                                                                                                          31
                                                                                                                                                                                                                                                                                                                          0))))
                                                                                                                                                                                                                                                                                                                  (pure (Ok
                                                                                                                                                                                                                                                                                                                      (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                                        (← readReg hstateen3)
                                                                                                                                                                                                                                                                                                                        63
                                                                                                                                                                                                                                                                                                                        32))))
                                                                                                                                                                                                                                                                                                              else
                                                                                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                                                                                  if ((b__0 == (0x10C#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                                                                                  then
                                                                                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                                                                                      writeReg sstateen0 (← (legalize_sstateen0
                                                                                                                                                                                                                                                                                                                          (← readReg sstateen0)
                                                                                                                                                                                                                                                                                                                          (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                                            value
                                                                                                                                                                                                                                                                                                                            31
                                                                                                                                                                                                                                                                                                                            0)))
                                                                                                                                                                                                                                                                                                                      (pure (Ok
                                                                                                                                                                                                                                                                                                                          (zero_extend
                                                                                                                                                                                                                                                                                                                            (m := 64)
                                                                                                                                                                                                                                                                                                                            (← readReg sstateen0)))))
                                                                                                                                                                                                                                                                                                                  else
                                                                                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                                                                                      if ((b__0 == (0x10D#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                                                                                      then
                                                                                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                                                                                          writeReg sstateen1 (legalize_sstateen1
                                                                                                                                                                                                                                                                                                                            (← readReg sstateen1)
                                                                                                                                                                                                                                                                                                                            (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                                              value
                                                                                                                                                                                                                                                                                                                              31
                                                                                                                                                                                                                                                                                                                              0))
                                                                                                                                                                                                                                                                                                                          (pure (Ok
                                                                                                                                                                                                                                                                                                                              (zero_extend
                                                                                                                                                                                                                                                                                                                                (m := 64)
                                                                                                                                                                                                                                                                                                                                (← readReg sstateen1)))))
                                                                                                                                                                                                                                                                                                                      else
                                                                                                                                                                                                                                                                                                                        (do
                                                                                                                                                                                                                                                                                                                          if ((b__0 == (0x10E#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                                                                                          then
                                                                                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                                                                                              writeReg sstateen2 (legalize_sstateen2
                                                                                                                                                                                                                                                                                                                                (← readReg sstateen2)
                                                                                                                                                                                                                                                                                                                                (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                                                  value
                                                                                                                                                                                                                                                                                                                                  31
                                                                                                                                                                                                                                                                                                                                  0))
                                                                                                                                                                                                                                                                                                                              (pure (Ok
                                                                                                                                                                                                                                                                                                                                  (zero_extend
                                                                                                                                                                                                                                                                                                                                    (m := 64)
                                                                                                                                                                                                                                                                                                                                    (← readReg sstateen2)))))
                                                                                                                                                                                                                                                                                                                          else
                                                                                                                                                                                                                                                                                                                            (do
                                                                                                                                                                                                                                                                                                                              if ((b__0 == (0x10F#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                                                                                              then
                                                                                                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                                                                                                  writeReg sstateen3 (legalize_sstateen3
                                                                                                                                                                                                                                                                                                                                    (← readReg sstateen3)
                                                                                                                                                                                                                                                                                                                                    (Sail.BitVec.extractLsb
                                                                                                                                                                                                                                                                                                                                      value
                                                                                                                                                                                                                                                                                                                                      31
                                                                                                                                                                                                                                                                                                                                      0))
                                                                                                                                                                                                                                                                                                                                  (pure (Ok
                                                                                                                                                                                                                                                                                                                                      (zero_extend
                                                                                                                                                                                                                                                                                                                                        (m := 64)
                                                                                                                                                                                                                                                                                                                                        (← readReg sstateen3)))))
                                                                                                                                                                                                                                                                                                                              else
                                                                                                                                                                                                                                                                                                                                (do
                                                                                                                                                                                                                                                                                                                                  if ((b__0 == (0x180#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                                                                                                  then
                                                                                                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                                                                                                      writeReg satp (← (legalize_satp
                                                                                                                                                                                                                                                                                                                                          (← (architecture
                                                                                                                                                                                                                                                                                                                                              Supervisor))
                                                                                                                                                                                                                                                                                                                                          (← readReg satp)
                                                                                                                                                                                                                                                                                                                                          value))
                                                                                                                                                                                                                                                                                                                                      (pure (Ok
                                                                                                                                                                                                                                                                                                                                          (← readReg satp))))
                                                                                                                                                                                                                                                                                                                                  else
                                                                                                                                                                                                                                                                                                                                    (do
                                                                                                                                                                                                                                                                                                                                      if ((b__0 == (0x015#12 : (BitVec 12))) : Bool)
                                                                                                                                                                                                                                                                                                                                      then
                                                                                                                                                                                                                                                                                                                                        (pure (Ok
                                                                                                                                                                                                                                                                                                                                            (write_seed_csr
                                                                                                                                                                                                                                                                                                                                              ())))
                                                                                                                                                                                                                                                                                                                                      else
                                                                                                                                                                                                                                                                                                                                        (internal_error
                                                                                                                                                                                                                                                                                                                                          "postlude/csr_end.sail"
                                                                                                                                                                                                                                                                                                                                          23
                                                                                                                                                                                                                                                                                                                                          (HAppend.hAppend
                                                                                                                                                                                                                                                                                                                                            "Write to CSR that does not exist: "
                                                                                                                                                                                                                                                                                                                                            (BitVec.toFormatted
                                                                                                                                                                                                                                                                                                                                              b__0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))

def doCSR (csr : (BitVec 12)) (rs1_val : (BitVec 64)) (rd : regidx) (op : csrop) (access_type : CSRAccessType) : SailM ExecutionResult := do
  match (← (check_CSR_result csr (← readReg cur_privilege) access_type)) with
  | .CSR_Illegal () => (pure (Illegal_Instruction ()))
  | .CSR_Virtual () => (pure (Virtual_Instruction ()))
  | .CSR_Check_OK () =>
    (do
      if ((not (ext_check_CSR csr (← readReg cur_privilege) access_type)) : Bool)
      then (pure (Ext_CSR_Check_Failure ()))
      else
        (do
          let read_val ← (( do
            if ((bne access_type CSRWrite) : Bool)
            then (read_CSR csr)
            else (pure (zeros (n := 64))) ) : SailM xlenbits )
          let dest_val ← (( do
            match csr with
            | 0x344 => (read_mip IncludePlatformInterrupts)
            | 0x144 => (read_sip IncludePlatformInterrupts)
            | _ => (pure read_val) ) : SailM xlenbits )
          if ((access_type == CSRRead) : Bool)
          then
            (do
              (csr_id_read_callback csr dest_val)
              (wX_bits rd dest_val)
              (pure RETIRE_SUCCESS))
          else
            (do
              let write_val : xlenbits :=
                match op with
                | .CSRRW => rs1_val
                | .CSRRS => (read_val ||| rs1_val)
                | .CSRRC => (read_val &&& (Complement.complement rs1_val))
              match (← (write_CSR csr write_val)) with
              | .Ok final_val =>
                (do
                  (wX_bits rd dest_val)
                  (csr_id_write_callback csr final_val)
                  (pure RETIRE_SUCCESS))
              | .Err () => (pure (Illegal_Instruction ())))))

def csr_mnemonic_backwards (arg_ : String) : SailM csrop := do
  match arg_ with
  | "csrrw" => (pure CSRRW)
  | "csrrs" => (pure CSRRS)
  | "csrrc" => (pure CSRRC)
  | _ =>
    (do
      sail_assert false "Pattern match failure at unknown location"
      throw Error.Exit)

def csr_mnemonic_forwards_matches (arg_ : csrop) : Bool :=
  match arg_ with
  | .CSRRW => true
  | .CSRRS => true
  | .CSRRC => true

def csr_mnemonic_backwards_matches (arg_ : String) : Bool :=
  match arg_ with
  | "csrrw" => true
  | "csrrs" => true
  | "csrrc" => true
  | _ => false

