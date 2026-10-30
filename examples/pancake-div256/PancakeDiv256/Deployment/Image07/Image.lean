import PancakeDiv256.Deployment.Image07.Runtime
import PancakeDiv256.Deployment.Image07.Fragments
import PancakeDiv256.Deployment.Image07.SizedFragments
import PancakeDiv256.Compiler.Backend07.Bytes
import PancakeDiv256.Compiler.Backend07.Bitmaps
import PancakeDiv256.Compiler.Backend07.Layout
import InitE.SubmissionInitialization

/-! The concrete07 submitted ROM composition. Large native bytes and bitmap
words are shared Backend07 literals. A fragment lookup is extensionally the
challenge's actual contiguous ROM memory, retaining efficient local proofs. -/
namespace PancakeDiv256.Deployment.Image07
open PancakeDiv256.Compiler
set_option backward.isDefEq.respectTransparency false
set_option maxRecDepth 100000
set_option maxHeartbeats 1000000
set_option Elab.async false

def wordBytes (word : BitVec 64) : List (BitVec 8) := Backend07.ByteEncoding.leBytes word.toNat

theorem wordBytes_length (word : BitVec 64) : (wordBytes word).length = 8 := by
  simp [wordBytes,Backend07.ByteEncoding.leBytes]

theorem wordsBytes_length (words : List (BitVec 64)) :
    (words.flatMap wordBytes).length = words.length*8 := by
  induction words with
  | nil => rfl
  | cons word rest ih =>
    simp only [List.flatMap_cons,List.length_append,List.length_cons,wordBytes_length,ih]
    omega

noncomputable def dataBytes : List (BitVec 8) :=
  List.replicate 24 0 ++ Backend07.bitmapWords.flatMap wordBytes

private theorem data_length (words : List (BitVec 64)) (count : Nat) (size : words.length = count) :
    (List.replicate 24 (0 : BitVec 8) ++ words.flatMap wordBytes).length = 24+count*8 := by
  rw [List.length_append,List.length_replicate,wordsBytes_length,size]

theorem dataBytes_length : dataBytes.length = 36912 :=
  data_length Backend07.bitmapWords 4611 Backend07.bitmapWords_length

noncomputable def fragments : List (List (BitVec 8)) :=
  [Runtime.bootPrefix,Backend07.codeBytes,Runtime.suffix,dataBytes]

noncomputable def code : List (BitVec 8) := fragments.flatten

private theorem four_length (first second third fourth : List (BitVec 8))
    (a b c d : Nat) (ha : first.length = a) (hb : second.length = b)
    (hc : third.length = c) (hd : fourth.length = d) :
    [first,second,third,fourth].flatten.length = a+b+c+d := by
  simp only [List.flatten_cons,List.flatten_nil,List.length_append,List.length_nil,ha,hb,hc,hd]
  omega

theorem code_length : code.length = Backend07.romLength :=
  four_length Runtime.bootPrefix Backend07.codeBytes Runtime.suffix dataBytes
    4224 981712 5304 36912 Runtime.boot_prefix_length Backend07.codeBytes_length
    Runtime.suffix_length dataBytes_length

noncomputable def pieces : List (SizedFragments.Piece (BitVec 8)) :=
  [⟨Runtime.bootPrefix,4224,Runtime.boot_prefix_length⟩,
   ⟨Backend07.codeBytes,981712,Backend07.codeBytes_length⟩,
   ⟨Runtime.suffix,5304,Runtime.suffix_length⟩,
   ⟨dataBytes,36912,dataBytes_length⟩]

noncomputable def initialMemory : BitVec 64 → BitVec 8 :=
  SizedFragments.memory Backend07.romEntry pieces

/-- The memory used in physical proofs is the actual submitted ROM memory,
not a separately specified initialized memory or a whole-bootstrap callback. -/
private theorem listMemory_bridge (bytes : List (BitVec 8)) :
    Fragments.listMemory Backend07.romEntry bytes = InitE.romMemory bytes := rfl

theorem initialMemory_eq_romMemory : initialMemory = InitE.romMemory code :=
  (SizedFragments.memory_eq_listMemory Backend07.romEntry pieces).trans
    (listMemory_bridge (pieces.map SizedFragments.Piece.bytes).flatten)

private theorem rom_zero_above (bytes : List (BitVec 8)) (size : Nat)
    (length : bytes.length = size) (point : BitVec 64)
    (above : InitE.initialPc+size ≤ point.toNat) : InitE.romMemory bytes point = 0 := by
  unfold InitE.romMemory
  rw [length]
  apply ite_eq_right
  omega

theorem initial_ram_zero (point : BitVec 64) (ram : InitE.ramStart ≤ point.toNat) :
    initialMemory point = 0 := by
  rw [initialMemory_eq_romMemory]
  apply rom_zero_above code Backend07.romLength code_length point
  change (0xa0000000 : Nat) ≤ point.toNat at ram
  change (0x80000000 : Nat)+1028152 ≤ point.toNat
  omega

end PancakeDiv256.Deployment.Image07
