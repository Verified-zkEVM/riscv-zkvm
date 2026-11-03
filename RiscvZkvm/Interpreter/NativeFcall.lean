/- Optional ELF adapter for the native prefix model. Ordinary Interpreter,
   Instr, step and Sail are unchanged. No arithmetic-specific caller import,
   host-service implementation, exit convention or whole-program claim. -/
module

public import RiscvZkvm.Interpreter.Run
public import RiscvZkvm.Rv64.NativeFcall.Code

@[expose] public section
namespace RiscvZkvm.Interpreter.NativeFcall

open RiscvZkvm.Rv64

abbrev NativeState := RiscvZkvm.Rv64.NativeFcall.State

/-- All four bytes must be file-backed and executable; .bss is not code. -/
def containsWord (segment : Segment) (pc : Word) : Bool :=
  segment.executable && decide (segment.vaddr ≤ pc.toNat) &&
    decide (pc.toNat + 4 ≤ segment.vaddr + segment.data.size)

/-- Select by absolute aligned PC, not by stepping from a possibly unaligned
    segment start. A failed checked byte read is a missing instruction. -/
def rawCode (image : Elf64Image) (pc : Word) : Option (BitVec 32) :=
  if pc.toNat % 4 = 0 then
    match image.segments.toList.find? (fun segment => containsWord segment pc) with
    | none => none
    | some segment =>
      match Elf.readUIntLE segment.data (pc.toNat - segment.vaddr) 4 with
      | .error _ => none
      | .ok value => some (BitVec.ofNat 32 value)
  else none

/-- No memory allocation or virtual address may wrap the 64-bit image space. -/
def segmentValid (segment : Segment) : Bool :=
  decide (segment.data.size ≤ segment.memsz ∧ segment.vaddr < 2^64 ∧
    segment.vaddr + segment.memsz ≤ 2^64)

def rangesSeparated (first second : Segment) : Bool :=
  decide (first.memsz = 0 ∨ second.memsz = 0 ∨
    first.vaddr + first.memsz ≤ second.vaddr ∨
    second.vaddr + second.memsz ≤ first.vaddr)

/-- Reject ambiguous load ranges, including overlap between text and data. -/
def segmentsSeparated : List Segment → Bool
  | [] => true
  | segment :: rest => rest.all (rangesSeparated segment) && segmentsSeparated rest

/-- Conservative opt-in image policy. Entry must name a complete aligned
    file-backed executable word. Unsupported encodings later trap at decode. -/
def imageValid (image : Elf64Image) : Bool :=
  decide (image.entry < 2^64 ∧ image.entry % 4 = 0) &&
    image.segments.toList.all segmentValid && segmentsSeparated image.segments.toList &&
    (rawCode image (BitVec.ofNat 64 image.entry)).isSome

def validateImage (image : Elf64Image) : Except String Unit :=
  if imageValid image = true then .ok ()
  else .error "native ELF: invalid entry, segment bounds or overlapping load ranges"

/-- The selected word has actual in-bounds PF_X file provenance. The value
    relation is EXACTLY the existing checked little-endian byte reader, rather
    than an unrelated supplied code map or a digest comparison. -/
theorem rawCode_some (image : Elf64Image) (pc : Word) (word : BitVec 32)
    (fetched : rawCode image pc = some word) :
    pc.toNat % 4 = 0 ∧ ∃ segment,
      segment ∈ image.segments.toList ∧ containsWord segment pc = true ∧
      ∃ value, Elf.readUIntLE segment.data (pc.toNat - segment.vaddr) 4 = .ok value ∧
        word = BitVec.ofNat 32 value := by
  by_cases aligned : pc.toNat % 4 = 0
  · cases selected : image.segments.toList.find? (fun segment => containsWord segment pc) with
    | none => simp only [rawCode, aligned, ite_true, selected] at fetched
    | some segment =>
      cases read : Elf.readUIntLE segment.data (pc.toNat - segment.vaddr) 4 with
      | error message => simp only [rawCode, aligned, ite_true, selected, read] at fetched
      | ok value =>
        have equal : BitVec.ofNat 32 value = word := by
          simpa only [rawCode, aligned, ite_true, selected, read, Option.some.injEq] using fetched
        exact ⟨aligned, segment, List.mem_of_find?_eq_some selected,
          List.find?_some selected, value, read, equal.symm⟩
  · simp only [rawCode, aligned, ite_false] at fetched

theorem containsWord_bounds (segment : Segment) (pc : Word)
    (covered : containsWord segment pc = true) :
    segment.executable = true ∧ segment.vaddr ≤ pc.toNat ∧
      pc.toNat + 4 ≤ segment.vaddr + segment.data.size := by
  simpa only [containsWord, Bool.and_eq_true, decide_eq_true_eq, and_assoc] using covered

