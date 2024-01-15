#!/bin/bash

bash tools/palfix.sh
make clean
make tidy
make
open pokecrystal.gbc #mGBA.app