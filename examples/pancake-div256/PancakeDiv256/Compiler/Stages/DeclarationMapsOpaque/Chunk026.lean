import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift832 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_logs_bloom) = rewriteDeclaration (declToHOL Guest.Software.guestFn_logs_bloom) := by
  exact liftDecl_miss Guest.Software.guestFn_logs_bloom (by decide) (by decide)
theorem lift833 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_rlp_finish_list) = rewriteDeclaration (declToHOL Guest.Software.guestFn_rlp_finish_list) := by
  exact liftDecl_miss Guest.Software.guestFn_rlp_finish_list (by decide) (by decide)
theorem lift834 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_logs_encoded_bound) = rewriteDeclaration (declToHOL Guest.Software.guestFn_logs_encoded_bound) := by
  exact liftDecl_miss Guest.Software.guestFn_logs_encoded_bound (by decide) (by decide)
theorem lift835 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_encode_logs) = rewriteDeclaration (declToHOL Guest.Software.guestFn_encode_logs) := by
  exact liftDecl_miss Guest.Software.guestFn_encode_logs (by decide) (by decide)
theorem lift836 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_encode_receipt) = rewriteDeclaration (declToHOL Guest.Software.guestFn_encode_receipt) := by
  exact liftDecl_miss Guest.Software.guestFn_encode_receipt (by decide) (by decide)
theorem lift837 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_withdrawal_rlp_len) = rewriteDeclaration (declToHOL Guest.Software.guestFn_withdrawal_rlp_len) := by
  exact liftDecl_miss Guest.Software.guestFn_withdrawal_rlp_len (by decide) (by decide)
theorem lift838 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_encode_withdrawal_rlp) = rewriteDeclaration (declToHOL Guest.Software.guestFn_encode_withdrawal_rlp) := by
  exact liftDecl_miss Guest.Software.guestFn_encode_withdrawal_rlp (by decide) (by decide)
theorem lift839 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_encode_execution_requests) = rewriteDeclaration (declToHOL Guest.Software.guestFn_encode_execution_requests) := by
  exact liftDecl_miss Guest.Software.guestFn_encode_execution_requests (by decide) (by decide)
theorem lift840 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_compute_requests_hash) = rewriteDeclaration (declToHOL Guest.Software.guestFn_compute_requests_hash) := by
  exact liftDecl_miss Guest.Software.guestFn_compute_requests_hash (by decide) (by decide)
theorem lift841 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_extract_deposit_data) = rewriteDeclaration (declToHOL Guest.Software.guestFn_extract_deposit_data) := by
  exact liftDecl_miss Guest.Software.guestFn_extract_deposit_data (by decide) (by decide)
theorem lift842 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_cache_get_root) = rewriteDeclaration (declToHOL Guest.Software.guestFn_cache_get_root) := by
  exact liftDecl_miss Guest.Software.guestFn_cache_get_root (by decide) (by decide)
theorem lift843 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_compute_state_root) = rewriteDeclaration (declToHOL Guest.Software.guestFn_compute_state_root) := by
  exact liftDecl_miss Guest.Software.guestFn_compute_state_root (by decide) (by decide)
theorem lift844 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestExn_Fail) = rewriteDeclaration (declToHOL Guest.Software.guestExn_Fail) := by
  exact liftDecl_miss Guest.Software.guestExn_Fail (by decide) (by decide)
theorem lift845 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_be) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_be) := by
  exact liftDecl_miss Guest.Software.guestGlobal_be (by decide) (by decide)
theorem lift846 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_bo) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_bo) := by
  exact liftDecl_miss Guest.Software.guestGlobal_bo (by decide) (by decide)
theorem lift847 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_precompile_addrs) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_precompile_addrs) := by
  exact liftDecl_miss Guest.Software.guestGlobal_precompile_addrs (by decide) (by decide)
theorem lift848 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_zero32) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_zero32) := by
  exact liftDecl_miss Guest.Software.guestGlobal_zero32 (by decide) (by decide)
theorem lift849 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_block_hashes) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_block_hashes) := by
  exact liftDecl_miss Guest.Software.guestGlobal_block_hashes (by decide) (by decide)
theorem lift850 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_block_hashes_n) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_block_hashes_n) := by
  exact liftDecl_miss Guest.Software.guestGlobal_block_hashes_n (by decide) (by decide)
theorem lift851 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_cur_si) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_cur_si) := by
  exact liftDecl_miss Guest.Software.guestGlobal_cur_si (by decide) (by decide)
theorem lift852 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_beacon_roots_address) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_beacon_roots_address) := by
  exact liftDecl_miss Guest.Software.guestGlobal_beacon_roots_address (by decide) (by decide)
theorem lift853 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_history_storage_address) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_history_storage_address) := by
  exact liftDecl_miss Guest.Software.guestGlobal_history_storage_address (by decide) (by decide)
theorem lift854 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_withdrawal_request_address) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_withdrawal_request_address) := by
  exact liftDecl_miss Guest.Software.guestGlobal_withdrawal_request_address (by decide) (by decide)
theorem lift855 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_consolidation_request_address) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_consolidation_request_address) := by
  exact liftDecl_miss Guest.Software.guestGlobal_consolidation_request_address (by decide) (by decide)
theorem lift856 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_builder_deposit_address) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_builder_deposit_address) := by
  exact liftDecl_miss Guest.Software.guestGlobal_builder_deposit_address (by decide) (by decide)
theorem lift857 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_builder_exit_address) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_builder_exit_address) := by
  exact liftDecl_miss Guest.Software.guestGlobal_builder_exit_address (by decide) (by decide)
theorem lift858 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_deposit_contract_address) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_deposit_contract_address) := by
  exact liftDecl_miss Guest.Software.guestGlobal_deposit_contract_address (by decide) (by decide)
theorem lift859 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_deposit_event_signature_hash) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_deposit_event_signature_hash) := by
  exact liftDecl_miss Guest.Software.guestGlobal_deposit_event_signature_hash (by decide) (by decide)
theorem lift860 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_addr_from_words) = rewriteDeclaration (declToHOL Guest.Software.guestFn_addr_from_words) := by
  exact liftDecl_miss Guest.Software.guestFn_addr_from_words (by decide) (by decide)
theorem lift861 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fork_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fork_init) := by
  exact liftDecl_miss Guest.Software.guestFn_fork_init (by decide) (by decide)
theorem lift862 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_block_rlp_length) = rewriteDeclaration (declToHOL Guest.Software.guestFn_block_rlp_length) := by
  exact liftDecl_miss Guest.Software.guestFn_block_rlp_length (by decide) (by decide)
theorem lift863 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_wd_rlp_slices) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_wd_rlp_slices) := by
  exact liftDecl_miss Guest.Software.guestGlobal_wd_rlp_slices (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
