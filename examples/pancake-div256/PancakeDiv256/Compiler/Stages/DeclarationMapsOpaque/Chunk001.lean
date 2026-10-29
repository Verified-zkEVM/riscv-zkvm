import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift32 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_max) = rewriteDeclaration (declToHOL Guest.Software.guestFn_max) := by
  exact liftDecl_miss Guest.Software.guestFn_max (by decide) (by decide)
theorem lift33 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_udivmod) = rewriteDeclaration (declToHOL Guest.Software.guestFn_udivmod) := by
  exact liftDecl_miss Guest.Software.guestFn_udivmod (by decide) (by decide)
theorem lift34 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_udiv) = rewriteDeclaration (declToHOL Guest.Software.guestFn_udiv) := by
  exact liftDecl_miss Guest.Software.guestFn_udiv (by decide) (by decide)
theorem lift35 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_umod) = rewriteDeclaration (declToHOL Guest.Software.guestFn_umod) := by
  exact liftDecl_miss Guest.Software.guestFn_umod (by decide) (by decide)
theorem lift36 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ceil_log2) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ceil_log2) := by
  exact liftDecl_miss Guest.Software.guestFn_ceil_log2 (by decide) (by decide)
theorem lift37 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_u256_ws) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_u256_ws) := by
  exact liftDecl_miss Guest.Software.guestGlobal_u256_ws (by decide) (by decide)
theorem lift38 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_ws_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_ws_init) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_ws_init (by decide) (by decide)
theorem lift39 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_from_word) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_from_word) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_from_word (by decide) (by decide)
theorem lift40 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_low) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_low) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_low (by decide) (by decide)
theorem lift41 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_fits_word) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_fits_word) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_fits_word (by decide) (by decide)
theorem lift42 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_is_zero) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_is_zero) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_is_zero (by decide) (by decide)
theorem lift43 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_limb) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_limb) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_limb (by decide) (by decide)
theorem lift44 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_bit) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_bit) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_bit (by decide) (by decide)
theorem lift45 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_eq) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_eq) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_eq (by decide) (by decide)
theorem lift46 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_lt) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_lt) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_lt (by decide) (by decide)
theorem lift47 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_gt) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_gt) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_gt (by decide) (by decide)
theorem lift48 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_slt) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_slt) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_slt (by decide) (by decide)
theorem lift49 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_sgt) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_sgt) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_sgt (by decide) (by decide)
theorem lift50 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_cmp) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_cmp) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_cmp (by decide) (by decide)
theorem lift51 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_not) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_not) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_not (by decide) (by decide)
theorem lift52 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_and) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_and) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_and (by decide) (by decide)
theorem lift53 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_or) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_or) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_or (by decide) (by decide)
theorem lift54 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_xor) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_xor) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_xor (by decide) (by decide)
theorem lift55 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_add_carry) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_add_carry) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_add_carry (by decide) (by decide)
theorem lift56 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_add) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_add) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_add (by decide) (by decide)
theorem lift57 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_sub) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_sub) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_sub (by decide) (by decide)
theorem lift58 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_neg) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_neg) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_neg (by decide) (by decide)
theorem lift59 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mul64x64) = rewriteDeclaration (declToHOL Guest.Software.guestFn_mul64x64) := by
  exact liftDecl_miss Guest.Software.guestFn_mul64x64 (by decide) (by decide)
theorem lift60 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_mul) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_mul) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_mul (by decide) (by decide)
theorem lift61 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_u256_mul_full) = rewriteDeclaration (declToHOL Guest.Software.guestFn_u256_mul_full) := by
  exact liftDecl_miss Guest.Software.guestFn_u256_mul_full (by decide) (by decide)
theorem lift62 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_nlz32) = rewriteDeclaration (declToHOL Guest.Software.guestFn_nlz32) := by
  exact liftDecl_miss Guest.Software.guestFn_nlz32 (by decide) (by decide)
theorem lift63 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_div64by32) = rewriteDeclaration (declToHOL Guest.Software.guestFn_div64by32) := by
  exact liftDecl_miss Guest.Software.guestFn_div64by32 (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
