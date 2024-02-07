#!/bin/bash

# filename:	checkpkg
# author:	JAlexLong
# date:		2-2-2024
# license:	GPLv3

VERBOSE=false
VERSION="0.1.0"

showHelp() {
  echo "Usage: $0 <package>" 1>&2
  exit 1
}

showVersion() {
  echo "$0 version $VERSION" 1>&2
  exit 1
}

packageIsInstalled() {
  if [[ "$(command -v $pkg)" ]]; then
    exit 0
  fi
  exit 1
}

while getopts "hvVp:" opt; do
  case $opt in
    -h | --help)
      showHelp
      ;;

    -v | --verbose)
      VERBOSE=true
      ;;

    -V | --version)
      showVersion
      ;;

    p | package*)
      if ! has_argument $@; then
        echo "Package not specified." >&2
        showHelp
        exit 1
      else
        pkg = "$OPTARG"
      fi
      ;;

#    *)
#      echo "Invalid option $?..."
#      exit 1
#      ;; # Handle invalid options
  esac
done

