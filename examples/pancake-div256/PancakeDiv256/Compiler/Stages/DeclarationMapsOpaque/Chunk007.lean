import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift224 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_hdr_u256_field) = rewriteDeclaration (declToHOL Guest.Software.guestFn_hdr_u256_field) := by
  exact liftDecl_miss Guest.Software.guestFn_hdr_u256_field (by decide) (by decide)
theorem lift225 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_hdr_bytes_field) = rewriteDeclaration (declToHOL Guest.Software.guestFn_hdr_bytes_field) := by
  exact liftDecl_miss Guest.Software.guestFn_hdr_bytes_field (by decide) (by decide)
theorem lift226 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_hdr_raw_field) = rewriteDeclaration (declToHOL Guest.Software.guestFn_hdr_raw_field) := by
  exact liftDecl_miss Guest.Software.guestFn_hdr_raw_field (by decide) (by decide)
theorem lift227 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_decode_header) = rewriteDeclaration (declToHOL Guest.Software.guestFn_decode_header) := by
  exact liftDecl_miss Guest.Software.guestFn_decode_header (by decide) (by decide)
theorem lift228 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_put_u256) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_put_u256) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_put_u256 (by decide) (by decide)
theorem lift229 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_encode_header) = rewriteDeclaration (declToHOL Guest.Software.guestFn_encode_header) := by
  exact liftDecl_miss Guest.Software.guestFn_encode_header (by decide) (by decide)
theorem lift230 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_header_hash) = rewriteDeclaration (declToHOL Guest.Software.guestFn_header_hash) := by
  exact liftDecl_miss Guest.Software.guestFn_header_hash (by decide) (by decide)
theorem lift231 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_validate_headers) = rewriteDeclaration (declToHOL Guest.Software.guestFn_validate_headers) := by
  exact liftDecl_miss Guest.Software.guestFn_validate_headers (by decide) (by decide)
theorem lift232 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_taylor_exponential) = rewriteDeclaration (declToHOL Guest.Software.guestFn_taylor_exponential) := by
  exact liftDecl_miss Guest.Software.guestFn_taylor_exponential (by decide) (by decide)
theorem lift233 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_calculate_blob_gas_price) = rewriteDeclaration (declToHOL Guest.Software.guestFn_calculate_blob_gas_price) := by
  exact liftDecl_miss Guest.Software.guestFn_calculate_blob_gas_price (by decide) (by decide)
theorem lift234 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_calculate_excess_blob_gas) = rewriteDeclaration (declToHOL Guest.Software.guestFn_calculate_excess_blob_gas) := by
  exact liftDecl_miss Guest.Software.guestFn_calculate_excess_blob_gas (by decide) (by decide)
theorem lift235 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_check_gas_limit) = rewriteDeclaration (declToHOL Guest.Software.guestFn_check_gas_limit) := by
  exact liftDecl_miss Guest.Software.guestFn_check_gas_limit (by decide) (by decide)
theorem lift236 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_calculate_base_fee_per_gas) = rewriteDeclaration (declToHOL Guest.Software.guestFn_calculate_base_fee_per_gas) := by
  exact liftDecl_miss Guest.Software.guestFn_calculate_base_fee_per_gas (by decide) (by decide)
theorem lift237 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_hdr_zero8) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_hdr_zero8) := by
  exact liftDecl_miss Guest.Software.guestGlobal_hdr_zero8 (by decide) (by decide)
theorem lift238 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_header_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_header_init) := by
  exact liftDecl_miss Guest.Software.guestFn_header_init (by decide) (by decide)
theorem lift239 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_validate_header) = rewriteDeclaration (declToHOL Guest.Software.guestFn_validate_header) := by
  exact liftDecl_miss Guest.Software.guestFn_validate_header (by decide) (by decide)
theorem lift240 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestExn_MptErr) = rewriteDeclaration (declToHOL Guest.Software.guestExn_MptErr) := by
  exact liftDecl_miss Guest.Software.guestExn_MptErr (by decide) (by decide)
theorem lift241 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_empty_trie_root) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_empty_trie_root) := by
  exact liftDecl_miss Guest.Software.guestGlobal_empty_trie_root (by decide) (by decide)
theorem lift242 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_empty_code_hash) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_empty_code_hash) := by
  exact liftDecl_miss Guest.Software.guestGlobal_empty_code_hash (by decide) (by decide)
theorem lift243 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_mpt_nib_scratch) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_mpt_nib_scratch) := by
  exact liftDecl_miss Guest.Software.guestGlobal_mpt_nib_scratch (by decide) (by decide)
theorem lift244 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_mpt_hash_scratch) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_mpt_hash_scratch) := by
  exact liftDecl_miss Guest.Software.guestGlobal_mpt_hash_scratch (by decide) (by decide)
theorem lift245 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_mpt_key_scratch) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_mpt_key_scratch) := by
  exact liftDecl_miss Guest.Software.guestGlobal_mpt_key_scratch (by decide) (by decide)
theorem lift246 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mpt_fail) = rewriteDeclaration (declToHOL Guest.Software.guestFn_mpt_fail) := by
  exact liftDecl_miss Guest.Software.guestFn_mpt_fail (by decide) (by decide)
theorem lift247 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mpt_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_mpt_init) := by
  exact liftDecl_miss Guest.Software.guestFn_mpt_init (by decide) (by decide)
theorem lift248 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_key_to_nibbles) = rewriteDeclaration (declToHOL Guest.Software.guestFn_key_to_nibbles) := by
  exact liftDecl_miss Guest.Software.guestFn_key_to_nibbles (by decide) (by decide)
theorem lift249 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_compact_to_nibbles) = rewriteDeclaration (declToHOL Guest.Software.guestFn_compact_to_nibbles) := by
  exact liftDecl_miss Guest.Software.guestFn_compact_to_nibbles (by decide) (by decide)
theorem lift250 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_nibble_list_to_compact) = rewriteDeclaration (declToHOL Guest.Software.guestFn_nibble_list_to_compact) := by
  exact liftDecl_miss Guest.Software.guestFn_nibble_list_to_compact (by decide) (by decide)
theorem lift251 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_common_prefix_length) = rewriteDeclaration (declToHOL Guest.Software.guestFn_common_prefix_length) := by
  exact liftDecl_miss Guest.Software.guestFn_common_prefix_length (by decide) (by decide)
theorem lift252 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_nibbles_concat) = rewriteDeclaration (declToHOL Guest.Software.guestFn_nibbles_concat) := by
  exact liftDecl_miss Guest.Software.guestFn_nibbles_concat (by decide) (by decide)
theorem lift253 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_nodedb_build) = rewriteDeclaration (declToHOL Guest.Software.guestFn_nodedb_build) := by
  exact liftDecl_miss Guest.Software.guestFn_nodedb_build (by decide) (by decide)
theorem lift254 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_nodedb_lookup) = rewriteDeclaration (declToHOL Guest.Software.guestFn_nodedb_lookup) := by
  exact liftDecl_miss Guest.Software.guestFn_nodedb_lookup (by decide) (by decide)
theorem lift255 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_node_new_hashed) = rewriteDeclaration (declToHOL Guest.Software.guestFn_node_new_hashed) := by
  exact liftDecl_miss Guest.Software.guestFn_node_new_hashed (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
