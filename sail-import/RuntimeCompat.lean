/- Compatibility names for the concurrency-v1 runtime used by the original
   extraction and downstream proofs. `export` aliases the same declarations;
   this adapter adds no semantics or axioms. Copied by regen-model.sh. -/
import Sail

namespace Sail
export Sail.ConcurrencyInterfaceV1 (ChoiceSource trivialChoiceSource)
end Sail

namespace PreSail
export Sail.ConcurrencyInterfaceV1 (SequentialState PreSailM PreSailME RegisterRef)
export Sail.ConcurrencyInterfaceV1.PreSail
  (sailTryCatch sailThrow choose undefined_unit undefined_bit undefined_bool
   undefined_int undefined_range undefined_nat undefined_string undefined_bitvector
   undefined_vector internal_pick readReg writeReg readRegRef writeRegRef reg_deref
   assert writeByte writeBytes writeByteVec write_ram readByte readBytes readBytesVec
   read_ram cycle_count get_cycle_count print_effect print_int_effect print_bits_effect
   print_endline_effect sailTryCatchE)
namespace PreSailME
export Sail.ConcurrencyInterfaceV1.PreSail.PreSailME (run throw)
end PreSailME
namespace ConcurrencyInterfaceV1
export Sail.ConcurrencyInterfaceV1.PreSail
  (sail_mem_read sail_mem_write sail_barrier sail_cache_op sail_tlbi
   sail_translation_start sail_translation_end sail_take_exception sail_return_exception)
end ConcurrencyInterfaceV1
end PreSail
