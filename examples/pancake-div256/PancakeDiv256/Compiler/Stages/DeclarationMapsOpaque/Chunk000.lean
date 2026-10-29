import PancakeDiv256.Compiler.ReflectionDeclarationLemmas
import InitECandidate.Proofs.CompactComputation
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Pancake.PanLang
namespace PancakeDiv256.Compiler.Reflection.Stages
theorem lift0 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_heap_ptr) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_heap_ptr) := by
  exact liftDecl_miss Guest.Software.guestGlobal_heap_ptr (by decide) (by decide)
theorem lift1 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_journal_n) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_journal_n) := by
  exact liftDecl_miss Guest.Software.guestGlobal_journal_n (by decide) (by decide)
theorem lift2 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestExn_TrapErr) = rewriteDeclaration (declToHOL Guest.Software.guestExn_TrapErr) := by
  exact liftDecl_miss Guest.Software.guestExn_TrapErr (by decide) (by decide)
theorem lift3 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_trap_with) = rewriteDeclaration (declToHOL Guest.Software.guestFn_trap_with) := by
  exact liftDecl_miss Guest.Software.guestFn_trap_with (by decide) (by decide)
theorem lift4 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_scratch_ptr) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_scratch_ptr) := by
  exact liftDecl_miss Guest.Software.guestGlobal_scratch_ptr (by decide) (by decide)
theorem lift5 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestGlobal_frame_mem_ptr) = rewriteDeclaration (declToHOL Guest.Software.guestGlobal_frame_mem_ptr) := by
  exact liftDecl_miss Guest.Software.guestGlobal_frame_mem_ptr (by decide) (by decide)
theorem lift6 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_mem_init) = rewriteDeclaration (declToHOL Guest.Software.guestFn_mem_init) := by
  exact liftDecl_miss Guest.Software.guestFn_mem_init (by decide) (by decide)
theorem lift7 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_alloc) = rewriteDeclaration (declToHOL Guest.Software.guestFn_alloc) := by
  exact liftDecl_miss Guest.Software.guestFn_alloc (by decide) (by decide)
theorem lift8 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_heap_mark) = rewriteDeclaration (declToHOL Guest.Software.guestFn_heap_mark) := by
  exact liftDecl_miss Guest.Software.guestFn_heap_mark (by decide) (by decide)
theorem lift9 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_heap_release) = rewriteDeclaration (declToHOL Guest.Software.guestFn_heap_release) := by
  exact liftDecl_miss Guest.Software.guestFn_heap_release (by decide) (by decide)
theorem lift10 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_frame_mem_alloc) = rewriteDeclaration (declToHOL Guest.Software.guestFn_frame_mem_alloc) := by
  exact liftDecl_miss Guest.Software.guestFn_frame_mem_alloc (by decide) (by decide)
theorem lift11 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_frame_mem_mark) = rewriteDeclaration (declToHOL Guest.Software.guestFn_frame_mem_mark) := by
  exact liftDecl_miss Guest.Software.guestFn_frame_mem_mark (by decide) (by decide)
theorem lift12 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_frame_mem_release) = rewriteDeclaration (declToHOL Guest.Software.guestFn_frame_mem_release) := by
  exact liftDecl_miss Guest.Software.guestFn_frame_mem_release (by decide) (by decide)
theorem lift13 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_scratch_alloc) = rewriteDeclaration (declToHOL Guest.Software.guestFn_scratch_alloc) := by
  exact liftDecl_miss Guest.Software.guestFn_scratch_alloc (by decide) (by decide)
theorem lift14 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_scratch_mark) = rewriteDeclaration (declToHOL Guest.Software.guestFn_scratch_mark) := by
  exact liftDecl_miss Guest.Software.guestFn_scratch_mark (by decide) (by decide)
theorem lift15 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_scratch_release) = rewriteDeclaration (declToHOL Guest.Software.guestFn_scratch_release) := by
  exact liftDecl_miss Guest.Software.guestFn_scratch_release (by decide) (by decide)
theorem lift16 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_memcpy) = rewriteDeclaration (declToHOL Guest.Software.guestFn_memcpy) := by
  exact liftDecl_miss Guest.Software.guestFn_memcpy (by decide) (by decide)
theorem lift17 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_memzero) = rewriteDeclaration (declToHOL Guest.Software.guestFn_memzero) := by
  exact liftDecl_miss Guest.Software.guestFn_memzero (by decide) (by decide)
theorem lift18 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_memeq) = rewriteDeclaration (declToHOL Guest.Software.guestFn_memeq) := by
  exact liftDecl_miss Guest.Software.guestFn_memeq (by decide) (by decide)
theorem lift19 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_is_zero_bytes) = rewriteDeclaration (declToHOL Guest.Software.guestFn_is_zero_bytes) := by
  exact liftDecl_miss Guest.Software.guestFn_is_zero_bytes (by decide) (by decide)
theorem lift20 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ld_le32) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ld_le32) := by
  exact liftDecl_miss Guest.Software.guestFn_ld_le32 (by decide) (by decide)
theorem lift21 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ld_le64) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ld_le64) := by
  exact liftDecl_miss Guest.Software.guestFn_ld_le64 (by decide) (by decide)
theorem lift22 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ld_be32) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ld_be32) := by
  exact liftDecl_miss Guest.Software.guestFn_ld_be32 (by decide) (by decide)
theorem lift23 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_bswap64) = rewriteDeclaration (declToHOL Guest.Software.guestFn_bswap64) := by
  exact liftDecl_miss Guest.Software.guestFn_bswap64 (by decide) (by decide)
theorem lift24 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_ld_be64) = rewriteDeclaration (declToHOL Guest.Software.guestFn_ld_be64) := by
  exact liftDecl_miss Guest.Software.guestFn_ld_be64 (by decide) (by decide)
theorem lift25 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_st_le32) = rewriteDeclaration (declToHOL Guest.Software.guestFn_st_le32) := by
  exact liftDecl_miss Guest.Software.guestFn_st_le32 (by decide) (by decide)
theorem lift26 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_st_le64) = rewriteDeclaration (declToHOL Guest.Software.guestFn_st_le64) := by
  exact liftDecl_miss Guest.Software.guestFn_st_le64 (by decide) (by decide)
theorem lift27 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_st_be32) = rewriteDeclaration (declToHOL Guest.Software.guestFn_st_be32) := by
  exact liftDecl_miss Guest.Software.guestFn_st_be32 (by decide) (by decide)
theorem lift28 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_st_be64) = rewriteDeclaration (declToHOL Guest.Software.guestFn_st_be64) := by
  exact liftDecl_miss Guest.Software.guestFn_st_be64 (by decide) (by decide)
theorem lift29 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_input_blob) = rewriteDeclaration (declToHOL Guest.Software.guestFn_input_blob) := by
  exact liftDecl_miss Guest.Software.guestFn_input_blob (by decide) (by decide)
theorem lift30 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_output_write) = rewriteDeclaration (declToHOL Guest.Software.guestFn_output_write) := by
  exact liftDecl_miss Guest.Software.guestFn_output_write (by decide) (by decide)
theorem lift31 : declToHOL (Source.replaceDivOpcode "hinted_u256_div" Guest.Software.guestFn_min) = rewriteDeclaration (declToHOL Guest.Software.guestFn_min) := by
  exact liftDecl_miss Guest.Software.guestFn_min (by decide) (by decide)
end PancakeDiv256.Compiler.Reflection.Stages
