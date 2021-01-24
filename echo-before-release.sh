#!/usr/bin/env bash

set -o nounset
set -o errexit
set -o pipefail

main() {
  echo "hello, world-$2!" > ~/"__$1.test"
}

main "$@"
