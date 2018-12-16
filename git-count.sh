#!/bin/bash
git clone --depth 1 "$1" temp-repo &&
  printf "('temp-repo' will be deleted automatically)\n\n\n" &&
  cloc temp-linecount-repo &&
  rm -rf temp-linecount-repo
