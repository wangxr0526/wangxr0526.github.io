#!/usr/bin/env bash
set -euo pipefail

CONDA_BIN="/home/xiaoruiwang/miniconda3/bin/conda"
SITE_DEST="/tmp/wangxr0526-site"

exec "$CONDA_BIN" run -n jekyll-site bundle exec jekyll serve \
  --host 127.0.0.1 \
  --port 4000 \
  --no-watch \
  --destination "$SITE_DEST"
