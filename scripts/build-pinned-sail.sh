#!/usr/bin/env bash
# Build the exact upstream compiler and reviewed patch in PROVENANCE.toml.
# Usage: scripts/build-pinned-sail.sh /absolute/install/prefix
# Set INSTALL_SAIL_DEPS=1 in a fresh opam switch to install build dependencies.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
prefix="${1:?usage: build-pinned-sail.sh /absolute/install/prefix}"
[[ "$prefix" == /* ]] || { echo 'build-pinned-sail: prefix must be absolute' >&2; exit 2; }
mapfile -t settings < <(python3 - "$ROOT/sail-import/PROVENANCE.toml" <<'PY'
import sys, tomllib
s = tomllib.load(open(sys.argv[1], 'rb'))['source']
for key in ('sail_compiler_repo', 'sail_compiler_rev', 'sail_compiler_patch',
            'sail_compiler_patch_sha256'):
    print(s[key])
PY
)
[[ ${#settings[@]} == 4 ]] || exit 2
repo="${settings[0]}"
revision="${settings[1]}"
patch="$ROOT/${settings[2]}"
python3 - "$patch" "${settings[3]}" <<'PY'
import hashlib, pathlib, sys
if hashlib.sha256(pathlib.Path(sys.argv[1]).read_bytes()).hexdigest() != sys.argv[2]:
    sys.exit('build-pinned-sail: compiler patch digest mismatch')
PY
# ocaml/setup-ocaml selects a local switch in the checkout. Keep that selection
# when the fresh compiler source is built outside the checkout directory.
sail_switch="$(opam switch show)"
export OPAMSWITCH="$sail_switch"
work="$(mktemp -d)"
trap 'rm -rf "$work"' EXIT
git -C "$work" init --quiet
git -C "$work" fetch --quiet --depth 1 "$repo" "$revision"
git -C "$work" checkout --quiet --detach FETCH_HEAD
[[ "$(git -C "$work" rev-parse HEAD)" == "$revision" ]] || exit 1
git -C "$work" apply --check "$patch"
git -C "$work" apply "$patch"
cd "$work"
if [[ "${INSTALL_SAIL_DEPS:-0}" == 1 ]]; then
  opam install --deps-only . --yes
fi
opam exec -- dune build --release @install
opam exec -- dune install --prefix "$prefix"
echo "build-pinned-sail: installed $revision with ${settings[2]} into $prefix"
