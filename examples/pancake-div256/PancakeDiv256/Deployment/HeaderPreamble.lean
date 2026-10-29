import InitE.SourceSemantics
import PancakeDiv256.PrivateHints.SourceBuffer.Core
import PancakeDiv256.Deployment.HeaderAdaptedSource

/-! Experimental source adapter for artifact-dependent startup headers.
The preamble stores the fixed old source constants, never its own code size.
Its initial memory differs at exactly five aligned ordinary word cells. -/
namespace PancakeDiv256.Deployment.HeaderPreamble
open Flapjack Flapjack.Pancake.PanLang
open PancakeDiv256.PrivateHints.SourceBuffer
open PanSemStateFiniteExact
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000

def base : Word := BitVec.ofNat 64 InitE.sourceBase

structure Headers where
  bitmapBase : Word
  bitmapEnd : Word
  bitmapBufferEnd : Word
  codeEnd : Word
  codeBufferEnd : Word

def initialMemory (headers : Headers) : Memory := fun point =>
  if point = cellAddress base 0 then .word headers.bitmapBase else
  if point = cellAddress base 1 then .word headers.bitmapEnd else
  if point = cellAddress base 2 then .word headers.bitmapBufferEnd else
  if point = cellAddress base 3 then .word headers.codeEnd else
  if point = cellAddress base 4 then .word headers.codeBufferEnd else InitE.sourceMemory point

def oldCells : List Cell :=
  [.word 0xa0020018,.word 0xa0028ff0,.word 0xa0028ff0,.word 0x800f0134,.word 0x800f1000]

def values : ExpHOL 64 := .rstruct
  [.const 0xa0020018,.const 0xa0028ff0,.const 0xa0028ff0,.const 0x800f0134,.const 0x800f1000]

def preamble : ProgHOL 64 := .store .baseAddr values

/-- Bind the semantic program to the pure AST consumed by the producer. -/
theorem production_preamble :
    progToHOL HeaderAdaptedSource.preamble = preamble := by
  simp only [HeaderAdaptedSource.preamble,Guest.startupHeaders,preamble,values,
    progToHOL,expToHOL,List.map_cons,List.map_nil]

theorem accessible : DomainContains InitE.ordinaryDomain base 5 := by
  intro index inside
  apply (Compiler.Backend.StackRemove.mem_addresses _ _ _).mpr
  refine ⟨index,?_,?_⟩
  · have room : 5 ≤ (InitE.stackStart-InitE.sourceBase)/8-InitE.globalsWords := by decide
    omega
  · change base + BitVec.ofNat 64 (8*index) =
      BitVec.ofNat 64 InitE.sourceBase + BitVec.ofNat 64 index *
        Compiler.Backend.StackRemove.bytesInWord 64
    change base + BitVec.ofNat 64 (8*index) =
      base + BitVec.ofNat 64 index * BitVec.ofNat 64 8
    rw [BitVec.ofNat_mul_ofNat,Nat.mul_comm]

/-- Unaligned cells and every address outside the five actual word cells
retain their old values. This frame is an equality of complete memory functions. -/
theorem frame (headers : Headers) :
    MemoryFrame InitE.sourceMemory (initialMemory headers) base 5 := by
  intro point outside
  have different (index : Nat) (inside : index < 5) : point ≠ cellAddress base index := by
    intro equal
    exact outside ⟨index,inside,equal⟩
  simp only [initialMemory,different 0 (by decide),different 1 (by decide),
    different 2 (by decide),different 3 (by decide),different 4 (by decide),ite_false]

theorem old_snapshot : snapshot InitE.sourceMemory base 5 = oldCells := by
  decide_cbv

/-- Real source memory stores restore the entire original memory function. -/
theorem restore (headers : Headers) :
    @panMemStoresHOL 64 _ base oldCells InitE.ordinaryDomain
      (fun point => Classical.propDecidable (InitE.ordinaryDomain point))
      (initialMemory headers) = some InitE.sourceMemory := by
  classical
  have restored := restore_snapshot InitE.sourceMemory (initialMemory headers) base 5
    InitE.ordinaryDomain accessible (frame headers)
  rw [old_snapshot] at restored
  exact restored

/-- The literal single Store compiles to five word stores. It runs with any
clock, host, locals, globals and code, preserving all of them exactly. -/
theorem evaluate (headers : Headers) (state : PanSemStateFiniteExact 64 H)
    (sameBase : state.baseAddr = base) (domain : state.memaddrs = InitE.ordinaryDomain)
    (memory : state.memory = initialMemory headers) :
    evaluateHOLFiniteState state preamble =
      (none,{state with memory := InitE.sourceMemory}) := by
  classical
  have destination : @evalHOLExact 64 H _ state.toExact
      (fun point => Classical.propDecidable (state.memaddrs point)) .baseAddr =
      some (.val (.word base)) := by
    simp only [evalHOLExact,sameBase]
  have source : @evalHOLExact 64 H _ state.toExact
      (fun point => Classical.propDecidable (state.memaddrs point)) values =
      some (.rStruct [.val (.word 0xa0020018),.val (.word 0xa0028ff0),
        .val (.word 0xa0028ff0),.val (.word 0x800f0134),.val (.word 0x800f1000)]) := by
    simp [values,evalHOLExact,evalListHOLExact]
  unfold preamble
  rw [evaluateHOLFiniteState_store,destination,source]
  simp only [flattenHOL,List.map_cons,List.map_nil,List.flatten_cons,List.flatten_nil,List.singleton_append]
  have restored := restore headers
  simp only [oldCells] at restored
  rw [domain,memory,restored]


end PancakeDiv256.Deployment.HeaderPreamble