theorem containsWord_read_bounds (segment : Segment) (pc : Word)
    (covered : containsWord segment pc = true) :
    pc.toNat - segment.vaddr + 4 ≤ segment.data.size := by
  have bounds := containsWord_bounds segment pc covered
  omega

/-- Reuse physical data/input initialization verbatim, replacing ONLY code by
    the generic native projection. Its native request slots are deliberate holes. -/
def initial (image : Elf64Image) (loaded : Interpreter.Loaded) : NativeState :=
  { guest := { loaded.state.toMachineState with code := RiscvZkvm.Rv64.NativeFcall.Code.projectedCode decode (rawCode image) }, parameters := none, replies := .empty }

structure Loaded where
  image : Elf64Image
  ordinary : Interpreter.Loaded

def Loaded.state (loaded : Loaded) : NativeState := initial loaded.image loaded.ordinary

/-- Existing loadChecked retains its rounded input/ELF overlap rejection. No
    new initializer silently overwrites image bytes or resets prepared inputs. -/
def loadChecked (image : Elf64Image) (input : List (BitVec 8) := []) : Except String Loaded := do
  validateImage image
  let ordinary ← Interpreter.loadChecked image input
  return { image, ordinary }

def parseAndLoad (bytes : ByteArray) (input : List (BitVec 8) := []) : Except String Loaded := do
  let image ← _root_.RiscvZkvm.Interpreter.parseElf64 bytes
  loadChecked image input

/-- Thin entry to the EXISTING resumable runner. A pending request remains
    external; native prefix HALT still traps, and no return convention is added. -/
def runPrefix (loaded : Loaded) (fuel : Nat) :
    ResumableHints.Control NativeState RiscvZkvm.Rv64.NativeFcall.Request Unit :=
  ResumableHints.run (RiscvZkvm.Rv64.NativeFcall.tick decode (rawCode loaded.image)) fuel loaded.state

theorem loadChecked_valid (image : Elf64Image) (input : List (BitVec 8))
    (loaded : Loaded) (success : loadChecked image input = .ok loaded) :
    imageValid image = true := by
  by_cases valid : imageValid image = true
  · exact valid
  · simp [loadChecked, validateImage, valid] at success

theorem loadChecked_origin (image : Elf64Image) (input : List (BitVec 8))
    (loaded : Loaded) (success : loadChecked image input = .ok loaded) :
    ∃ ordinary, Interpreter.loadChecked image input = .ok ordinary ∧
      loaded = { image, ordinary } := by
  have valid := loadChecked_valid image input loaded success
  cases source : Interpreter.loadChecked image input with
  | error message => simp [loadChecked, validateImage, valid, source] at success
  | ok ordinary =>
    have equal : ({ image, ordinary } : Loaded) = loaded := by
      simpa [loadChecked, validateImage, valid, source] using success
    exact ⟨ordinary, rfl, equal.symm⟩

/-- Complete preservation of the loaded non-code state, not selected operands. -/
theorem initial_fields (image : Elf64Image) (loaded : Interpreter.Loaded) :
    (initial image loaded).guest.regs = loaded.state.toMachineState.regs ∧
    (initial image loaded).guest.mem = loaded.state.toMachineState.mem ∧
    (initial image loaded).guest.pc = loaded.state.toMachineState.pc ∧
    (initial image loaded).guest.committed = loaded.state.toMachineState.committed ∧
    (initial image loaded).guest.publicValues = loaded.state.toMachineState.publicValues ∧
    (initial image loaded).guest.privateInput = loaded.state.toMachineState.privateInput ∧
    (initial image loaded).guest.inputBufBase = loaded.state.toMachineState.inputBufBase ∧
    (initial image loaded).parameters = none ∧ (initial image loaded).replies = .empty :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl, rfl, rfl, rfl⟩

theorem initial_ordinary (image : Elf64Image) (loaded : Interpreter.Loaded) :
    RiscvZkvm.Rv64.NativeFcall.Code.OrdinaryCode decode (rawCode image)
      (initial image loaded).guest.code :=
  RiscvZkvm.Rv64.NativeFcall.Code.projected_ordinary decode (rawCode image)

theorem initial_code_agrees (image : Elf64Image) (loaded : Interpreter.Loaded) :
    RiscvZkvm.Rv64.NativeFcall.CodeAgrees decode (rawCode image) (initial image loaded).guest :=
  RiscvZkvm.Rv64.NativeFcall.Code.projected_code_agrees decode (rawCode image) loaded.state.toMachineState

theorem initial_ordinary_fetch (image : Elf64Image) (loaded : Interpreter.Loaded)
    (pc : Word) (word : BitVec 32) (instr : Instr)
    (fetch : rawCode image pc = some word)
    (decoded : RiscvZkvm.Rv64.NativeFcall.decode decode word = some (.ordinary instr)) :
    (initial image loaded).guest.code pc = some instr := by
  change RiscvZkvm.Rv64.NativeFcall.Code.projectedCode decode (rawCode image) pc = some instr
  simp only [RiscvZkvm.Rv64.NativeFcall.Code.projectedCode, fetch, decoded]

