#!/usr/bin/env bash

set -o nounset
set -o errexit
set -o pipefail

main() {
  echo "hello, world-$2!" > /home/hll_public/"__$1.test"
}

main "$@"
