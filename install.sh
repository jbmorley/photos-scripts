#!/bin/bash

set -e
set -u

scripts_directory="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

mkdir -p ~/Library/Scripts/Applications
ln -s "${scripts_directory}/Photos" ~/Library/Scripts/Applications/Photos
