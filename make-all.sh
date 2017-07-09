#!/bin/bash

if [ ! -e 'ARM_ENV' ]; then
  echo "Error: environment file ARM_ENV not found. This environment is not meant for compiling, create an empty ARM_ENV file if you want to compile all projects."
  exit 1
fi

for d in */ ; do
    echo "$d"
    cd "$d"
    make
    cd ..
done
