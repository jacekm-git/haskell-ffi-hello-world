#!/bin/sh

gcc -c c_src/chello.c -o c_src/chello.o
ghc --make -o hello_world hs_src/hello.hs c_src/chello.o
echo "-------------"
./hello_world