theorem initial_native_hole (image : Elf64Image) (loaded : Interpreter.Loaded)
    (pc : Word) (word : BitVec 32) (op : RiscvZkvm.Rv64.NativeFcall.Op)
    (fetch : rawCode image pc = some word)
    (decoded : RiscvZkvm.Rv64.NativeFcall.decode decode word = some op)
    (native : ∀ instr, op ≠ .ordinary instr) :
    (initial image loaded).guest.code pc = none :=
  RiscvZkvm.Rv64.NativeFcall.Code.projected_native_hole decode (rawCode image) pc word op fetch decoded native

/- Finite compile-time regressions, not a formal ELF parser or whole caller proof.
   Four real encodings: parameter4 a2; invoke1; get t0; SD a0,t0,0. -/
private def fixtureBytes : ByteArray :=
  ByteArray.mk #[0x73, 0x20, 0x26, 0x8f, 0x73, 0xd0, 0x00, 0x8c,
    0xf3, 0x22, 0xe0, 0xff, 0x23, 0x30, 0x55, 0x00]

private def fixture : Elf64Image :=
  { entry := 0x80000000, segments := #[{ vaddr := 0x80000000, data := fixtureBytes, memsz := 16, writable := false, executable := true }], tohost := none }

#guard RiscvZkvm.Rv64.NativeFcall.decode decode 0x8f262073#32 = some (.parameter4 .x12)
#guard RiscvZkvm.Rv64.NativeFcall.decode decode 0x8c00d073#32 = some .invokeFp1
#guard RiscvZkvm.Rv64.NativeFcall.decode decode 0xffe022f3#32 = some (.getWord .x5)
#guard imageValid fixture
#guard rawCode fixture 0x80000000 = some 0x8f262073#32
#guard rawCode fixture 0x80000004 = some 0x8c00d073#32
#guard rawCode fixture 0x80000008 = some 0xffe022f3#32
#guard rawCode fixture 0x8000000c = some 0x00553023#32
#guard rawCode fixture 0x80000001 = none
#guard RiscvZkvm.Rv64.NativeFcall.Code.projectedCode decode (rawCode fixture) 0x80000000 = none
#guard RiscvZkvm.Rv64.NativeFcall.Code.projectedCode decode (rawCode fixture) 0x80000004 = none
#guard RiscvZkvm.Rv64.NativeFcall.Code.projectedCode decode (rawCode fixture) 0x80000008 = none
#guard RiscvZkvm.Rv64.NativeFcall.Code.projectedCode decode (rawCode fixture) 0x8000000c = some (.SD .x10 .x5 0)
#guard match loadChecked fixture [] with
  | .error _ => false
  | .ok loaded => decide (loaded.state.guest.pc = 0x80000000#64 ∧
      loaded.state.parameters = none ∧ loaded.state.replies = .empty ∧
      loaded.state.guest.code 0x80000000 = none ∧
      loaded.state.guest.code 0x8000000c = some (.SD .x10 .x5 0) ∧
      loaded.state.guest.getMem 0x80000000 = 0x8c00d0738f262073#64)
#guard !(imageValid { fixture with entry := 0x80000001 })
#guard !(imageValid { fixture with entry := 2^64 })
#guard !(imageValid { fixture with segments := #[] })
#guard !(imageValid { fixture with segments := #[{ fixture.segments[0]! with executable := false }] })
#guard !(imageValid { fixture with segments := #[fixture.segments[0]!, fixture.segments[0]!] })
#guard !(segmentValid { fixture.segments[0]! with memsz := 15 })
#guard !(segmentValid { fixture.segments[0]! with vaddr := 2^64 - 8 })
#guard (List.range 3).all (fun n => !(imageValid { fixture with
  segments := #[{ fixture.segments[0]! with data := ByteArray.mk (Array.replicate (n+1) 0) }] }))
#guard match loadChecked { fixture with entry := INPUT_MEM_START, segments := #[{ fixture.segments[0]! with vaddr := INPUT_MEM_START }] } [0#8] with
  | .error _ => true
  | .ok _ => false
#guard segmentsSeparated [fixture.segments[0]!, { fixture.segments[0]! with vaddr := 0x80000010 }]
#guard rawCode { fixture with segments := #[{ fixture.segments[0]! with data := fixtureBytes.extract 0 5, memsz := 5 }] } 0x80000004 = none
#guard match parseAndLoad (ByteArray.mk #[]) with
  | .error _ => true
  | .ok _ => false

end RiscvZkvm.Interpreter.NativeFcall
