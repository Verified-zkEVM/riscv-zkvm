import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift352 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_journal) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_journal) := by
  exact liftDecl_miss Guest.Software.guestGlobal_journal (by decide) (by decide)
theorem lift353 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_journal_cap) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_journal_cap) := by
  exact liftDecl_miss Guest.Software.guestGlobal_journal_cap (by decide) (by decide)
theorem lift354 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_state_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_state_init) := by
  exact liftDecl_miss Guest.Software.guestFn_state_init (by decide) (by decide)
theorem lift355 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_state_fresh_tx) = rewriteDeclaration (declToHOL Guest.Software.guestFn_state_fresh_tx) := by
  exact liftDecl_miss Guest.Software.guestFn_state_fresh_tx (by decide) (by decide)
theorem lift356 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_jset) = rewriteDeclaration (declToHOL Guest.Software.guestFn_jset) := by
  exact liftDecl_miss Guest.Software.guestFn_jset (by decide) (by decide)
theorem lift357 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_jdel) = rewriteDeclaration (declToHOL Guest.Software.guestFn_jdel) := by
  exact liftDecl_miss Guest.Software.guestFn_jdel (by decide) (by decide)
theorem lift358 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_state_snapshot) = rewriteDeclaration (declToHOL Guest.Software.guestFn_state_snapshot) := by
  exact liftDecl_miss Guest.Software.guestFn_state_snapshot (by decide) (by decide)
theorem lift359 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_state_restore) = rewriteDeclaration (declToHOL Guest.Software.guestFn_state_restore) := by
  exact liftDecl_miss Guest.Software.guestFn_state_restore (by decide) (by decide)
theorem lift360 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_sk_make) = rewriteDeclaration (declToHOL Guest.Software.guestFn_sk_make) := by
  exact liftDecl_miss Guest.Software.guestFn_sk_make (by decide) (by decide)
theorem lift361 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_acct_new) = rewriteDeclaration (declToHOL Guest.Software.guestFn_acct_new) := by
  exact liftDecl_miss Guest.Software.guestFn_acct_new (by decide) (by decide)
theorem lift362 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_acct_empty) = rewriteDeclaration (declToHOL Guest.Software.guestFn_acct_empty) := by
  exact liftDecl_miss Guest.Software.guestFn_acct_empty (by decide) (by decide)
theorem lift363 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_acct_copy) = rewriteDeclaration (declToHOL Guest.Software.guestFn_acct_copy) := by
  exact liftDecl_miss Guest.Software.guestFn_acct_copy (by decide) (by decide)
theorem lift364 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_record_pre_state_read) = rewriteDeclaration (declToHOL Guest.Software.guestFn_record_pre_state_read) := by
  exact liftDecl_miss Guest.Software.guestFn_record_pre_state_read (by decide) (by decide)
theorem lift365 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ws_account_leaf) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ws_account_leaf) := by
  exact liftDecl_miss Guest.Software.guestFn_ws_account_leaf (by decide) (by decide)
theorem lift366 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ws_get_account_optional) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ws_get_account_optional) := by
  exact liftDecl_miss Guest.Software.guestFn_ws_get_account_optional (by decide) (by decide)
theorem lift367 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ws_storage_root_of) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ws_storage_root_of) := by
  exact liftDecl_miss Guest.Software.guestFn_ws_storage_root_of (by decide) (by decide)
theorem lift368 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ws_storage_trie) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ws_storage_trie) := by
  exact liftDecl_miss Guest.Software.guestFn_ws_storage_trie (by decide) (by decide)
theorem lift369 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ws_get_storage) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ws_get_storage) := by
  exact liftDecl_miss Guest.Software.guestFn_ws_get_storage (by decide) (by decide)
theorem lift370 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ws_get_code) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ws_get_code) := by
  exact liftDecl_miss Guest.Software.guestFn_ws_get_code (by decide) (by decide)
theorem lift371 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ws_account_has_storage) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ws_account_has_storage) := by
  exact liftDecl_miss Guest.Software.guestFn_ws_account_has_storage (by decide) (by decide)
theorem lift372 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_get_pre_state_account_optional) = rewriteDeclaration (declToHOL Guest.Software.guestFn_get_pre_state_account_optional) := by
  exact liftDecl_miss Guest.Software.guestFn_get_pre_state_account_optional (by decide) (by decide)
theorem lift373 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_get_pre_state_account) = rewriteDeclaration (declToHOL Guest.Software.guestFn_get_pre_state_account) := by
  exact liftDecl_miss Guest.Software.guestFn_get_pre_state_account (by decide) (by decide)
theorem lift374 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_get_account_optional) = rewriteDeclaration (declToHOL Guest.Software.guestFn_get_account_optional) := by
  exact liftDecl_miss Guest.Software.guestFn_get_account_optional (by decide) (by decide)
theorem lift375 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_get_account) = rewriteDeclaration (declToHOL Guest.Software.guestFn_get_account) := by
  exact liftDecl_miss Guest.Software.guestFn_get_account (by decide) (by decide)
theorem lift376 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_get_code) = rewriteDeclaration (declToHOL Guest.Software.guestFn_get_code) := by
  exact liftDecl_miss Guest.Software.guestFn_get_code (by decide) (by decide)
theorem lift377 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_stor_lookup) = rewriteDeclaration (declToHOL Guest.Software.guestFn_stor_lookup) := by
  exact liftDecl_miss Guest.Software.guestFn_stor_lookup (by decide) (by decide)
theorem lift378 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_get_storage) = rewriteDeclaration (declToHOL Guest.Software.guestFn_get_storage) := by
  exact liftDecl_miss Guest.Software.guestFn_get_storage (by decide) (by decide)
theorem lift379 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_get_storage_original) = rewriteDeclaration (declToHOL Guest.Software.guestFn_get_storage_original) := by
  exact liftDecl_miss Guest.Software.guestFn_get_storage_original (by decide) (by decide)
theorem lift380 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_get_transient_storage) = rewriteDeclaration (declToHOL Guest.Software.guestFn_get_transient_storage) := by
  exact liftDecl_miss Guest.Software.guestFn_get_transient_storage (by decide) (by decide)
theorem lift381 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_account_exists) = rewriteDeclaration (declToHOL Guest.Software.guestFn_account_exists) := by
  exact liftDecl_miss Guest.Software.guestFn_account_exists (by decide) (by decide)
theorem lift382 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_account_has_storage) = rewriteDeclaration (declToHOL Guest.Software.guestFn_account_has_storage) := by
  exact liftDecl_miss Guest.Software.guestFn_account_has_storage (by decide) (by decide)
theorem lift383 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_account_deployable) = rewriteDeclaration (declToHOL Guest.Software.guestFn_account_deployable) := by
  exact liftDecl_miss Guest.Software.guestFn_account_deployable (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
