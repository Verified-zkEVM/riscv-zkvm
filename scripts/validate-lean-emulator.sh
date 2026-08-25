#!/usr/bin/env bash
# Build the executable Lean extraction and emulator added upstream by
# riscv/sail-riscv#1777, using this repository's pinned source and module scope.

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"
PROVENANCE="sail-import/PROVENANCE.toml"

toml_string() {
  local key="$1"
  grep -m1 -E "^[[:space:]]*${key}[[:space:]]*=" "$PROVENANCE" \
    | sed -E 's/.*=[[:space:]]*"([^"]+)".*/\1/'
}

mode="${1:---build}"
case "$mode" in
  --build|--test) ;;
  *) echo "usage: $0 [--build | --test]" >&2; exit 2 ;;
esac

SAIL_RISCV_REPO="$(toml_string sail_riscv_repo)"
SAIL_RISCV_TAG="$(toml_string sail_riscv_tag)"
SAIL_RISCV_REV="$(toml_string sail_riscv_rev)"
CONFIG_FILE="$(toml_string config_file)"
SAIL_REQUIRED_VERSION="$(toml_string sail_compiler_version)"
SAIL_COMPILER_REV="$(toml_string sail_compiler_rev)"
LEAN_SAIL_REPO="$(toml_string lean_sail_repo)"
LEAN_SAIL_REV="$(toml_string lean_sail_rev)"

modules_line="$(grep -m1 -E '^[[:space:]]*sail_modules[[:space:]]*=' "$PROVENANCE")"
modules_text="$(printf '%s\n' "$modules_line" | sed -E 's/.*\[(.*)\].*/\1/' | tr -d '",')"
read -r -a modules <<< "$modules_text"
modules_cmake="$(IFS=';'; echo "${modules[*]}")"

SAIL_BIN_DIR="${SAIL_BIN_DIR:-}"
Z3_BIN_DIR="${Z3_BIN_DIR:-$SAIL_BIN_DIR}"
if [[ -n "$SAIL_BIN_DIR" ]]; then PATH="${SAIL_BIN_DIR}:${PATH}"; fi
if [[ -n "$Z3_BIN_DIR" ]]; then PATH="${Z3_BIN_DIR}:${PATH}"; fi
export PATH

for tool in sail z3 cmake git lake; do
  command -v "$tool" >/dev/null || { echo "validate-lean-emulator: $tool not found" >&2; exit 2; }
done

version_output="$(sail --version)"
case "$version_output" in
  "Sail ${SAIL_REQUIRED_VERSION} "*) ;;
  *) echo "validate-lean-emulator: expected Sail ${SAIL_REQUIRED_VERSION}, got: $version_output" >&2; exit 2 ;;
esac
if [[ "$version_output" != *"${SAIL_COMPILER_REV:0:7}"* ]]; then
  echo "validate-lean-emulator: Sail build does not report pinned compiler revision ${SAIL_COMPILER_REV}" >&2
  exit 2
fi

VALIDATION_DIR="${VALIDATION_DIR:-$ROOT/generated/validation}"
source_dir="$VALIDATION_DIR/sail-riscv"
build_dir="$VALIDATION_DIR/build"
mkdir -p "$VALIDATION_DIR"

if [[ ! -d "$source_dir/.git" ]]; then
  git clone --quiet --depth 1 --branch "$SAIL_RISCV_TAG" "$SAIL_RISCV_REPO" "$source_dir"
fi
actual_rev="$(git -C "$source_dir" rev-parse HEAD)"
if [[ "$actual_rev" != "$SAIL_RISCV_REV" ]]; then
  echo "validate-lean-emulator: source is $actual_rev, expected $SAIL_RISCV_REV" >&2
  exit 1
fi

# The 0.13.1 support files contain a namespace-opening line intended for a newer
# backend. Sail 0.20.2 emits top-level declarations, so remove the same reviewed
# compatibility line used by the proof-model extraction.
sed -i.bak '/^open THE_MODULE_NAME\.Defs$/d' \
  "$source_dir/handwritten_support/RiscvExtras.lean" \
  "$source_dir/handwritten_support/RiscvExtrasExecutable.lean"
rm -f "$source_dir/handwritten_support/RiscvExtras.lean.bak" \
  "$source_dir/handwritten_support/RiscvExtrasExecutable.lean.bak"

test_flag=FALSE
[[ "$mode" == "--test" ]] && test_flag=TRUE
cmake -S "$source_dir" -B "$build_dir" \
  -DCMAKE_BUILD_TYPE=Release \
  -DSAIL_MODULES="$modules_cmake" \
  -DENABLE_LEAN_EMULATOR_TESTS="$test_flag"

generated_config="$build_dir/config/rv64d_v256_e64.json"
cmp "$ROOT/$CONFIG_FILE" "$generated_config" || {
  echo "validate-lean-emulator: upstream generated config differs from pinned config" >&2
  exit 1
}

cmake --build "$build_dir" --target generated_lean_executable_rv64d

# Align the executable validation build with this repository's Lean/runtime pins.
generated_pkg="$build_dir/model/Lean_RV64D_executable"
sed -i -E "s|^(git[[:space:]]*=[[:space:]]*)\"[^\"]+\"|\1\"${LEAN_SAIL_REPO}\"|" \
  "$generated_pkg/lakefile.toml"
sed -i -E "s|^(rev[[:space:]]*=[[:space:]]*)\"[^\"]+\"|\1\"${LEAN_SAIL_REV}\"|" \
  "$generated_pkg/lakefile.toml"
cp --remove-destination "$ROOT/lean-toolchain" "$generated_pkg/lean-toolchain"
cp --remove-destination "$ROOT/lean-toolchain" "$source_dir/lean_emulator/lean-toolchain"
# Both manifests are generated validation artifacts. Remove their upstream
# resolutions so `lake update` resolves the reviewed runtime/toolchain pins
# above instead of retaining the release's original lean-sail revision.
rm -f "$generated_pkg/lake-manifest.json" \
  "$source_dir/lean_emulator/lake-manifest.json"
# The CMake target uses the executable itself as its output stamp. Remove only
# that regenerable output so a preserved VALIDATION_DIR cannot skip a runtime
# or toolchain refresh.
rm -f "$source_dir/lean_emulator/.lake/build/bin/lean_riscv_emulator"

cmake --build "$build_dir" --target build_lean_emulator

if [[ "$mode" == "--test" ]]; then
  ctest --test-dir "$build_dir" --output-on-failure -R '^lean_emulator_'
fi

echo "validate-lean-emulator: OK (${mode#--})"
