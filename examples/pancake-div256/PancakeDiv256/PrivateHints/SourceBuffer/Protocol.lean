import PancakeDiv256.PrivateHints.SourceBuffer.Words
import RiscvZkvm.Rv64.Div256Hints.Transport

namespace PancakeDiv256.PrivateHints.SourceBuffer

open Flapjack RiscvZkvm.Rv64.Div256Hints

def bufferWords (question : Question) (answer : Answer) : List Word := [
  limb question.a 0, limb question.a 1, limb question.a 2, limb question.a 3,
  limb question.b 0, limb question.b 1, limb question.b 2, limb question.b 3,
  limb answer.quotient 0, limb answer.quotient 1, limb answer.quotient 2, limb answer.quotient 3,
  limb answer.remainder 0, limb answer.remainder 1, limb answer.remainder 2, limb answer.remainder 3]

@[simp] theorem bufferWords_length (question : Question) (answer : Answer) :
    (bufferWords question answer).length = 16 := rfl

@[simp] theorem encode_bufferWords (question : Question) (answer : Answer) :
    encodeWords (bufferWords question answer) = buffer question answer := by
  simp [bufferWords, encodeWords, Codec.encodeWord, buffer, encodeQuestion, encodeAnswer,
    encodeU256, List.append_assoc]

/-- The source's actual sixteen preparation stores provide the exact request
    and response array expected by the private oracle. -/
theorem prepared_request_read (base : Word) (before prepared : Memory)
    (domain : Word → Prop) [DecidablePred domain] (region : Region domain base 16)
    (question : Question) (old : Answer)
    (stored : panMemStoresHOL base ((bufferWords question old).map HolWordLab.word)
      domain before = some prepared) :
    readBytearrayWordHOL base 128 (panMemLoadByteWord8HOL prepared domain false) =
      some (buffer question old) := by
  simpa only [bufferWords_length, encode_bufferWords] using
    read_prepared base (bufferWords question old) before prepared domain region stored

theorem candidate_word_readback (base : Word) (memory : Memory)
    (domain : Word → Prop) [DecidablePred domain] (region : Region domain base 16)
    (question : Question) (answer : Answer)
    (reads : readBytearrayWordHOL base 128 (panMemLoadByteWord8HOL memory domain false) =
      some (buffer question answer))
    (index : Nat) (inside : index < 4) :
    memory (cellAddress base (8+index)) = .word (limb answer.quotient index) ∧
      memory (cellAddress base (12+index)) = .word (limb answer.remainder index) := by
  have quotient := words_of_read base (bufferWords question answer) memory domain region
    (by simpa only [bufferWords_length, encode_bufferWords] using reads) (8+index) (by simp; omega)
  have remainder := words_of_read base (bufferWords question answer) memory domain region
    (by simpa only [bufferWords_length, encode_bufferWords] using reads) (12+index) (by simp; omega)
  have casesIndex : index = 0 ∨ index = 1 ∨ index = 2 ∨ index = 3 := by omega
  rcases casesIndex with rfl | rfl | rfl | rfl <;>
    exact ⟨by simpa [bufferWords] using quotient, by simpa [bufferWords] using remainder⟩

end PancakeDiv256.PrivateHints.SourceBuffer
