#!/bin/bash
set -euo pipefail
cd "$(dirname "$0")"
~/apps/.launch.sh "${1:-}"
