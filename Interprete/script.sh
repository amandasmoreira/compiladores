#!/bin/bash

rm -rf  _build  interpreteTest.byte

ocamlbuild -use-ocamlfind -use-menhir -menhir "menhir --table" -package menhirLib interpreteTeste.byte

rlwrap ocaml

# pra dar permissao pro script rodar digita no terminal chmod 777 exemplo1.sh
