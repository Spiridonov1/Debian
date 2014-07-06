#!/bin/bash
# Usage:

# ./run-local.sh

PROJECTNAME="Debian"

cd $(dirname $0)

exec mono "./${PROJECTNAME}.exe" "$@"