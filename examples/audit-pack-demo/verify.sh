#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

echo "[verify] sha256 checks"
shasum -a 256 -c SHA256SUMS

echo "[verify] OK"
