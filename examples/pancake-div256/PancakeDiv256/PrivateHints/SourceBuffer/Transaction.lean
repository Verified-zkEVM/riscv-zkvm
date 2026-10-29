import PancakeDiv256.PrivateHints.SourceBuffer.Protocol
import PancakeDiv256.PrivateHints.SourceBuffer.ByteWrite
import PancakeDiv256.PrivateHints.Fallback

/-! A source-memory transaction, using exactly the source word-store,
    byte-reader, FFI and byte-writer primitives. Evaluation of the surrounding
    source AST is a separate theorem; none is assumed here. -/

namespace PancakeDiv256.PrivateHints.SourceBuffer
open Flapjack
open RiscvZkvm.Rv64.Div256Hints
set_option maxRecDepth 2000

/-- One successful finite FFI interaction, including its actual event and
    next private state, for every finite provider response. -/
theorem finite_call (publicOracle : HolOracle Public) (handler : Fallback.FiniteHandler Private)
    (host : Host Public Private) (events : List HolIoEvent) (question : Question) (old : Answer) :
    callFFIHOL ⟨Fallback.oracle publicOracle handler, host, events⟩ Fallback.serviceName
      [] (buffer question old) =
      .ret ⟨Fallback.oracle publicOracle handler,
        ⟨host.publicState, (handler question host.privateState).1⟩,
        events ++ [⟨Fallback.serviceName, [], (buffer question old).zip
          (buffer question (Fallback.normalize (handler question host.privateState).2))⟩]⟩
        (buffer question (Fallback.normalize (handler question host.privateState).2)) := by
  have returned := callFFIHOL_ret
    (⟨Fallback.oracle publicOracle handler, host, events⟩ : HolFfiState (Host Public Private))
    Fallback.serviceName [] (buffer question old)
    ⟨host.publicState, (handler question host.privateState).1⟩
    (buffer question (Fallback.normalize (handler question host.privateState).2))
    Fallback.serviceName_ne_empty
    (by simpa [Fallback.oracle] using Fallback.request_buffer handler host question old)
  simpa only [buffer_length, ↓reduceIte] using returned

theorem scalar_load (memory : Memory) (domain : Word → Prop) [DecidablePred domain]
    (context : StructContextHOLM) (address : Word) (value : Cell)
    (accessible : domain address) (cell : memory address = value) :
    memLoadHOLExact .one address domain memory context = some (.val value) := by
  simp only [memLoadHOLExact, accessible, ↓reduceIte, cell]

open Classical in
/-- The complete memory boundary of the actual fixed 128-byte helper call.
    The provider may return any finite raw bytes (or none). Preparation reads
    the exact request; response writeback reads back numeric candidate words;
    restoring the saved sixteen cells restores the entire old memory. -/
theorem fixed_transaction (context : StructContextHOLM) (original : Memory) (handler : Fallback.FiniteHandler Private)
    (privateState : Private) (question : Question) :
    ∃ prepared : Memory,
      panMemStoresHOL fixedBase ((bufferWords question ⟨0,0⟩).map HolWordLab.word)
        InitE.ordinaryDomain original = some prepared ∧
      readBytearrayWordHOL fixedBase 128
        (panMemLoadByteWord8HOL prepared InitE.ordinaryDomain false) =
          some (buffer question ⟨0,0⟩) ∧
      let answer := Fallback.normalize (handler question privateState).2
      let written := panWriteBytearrayWord8HOL fixedBase (buffer question answer)
        prepared InitE.ordinaryDomain false
      readBytearrayWordHOL fixedBase 128
        (panMemLoadByteWord8HOL written InitE.ordinaryDomain false) = some (buffer question answer) ∧
      (∀ index<4,
        memLoadHOLExact .one (cellAddress fixedBase (8+index)) InitE.ordinaryDomain written context =
          some (.val (.word (limb answer.quotient index))) ∧
        memLoadHOLExact .one (cellAddress fixedBase (12+index)) InitE.ordinaryDomain written context =
          some (.val (.word (limb answer.remainder index)))) ∧
      panMemStoresHOL fixedBase (snapshot original fixedBase 16)
        InitE.ordinaryDomain written = some original := by
  classical
  obtain ⟨prepared, stored⟩ := stores_exist fixedBase
    ((bufferWords question ⟨0,0⟩).map HolWordLab.word) original InitE.ordinaryDomain
    (by simpa only [List.length_map, bufferWords_length] using fixed_region.accessible)
  refine ⟨prepared, stored, prepared_request_read fixedBase original prepared
    InitE.ordinaryDomain fixed_region question ⟨0,0⟩ stored, ?_⟩
  dsimp only
  let answer := Fallback.normalize (handler question privateState).2
  let written := panWriteBytearrayWord8HOL fixedBase (buffer question answer)
    prepared InitE.ordinaryDomain false
  have bytesRead : readBytearrayWordHOL fixedBase 128
      (panMemLoadByteWord8HOL written InitE.ordinaryDomain false) = some (buffer question answer) := by
    have exactRead := write_bytes_read prepared InitE.ordinaryDomain fixedBase (buffer question answer)
      (by rw [buffer_length]; decide) (by
        intro index inside
        rw [byte_align_offset fixedBase index 16 fixed_region.aligned fixed_region.no_wrap
          (by simpa only [buffer_length] using inside)]
        exact fixed_region.accessible (index/8) (by rw [buffer_length] at inside; omega))
    simpa only [buffer_length] using exactRead
  refine ⟨bytesRead, ?_, ?_⟩
  · intro index inside
    have words := candidate_word_readback fixedBase written InitE.ordinaryDomain fixed_region
      question answer bytesRead index inside
    have quotientDomain := fixed_region.accessible (8+index) (by omega)
    have remainderDomain := fixed_region.accessible (12+index) (by omega)
    exact ⟨scalar_load written InitE.ordinaryDomain context _ _ quotientDomain words.1,
      scalar_load written InitE.ordinaryDomain context _ _ remainderDomain words.2⟩
  · exact prepare_write_restore original prepared InitE.ordinaryDomain fixedBase 16
      ((bufferWords question ⟨0,0⟩).map HolWordLab.word) (buffer question answer)
      fixed_region (by simp) stored (by rw [buffer_length]; decide)

end PancakeDiv256.PrivateHints.SourceBuffer
