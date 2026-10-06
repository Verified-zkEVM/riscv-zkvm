#!/usr/bin/env bash
# Exercise regeneration's replacement boundary without downloading or compiling.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
work="$(mktemp -d)"
trap 'rm -rf "$work"' EXIT
fixture="$work/repo"
mkdir -p "$fixture/scripts" "$fixture/sail-import" "$fixture/RiscvZkvm/Sail" \
  "$fixture/RiscvZkvm/Rv64" "$fixture/RiscvZkvm/Interpreter" "$work/bin"
cp "$ROOT/scripts/regen-model.sh" "$fixture/scripts/"
cp "$ROOT/scripts/normalize-extraction.py" "$fixture/scripts/"
cp "$ROOT/sail-import/PROVENANCE.toml" "$ROOT/sail-import/rv64d_v256_e64.json" \
  "$ROOT/sail-import/RuntimeCompat.lean" "$fixture/sail-import/"
printf 'hand-owned model\n' > "$fixture/RiscvZkvm/Rv64/Basic.lean"
printf 'hand-owned interpreter\n' > "$fixture/RiscvZkvm/Interpreter/Decode.lean"
printf 'hand-owned root\n' > "$fixture/RiscvZkvm/Rv64.lean"
printf 'stale generated module\n' > "$fixture/RiscvZkvm/Sail/Stale.lean"

export TEST_SAIL_VERSION TEST_SAIL_COMPILER_REV TEST_SAIL_RISCV_REV
eval "$(python3 - "$fixture/sail-import/PROVENANCE.toml" <<'PY'
import sys, tomllib, shlex
s = tomllib.load(open(sys.argv[1], 'rb'))['source']
for env, key in [('TEST_SAIL_VERSION', 'sail_compiler_version'),
                 ('TEST_SAIL_COMPILER_REV', 'sail_compiler_rev'),
                 ('TEST_SAIL_RISCV_REV', 'sail_riscv_rev')]:
    print(env + '=' + shlex.quote(s[key]))
PY
)"

cat > "$work/bin/git" <<'EOF'
#!/usr/bin/env bash
set -euo pipefail
if [[ "$1" == clone ]]; then
  mkdir -p "${@: -1}/model"
elif [[ "$1" == -C && "$3" == rev-parse ]]; then
  printf '%s\n' "$TEST_SAIL_RISCV_REV"
else
  exit 2
fi
EOF
cat > "$work/bin/sail" <<'EOF'
#!/usr/bin/env bash
set -euo pipefail
if [[ "$1" == --version ]]; then
  printf 'Sail %s (sail2 @ %s)\n' "$TEST_SAIL_VERSION" "$TEST_SAIL_COMPILER_REV"
  exit
fi
while (( $# )); do
  if [[ "$1" == --lean-output-dir ]]; then output="$2"; break; fi
  shift
done
mkdir -p "$output/Out/Out"
printf 'import Out.Defs\n' > "$output/Out/Out.lean"
printf 'import Sail\nnamespace Out\nabbrev bit := BitVec 1\n' > "$output/Out/Out/Defs.lean"
EOF
printf '#!/usr/bin/env bash\nexit 0\n' > "$work/bin/z3"
chmod +x "$work/bin/"*
PATH="$work/bin:$PATH" SAIL_BIN_DIR="$work/bin" \
  "$fixture/scripts/regen-model.sh" --write
test -f "$fixture/RiscvZkvm/Sail.lean"
test ! -e "$fixture/RiscvZkvm/Sail/Stale.lean"
test "$(cat "$fixture/RiscvZkvm/Rv64/Basic.lean")" = 'hand-owned model'
test "$(cat "$fixture/RiscvZkvm/Interpreter/Decode.lean")" = 'hand-owned interpreter'
test "$(cat "$fixture/RiscvZkvm/Rv64.lean")" = 'hand-owned root'
PATH="$work/bin:$PATH" SAIL_BIN_DIR="$work/bin" \
  "$fixture/scripts/regen-model.sh" --check
echo 'test-regen-model: OK — only the generated subtree is replaced'
