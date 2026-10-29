import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift864 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_payload_header) = rewriteDeclaration (declToHOL Guest.Software.guestFn_payload_header) := by
  exact liftDecl_miss Guest.Software.guestFn_payload_header (by decide) (by decide)
theorem lift865 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_is_blob) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_is_blob) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_is_blob (by decide) (by decide)
theorem lift866 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_tx_is_setcode) = rewriteDeclaration (declToHOL Guest.Software.guestFn_tx_is_setcode) := by
  exact liftDecl_miss Guest.Software.guestFn_tx_is_setcode (by decide) (by decide)
theorem lift867 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_fee_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_fee_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_fee_mul (by decide) (by decide)
theorem lift868 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_is_valid_versioned_hashes) = rewriteDeclaration (declToHOL Guest.Software.guestFn_is_valid_versioned_hashes) := by
  exact liftDecl_miss Guest.Software.guestFn_is_valid_versioned_hashes (by decide) (by decide)
theorem lift869 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_te_new) = rewriteDeclaration (declToHOL Guest.Software.guestFn_te_new) := by
  exact liftDecl_miss Guest.Software.guestFn_te_new (by decide) (by decide)
theorem lift870 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_process_unchecked_system_transaction) = rewriteDeclaration (declToHOL Guest.Software.guestFn_process_unchecked_system_transaction) := by
  exact liftDecl_miss Guest.Software.guestFn_process_unchecked_system_transaction (by decide) (by decide)
theorem lift871 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_process_checked_system_transaction) = rewriteDeclaration (declToHOL Guest.Software.guestFn_process_checked_system_transaction) := by
  exact liftDecl_miss Guest.Software.guestFn_process_checked_system_transaction (by decide) (by decide)
theorem lift872 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_check_transaction) = rewriteDeclaration (declToHOL Guest.Software.guestFn_check_transaction) := by
  exact liftDecl_miss Guest.Software.guestFn_check_transaction (by decide) (by decide)
theorem lift873 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_process_transaction) = rewriteDeclaration (declToHOL Guest.Software.guestFn_process_transaction) := by
  exact liftDecl_miss Guest.Software.guestFn_process_transaction (by decide) (by decide)
theorem lift874 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_udiv_small5) = rewriteDeclaration (declToHOL Guest.Software.guestFn_udiv_small5) := by
  exact liftDecl_miss Guest.Software.guestFn_udiv_small5 (by decide) (by decide)
theorem lift875 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_process_withdrawals) = rewriteDeclaration (declToHOL Guest.Software.guestFn_process_withdrawals) := by
  exact liftDecl_miss Guest.Software.guestFn_process_withdrawals (by decide) (by decide)
theorem lift876 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_requests_append) = rewriteDeclaration (declToHOL Guest.Software.guestFn_requests_append) := by
  exact liftDecl_miss Guest.Software.guestFn_requests_append (by decide) (by decide)
theorem lift877 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_process_general_purpose_requests) = rewriteDeclaration (declToHOL Guest.Software.guestFn_process_general_purpose_requests) := by
  exact liftDecl_miss Guest.Software.guestFn_process_general_purpose_requests (by decide) (by decide)
theorem lift878 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_execute_block) = rewriteDeclaration (declToHOL Guest.Software.guestFn_execute_block) := by
  exact liftDecl_miss Guest.Software.guestFn_execute_block (by decide) (by decide)
theorem lift879 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_run_attempt) = rewriteDeclaration (declToHOL Guest.Software.guestFn_run_attempt) := by
  exact liftDecl_miss Guest.Software.guestFn_run_attempt (by decide) (by decide)
theorem lift880 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_attempt_l1) = rewriteDeclaration (declToHOL Guest.Software.guestFn_attempt_l1) := by
  exact liftDecl_miss Guest.Software.guestFn_attempt_l1 (by decide) (by decide)
theorem lift881 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_attempt_l2) = rewriteDeclaration (declToHOL Guest.Software.guestFn_attempt_l2) := by
  exact liftDecl_miss Guest.Software.guestFn_attempt_l2 (by decide) (by decide)
theorem lift882 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_attempt_l3) = rewriteDeclaration (declToHOL Guest.Software.guestFn_attempt_l3) := by
  exact liftDecl_miss Guest.Software.guestFn_attempt_l3 (by decide) (by decide)
theorem lift883 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_attempt_l4) = rewriteDeclaration (declToHOL Guest.Software.guestFn_attempt_l4) := by
  exact liftDecl_miss Guest.Software.guestFn_attempt_l4 (by decide) (by decide)
theorem lift884 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_attempt_l5) = rewriteDeclaration (declToHOL Guest.Software.guestFn_attempt_l5) := by
  exact liftDecl_miss Guest.Software.guestFn_attempt_l5 (by decide) (by decide)
theorem lift885 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_attempt_l6) = rewriteDeclaration (declToHOL Guest.Software.guestFn_attempt_l6) := by
  exact liftDecl_miss Guest.Software.guestFn_attempt_l6 (by decide) (by decide)
theorem lift886 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_attempt_l7) = rewriteDeclaration (declToHOL Guest.Software.guestFn_attempt_l7) := by
  exact liftDecl_miss Guest.Software.guestFn_attempt_l7 (by decide) (by decide)
theorem lift887 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_verify_stateless_new_payload) = rewriteDeclaration (declToHOL Guest.Software.guestFn_verify_stateless_new_payload) := by
  exact liftDecl_miss Guest.Software.guestFn_verify_stateless_new_payload (by decide) (by decide)
theorem lift888 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_fail_code) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_fail_code) := by
  exact liftDecl_miss Guest.Software.guestGlobal_fail_code (by decide) (by decide)
theorem lift889 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_main) = rewriteDeclaration (declToHOL Guest.Software.guestFn_main) := by
  exact liftDecl_miss Guest.Software.guestFn_main (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
