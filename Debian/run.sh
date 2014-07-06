#!/bin/bash

# Install application first!

# Usage:

# ./run.sh

PREFIX="/usr/local"

PROJECTNAME="Debian"

PROJECTNAME_LC="${PROJECTNAME,,}"

cd "${PREFIX}/lib/${PROJECTNAME_LC}"

exec mono "./${PROJECTNAME}.exe" "$@"