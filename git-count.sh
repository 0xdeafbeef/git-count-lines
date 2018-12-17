#!/bin/bash
git clone --depth 1 "$1" temp-repo &&
  printf "('temp-repo' will be deleted automatically)\n\n\n" &&
  cloc temp-repo &&
  rm -rf temp-repo
