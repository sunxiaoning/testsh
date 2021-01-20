#!/usr/bin/env bash

set -o nounset
set -o errexit
set -o pipefail

main() {
  echo "hello, world-$1-$2!" > ~/__expansion.test
}

main "$@"
