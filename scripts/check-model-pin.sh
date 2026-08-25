#!/usr/bin/env bash
# Verify that the checked-in generated Lean model and its hand-owned inputs match
# sail-import/PROVENANCE.toml. `--write` updates digests/counts after an intentional
# regeneration; it never changes source versions, revisions, or module scope.

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

PROVENANCE="sail-import/PROVENANCE.toml"

toml_string() {
  local key="$1"
  grep -m1 -E "^[[:space:]]*${key}[[:space:]]*=" "$PROVENANCE" \
    | sed -E 's/.*=[[:space:]]*"([^"]+)".*/\1/'
}

CONFIG_FILE="$(toml_string config_file)"
LEAN_SAIL_REV="$(toml_string lean_sail_rev)"

mode="${1:---check}"
case "$mode" in
  --check) ;;
  --write) ;;
  *) echo "usage: $0 [--check | --write]" >&2; exit 2 ;;
esac

for path in "$PROVENANCE" "$CONFIG_FILE" Out.lean Out lakefile.toml lean-toolchain; do
  [[ -e "$path" ]] || { echo "check-model-pin: missing $path" >&2; exit 1; }
done

SHA_BIN=""
for candidate in "sha256sum" "shasum -a 256" "gsha256sum"; do
  # shellcheck disable=SC2086
  command -v ${candidate%% *} >/dev/null 2>&1 || continue
  if printf '' | $candidate - 2>/dev/null | grep -qE '^[0-9a-f]{64}  '; then
    SHA_BIN="$candidate"
    break
  fi
done
if [[ -z "$SHA_BIN" ]]; then
  echo "check-model-pin: GNU-format sha256 tool required" >&2
  exit 1
fi

compute_model_hash() {
  # Paths deliberately begin with `./`; this output format is part of the pin.
  # shellcheck disable=SC2086
  find ./Out.lean ./Out -name '*.lean' -print0 \
    | LC_ALL=C sort -z \
    | xargs -0 $SHA_BIN \
    | $SHA_BIN \
    | awk '{print $1}'
}

compute_config_hash() {
  # shellcheck disable=SC2086
  $SHA_BIN "$CONFIG_FILE" | awk '{print $1}'
}

toml_number() {
  local key="$1"
  grep -m1 -E "^[[:space:]]*${key}[[:space:]]*=" "$PROVENANCE" \
    | sed -E 's/.*=[[:space:]]*([0-9]+).*/\1/'
}

actual_model="$(compute_model_hash)"
actual_config="$(compute_config_hash)"
actual_count="$(find ./Out.lean ./Out -name '*.lean' | wc -l | tr -d ' ')"
pinned_model="$(toml_string model_sha256)"
pinned_config="$(toml_string config_sha256)"
pinned_count="$(toml_number expected_lean_files)"

if [[ "$mode" == "--write" ]]; then
  tmp="$(mktemp)"
  trap 'rm -f "$tmp"' EXIT
  sed -E \
    -e "s/^([[:space:]]*model_sha256[[:space:]]*=[[:space:]]*\")[0-9a-f]{64}(\")/\1${actual_model}\2/" \
    -e "s/^([[:space:]]*config_sha256[[:space:]]*=[[:space:]]*\")[0-9a-f]{64}(\")/\1${actual_config}\2/" \
    -e "s/^([[:space:]]*expected_lean_files[[:space:]]*=[[:space:]]*)[0-9]+/\1${actual_count}/" \
    "$PROVENANCE" > "$tmp"
  mv "$tmp" "$PROVENANCE"
  trap - EXIT
  echo "check-model-pin: wrote model_sha256=${actual_model}"
  echo "check-model-pin: wrote config_sha256=${actual_config}"
  echo "check-model-pin: wrote expected_lean_files=${actual_count}"
  echo "check-model-pin: update version, revision, and scope fields manually"
  exit 0
fi

fail=0
if [[ "$actual_model" != "$pinned_model" ]]; then
  echo "check-model-pin: generated model digest mismatch" >&2
  echo "  pinned: $pinned_model" >&2
  echo "  actual: $actual_model" >&2
  fail=1
fi
if [[ "$actual_config" != "$pinned_config" ]]; then
  echo "check-model-pin: extraction config digest mismatch" >&2
  echo "  pinned: $pinned_config" >&2
  echo "  actual: $actual_config" >&2
  fail=1
fi
if [[ "$actual_count" != "$pinned_count" ]]; then
  echo "check-model-pin: generated Lean file count mismatch" >&2
  echo "  pinned: $pinned_count" >&2
  echo "  actual: $actual_count" >&2
  fail=1
fi

lake_rev="$(grep -m1 -E '^[[:space:]]*rev[[:space:]]*=' lakefile.toml \
  | sed -E 's/.*=[[:space:]]*"([0-9a-f]{40})".*/\1/')"
if [[ "$lake_rev" != "$LEAN_SAIL_REV" ]]; then
  echo "check-model-pin: lakefile lean-sail rev does not match provenance" >&2
  echo "  lakefile:   $lake_rev" >&2
  echo "  provenance: $LEAN_SAIL_REV" >&2
  fail=1
fi

toolchain="$(tr -d '[:space:]' < lean-toolchain)"
pinned_toolchain="$(toml_string lean_toolchain)"
if [[ "$toolchain" != "$pinned_toolchain" ]]; then
  echo "check-model-pin: lean-toolchain does not match provenance" >&2
  fail=1
fi

(( fail == 0 )) || exit 1
echo "check-model-pin: OK — generated model, config, runtime, and toolchain match provenance"
