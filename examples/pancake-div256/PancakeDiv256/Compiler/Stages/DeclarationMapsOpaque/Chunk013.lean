import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift416 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_add_balance_change) = rewriteDeclaration (declToHOL Guest.Software.guestFn_add_balance_change) := by
  exact liftDecl_miss Guest.Software.guestFn_add_balance_change (by decide) (by decide)
theorem lift417 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_add_nonce_change) = rewriteDeclaration (declToHOL Guest.Software.guestFn_add_nonce_change) := by
  exact liftDecl_miss Guest.Software.guestFn_add_nonce_change (by decide) (by decide)
theorem lift418 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_add_code_change) = rewriteDeclaration (declToHOL Guest.Software.guestFn_add_code_change) := by
  exact liftDecl_miss Guest.Software.guestFn_add_code_change (by decide) (by decide)
theorem lift419 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_add_touched_account) = rewriteDeclaration (declToHOL Guest.Software.guestFn_add_touched_account) := by
  exact liftDecl_miss Guest.Software.guestFn_add_touched_account (by decide) (by decide)
theorem lift420 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_get_pre_tx_account) = rewriteDeclaration (declToHOL Guest.Software.guestFn_get_pre_tx_account) := by
  exact liftDecl_miss Guest.Software.guestFn_get_pre_tx_account (by decide) (by decide)
theorem lift421 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_get_pre_tx_storage) = rewriteDeclaration (declToHOL Guest.Software.guestFn_get_pre_tx_storage) := by
  exact liftDecl_miss Guest.Software.guestFn_get_pre_tx_storage (by decide) (by decide)
theorem lift422 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_idx_start_account) = rewriteDeclaration (declToHOL Guest.Software.guestFn_idx_start_account) := by
  exact liftDecl_miss Guest.Software.guestFn_idx_start_account (by decide) (by decide)
theorem lift423 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_idx_start_storage) = rewriteDeclaration (declToHOL Guest.Software.guestFn_idx_start_storage) := by
  exact liftDecl_miss Guest.Software.guestFn_idx_start_storage (by decide) (by decide)
theorem lift424 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bal_list_remove_idx) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bal_list_remove_idx) := by
  exact liftDecl_miss Guest.Software.guestFn_bal_list_remove_idx (by decide) (by decide)
theorem lift425 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bal_remove_change) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bal_remove_change) := by
  exact liftDecl_miss Guest.Software.guestFn_bal_remove_change (by decide) (by decide)
theorem lift426 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_remove_storage_write) = rewriteDeclaration (declToHOL Guest.Software.guestFn_remove_storage_write) := by
  exact liftDecl_miss Guest.Software.guestFn_remove_storage_write (by decide) (by decide)
theorem lift427 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_update_builder_from_tx) = rewriteDeclaration (declToHOL Guest.Software.guestFn_update_builder_from_tx) := by
  exact liftDecl_miss Guest.Software.guestFn_update_builder_from_tx (by decide) (by decide)
theorem lift428 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_incorporate_tx_into_block) = rewriteDeclaration (declToHOL Guest.Software.guestFn_incorporate_tx_into_block) := by
  exact liftDecl_miss Guest.Software.guestFn_incorporate_tx_into_block (by decide) (by decide)
theorem lift429 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bal_sort_gt) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bal_sort_gt) := by
  exact liftDecl_miss Guest.Software.guestFn_bal_sort_gt (by decide) (by decide)
theorem lift430 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_sort_elems) = rewriteDeclaration (declToHOL Guest.Software.guestFn_sort_elems) := by
  exact liftDecl_miss Guest.Software.guestFn_sort_elems (by decide) (by decide)
theorem lift431 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_sorted_keys32) = rewriteDeclaration (declToHOL Guest.Software.guestFn_sorted_keys32) := by
  exact liftDecl_miss Guest.Software.guestFn_sorted_keys32 (by decide) (by decide)
theorem lift432 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bal_encode_account) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bal_encode_account) := by
  exact liftDecl_miss Guest.Software.guestFn_bal_encode_account (by decide) (by decide)
theorem lift433 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_build_block_access_list_rlp) = rewriteDeclaration (declToHOL Guest.Software.guestFn_build_block_access_list_rlp) := by
  exact liftDecl_miss Guest.Software.guestFn_build_block_access_list_rlp (by decide) (by decide)
theorem lift434 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_validate_block_access_list_gas_limit) = rewriteDeclaration (declToHOL Guest.Software.guestFn_validate_block_access_list_gas_limit) := by
  exact liftDecl_miss Guest.Software.guestFn_validate_block_access_list_gas_limit (by decide) (by decide)
theorem lift435 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestExn_EvmErr) = rewriteDeclaration (declToHOL Guest.Software.guestExn_EvmErr) := by
  exact liftDecl_miss Guest.Software.guestExn_EvmErr (by decide) (by decide)
theorem lift436 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_ev) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_ev) := by
  exact liftDecl_miss Guest.Software.guestGlobal_ev (by decide) (by decide)
theorem lift437 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_evm_empty) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_evm_empty) := by
  exact liftDecl_miss Guest.Software.guestGlobal_evm_empty (by decide) (by decide)
theorem lift438 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_pre_hdr_buf) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_pre_hdr_buf) := by
  exact liftDecl_miss Guest.Software.guestGlobal_pre_hdr_buf (by decide) (by decide)
theorem lift439 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_evm_key_buf) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_evm_key_buf) := by
  exact liftDecl_miss Guest.Software.guestGlobal_evm_key_buf (by decide) (by decide)
theorem lift440 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_sat_word) = rewriteDeclaration (declToHOL Guest.Software.guestFn_sat_word) := by
  exact liftDecl_miss Guest.Software.guestFn_sat_word (by decide) (by decide)
theorem lift441 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_add_sat) = rewriteDeclaration (declToHOL Guest.Software.guestFn_add_sat) := by
  exact liftDecl_miss Guest.Software.guestFn_add_sat (by decide) (by decide)
theorem lift442 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ceil32) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ceil32) := by
  exact liftDecl_miss Guest.Software.guestFn_ceil32 (by decide) (by decide)
theorem lift443 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_words_of) = rewriteDeclaration (declToHOL Guest.Software.guestFn_words_of) := by
  exact liftDecl_miss Guest.Software.guestFn_words_of (by decide) (by decide)
theorem lift444 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_to_address_masked) = rewriteDeclaration (declToHOL Guest.Software.guestFn_to_address_masked) := by
  exact liftDecl_miss Guest.Software.guestFn_to_address_masked (by decide) (by decide)
theorem lift445 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_address_to_u256) = rewriteDeclaration (declToHOL Guest.Software.guestFn_address_to_u256) := by
  exact liftDecl_miss Guest.Software.guestFn_address_to_u256 (by decide) (by decide)
theorem lift446 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_is_valid_delegation) = rewriteDeclaration (declToHOL Guest.Software.guestFn_is_valid_delegation) := by
  exact liftDecl_miss Guest.Software.guestFn_is_valid_delegation (by decide) (by decide)
theorem lift447 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_check_gas) = rewriteDeclaration (declToHOL Guest.Software.guestFn_check_gas) := by
  exact liftDecl_miss Guest.Software.guestFn_check_gas (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
