#!/usr/bin/env bash
set -euo pipefail

DEST="${1:-${HOME}/.openclaw/skills}"
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SRC="${ROOT}/skills"

mkdir -p "${DEST}"
for skill in "${SRC}"/*; do
  [ -d "${skill}" ] || continue
  name="$(basename "${skill}")"
  rm -rf "${DEST}/${name}"
  cp -R "${skill}" "${DEST}/${name}"
done

echo "Installed skills to ${DEST}"
