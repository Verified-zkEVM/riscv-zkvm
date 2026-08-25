#!/usr/bin/env bash
# Reproduce or replace the proof-oriented Sail RISC-V Lean extraction.

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"
PROVENANCE="sail-import/PROVENANCE.toml"

toml_string() {
  local key="$1"
  grep -m1 -E "^[[:space:]]*${key}[[:space:]]*=" "$PROVENANCE" \
    | sed -E 's/.*=[[:space:]]*"([^"]+)".*/\1/'
}

SAIL_RISCV_REPO="$(toml_string sail_riscv_repo)"
SAIL_RISCV_TAG="$(toml_string sail_riscv_tag)"
SAIL_RISCV_REV="$(toml_string sail_riscv_rev)"
SAIL_REQUIRED_VERSION="$(toml_string sail_compiler_version)"
SAIL_COMPILER_REV="$(toml_string sail_compiler_rev)"
CONFIG_FILE="$(toml_string config_file)"

modules_line="$(grep -m1 -E '^[[:space:]]*sail_modules[[:space:]]*=' "$PROVENANCE")"
modules_text="$(printf '%s\n' "$modules_line" | sed -E 's/.*\[(.*)\].*/\1/' | tr -d '",')"
read -r -a SAIL_MODULES <<< "$modules_text"

SAIL_BIN_DIR="${SAIL_BIN_DIR:-}"
Z3_BIN_DIR="${Z3_BIN_DIR:-$SAIL_BIN_DIR}"
if [[ -n "$SAIL_BIN_DIR" ]]; then PATH="${SAIL_BIN_DIR}:${PATH}"; fi
if [[ -n "$Z3_BIN_DIR" ]]; then PATH="${Z3_BIN_DIR}:${PATH}"; fi
export PATH

mode="${1:---plan}"
case "$mode" in
  --plan|--check|--write) ;;
  *) echo "usage: $0 [--plan | --check | --write]" >&2; exit 2 ;;
esac

if [[ "$mode" == "--plan" ]]; then
  cat <<EOF
Pinned proof-model regeneration
  sail-riscv: ${SAIL_RISCV_TAG} (${SAIL_RISCV_REV})
  Sail:       ${SAIL_REQUIRED_VERSION} (${SAIL_COMPILER_REV})
  modules:    ${SAIL_MODULES[*]}
  config:     ${CONFIG_FILE}

Prerequisites: Sail ${SAIL_REQUIRED_VERSION}, Z3, git, and about 8 GiB RAM.
The official Sail binary release bundles Z3. Set SAIL_BIN_DIR and Z3_BIN_DIR
to its bin directory when they are not already on PATH.

  $0 --check   regenerate in a temporary directory and compare
  $0 --write   regenerate and replace RiscvZkvm/Sail.lean + RiscvZkvm/Sail/
EOF
  exit 0
fi

command -v sail >/dev/null || { echo "regen-model: sail not found" >&2; exit 2; }
command -v z3 >/dev/null || { echo "regen-model: z3 not found" >&2; exit 2; }
[[ -f "$CONFIG_FILE" ]] || { echo "regen-model: missing $CONFIG_FILE" >&2; exit 2; }

version_output="$(sail --version)"
case "$version_output" in
  "Sail ${SAIL_REQUIRED_VERSION} "*) ;;
  *) echo "regen-model: expected Sail ${SAIL_REQUIRED_VERSION}, got: $version_output" >&2; exit 2 ;;
esac
if [[ "$version_output" != *"${SAIL_COMPILER_REV:0:7}"* ]]; then
  echo "regen-model: Sail build does not report pinned compiler revision ${SAIL_COMPILER_REV}" >&2
  exit 2
fi

work="$(mktemp -d)"
trap 'rm -rf "$work"' EXIT

echo ">> clone sail-riscv ${SAIL_RISCV_TAG}" >&2
git clone --quiet --depth 1 --branch "$SAIL_RISCV_TAG" "$SAIL_RISCV_REPO" "$work/sail-riscv"
actual_rev="$(git -C "$work/sail-riscv" rev-parse HEAD)"
if [[ "$actual_rev" != "$SAIL_RISCV_REV" ]]; then
  echo "regen-model: tag resolved to $actual_rev, expected $SAIL_RISCV_REV" >&2
  exit 1
