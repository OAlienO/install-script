#!/usr/bin/env bash

git clone https://github.com/Z3Prover/z3.git ~/z3
cd ~/z3
python scripts/mk_make.py --python
cd build
make
make install
