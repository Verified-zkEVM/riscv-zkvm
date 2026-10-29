import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift288 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_node_hash_cached) = rewriteDeclaration (declToHOL Guest.Software.guestFn_node_hash_cached) := by
  exact liftDecl_miss Guest.Software.guestFn_node_hash_cached (by decide) (by decide)
theorem lift289 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_node_write_ref) = rewriteDeclaration (declToHOL Guest.Software.guestFn_node_write_ref) := by
  exact liftDecl_miss Guest.Software.guestFn_node_write_ref (by decide) (by decide)
theorem lift290 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_node_hash) = rewriteDeclaration (declToHOL Guest.Software.guestFn_node_hash) := by
  exact liftDecl_miss Guest.Software.guestFn_node_hash (by decide) (by decide)
theorem lift291 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mpt_root) = rewriteDeclaration (declToHOL Guest.Software.guestFn_mpt_root) := by
  exact liftDecl_miss Guest.Software.guestFn_mpt_root (by decide) (by decide)
theorem lift292 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_build_mpt_indexed) = rewriteDeclaration (declToHOL Guest.Software.guestFn_build_mpt_indexed) := by
  exact liftDecl_miss Guest.Software.guestFn_build_mpt_indexed (by decide) (by decide)
theorem lift293 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_decode_account_from_leaf) = rewriteDeclaration (declToHOL Guest.Software.guestFn_decode_account_from_leaf) := by
  exact liftDecl_miss Guest.Software.guestFn_decode_account_from_leaf (by decide) (by decide)
theorem lift294 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_encode_account) = rewriteDeclaration (declToHOL Guest.Software.guestFn_encode_account) := by
  exact liftDecl_miss Guest.Software.guestFn_encode_account (by decide) (by decide)
theorem lift295 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestExn_TxErr) = rewriteDeclaration (declToHOL Guest.Software.guestExn_TxErr) := by
  exact liftDecl_miss Guest.Software.guestExn_TxErr (by decide) (by decide)
theorem lift296 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_scalar_item) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_scalar_item) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_scalar_item (by decide) (by decide)
theorem lift297 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_scalar_u256) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_scalar_u256) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_scalar_u256 (by decide) (by decide)
theorem lift298 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_scalar_word) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_scalar_word) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_scalar_word (by decide) (by decide)
theorem lift299 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_bytes_item) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_bytes_item) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_bytes_item (by decide) (by decide)
theorem lift300 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_fixed_bytes) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_fixed_bytes) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_fixed_bytes (by decide) (by decide)
theorem lift301 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_to_item) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_to_item) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_to_item (by decide) (by decide)
theorem lift302 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_list_item) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_list_item) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_list_item (by decide) (by decide)
theorem lift303 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_decode_access_list) = rewriteDeclaration (declToHOL Guest.Software.guestFn_decode_access_list) := by
  exact liftDecl_miss Guest.Software.guestFn_decode_access_list (by decide) (by decide)
theorem lift304 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_decode_blob_hashes) = rewriteDeclaration (declToHOL Guest.Software.guestFn_decode_blob_hashes) := by
  exact liftDecl_miss Guest.Software.guestFn_decode_blob_hashes (by decide) (by decide)
theorem lift305 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_decode_authorizations) = rewriteDeclaration (declToHOL Guest.Software.guestFn_decode_authorizations) := by
  exact liftDecl_miss Guest.Software.guestFn_decode_authorizations (by decide) (by decide)
theorem lift306 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_decode_transaction_rlp) = rewriteDeclaration (declToHOL Guest.Software.guestFn_decode_transaction_rlp) := by
  exact liftDecl_miss Guest.Software.guestFn_decode_transaction_rlp (by decide) (by decide)
theorem lift307 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_decode_transaction) = rewriteDeclaration (declToHOL Guest.Software.guestFn_decode_transaction) := by
  exact liftDecl_miss Guest.Software.guestFn_decode_transaction (by decide) (by decide)
theorem lift308 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_gas) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_gas) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_gas (by decide) (by decide)
theorem lift309 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_nonce) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_nonce) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_nonce (by decide) (by decide)
theorem lift310 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_to) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_to) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_to (by decide) (by decide)
theorem lift311 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_value) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_value) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_value (by decide) (by decide)
theorem lift312 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_data) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_data) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_data (by decide) (by decide)
theorem lift313 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_r) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_r) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_r (by decide) (by decide)
theorem lift314 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_s) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_s) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_s (by decide) (by decide)
theorem lift315 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_has_access_list) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_has_access_list) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_has_access_list (by decide) (by decide)
theorem lift316 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_blob_count) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_blob_count) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_blob_count (by decide) (by decide)
theorem lift317 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_calculate_total_blob_gas) = rewriteDeclaration (declToHOL Guest.Software.guestFn_calculate_total_blob_gas) := by
  exact liftDecl_miss Guest.Software.guestFn_calculate_total_blob_gas (by decide) (by decide)
theorem lift318 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_put_u256) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_put_u256) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_put_u256 (by decide) (by decide)
theorem lift319 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_u256_encoded_len) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_u256_encoded_len) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_u256_encoded_len (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
