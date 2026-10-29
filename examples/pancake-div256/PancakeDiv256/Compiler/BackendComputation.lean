import Flapjack.Pancake.Proofs.PanToTarget.ExecutableCompileDefinitions
set_option autoImplicit false
namespace PancakeDiv256.Compiler.BackendComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.Asm

/-- Compose one checked body with the remainder, keeping bitmap state explicit. -/
theorem compileWordToStack_cons {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (registers identifier arguments : Nat)
    (body : WordLangProgHOL (BitVec width))
    (rest : List (Nat × Nat × WordLangProgHOL (BitVec width)))
    (before middle after : AppList (BitVec width) × Nat)
    (stackBody : StackLang.HolProg width) (frame : Nat)
    (stackRest : List (Nat × StackLang.HolProg width)) (frames : List Nat)
    (head_eq : WordToStack.Native.compileProgNative conf perf body arguments registers before =
      (stackBody, frame, middle))
    (tail_eq : WordToStack.Native.compileWordToStackNative conf perf registers rest middle =
      (stackRest, frames, after)) :
    WordToStack.Native.compileWordToStackNative conf perf registers
      ((identifier, arguments, body) :: rest) before =
      ((identifier, stackBody) :: stackRest, frame :: frames, after) := by
  simp only [WordToStack.Native.compileWordToStackNative, head_eq, tail_eq]

/-- Join chunks without unfolding already checked function bodies. -/
theorem compileWordToStack_append {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool) (registers : Nat)
    (first second : List (Nat × Nat × WordLangProgHOL (BitVec width)))
    (before : AppList (BitVec width) × Nat) :
    WordToStack.Native.compileWordToStackNative conf perf registers (first ++ second) before =
      let a := WordToStack.Native.compileWordToStackNative conf perf registers first before
      let b := WordToStack.Native.compileWordToStackNative conf perf registers second a.2.2
      (a.1 ++ b.1, a.2.1 ++ b.2.1, b.2.2) := by
  induction first generalizing before with
  | nil => rfl
  | cons entry rest ih =>
    rcases entry with ⟨identifier, arguments, body⟩
    simp only [List.cons_append, WordToStack.Native.compileWordToStackNative]
    rcases WordToStack.Native.compileProgNative conf perf body arguments registers before with
      ⟨compiled, frame, middle⟩
    dsimp only
    rw [ih]

#print axioms compileWordToStack_append

/-- Separate stubs and frame-map construction from already certified bodies. -/
theorem compileNative_of_bodies {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (perf : Bool)
    (programs : List (Nat × Nat × WordLangProgHOL (BitVec width)))
    (bodies : List (Nat × StackLang.HolProg width)) (frames : List Nat)
    (bitmaps : AppList (BitVec width) × Nat)
    (compiled : WordToStack.Native.compileWordToStackNative conf perf
      (conf.regCount - (5 + conf.avoidRegs.length)) programs
      (if perf then (.list [16], 1) else (.list [4], 1)) = (bodies, frames, bitmaps)) :
    WordToStack.Native.compileNative conf perf programs =
      (appListAppend bitmaps.1,
       { bitmapsLength := bitmaps.2,
         stackFrameSize := sptFromAList ((bodies.zip frames).map
           (fun ((identifier, _), frame) => (identifier, frame))) },
       0 :: frames,
       (raiseStubLocation, WordToStack.Native.raiseStubNative perf
          (conf.regCount - (5 + conf.avoidRegs.length))) ::
       (storeConstsStubLocation, WordToStack.Native.storeConstsStubNative
          (conf.regCount - (5 + conf.avoidRegs.length))) :: bodies) := by
  unfold WordToStack.Native.compileNative
  dsimp only
  rw [compiled]

/-- Join the checked Word-to-Stack and lower-backend artifacts. -/
theorem fromWord_of_stages {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (config : Backend.Config)
    (names : Spt Basis.Pure.MlString.MlString)
    (words : List (Nat × Nat × WordLangProgHOL (BitVec width)))
    (bitmaps : List (BitVec width)) (wordConfig : WordToStack.Native.Config)
    (frames : List Nat) (stack : List (Nat × StackLang.HolProg width))
    (artifact : Option (List (BitVec 8) × List (BitVec width) × Backend.Config))
    (word_eq : WordToStack.Native.compileNative conf config.stackConf.perfCalls words =
      (bitmaps, wordConfig, frames, stack))
    (stack_eq : Backend.fromStack conf {config with wordConf := wordConfig} names stack bitmaps =
      artifact) : Backend.fromWord conf config names words = artifact := by
  unfold Backend.fromWord
  rw [word_eq]
  exact stack_eq

/-- Expose the five lower-backend boundaries for separate literal checks. -/
theorem stackToLab_of_stages {width : Nat} [NeZero width]
    (stackConfig : StackToLab.Config) (dataConfig : DataToWord.Config)
    (maxHeap sp : Nat) (offset : BitVec width × BitVec width)
    (input raw allocated removed renamed : List (Nat × StackLang.HolProg width))
    (lab : LabSem.LabProgHOL width)
    (raw_eq : StackRawCall.compile input = raw)
    (alloc_eq : StackAlloc.compile dataConfig raw = allocated)
    (remove_eq : StackRemove.compileHOL stackConfig.jump offset
      (StackToLab.isGenGc dataConfig.gcKind) maxHeap sp BvlToBvi.initGlobalsLocation allocated = removed)
    (names_eq : StackNames.compileHOL stackConfig.regNames removed = renamed)
    (sections_eq : renamed.map StackToLab.progToSectionHOL = lab) :
    StackToLab.compile stackConfig dataConfig maxHeap sp offset input = lab := by
  unfold StackToLab.compile
  dsimp only
  rw [raw_eq, alloc_eq, remove_eq, names_eq, sections_eq]

#print axioms stackToLab_of_stages

/-- Split the lower backend at its exact laboratory-program boundary. -/
theorem fromStack_of_stages {width : Nat} [NeZero width] {Bitmaps : Type}
    (conf : AsmConfigExact width) (config : Backend.Config)
    (names : Spt Basis.Pure.MlString.MlString)
    (stack : List (Nat × StackLang.HolProg width))
    (lab : LabSem.LabProgHOL width) (bitmaps : Bitmaps)
    (artifact : Option (List (BitVec 8) × Bitmaps × Backend.Config))
    (stack_eq : StackToLab.compile config.stackConf config.dataConf
      (2 * DataToWord.maxHeapLimit width config.dataConf - 1)
      (conf.regCount - (conf.avoidRegs.length + 3)) conf.addrOffset stack = lab)
    (lab_eq : Backend.fromLab conf config names lab bitmaps = artifact) :
    Backend.fromStack conf config names stack bitmaps = artifact := by
  unfold Backend.fromStack
  rw [stack_eq]
  exact lab_eq

/-- Separate target bytes/config certification from bitmap attachment metadata. -/
theorem fromLab_of_target {width : Nat} [NeZero width] {Bitmaps : Type}
    (conf : AsmConfigExact width) (config : Backend.Config)
    (names : Spt Basis.Pure.MlString.MlString) (lab : LabSem.LabProgHOL width)
    (bitmaps : Bitmaps) (bytes : List (BitVec 8)) (updated : LabToTarget.Config)
    (compiled : LabToTarget.compile conf config.labConf lab = some (bytes, updated)) :
    Backend.fromLab conf config names lab bitmaps =
      some (bytes, bitmaps, { config with
        labConf := updated
        symbols := updated.secPosLen.map (fun (identifier, position, length) =>
          (lookupAny identifier names (Basis.Pure.MlString.ofString "NOTFOUND"), position, length)) }) := by
  unfold Backend.fromLab
  rw [compiled]
  rfl

#print axioms fromLab_of_target

/-- Coloring configuration does not affect the attached byte/bitmap projection. -/
theorem attachBitmaps_projection_wordConfig {Bitmaps : Type}
    (config : Backend.Config) (wordConfig : WordToWord.Config)
    (names : Spt Basis.Pure.MlString.MlString) (bitmaps : Bitmaps)
    (target : Option (List (BitVec 8) × LabToTarget.Config)) :
    (Backend.attachBitmaps names {config with wordToWordConf := wordConfig} bitmaps target).map
      (fun artifact => (artifact.1, artifact.2.1)) =
    (Backend.attachBitmaps names config bitmaps target).map
      (fun artifact => (artifact.1, artifact.2.1)) := by
  cases target with
  | none => rfl
  | some pair => rcases pair with ⟨bytes, labConfig⟩; rfl

/-- Lower bytes and bitmap words are independent of supplied coloring oracles. -/
theorem fromStack_projection_wordConfig {width : Nat} [NeZero width] {Bitmaps : Type}
    (conf : AsmConfigExact width) (config : Backend.Config) (wordConfig : WordToWord.Config)
    (names : Spt Basis.Pure.MlString.MlString)
    (stack : List (Nat × StackLang.HolProg width)) (bitmaps : Bitmaps) :
    (Backend.fromStack conf {config with wordToWordConf := wordConfig} names stack bitmaps).map
      (fun artifact => (artifact.1, artifact.2.1)) =
    (Backend.fromStack conf config names stack bitmaps).map
      (fun artifact => (artifact.1, artifact.2.1)) := by
  unfold Backend.fromStack Backend.fromLab
  exact attachBitmaps_projection_wordConfig config wordConfig names bitmaps _

#print axioms attachBitmaps_projection_wordConfig
#print axioms fromStack_projection_wordConfig

/-- Artifact-only executable API preserves the original backend configuration. -/
theorem compileProgAsmWith_of_stages {width : Nat} [NeZero width]
    (ra : WordToWord.RegAllocFn) (conf : AsmConfigExact width) (config : Backend.Config)
    (declarations : List (Pancake.PanLang.DeclHOL width))
    (remaining : List (Option (Spt Nat)))
    (words : List (Nat × Nat × WordLangProgHOL (BitVec width)))
    (bitmaps : List (BitVec width)) (wordConfig : WordToStack.Native.Config)
    (frames : List Nat) (stack : List (Nat × StackLang.HolProg width))
    (artifact : Option (List (BitVec 8) × List (BitVec width) × Backend.Config))
    (optimized_eq : WordToWord.compileWith ra config.wordToWordConf conf
      (panToWordCompileProgHOL conf.isa declarations) = (remaining, words))
    (word_eq : WordToStack.Native.compileNative conf false words =
      (bitmaps, wordConfig, frames, stack))
    (stack_eq : Backend.fromStack conf config .ln stack bitmaps = artifact) :
    Pancake.Proofs.PanToTarget.compileProgAsmWith ra config conf declarations = artifact := by
  unfold Pancake.Proofs.PanToTarget.compileProgAsmWith
  dsimp only
  rw [optimized_eq]
  dsimp only
  rw [word_eq]
  exact stack_eq

#print axioms compileProgAsmWith_of_stages

#print axioms fromStack_of_stages

#print axioms compileWordToStack_cons
#print axioms compileNative_of_bodies
#print axioms fromWord_of_stages
/-- Target metadata composition after independent label-removal and byte checks. -/
theorem compileLab_of_stages {width : Nat} [NeZero width]
    (conf : AsmConfigExact width) (config : LabToTarget.Config)
    (input output : LabSem.LabProgHOL width) (labels : Spt (Spt Nat))
    (ffis newFfis : List HolFfiName) (shmem : List LabToTarget.ShmemInfoNum)
    (bytes : List (BitVec 8)) (symbols : List (Nat × Nat × Nat))
    (noFfis : config.ffiNames = none)
    (findFfis : LabToTarget.findFfiNames input = ffis)
    (removeLabels : LabToTarget.removeLabels config.initClock conf config.pos config.labels ffis input = some (output, labels))
    (toBytes : LabToTarget.progToBytes output = bytes)
    (shmemInfo : LabToTarget.getShmemInfo output config.pos [] [] = (newFfis, shmem))
    (getSymbols : LabToTarget.getSymbols config.pos output = symbols) :
    LabToTarget.compileLab conf config input = some (bytes, { config with
      labels := labels, pos := bytes.length + config.pos, secPosLen := symbols,
      ffiNames := some (ffis ++ newFfis), shmemExtra := shmem }) := by
  unfold LabToTarget.compileLab
  rw [findFfis, noFfis]
  simp only [↓reduceIte]
  rw [removeLabels]
  dsimp only
  rw [toBytes, shmemInfo, getSymbols]

#print axioms compileLab_of_stages

/-- Expose independent section filtering rather than whole-program reduction. -/
theorem filterSkip_eq_map {width : Nat} [NeZero width]
    (sections : LabSem.LabProgHOL width) :
    LabFilter.filterSkip sections = sections.map (fun sec =>
      { sec with lines := sec.lines.filter LabFilter.notSkip }) := by
  induction sections with
  | nil => rfl
  | cons sec rest ih =>
    cases sec
    simp only [LabFilter.filterSkip, List.map_cons, ih]

/-- Independent section encoding preserves the compiler's actual skip length. -/
theorem encSecList_eq_map {width : Nat} [NeZero width]
    (encode : HolAsm width → List (BitVec 8)) (sections : LabSem.LabProgHOL width) :
    LabToTarget.encSecList encode sections =
      sections.map (LabToTarget.encSec encode (encode (.inst .skip)).length) := rfl

/-- Compose one exactly checked re-encoding with its checked suffix. -/
theorem encSecsAgain_cons {width : Nat} [NeZero width]
    (position nextPosition sectionId : Nat) (labels : Spt (Spt Nat))
    (ffis : List HolFfiName) (encode : HolAsm width → List (BitVec 8))
    (lines rewritten : List (LabSem.LabLineHOL width))
    (rest rewrittenRest : LabSem.LabProgHOL width) (ok okRest : Bool)
    (head : LabToTarget.encLinesAgain labels ffis position encode lines [] true =
      (rewritten, nextPosition, ok))
    (tail : LabToTarget.encSecsAgain nextPosition labels ffis encode rest =
      (rewrittenRest, okRest)) :
    LabToTarget.encSecsAgain position labels ffis encode
      ({sectionId := sectionId, lines := lines} :: rest) =
      ({sectionId := sectionId, lines := rewritten} :: rewrittenRest, ok && okRest) := by
  rw [LabToTarget.encSecsAgain, head]
  dsimp only
  rw [tail]

#print axioms filterSkip_eq_map
#print axioms encSecList_eq_map
#print axioms encSecsAgain_cons

/-- Compose a checked local label table and the accumulated global table. -/
theorem computeLabelsAlt_cons {width : Nat} [NeZero width]
    (position nextPosition sectionId : Nat)
    (lines : List (LabSem.LabLineHOL width)) (rest : LabSem.LabProgHOL width)
    (localLabels : List (Nat × Nat)) (before after : Spt (Spt Nat))
    (head : LabToTarget.sectionLabels position lines [] = (nextPosition, localLabels))
    (tail : LabToTarget.computeLabelsAlt nextPosition rest
      (sptInsert sectionId (sptFromAList ((0, position) :: localLabels)) before) = after) :
    LabToTarget.computeLabelsAlt position ({sectionId := sectionId, lines := lines} :: rest) before = after := by
  rw [LabToTarget.computeLabelsAlt, head]
  dsimp only
  exact tail

/-- Compose a checked local alignment rewrite with its checked program suffix. -/
theorem updLabLen_cons {width : Nat} [NeZero width]
    (position nextPosition sectionId : Nat)
    (lines rewritten : List (LabSem.LabLineHOL width))
    (rest rewrittenRest : LabSem.LabProgHOL width)
    (head : LabToTarget.linesUpdLabLen position lines [] = (rewritten, nextPosition))
    (tail : LabToTarget.updLabLen nextPosition rest = rewrittenRest) :
    LabToTarget.updLabLen position ({sectionId := sectionId, lines := lines} :: rest) =
      {sectionId := sectionId, lines := rewritten} :: rewrittenRest := by
  rw [LabToTarget.updLabLen, head]
  dsimp only
  rw [tail]

#print axioms computeLabelsAlt_cons
#print axioms updLabLen_cons

/-- Compose the stable target pass from separate labels, rewrites, alignment and validity checks. -/
theorem removeLabelsLoop_of_stages {width : Nat} [NeZero width]
    (clock position : Nat) (conf : AsmConfigExact width) (initialLabels labels0 labels1 : Spt (Spt Nat))
    (ffis : List HolFfiName) (input first aligned final padded : LabSem.LabProgHOL width)
    (firstLabels : LabToTarget.computeLabelsAlt position input initialLabels = labels0)
    (firstRewrite : LabToTarget.encSecsAgain position labels0 ffis conf.encode input = (first, true))
    (alignment : LabToTarget.updLabLen position first = aligned)
    (finalLabels : LabToTarget.computeLabelsAlt position aligned initialLabels = labels1)
    (finalRewrite : LabToTarget.encSecsAgain position labels1 ffis conf.encode aligned = (final, true))
    (padding : LabToTarget.padCode (conf.encode (.inst .skip)) final = padded)
    (valid : LabToTarget.allEncOkLight conf padded = true)
    (zeroLabels : LabToTarget.zeroLabsAccExist labels1 padded = true) :
    LabToTarget.removeLabelsLoop clock conf position initialLabels ffis input = some (padded, labels1) := by
  rw [LabToTarget.removeLabelsLoop, firstLabels, firstRewrite]
  dsimp only
  rw [alignment, finalLabels, finalRewrite]
  dsimp only
  rw [padding, valid, zeroLabels]
  rfl

#print axioms removeLabelsLoop_of_stages

/-- Supplied allocation oracles persist in the complete returned configuration. -/
theorem attachBitmaps_wordConfig_update {Bytes Bitmaps : Type}
    (config : Backend.Config) (wordConfig : WordToWord.Config)
    (names : Spt Basis.Pure.MlString.MlString) (bitmaps : Bitmaps)
    (target : Option (Bytes × LabToTarget.Config)) :
    Backend.attachBitmaps names { config with wordToWordConf := wordConfig } bitmaps target =
      (Backend.attachBitmaps names config bitmaps target).map
        (fun (bytes, bits, updated) => (bytes, bits, { updated with wordToWordConf := wordConfig })) := by
  cases target with
  | none => rfl
  | some pair => rcases pair with ⟨bytes, updated⟩; rfl

/-- Transfer the whole lower-backend artifact to the original oracle configuration. -/
theorem fromStack_wordConfig_update {width : Nat} [NeZero width] {Bitmaps : Type}
    (conf : AsmConfigExact width) (config : Backend.Config) (wordConfig : WordToWord.Config)
    (names : Spt Basis.Pure.MlString.MlString)
    (stack : List (Nat × StackLang.HolProg width)) (bitmaps : Bitmaps) :
    Backend.fromStack conf { config with wordToWordConf := wordConfig } names stack bitmaps =
      (Backend.fromStack conf config names stack bitmaps).map
        (fun (bytes, bits, updated) => (bytes, bits, { updated with wordToWordConf := wordConfig })) := by
  unfold Backend.fromStack Backend.fromLab
  exact attachBitmaps_wordConfig_update config wordConfig names bitmaps _

#print axioms attachBitmaps_wordConfig_update
#print axioms fromStack_wordConfig_update

/-- Compose one unstable target pass with the checked retry, without reducing either program. -/
theorem removeLabelsLoop_of_retry {width : Nat} [NeZero width]
    (clock position : Nat) (conf : AsmConfigExact width) (initialLabels labels : Spt (Spt Nat))
    (ffis : List HolFfiName) (input rewritten : LabSem.LabProgHOL width)
    (result : Option (LabSem.LabProgHOL width × Spt (Spt Nat)))
    (labelEq : LabToTarget.computeLabelsAlt position input initialLabels = labels)
    (rewriteEq : LabToTarget.encSecsAgain position labels ffis conf.encode input = (rewritten, false))
    (retryEq : LabToTarget.removeLabelsLoop clock conf position initialLabels ffis rewritten = result) :
    LabToTarget.removeLabelsLoop (clock + 1) conf position initialLabels ffis input = result := by
  rw [LabToTarget.removeLabelsLoop, labelEq, rewriteEq]
  dsimp only
  simp only [Nat.add_one_ne_zero, ↓reduceIte, Nat.add_sub_cancel]
  exact retryEq

#print axioms removeLabelsLoop_of_retry

end PancakeDiv256.Compiler.BackendComputation
