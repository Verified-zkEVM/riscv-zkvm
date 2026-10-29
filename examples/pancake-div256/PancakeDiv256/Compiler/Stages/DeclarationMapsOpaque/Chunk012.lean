import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift384 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_acct_is_empty) = rewriteDeclaration (declToHOL Guest.Software.guestFn_acct_is_empty) := by
  exact liftDecl_miss Guest.Software.guestFn_acct_is_empty (by decide) (by decide)
theorem lift385 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_account_exists_and_is_empty) = rewriteDeclaration (declToHOL Guest.Software.guestFn_account_exists_and_is_empty) := by
  exact liftDecl_miss Guest.Software.guestFn_account_exists_and_is_empty (by decide) (by decide)
theorem lift386 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_is_account_alive) = rewriteDeclaration (declToHOL Guest.Software.guestFn_is_account_alive) := by
  exact liftDecl_miss Guest.Software.guestFn_is_account_alive (by decide) (by decide)
theorem lift387 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_set_account) = rewriteDeclaration (declToHOL Guest.Software.guestFn_set_account) := by
  exact liftDecl_miss Guest.Software.guestFn_set_account (by decide) (by decide)
theorem lift388 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_set_storage) = rewriteDeclaration (declToHOL Guest.Software.guestFn_set_storage) := by
  exact liftDecl_miss Guest.Software.guestFn_set_storage (by decide) (by decide)
theorem lift389 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_destroy_storage) = rewriteDeclaration (declToHOL Guest.Software.guestFn_destroy_storage) := by
  exact liftDecl_miss Guest.Software.guestFn_destroy_storage (by decide) (by decide)
theorem lift390 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_destroy_account) = rewriteDeclaration (declToHOL Guest.Software.guestFn_destroy_account) := by
  exact liftDecl_miss Guest.Software.guestFn_destroy_account (by decide) (by decide)
theorem lift391 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_modify_state_commit) = rewriteDeclaration (declToHOL Guest.Software.guestFn_modify_state_commit) := by
  exact liftDecl_miss Guest.Software.guestFn_modify_state_commit (by decide) (by decide)
theorem lift392 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_clear_account_preserving_balance) = rewriteDeclaration (declToHOL Guest.Software.guestFn_clear_account_preserving_balance) := by
  exact liftDecl_miss Guest.Software.guestFn_clear_account_preserving_balance (by decide) (by decide)
theorem lift393 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mark_account_created) = rewriteDeclaration (declToHOL Guest.Software.guestFn_mark_account_created) := by
  exact liftDecl_miss Guest.Software.guestFn_mark_account_created (by decide) (by decide)
theorem lift394 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_set_transient_storage) = rewriteDeclaration (declToHOL Guest.Software.guestFn_set_transient_storage) := by
  exact liftDecl_miss Guest.Software.guestFn_set_transient_storage (by decide) (by decide)
theorem lift395 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_move_ether) = rewriteDeclaration (declToHOL Guest.Software.guestFn_move_ether) := by
  exact liftDecl_miss Guest.Software.guestFn_move_ether (by decide) (by decide)
theorem lift396 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_create_ether) = rewriteDeclaration (declToHOL Guest.Software.guestFn_create_ether) := by
  exact liftDecl_miss Guest.Software.guestFn_create_ether (by decide) (by decide)
theorem lift397 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_set_account_balance) = rewriteDeclaration (declToHOL Guest.Software.guestFn_set_account_balance) := by
  exact liftDecl_miss Guest.Software.guestFn_set_account_balance (by decide) (by decide)
theorem lift398 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_increment_nonce) = rewriteDeclaration (declToHOL Guest.Software.guestFn_increment_nonce) := by
  exact liftDecl_miss Guest.Software.guestFn_increment_nonce (by decide) (by decide)
theorem lift399 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_set_code) = rewriteDeclaration (declToHOL Guest.Software.guestFn_set_code) := by
  exact liftDecl_miss Guest.Software.guestFn_set_code (by decide) (by decide)
theorem lift400 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_htab_union_into) = rewriteDeclaration (declToHOL Guest.Software.guestFn_htab_union_into) := by
  exact liftDecl_miss Guest.Software.guestFn_htab_union_into (by decide) (by decide)
theorem lift401 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_merge_tx_into_block) = rewriteDeclaration (declToHOL Guest.Software.guestFn_merge_tx_into_block) := by
  exact liftDecl_miss Guest.Software.guestFn_merge_tx_into_block (by decide) (by decide)
theorem lift402 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_track_ancestor_access) = rewriteDeclaration (declToHOL Guest.Software.guestFn_track_ancestor_access) := by
  exact liftDecl_miss Guest.Software.guestFn_track_ancestor_access (by decide) (by decide)
theorem lift403 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_bal_accounts) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_bal_accounts) := by
  exact liftDecl_miss Guest.Software.guestGlobal_bal_accounts (by decide) (by decide)
theorem lift404 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_bal_index) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_bal_index) := by
  exact liftDecl_miss Guest.Software.guestGlobal_bal_index (by decide) (by decide)
theorem lift405 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_bal_idx_accts) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_bal_idx_accts) := by
  exact liftDecl_miss Guest.Software.guestGlobal_bal_idx_accts (by decide) (by decide)
theorem lift406 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_bal_idx_stor) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_bal_idx_stor) := by
  exact liftDecl_miss Guest.Software.guestGlobal_bal_idx_stor (by decide) (by decide)
theorem lift407 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_bal_key_buf) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_bal_key_buf) := by
  exact liftDecl_miss Guest.Software.guestGlobal_bal_key_buf (by decide) (by decide)
theorem lift408 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_lst_new) = rewriteDeclaration (declToHOL Guest.Software.guestFn_lst_new) := by
  exact liftDecl_miss Guest.Software.guestFn_lst_new (by decide) (by decide)
theorem lift409 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_lst_new_scratch) = rewriteDeclaration (declToHOL Guest.Software.guestFn_lst_new_scratch) := by
  exact liftDecl_miss Guest.Software.guestFn_lst_new_scratch (by decide) (by decide)
theorem lift410 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_lst_push) = rewriteDeclaration (declToHOL Guest.Software.guestFn_lst_push) := by
  exact liftDecl_miss Guest.Software.guestFn_lst_push (by decide) (by decide)
theorem lift411 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bal_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bal_init) := by
  exact liftDecl_miss Guest.Software.guestFn_bal_init (by decide) (by decide)
theorem lift412 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bal_ensure_account) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bal_ensure_account) := by
  exact liftDecl_miss Guest.Software.guestFn_bal_ensure_account (by decide) (by decide)
theorem lift413 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_lst_upsert_idx) = rewriteDeclaration (declToHOL Guest.Software.guestFn_lst_upsert_idx) := by
  exact liftDecl_miss Guest.Software.guestFn_lst_upsert_idx (by decide) (by decide)
theorem lift414 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_add_storage_write) = rewriteDeclaration (declToHOL Guest.Software.guestFn_add_storage_write) := by
  exact liftDecl_miss Guest.Software.guestFn_add_storage_write (by decide) (by decide)
theorem lift415 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_add_storage_read) = rewriteDeclaration (declToHOL Guest.Software.guestFn_add_storage_read) := by
  exact liftDecl_miss Guest.Software.guestFn_add_storage_read (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
