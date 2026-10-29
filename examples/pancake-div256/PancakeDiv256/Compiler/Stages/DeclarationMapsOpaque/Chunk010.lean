import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift320 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_put_to) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_put_to) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_put_to (by decide) (by decide)
theorem lift321 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_access_list_payload_len) = rewriteDeclaration (declToHOL Guest.Software.guestFn_access_list_payload_len) := by
  exact liftDecl_miss Guest.Software.guestFn_access_list_payload_len (by decide) (by decide)
theorem lift322 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_put_access_list) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_put_access_list) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_put_access_list (by decide) (by decide)
theorem lift323 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_put_blob_hashes) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_put_blob_hashes) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_put_blob_hashes (by decide) (by decide)
theorem lift324 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_auth_payload_len) = rewriteDeclaration (declToHOL Guest.Software.guestFn_auth_payload_len) := by
  exact liftDecl_miss Guest.Software.guestFn_auth_payload_len (by decide) (by decide)
theorem lift325 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_auth_list_payload_len) = rewriteDeclaration (declToHOL Guest.Software.guestFn_auth_list_payload_len) := by
  exact liftDecl_miss Guest.Software.guestFn_auth_list_payload_len (by decide) (by decide)
theorem lift326 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_put_authorizations) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_put_authorizations) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_put_authorizations (by decide) (by decide)
theorem lift327 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_encode_bound) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_encode_bound) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_encode_bound (by decide) (by decide)
theorem lift328 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_encode_generic) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_encode_generic) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_encode_generic (by decide) (by decide)
theorem lift329 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_encode_transaction) = rewriteDeclaration (declToHOL Guest.Software.guestFn_encode_transaction) := by
  exact liftDecl_miss Guest.Software.guestFn_encode_transaction (by decide) (by decide)
theorem lift330 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_get_transaction_hash) = rewriteDeclaration (declToHOL Guest.Software.guestFn_get_transaction_hash) := by
  exact liftDecl_miss Guest.Software.guestFn_get_transaction_hash (by decide) (by decide)
theorem lift331 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_signing_hash_mode) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_signing_hash_mode) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_signing_hash_mode (by decide) (by decide)
theorem lift332 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_signing_hash_pre155) = rewriteDeclaration (declToHOL Guest.Software.guestFn_signing_hash_pre155) := by
  exact liftDecl_miss Guest.Software.guestFn_signing_hash_pre155 (by decide) (by decide)
theorem lift333 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_signing_hash_155) = rewriteDeclaration (declToHOL Guest.Software.guestFn_signing_hash_155) := by
  exact liftDecl_miss Guest.Software.guestFn_signing_hash_155 (by decide) (by decide)
theorem lift334 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_signing_hash_2930) = rewriteDeclaration (declToHOL Guest.Software.guestFn_signing_hash_2930) := by
  exact liftDecl_miss Guest.Software.guestFn_signing_hash_2930 (by decide) (by decide)
theorem lift335 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_signing_hash_1559) = rewriteDeclaration (declToHOL Guest.Software.guestFn_signing_hash_1559) := by
  exact liftDecl_miss Guest.Software.guestFn_signing_hash_1559 (by decide) (by decide)
theorem lift336 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_signing_hash_4844) = rewriteDeclaration (declToHOL Guest.Software.guestFn_signing_hash_4844) := by
  exact liftDecl_miss Guest.Software.guestFn_signing_hash_4844 (by decide) (by decide)
theorem lift337 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_signing_hash_7702) = rewriteDeclaration (declToHOL Guest.Software.guestFn_signing_hash_7702) := by
  exact liftDecl_miss Guest.Software.guestFn_signing_hash_7702 (by decide) (by decide)
theorem lift338 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_chain_id) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_chain_id) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_chain_id (by decide) (by decide)
theorem lift339 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_signature_recovery_parameters) = rewriteDeclaration (declToHOL Guest.Software.guestFn_signature_recovery_parameters) := by
  exact liftDecl_miss Guest.Software.guestFn_signature_recovery_parameters (by decide) (by decide)
theorem lift340 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_recover_transaction_public_key) = rewriteDeclaration (declToHOL Guest.Software.guestFn_recover_transaction_public_key) := by
  exact liftDecl_miss Guest.Software.guestFn_recover_transaction_public_key (by decide) (by decide)
theorem lift341 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_sender_address_from_public_key) = rewriteDeclaration (declToHOL Guest.Software.guestFn_sender_address_from_public_key) := by
  exact liftDecl_miss Guest.Software.guestFn_sender_address_from_public_key (by decide) (by decide)
theorem lift342 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_recover_sender) = rewriteDeclaration (declToHOL Guest.Software.guestFn_recover_sender) := by
  exact liftDecl_miss Guest.Software.guestFn_recover_sender (by decide) (by decide)
theorem lift343 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_recover_sender_with_chain_id) = rewriteDeclaration (declToHOL Guest.Software.guestFn_recover_sender_with_chain_id) := by
  exact liftDecl_miss Guest.Software.guestFn_recover_sender_with_chain_id (by decide) (by decide)
theorem lift344 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_count_tokens_in_data) = rewriteDeclaration (declToHOL Guest.Software.guestFn_count_tokens_in_data) := by
  exact liftDecl_miss Guest.Software.guestFn_count_tokens_in_data (by decide) (by decide)
theorem lift345 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_calculate_intrinsic_cost) = rewriteDeclaration (declToHOL Guest.Software.guestFn_calculate_intrinsic_cost) := by
  exact liftDecl_miss Guest.Software.guestFn_calculate_intrinsic_cost (by decide) (by decide)
theorem lift346 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_validate_transaction) = rewriteDeclaration (declToHOL Guest.Software.guestFn_validate_transaction) := by
  exact liftDecl_miss Guest.Software.guestFn_validate_transaction (by decide) (by decide)
theorem lift347 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestExn_StateErr) = rewriteDeclaration (declToHOL Guest.Software.guestExn_StateErr) := by
  exact liftDecl_miss Guest.Software.guestExn_StateErr (by decide) (by decide)
theorem lift348 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_ws) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_ws) := by
  exact liftDecl_miss Guest.Software.guestGlobal_ws (by decide) (by decide)
theorem lift349 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_bs) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_bs) := by
  exact liftDecl_miss Guest.Software.guestGlobal_bs (by decide) (by decide)
theorem lift350 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_ts) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_ts) := by
  exact liftDecl_miss Guest.Software.guestGlobal_ts (by decide) (by decide)
theorem lift351 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_sk_buf) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_sk_buf) := by
  exact liftDecl_miss Guest.Software.guestGlobal_sk_buf (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