fi

# Sail 0.20.2 emits top-level declarations. The 0.13.1 support file includes a
# namespace-opening line intended for a newer backend; remove that one known,
# reviewed incompatibility before extraction.
support="$work/sail-riscv/handwritten_support/RiscvExtras.lean"
sed -i.bak '/^open THE_MODULE_NAME\.Defs$/d' "$support"
rm -f "$support.bak"

candidate_parent="$work/generated"
mkdir -p "$candidate_parent"
config_abs="$ROOT/$CONFIG_FILE"
z3_cache="$work/z3-cache.memo"

echo ">> generate proof model (${SAIL_MODULES[*]})" >&2
( cd "$work/sail-riscv/model"
  sail --strict-var --strict-bitvector --strict-exponentials \
    --require-version "$SAIL_REQUIRED_VERSION" \
    --memo-z3 --memo-z3-path "$z3_cache" \
    --lean --lean-output-dir "$candidate_parent" --lean-force-output \
    --lean-non-beq-type instruction \
    --lean-non-beq-type ExecutionResult \
    --lean-non-beq-type Step \
    --lean-noncomputable \
    --lean-noncomputable-function encdec_forwards \
    --lean-noncomputable-function encdec_backwards \
    --lean-noncomputable-function encdec_forwards_matches \
    --lean-noncomputable-function encdec_backwards_matches \
    --lean-noncomputable-function encdec_compressed_forwards \
    --lean-noncomputable-function encdec_compressed_backwards \
    --lean-noncomputable-function encdec_compressed_forwards_matches \
    --lean-noncomputable-function encdec_compressed_backwards_matches \
    --lean-import-file ../handwritten_support/RiscvExtras.lean \
    -o Out \
    --variable "TERMINATION_FILE = true" \
    --config "$config_abs" \
    riscv.sail_project "${SAIL_MODULES[@]}" )

# Sail derives the package directory directly from `-o Out`. Normalize that
# backend-internal name into this package's public module/namespace after
# generation. This transformation changes only module imports and the generated
# `Functions` namespace; it is deterministic and covered by the model digest.
generated_package="$candidate_parent/Out"
[[ -f "$generated_package/Out.lean" && -d "$generated_package/Out" ]] || {
  echo "regen-model: generator did not produce expected Out package" >&2
  find "$candidate_parent" -maxdepth 2 -type f -print >&2
  exit 1
}
public_parent="$candidate_parent/RiscvZkvm"
candidate_root="$public_parent/Sail.lean"
candidate="$public_parent/Sail"
mkdir -p "$public_parent"
mv "$generated_package/Out.lean" "$candidate_root"
mv "$generated_package/Out" "$candidate"
while IFS= read -r -d '' generated_file; do
  sed -i.bak \
    -e 's/^import Out\./import RiscvZkvm.Sail./' \
    -e 's/Out\.Functions/RiscvZkvm.Sail.Functions/g' \
    "$generated_file"
  rm -f "$generated_file.bak"
done < <(find "$candidate_root" "$candidate" -name '*.lean' -print0)
if grep -R -n -w Out "$candidate_root" "$candidate"; then
  echo "regen-model: backend-internal Out name survived normalization" >&2
  exit 1
fi

if [[ "$mode" == "--check" ]]; then
  status=0
  diff -q "$candidate_root" RiscvZkvm/Sail.lean || status=1
  diff -qr "$candidate" RiscvZkvm/Sail || status=1
  if (( status )); then
    echo "regen-model: checked-in extraction differs from pinned regeneration" >&2
    exit 1
  fi
  echo "regen-model: OK — pinned regeneration is byte-identical"
  exit 0
fi

# `--write` is explicit and the targets are fixed repository paths. Validate the
# candidate before replacing the generated tree so a failed generation is harmless.
rm -rf "$ROOT/RiscvZkvm"
cp -a "$public_parent" "$ROOT/RiscvZkvm"
echo "regen-model: replaced RiscvZkvm/Sail.lean and RiscvZkvm/Sail/ from ${SAIL_RISCV_TAG}"
echo "regen-model: run scripts/check-model-pin.sh --write, then review the diff"
