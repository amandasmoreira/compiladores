#!/bin/bash

rm -rf  _build  semanticoTest.byte

menhir -v --list-errors sintatico.mly --compile-errors sintatico.messages > fnmes.ml

ocamlbuild -use-ocamlfind -use-menhir -menhir "menhir --table" -package menhirLib semanticoTest.byte

rlwrap ocaml

# pra dar permissao pro script rodar digita no terminal chmod 777 exemplo1.sh
