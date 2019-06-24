
(* This generated code requires the following version of MenhirLib: *)

let () =
  MenhirLib.StaticVersion.require_20180905

module MenhirBasics = struct
  
  exception Error
  
  type token = 
    | WHILE of (
# 38 "sintatico.mly"
       (Lexing.position)
# 16 "sintatico.ml"
  )
    | VOID of (
# 53 "sintatico.mly"
       (Lexing.position)
# 21 "sintatico.ml"
  )
    | VIRG of (
# 28 "sintatico.mly"
       (Lexing.position)
# 26 "sintatico.ml"
  )
    | VAR of (
# 32 "sintatico.mly"
       (Lexing.position)
# 31 "sintatico.ml"
  )
    | SWITCH of (
# 42 "sintatico.mly"
       (Lexing.position)
# 36 "sintatico.ml"
  )
    | STRING of (
# 16 "sintatico.mly"
       (Lexing.position)
# 41 "sintatico.ml"
  )
    | RETURN of (
# 59 "sintatico.mly"
       (Lexing.position)
# 46 "sintatico.ml"
  )
    | REAL of (
# 19 "sintatico.mly"
       (Lexing.position)
# 51 "sintatico.ml"
  )
    | PRINT of (
# 45 "sintatico.mly"
       (Lexing.position)
# 56 "sintatico.ml"
  )
    | PONTOVIRG of (
# 28 "sintatico.mly"
       (Lexing.position)
# 61 "sintatico.ml"
  )
    | OU of (
# 57 "sintatico.mly"
       (Lexing.position)
# 66 "sintatico.ml"
  )
    | MULTIPLICA of (
# 50 "sintatico.mly"
       (Lexing.position)
# 71 "sintatico.ml"
  )
    | MODULO of (
# 52 "sintatico.mly"
       (Lexing.position)
# 76 "sintatico.ml"
  )
    | MENOS of (
# 49 "sintatico.mly"
       (Lexing.position)
# 81 "sintatico.ml"
  )
    | MENORIGUAL of (
# 56 "sintatico.mly"
       (Lexing.position)
# 86 "sintatico.ml"
  )
    | MENOR of (
# 54 "sintatico.mly"
       (Lexing.position)
# 91 "sintatico.ml"
  )
    | MAIS of (
# 49 "sintatico.mly"
       (Lexing.position)
# 96 "sintatico.ml"
  )
    | MAIORIGUAL of (
# 56 "sintatico.mly"
       (Lexing.position)
# 101 "sintatico.ml"
  )
    | MAIOR of (
# 54 "sintatico.mly"
       (Lexing.position)
# 106 "sintatico.ml"
  )
    | LITSTRING of (
# 13 "sintatico.mly"
       (string * Lexing.position)
# 111 "sintatico.ml"
  )
    | LITREAL of (
# 11 "sintatico.mly"
       (float * Lexing.position)
# 116 "sintatico.ml"
  )
    | LITINT of (
# 9 "sintatico.mly"
       (int * Lexing.position)
# 121 "sintatico.ml"
  )
    | LITCHAR of (
# 14 "sintatico.mly"
       (char * Lexing.position)
# 126 "sintatico.ml"
  )
    | LITBOOL of (
# 10 "sintatico.mly"
       (bool * Lexing.position)
# 131 "sintatico.ml"
  )
    | LEIA of (
# 45 "sintatico.mly"
       (Lexing.position)
# 136 "sintatico.ml"
  )
    | INTEIRO of (
# 15 "sintatico.mly"
       (Lexing.position)
# 141 "sintatico.ml"
  )
    | INCREMENTO of (
# 51 "sintatico.mly"
       (Lexing.position)
# 146 "sintatico.ml"
  )
    | IGUAL of (
# 55 "sintatico.mly"
       (Lexing.position)
# 151 "sintatico.ml"
  )
    | IF of (
# 35 "sintatico.mly"
       (Lexing.position)
# 156 "sintatico.ml"
  )
    | ID of (
# 12 "sintatico.mly"
       (string * Lexing.position)
# 161 "sintatico.ml"
  )
    | FUNCAO of (
# 58 "sintatico.mly"
       (Lexing.position)
# 166 "sintatico.ml"
  )
    | FPAR of (
# 29 "sintatico.mly"
       (Lexing.position)
# 171 "sintatico.ml"
  )
    | FOR of (
# 39 "sintatico.mly"
       (Lexing.position)
# 176 "sintatico.ml"
  )
    | FCHAVE of (
# 24 "sintatico.mly"
       (Lexing.position)
# 181 "sintatico.ml"
  )
    | EXPOENTE of (
# 61 "sintatico.mly"
       (Lexing.position)
# 186 "sintatico.ml"
  )
    | EOF
    | ELSE of (
# 35 "sintatico.mly"
       (Lexing.position)
# 192 "sintatico.ml"
  )
    | E of (
# 57 "sintatico.mly"
       (Lexing.position)
# 197 "sintatico.ml"
  )
    | DOISPONTOS of (
# 23 "sintatico.mly"
       (Lexing.position)
# 202 "sintatico.ml"
  )
    | DIVIDE of (
# 50 "sintatico.mly"
       (Lexing.position)
# 207 "sintatico.ml"
  )
    | DIFERENTE of (
# 55 "sintatico.mly"
       (Lexing.position)
# 212 "sintatico.ml"
  )
    | DEFAULT of (
# 40 "sintatico.mly"
       (Lexing.position)
# 217 "sintatico.ml"
  )
    | DECREMENTO of (
# 51 "sintatico.mly"
       (Lexing.position)
# 222 "sintatico.ml"
  )
    | CHAR of (
# 17 "sintatico.mly"
       (Lexing.position)
# 227 "sintatico.ml"
  )
    | CASE of (
# 42 "sintatico.mly"
       (Lexing.position)
# 232 "sintatico.ml"
  )
    | BREAK of (
# 41 "sintatico.mly"
       (Lexing.position)
# 237 "sintatico.ml"
  )
    | BOOL of (
# 18 "sintatico.mly"
       (Lexing.position)
# 242 "sintatico.ml"
  )
    | ATRIB of (
# 48 "sintatico.mly"
       (Lexing.position)
# 247 "sintatico.ml"
  )
    | APAR of (
# 29 "sintatico.mly"
       (Lexing.position)
# 252 "sintatico.ml"
  )
    | ACHAVE of (
# 24 "sintatico.mly"
       (Lexing.position)
# 257 "sintatico.ml"
  )
  
end

include MenhirBasics

let _eRR =
  MenhirBasics.Error

# 2 "sintatico.mly"
  
open Lexing
open Ast
open Sast

# 273 "sintatico.ml"

module Tables = struct
  
  include MenhirBasics
  
  let token2terminal : token -> int =
    fun _tok ->
      match _tok with
      | ACHAVE _ ->
          50
      | APAR _ ->
          49
      | ATRIB _ ->
          48
      | BOOL _ ->
          47
      | BREAK _ ->
          46
      | CASE _ ->
          45
      | CHAR _ ->
          44
      | DECREMENTO _ ->
          43
      | DEFAULT _ ->
          42
      | DIFERENTE _ ->
          41
      | DIVIDE _ ->
          40
      | DOISPONTOS _ ->
          39
      | E _ ->
          38
      | ELSE _ ->
          37
      | EOF ->
          36
      | EXPOENTE _ ->
          35
      | FCHAVE _ ->
          34
      | FOR _ ->
          33
      | FPAR _ ->
          32
      | FUNCAO _ ->
          31
      | ID _ ->
          30
      | IF _ ->
          29
      | IGUAL _ ->
          28
      | INCREMENTO _ ->
          27
      | INTEIRO _ ->
          26
      | LEIA _ ->
          25
      | LITBOOL _ ->
          24
      | LITCHAR _ ->
          23
      | LITINT _ ->
          22
      | LITREAL _ ->
          21
      | LITSTRING _ ->
          20
      | MAIOR _ ->
          19
      | MAIORIGUAL _ ->
          18
      | MAIS _ ->
          17
      | MENOR _ ->
          16
      | MENORIGUAL _ ->
          15
      | MENOS _ ->
          14
      | MODULO _ ->
          13
      | MULTIPLICA _ ->
          12
      | OU _ ->
          11
      | PONTOVIRG _ ->
          10
      | PRINT _ ->
          9
      | REAL _ ->
          8
      | RETURN _ ->
          7
      | STRING _ ->
          6
      | SWITCH _ ->
          5
      | VAR _ ->
          4
      | VIRG _ ->
          3
      | VOID _ ->
          2
      | WHILE _ ->
          1
  
  and error_terminal =
    0
  
  and token2value : token -> Obj.t =
    fun _tok ->
      match _tok with
      | ACHAVE _v ->
          Obj.repr _v
      | APAR _v ->
          Obj.repr _v
      | ATRIB _v ->
          Obj.repr _v
      | BOOL _v ->
          Obj.repr _v
      | BREAK _v ->
          Obj.repr _v
      | CASE _v ->
          Obj.repr _v
      | CHAR _v ->
          Obj.repr _v
      | DECREMENTO _v ->
          Obj.repr _v
      | DEFAULT _v ->
          Obj.repr _v
      | DIFERENTE _v ->
          Obj.repr _v
      | DIVIDE _v ->
          Obj.repr _v
      | DOISPONTOS _v ->
          Obj.repr _v
      | E _v ->
          Obj.repr _v
      | ELSE _v ->
          Obj.repr _v
      | EOF ->
          Obj.repr ()
      | EXPOENTE _v ->
          Obj.repr _v
      | FCHAVE _v ->
          Obj.repr _v
      | FOR _v ->
          Obj.repr _v
      | FPAR _v ->
          Obj.repr _v
      | FUNCAO _v ->
          Obj.repr _v
      | ID _v ->
          Obj.repr _v
      | IF _v ->
          Obj.repr _v
      | IGUAL _v ->
          Obj.repr _v
      | INCREMENTO _v ->
          Obj.repr _v
      | INTEIRO _v ->
          Obj.repr _v
      | LEIA _v ->
          Obj.repr _v
      | LITBOOL _v ->
          Obj.repr _v
      | LITCHAR _v ->
          Obj.repr _v
      | LITINT _v ->
          Obj.repr _v
      | LITREAL _v ->
          Obj.repr _v
      | LITSTRING _v ->
          Obj.repr _v
      | MAIOR _v ->
          Obj.repr _v
      | MAIORIGUAL _v ->
          Obj.repr _v
      | MAIS _v ->
          Obj.repr _v
      | MENOR _v ->
          Obj.repr _v
      | MENORIGUAL _v ->
          Obj.repr _v
      | MENOS _v ->
          Obj.repr _v
      | MODULO _v ->
          Obj.repr _v
      | MULTIPLICA _v ->
          Obj.repr _v
      | OU _v ->
          Obj.repr _v
      | PONTOVIRG _v ->
          Obj.repr _v
      | PRINT _v ->
          Obj.repr _v
      | REAL _v ->
          Obj.repr _v
      | RETURN _v ->
          Obj.repr _v
      | STRING _v ->
          Obj.repr _v
      | SWITCH _v ->
          Obj.repr _v
      | VAR _v ->
          Obj.repr _v
      | VIRG _v ->
          Obj.repr _v
      | VOID _v ->
          Obj.repr _v
      | WHILE _v ->
          Obj.repr _v
  
  and default_reduction =
    (8, "\000\000\000\000K\000\000USQPRT\000\030\001!\000\000\000\000?\000\000\031\000\000\000\000\000\000\000\000\000$%#&'\000\000\000\"\000\000\000\000*7\000,\000\000\0005\000+\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\0006A\000\004\000\000O\000\000\000\000\000V\000\000\000\000\000\000\000\025\000\000\026\000\024\000\000\000\000\027\000\000\000\000\020\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\023\000\019\000\000\017\000\022\000\021\n\006\b\014\r\015\t\012\007\016\011\005\000;\000\000\000\000\000E\028\000\000\003\000\000\000\000\000\002\000\018G\0009\000\029\000 \000=H\000\000M\000\000I\000C")
  
  and error =
    (51, "\b\000\000\001\000\000\000\000\000\000@\000\000@\000\000\000\004\000\000\000\000\001\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\b\160\000\b\000\002@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\000\000\000\b\000\000\000\000\000\000\000\000 \000\000\000(\000\000\000\000\000\000\000\000\000\000\000\000\000@\001\020\000\001\000\000H\000\000\000\000\000\000\000\000\000\000\016\000\000\000\000\000\000\004\000\017@\000\016\000\004\128\000\000\000\000\000\b\000\000\000\000\000\000SP\003\241\152\000\018*\000~3\000\002\000\000\000\000\000\000@\000\001\240@\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\129\255\128\196\158\134\000\000\015\130\128\000@\000\001\240@\000\b\000\000\000\000\000\000\000\015\248\004I`\000\000\000\248 \000\004 \127\224\017'\128\000\000\003\224\128\000\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\240@\000\b\000\000\000\000\000\000\000\000\007\193\000\000!\003\255\000\137<\000\000\000\031\004\000\000\128\000\000\000\000\000\000\000\000|\016\000\002\000\000\000\000\000\000\000\000\001\240@\000\b@\255\192\"O\000\000\000\007\193\000\000!\003\255\000\137<\000\000\000\031\004\000\000\132\015\252\002$\240\000\000\000|\016\000\002\016?\240\b\147\192\000\000\001\240@\000\b@\255\192\"O\000\000\000\007\193\000\000!\003\255\000\137<\000\000\000\031\004\000\000\132\015\252\002$\240\000\000\000|\016\000\002\016?\240\b\147\192\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000@\000\000\000\000\000\000\000\000 ?\224\017%\128\000\000\003\224\128\000\016\000\000\000\000\000\000\000\031\240\b\146\192\000\000\000\000\000\000\005\021\000?\025\128\001\000\000\000\000\000\000 \000\000\000 \000\000\000\000\000\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\001\000\000\000\000 $\000\000\001\240@\000\b\000\127\192 O\000\"\160\007\227 \001 \002\000\248 \000\004\000\000\000\000\000\000\000\000\003\224\160\000\016\001\000\000\000\000\000\000\000\000\000\000\000\000\007\254\001\002X\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\248 \000\004\000\000\000\001\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000@\000\001\240@\000\b\000\127\192\"K\000\000\016\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\128\000\003\224\128\000\016\000\255\128D\150\000\000\000\000\000\000\000(\168\001\248\204\000\b\000\000\000\000\000\001\000\000\000\001\000\000\000\000\000\000\000\000\b\000\000\031\004\000\000\128\015\252\002\004\176\000\000\000|\016\000\002\000?\240\b\018\192\000\000\000\000@\000\000\000\000\000\000\000\002\000\000\007\193\000\000 \001\255\000\137,\000\000\000\000\000\000\000QP\003\241\152\000\016\001\255\128\192\150\132\000 \000\000\000\000\000\000\000\000\000\000\000\000\128\000\000\000\000\000\000\000\000\000\000\000\000\000\248 \000\004\000\127\224\016%\128\000\000\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\000\000\007\254\001\002X\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002*\000~3@\018\000\000\000\000\000\000\000\000\000\000\004\000\001\021\000?\025\176\t\000\000\000\000\000\000\020T\000\252f\000\004\000\000\000\000@\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\016\016\000\000\000\000\000\016\000\138\128\031\140\128\004\128\000\000\000\000\000\128\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\002@\000\000\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\0015\000?\029\128\001\000\000\000\000\000\000\000\000\000\000\000\000\000 \000\000\001\000\000\000\000\000\000\128\000\000\000\000\000\000\000\000E@\015\198H\000@\000\000\000\001\000\000\000\000\000\000\000\000\"\160\007\227\164\000 \000\000\000\000\000\000")
  
  and start =
    1
  
  and action =
    ((16, "\000\004\000;\000\000\000;\000\000\000E\003\022\000\000\000\000\000\000\000\000\000\000\000\000\000\014\000\000\000\000\000\000\000\011\000\007\000\r\0009\000\000\000\n\003\022\000\000\0004\000*\003\022\000\026\000\024\003\190\003z\000\028\000\005\000\000\000\000\000\000\000\000\000\000\000\007\000\005\000\005\000\000\004N\000\005\000L\000\005\000\000\000\000\000\005\000\000\000\005\000\142\000\005\000\000\000\005\000\000\000\005\000\208\000\005\001\018\000\005\001T\000\005\001\150\000\005\001\216\000\005\002\026\000\005\002\\\000\005\002\158\000\000\000\000\000@\000\000\003\238\000\005\000\000\004\140\000\030\003z\000&\000N\000\000\000P\0002\000\023\000\005\003\238\003z\0066\000\000\002\224\000\140\000\000\004\204\000\000\000T\000\005\000x\000\166\000\000\000Z\000\005\004\204\000\170\000\000\000^\000\005\005\n\000^\003z\000b\000N\000h\000\005\005J\000\005\005\138\000N\000j\000\005\005J\000h\003z\002\222\000\188\000\000\000\190\000\000\000\005\005\202\000\000\000\148\000\000\006\n\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003z\000\000\000\158\0036\000\148\003z\000\182\000\000\000\000\000\160\000\234\000\000\0002\000\178\003z\000\166\000\240\000\000\000\194\000\000\000\000\000\023\000\000\000\198\000\000\000\200\000\000\003\190\000\000\000\000\000N\000;\000\000\003z\000\198\000\000\004\026\000\000"), (16, "\001U\000\n\000\n\000\014\000\245\000\026\000\006\001U\001U\001U\001U\001U\001U\001U\001U\001U\001U\000:\000\138\000\142\000\146\000\150\000\154\000\221\001U\001U\000J\000N\000\158\001U\000\253\000\221\001U\000\237\001f\001U\001U\001U\001U\001%\001U\000\205\002\218\000R\000^\001U\000\162\000\166\000\205\000\205\000\186\000\198\000\206\000\230\000\246\000\238\000\254\001\006\000j\001\021\000n\000v\000z\000\134\0012\001J\001\014\002\146\001R\001V\000\205\001-\001^\000\214\000\161\001b\001\022\000\205\000\222\001\030\001\130\000\161\000\161\000\186\000\198\000\161\000\161\000\161\000\161\000\161\000\161\001\146\001\154\001\158\001\166\001\178\001\186\001\198\001\206\000\161\001\214\001\238\001\250\000\161\002\006\002\014\000\214\000\185\002\"\000\161\000\161\000\222\000\161\002j\000\185\000\185\000\186\000\198\000\206\000\185\000\185\000\238\000\185\000\185\002r\002z\002\134\002\138\002\150\002\158\002\162\002\170\000\185\002\190\002\198\002\235\000\185\000\000\000\000\000\214\000\157\000\000\000\185\000\185\000\222\000\185\000\000\000\157\000\157\000\186\000\198\000\157\000\157\000\157\000\157\000\157\000\157\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\157\000\000\000\000\000\000\000\157\000\000\000\000\000\214\000\177\000\000\000\157\000\157\000\222\000\157\000\000\000\177\000\177\000\186\000\198\000\206\000\230\000\177\000\238\000\254\000\177\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\177\000\000\000\000\000\000\000\177\000\000\000\000\000\214\000\189\000\000\000\177\000\177\000\222\000\177\000\000\000\189\000\189\000\186\000\198\000\206\000\189\000\189\000\238\000\189\000\189\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\189\000\000\000\000\000\000\000\189\000\000\000\000\000\214\000\197\000\000\000\189\000\189\000\222\000\189\000\000\000\197\000\197\000\186\000\198\000\206\000\230\000\197\000\238\000\254\000\197\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\197\000\000\000\000\000\000\000\197\000\000\000\000\000\214\000\181\000\000\000\197\000\197\000\222\000\197\000\000\000\181\000\181\000\186\000\198\000\206\000\230\000\246\000\238\000\254\001\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\181\000\000\000\000\000\000\000\181\000\000\000\000\000\214\000\201\000\000\000\181\000\181\000\222\000\181\000\000\000\201\000\201\000\186\000\198\000\206\000\230\000\246\000\238\000\254\001\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\014\000\000\000\000\000\000\000\201\000\000\000\000\000\214\000\193\000\000\000\201\000\201\000\222\001\030\000\000\000\193\000\193\000\186\000\198\000\206\000\230\000\246\000\238\000\254\001\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\193\000\000\000\000\000\000\000\193\000\000\000\000\000\214\000\000\000\000\000\193\000\193\000\222\000\193\000\133\000\133\000\133\000\133\000\133\000\133\000\133\000\133\000\133\000\133\000\000\000\138\000\142\000\146\000\150\000\154\000\000\002\002\000\133\000\000\000\030\000\158\000\000\001~\000\"\000\133\000&\000\000\000\133\000\000\000\133\000\133\000\000\002\n\000\000\001\r\000\000\000\000\002\018\001\r\000\166\001\r\000\000\001\r\000*\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\r\001\r\001\r\001\r\001\r\001\r\000\000\000\000\000.\001\r\001\r\0002\000\000\001\r\001\r\000\130\001\r\002n\000\000\001N\000\000\001r\000\000\001\142\000\000\000\000\001\r\000\000\000\000\001\r\000\000\000\000\000\000\000\000\000\138\000\142\000\146\000\150\000\154\001\162\000\000\000\000\000\000\001\182\000\158\000\000\000\000\001\202\000\229\000\237\000\229\000\000\000\006\000\237\000\000\000\237\000\000\000\237\000\000\000\000\000\229\000\000\000\000\000\166\000\000\000\000\000\000\000\000\000\237\000\237\000\237\000\237\000\237\000\237\000\000\001:\000\000\000\237\000\237\000\237\000\000\000\237\000\237\000\178\000\186\000\198\000\206\000\230\000\246\000\238\000\254\001\006\000\000\000\000\000\000\001\005\000\000\000\237\000\000\001\005\001\014\001\005\000\000\001\005\0015\000\000\000\000\000\214\000\000\000\000\001\022\001n\000\222\001\030\001\005\001\005\001\005\001\005\001\005\001\005\000\000\000\000\000\000\001\005\001\005\000J\000\000\001\005\000\000\000\000\001\005\000\178\000\186\000\198\000\206\000\230\000\246\000\238\000\254\001\006\000\000\000\000\000\000\001\005\000\000\000\000\000\000\000\000\001\014\000\000\000\000\000\000\001&\000\000\000\000\000\214\000\000\000\000\001\022\000\000\000\222\001\030\000\178\000\186\000\198\000\206\000\230\000\246\000\238\000\254\001\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\014\000\000\000\000\000\000\001F\000\000\000\000\000\214\000\000\000\000\001\022\000\000\000\222\001\030\001\138\000\178\000\186\000\198\000\206\000\230\000\246\000\238\000\254\001\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\014\000\000\000\000\000\000\001\174\000\000\000\000\000\214\000\000\000\000\001\022\000\000\000\222\001\030\000\178\000\186\000\198\000\206\000\230\000\246\000\238\000\254\001\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\014\000\000\000\000\000\000\001\194\000\000\000\000\000\214\000\000\000\000\001\022\000\000\000\222\001\030\001\222\000\178\000\186\000\198\000\206\000\230\000\246\000\238\000\254\001\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\014\000\000\000\000\000\000\001\246\000\000\000\000\000\214\000\000\000\000\001\022\000\000\000\222\001\030\001\230\000\178\000\186\000\198\000\206\000\230\000\246\000\238\000\254\001\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\014\000\000\000\000\000\000\000\000\000\000\000\000\000\214\000\000\000\000\001\022\000\000\000\222\001\030\002\026\000\178\000\186\000\198\000\206\000\230\000\246\000\238\000\254\001\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\014\000\000\000\000\000\000\000\000\000\000\000\000\000\214\000\000\000\000\001\022\000\000\000\222\001\030\002*\000\178\000\186\000\198\000\206\000\230\000\246\000\238\000\254\001\006\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001\014\000\000\000\000\000\000\001v\000\000\000\000\000\214\000\000\000\000\001\022\000\000\000\222\001\030\000\138\000\142\000\146\000\150\000\154\000\000\000\000\000\000\000\000\000\000\000\158\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001z"))
  
  and lhs =
    (8, "\000$#\"!!!!!!!!!!!! \031\030\029\028\027\026\025\024\024\023\022\021\020\019\018\017\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\016\015\015\014\014\r\r\012\012\011\011\n\n\t\t\b\b\007\006\005\005\004\004\003\003\002\002\002\002\002\002\001")
  
  and goto =
    ((16, "\000\007\000\002\000\000\000\006\000\000\000\000\000 \000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\002\000\000\000\000\000\007\000\000\000\000\000L\000\000\000\000\000\000\000R\000\000\000\000\0008\000\003\000\000\000\142\000\000\000\000\000\000\000\000\000\000\000\000\000F\000\210\000\000\000\000\001\018\000\000\001\022\000\000\000\000\001V\000\000\001Z\000\000\001\154\000\000\001\158\000\000\001\222\000\000\001\226\000\000\002\"\000\000\002&\000\000\002b\000\000\002f\000\000\002j\000\000\002l\000\000\000\000\000\000\000\000\000\000\000\000\000H\000\000\000\000\000\000\000B\000\000\000V\000\000\000\000\000\000\002b\002n\000\000\000\134\002p\000\000\000\210\000\000\000\000\000\000\000\000\000\000\000\140\000\000\000\000\000\000\000\000\002r\000\000\000\000\000\000\000\000\002t\000\000\000\000\000\202\000\000\000h\000\000\002v\000\000\002x\000\000\000\146\000\000\002z\000\000\000\000\001\014\000\000\000\000\000\000\000\000\000\000\002|\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\001R\000\000\000\000\000\132\000\000\001\150\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\001\218\000\000\000\000\000\000\000\000\000\000\000\000\002f\000\000\000\000\000\000\000\000\000\000\000\017\000\000\000\000\000\000\002\186\000\000\002\030\000\000\000\000\000@\000\000"), (8, "\128\022\023\016\026\180\006\170\005\181\017\185\179\177\018\138\182\179\014\188\140\141\142\143\144\145\146\147\148\149\150\151\1521\128\172++KP\025\017\189\029W L\175\179\138\188NNu\140\141\142\143\144\145\146\147\148\149\150\151\1521\12811++f{\160\000\000\000\000\000\161\000\138\000\000NQ\140\141\142\143\144\145\146\147\148\149\150\151\1521\128\00011+\000\000\000\000\000\000\000\000\154\000\138\000\000\000,\140\141\142\143\144\145\146\147\148\149\150\151\1521\128\000+1+\000\000\000\000\000\000\000\000\136\000\138\000.\0000\140\141\142\143\144\145\146\147\148\149\150\151\1521\1281+1+\000\000\000\000\000\000\000\000\153\000\138\0003\0005\140\141\142\143\144\145\146\147\148\149\150\151\1521\1281+1+\000\000\000\000\000\000\000\000\158\000\138\0007\0009\140\141\142\143\144\145\146\147\148\149\150\151\1521\1281+1+\000\000\000\000\000\000\000\000\167\000\138\000;\000=\140\141\142\143\144\145\146\147\148\149\150\151\1521\1281+1+\000\000\000\000\000\000\000\000\186\000\138\000?\000A\140\141\142\143\144\145\146\147\148\149\150\151\1521+1+1++++++++++\164C\174E\000GI[bkpwy}\134\000\000\000\0001\1731\1731111111111\184\023\000\000\000\000\000\000\000\000\000\000\000\000\000\182"))
  
  and semantic_action =
    [|
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _5;
          MenhirLib.EngineTypes.startp = _startpos__5_;
          MenhirLib.EngineTypes.endp = _endpos__5_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _4;
            MenhirLib.EngineTypes.startp = _startpos__4_;
            MenhirLib.EngineTypes.endp = _endpos__4_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = c;
              MenhirLib.EngineTypes.startp = _startpos_c_;
              MenhirLib.EngineTypes.endp = _endpos_c_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _2;
                MenhirLib.EngineTypes.startp = _startpos__2_;
                MenhirLib.EngineTypes.endp = _endpos__2_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.state = _menhir_s;
                  MenhirLib.EngineTypes.semv = _1;
                  MenhirLib.EngineTypes.startp = _startpos__1_;
                  MenhirLib.EngineTypes.endp = _endpos__1_;
                  MenhirLib.EngineTypes.next = _menhir_stack;
                };
              };
            };
          };
        } = _menhir_stack in
        let _5 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 542 "sintatico.ml"
        ) = Obj.magic _5 in
        let _4 : (
# 41 "sintatico.mly"
       (Lexing.position)
# 547 "sintatico.ml"
        ) = Obj.magic _4 in
        let c : (Sast.expressao Ast.comandos) = Obj.magic c in
        let _2 : (
# 23 "sintatico.mly"
       (Lexing.position)
# 553 "sintatico.ml"
        ) = Obj.magic _2 in
        let _1 : (
# 40 "sintatico.mly"
       (Lexing.position)
# 558 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__5_ in
        let _v : (Sast.expressao Ast.comandos) = 
# 179 "sintatico.mly"
                                                                ( c )
# 566 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _6;
          MenhirLib.EngineTypes.startp = _startpos__6_;
          MenhirLib.EngineTypes.endp = _endpos__6_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _5;
            MenhirLib.EngineTypes.startp = _startpos__5_;
            MenhirLib.EngineTypes.endp = _endpos__5_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = c;
              MenhirLib.EngineTypes.startp = _startpos_c_;
              MenhirLib.EngineTypes.endp = _endpos_c_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _3;
                MenhirLib.EngineTypes.startp = _startpos__3_;
                MenhirLib.EngineTypes.endp = _endpos__3_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = e;
                  MenhirLib.EngineTypes.startp = _startpos_e_;
                  MenhirLib.EngineTypes.endp = _endpos_e_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.state = _menhir_s;
                    MenhirLib.EngineTypes.semv = _1;
                    MenhirLib.EngineTypes.startp = _startpos__1_;
                    MenhirLib.EngineTypes.endp = _endpos__1_;
                    MenhirLib.EngineTypes.next = _menhir_stack;
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let _6 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 612 "sintatico.ml"
        ) = Obj.magic _6 in
        let _5 : (
# 41 "sintatico.mly"
       (Lexing.position)
# 617 "sintatico.ml"
        ) = Obj.magic _5 in
        let c : (Sast.expressao Ast.comandos) = Obj.magic c in
        let _3 : (
# 23 "sintatico.mly"
       (Lexing.position)
# 623 "sintatico.ml"
        ) = Obj.magic _3 in
        let e : (Sast.expressao) = Obj.magic e in
        let _1 : (
# 42 "sintatico.mly"
       (Lexing.position)
# 629 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__6_ in
        let _v : (Sast.expressao Ast.case) = 
# 178 "sintatico.mly"
                                                                    ( Case(e,c) )
# 637 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _4;
          MenhirLib.EngineTypes.startp = _startpos__4_;
          MenhirLib.EngineTypes.endp = _endpos__4_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = xs0;
            MenhirLib.EngineTypes.startp = _startpos_xs0_;
            MenhirLib.EngineTypes.endp = _endpos_xs0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _2;
              MenhirLib.EngineTypes.startp = _startpos__2_;
              MenhirLib.EngineTypes.endp = _endpos__2_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.state = _menhir_s;
                MenhirLib.EngineTypes.semv = x;
                MenhirLib.EngineTypes.startp = _startpos_x_;
                MenhirLib.EngineTypes.endp = _endpos_x_;
                MenhirLib.EngineTypes.next = _menhir_stack;
              };
            };
          };
        } = _menhir_stack in
        let _4 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 673 "sintatico.ml"
        ) = Obj.magic _4 in
        let xs0 : (Sast.expressao Ast.expressoes) = Obj.magic xs0 in
        let _2 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 679 "sintatico.ml"
        ) = Obj.magic _2 in
        let x : (
# 12 "sintatico.mly"
       (string * Lexing.position)
# 684 "sintatico.ml"
        ) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos__4_ in
        let _v : (Sast.expressao) = let args =
          let xs = xs0 in
          
# 220 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( xs )
# 694 "sintatico.ml"
          
        in
        
# 204 "sintatico.mly"
                                                            ( ExpChamada (x,args) )
# 700 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 121 "sintatico.mly"
                                  ( c )
# 725 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 122 "sintatico.mly"
                            ( c )
# 750 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 123 "sintatico.mly"
                               ( c )
# 775 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 124 "sintatico.mly"
                            ( c )
# 800 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 125 "sintatico.mly"
                             ( c )
# 825 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 126 "sintatico.mly"
                         ( c )
# 850 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 127 "sintatico.mly"
                          ( c )
# 875 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 128 "sintatico.mly"
                              ( c )
# 900 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 129 "sintatico.mly"
                            ( c )
# 925 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 130 "sintatico.mly"
                             ( c )
# 950 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 131 "sintatico.mly"
                            ( c )
# 975 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao Ast.comando) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao Ast.comando) = 
# 132 "sintatico.mly"
                            ( c )
# 1000 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _4;
          MenhirLib.EngineTypes.startp = _startpos__4_;
          MenhirLib.EngineTypes.endp = _endpos__4_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = e;
            MenhirLib.EngineTypes.startp = _startpos_e_;
            MenhirLib.EngineTypes.endp = _endpos_e_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _2;
              MenhirLib.EngineTypes.startp = _startpos__2_;
              MenhirLib.EngineTypes.endp = _endpos__2_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.state = _menhir_s;
                MenhirLib.EngineTypes.semv = v;
                MenhirLib.EngineTypes.startp = _startpos_v_;
                MenhirLib.EngineTypes.endp = _endpos_v_;
                MenhirLib.EngineTypes.next = _menhir_stack;
              };
            };
          };
        } = _menhir_stack in
        let _4 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 1036 "sintatico.ml"
        ) = Obj.magic _4 in
        let e : (Sast.expressao) = Obj.magic e in
        let _2 : (
# 48 "sintatico.mly"
       (Lexing.position)
# 1042 "sintatico.ml"
        ) = Obj.magic _2 in
        let v : (Sast.expressao Ast.variavel) = Obj.magic v in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_v_ in
        let _endpos = _endpos__4_ in
        let _v : (Sast.expressao Ast.comando) = 
# 145 "sintatico.mly"
                                                               (CmdAtrib (ExpVar v,e))
# 1051 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _8;
          MenhirLib.EngineTypes.startp = _startpos__8_;
          MenhirLib.EngineTypes.endp = _endpos__8_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = def;
            MenhirLib.EngineTypes.startp = _startpos_def_;
            MenhirLib.EngineTypes.endp = _endpos_def_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = cas;
              MenhirLib.EngineTypes.startp = _startpos_cas_;
              MenhirLib.EngineTypes.endp = _endpos_cas_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _5;
                MenhirLib.EngineTypes.startp = _startpos__5_;
                MenhirLib.EngineTypes.endp = _endpos__5_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = _4;
                  MenhirLib.EngineTypes.startp = _startpos__4_;
                  MenhirLib.EngineTypes.endp = _endpos__4_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.semv = v;
                    MenhirLib.EngineTypes.startp = _startpos_v_;
                    MenhirLib.EngineTypes.endp = _endpos_v_;
                    MenhirLib.EngineTypes.next = {
                      MenhirLib.EngineTypes.semv = _2;
                      MenhirLib.EngineTypes.startp = _startpos__2_;
                      MenhirLib.EngineTypes.endp = _endpos__2_;
                      MenhirLib.EngineTypes.next = {
                        MenhirLib.EngineTypes.state = _menhir_s;
                        MenhirLib.EngineTypes.semv = _1;
                        MenhirLib.EngineTypes.startp = _startpos__1_;
                        MenhirLib.EngineTypes.endp = _endpos__1_;
                        MenhirLib.EngineTypes.next = _menhir_stack;
                      };
                    };
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let _8 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 1107 "sintatico.ml"
        ) = Obj.magic _8 in
        let def : (Sast.expressao Ast.comandos option) = Obj.magic def in
        let cas : (Sast.expressao Ast.case list) = Obj.magic cas in
        let _5 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 1114 "sintatico.ml"
        ) = Obj.magic _5 in
        let _4 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1119 "sintatico.ml"
        ) = Obj.magic _4 in
        let v : (Sast.expressao Ast.variavel) = Obj.magic v in
        let _2 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1125 "sintatico.ml"
        ) = Obj.magic _2 in
        let _1 : (
# 42 "sintatico.mly"
       (Lexing.position)
# 1130 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__8_ in
        let _v : (Sast.expressao Ast.comando) = 
# 176 "sintatico.mly"
           (CmdCase(ExpVar v,cas, def))
# 1138 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _3;
          MenhirLib.EngineTypes.startp = _startpos__3_;
          MenhirLib.EngineTypes.endp = _endpos__3_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = dec;
            MenhirLib.EngineTypes.startp = _startpos_dec_;
            MenhirLib.EngineTypes.endp = _endpos_dec_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = x;
              MenhirLib.EngineTypes.startp = _startpos_x_;
              MenhirLib.EngineTypes.endp = _endpos_x_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let _3 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 1169 "sintatico.ml"
        ) = Obj.magic _3 in
        let dec : (
# 51 "sintatico.mly"
       (Lexing.position)
# 1174 "sintatico.ml"
        ) = Obj.magic dec in
        let x : (Sast.expressao Ast.variavel) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos__3_ in
        let _v : (Sast.expressao Ast.comando) = 
# 182 "sintatico.mly"
                                                        ( 
	CmdAtrib ((ExpVar x),
	ExpOp ((Menos,dec), ExpVar(x), ExpInt(1,  dec)))
	)
# 1186 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _5;
          MenhirLib.EngineTypes.startp = _startpos__5_;
          MenhirLib.EngineTypes.endp = _endpos__5_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _4;
            MenhirLib.EngineTypes.startp = _startpos__4_;
            MenhirLib.EngineTypes.endp = _endpos__4_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = xs;
              MenhirLib.EngineTypes.startp = _startpos_xs_;
              MenhirLib.EngineTypes.endp = _endpos_xs_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _2;
                MenhirLib.EngineTypes.startp = _startpos__2_;
                MenhirLib.EngineTypes.endp = _endpos__2_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.state = _menhir_s;
                  MenhirLib.EngineTypes.semv = _1;
                  MenhirLib.EngineTypes.startp = _startpos__1_;
                  MenhirLib.EngineTypes.endp = _endpos__1_;
                  MenhirLib.EngineTypes.next = _menhir_stack;
                };
              };
            };
          };
        } = _menhir_stack in
        let _5 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 1227 "sintatico.ml"
        ) = Obj.magic _5 in
        let _4 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1232 "sintatico.ml"
        ) = Obj.magic _4 in
        let xs : (Sast.expressao) = Obj.magic xs in
        let _2 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1238 "sintatico.ml"
        ) = Obj.magic _2 in
        let _1 : (
# 45 "sintatico.mly"
       (Lexing.position)
# 1243 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__5_ in
        let _v : (Sast.expressao Ast.comando) = 
# 159 "sintatico.mly"
                                                       (CmdEntrada xs)
# 1251 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _2;
          MenhirLib.EngineTypes.startp = _startpos__2_;
          MenhirLib.EngineTypes.endp = _endpos__2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.state = _menhir_s;
            MenhirLib.EngineTypes.semv = e;
            MenhirLib.EngineTypes.startp = _startpos_e_;
            MenhirLib.EngineTypes.endp = _endpos_e_;
            MenhirLib.EngineTypes.next = _menhir_stack;
          };
        } = _menhir_stack in
        let _2 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 1277 "sintatico.ml"
        ) = Obj.magic _2 in
        let e : (Sast.expressao) = Obj.magic e in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e_ in
        let _endpos = _endpos__2_ in
        let _v : (Sast.expressao Ast.comando) = 
# 148 "sintatico.mly"
                                           (  ComandoExpress (e) )
# 1286 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _15;
          MenhirLib.EngineTypes.startp = _startpos__15_;
          MenhirLib.EngineTypes.endp = _endpos__15_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = c;
            MenhirLib.EngineTypes.startp = _startpos_c_;
            MenhirLib.EngineTypes.endp = _endpos_c_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _13;
              MenhirLib.EngineTypes.startp = _startpos__13_;
              MenhirLib.EngineTypes.endp = _endpos__13_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _12;
                MenhirLib.EngineTypes.startp = _startpos__12_;
                MenhirLib.EngineTypes.endp = _endpos__12_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = exp;
                  MenhirLib.EngineTypes.startp = _startpos_exp_;
                  MenhirLib.EngineTypes.endp = _endpos_exp_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.semv = _10;
                    MenhirLib.EngineTypes.startp = _startpos__10_;
                    MenhirLib.EngineTypes.endp = _endpos__10_;
                    MenhirLib.EngineTypes.next = {
                      MenhirLib.EngineTypes.semv = var;
                      MenhirLib.EngineTypes.startp = _startpos_var_;
                      MenhirLib.EngineTypes.endp = _endpos_var_;
                      MenhirLib.EngineTypes.next = {
                        MenhirLib.EngineTypes.semv = _8;
                        MenhirLib.EngineTypes.startp = _startpos__8_;
                        MenhirLib.EngineTypes.endp = _endpos__8_;
                        MenhirLib.EngineTypes.next = {
                          MenhirLib.EngineTypes.semv = e;
                          MenhirLib.EngineTypes.startp = _startpos_e_;
                          MenhirLib.EngineTypes.endp = _endpos_e_;
                          MenhirLib.EngineTypes.next = {
                            MenhirLib.EngineTypes.semv = _6;
                            MenhirLib.EngineTypes.startp = _startpos__6_;
                            MenhirLib.EngineTypes.endp = _endpos__6_;
                            MenhirLib.EngineTypes.next = {
                              MenhirLib.EngineTypes.semv = ex;
                              MenhirLib.EngineTypes.startp = _startpos_ex_;
                              MenhirLib.EngineTypes.endp = _endpos_ex_;
                              MenhirLib.EngineTypes.next = {
                                MenhirLib.EngineTypes.semv = _4;
                                MenhirLib.EngineTypes.startp = _startpos__4_;
                                MenhirLib.EngineTypes.endp = _endpos__4_;
                                MenhirLib.EngineTypes.next = {
                                  MenhirLib.EngineTypes.semv = v;
                                  MenhirLib.EngineTypes.startp = _startpos_v_;
                                  MenhirLib.EngineTypes.endp = _endpos_v_;
                                  MenhirLib.EngineTypes.next = {
                                    MenhirLib.EngineTypes.semv = _2;
                                    MenhirLib.EngineTypes.startp = _startpos__2_;
                                    MenhirLib.EngineTypes.endp = _endpos__2_;
                                    MenhirLib.EngineTypes.next = {
                                      MenhirLib.EngineTypes.state = _menhir_s;
                                      MenhirLib.EngineTypes.semv = _1;
                                      MenhirLib.EngineTypes.startp = _startpos__1_;
                                      MenhirLib.EngineTypes.endp = _endpos__1_;
                                      MenhirLib.EngineTypes.next = _menhir_stack;
                                    };
                                  };
                                };
                              };
                            };
                          };
                        };
                      };
                    };
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let _15 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 1377 "sintatico.ml"
        ) = Obj.magic _15 in
        let c : (Sast.expressao Ast.comandos) = Obj.magic c in
        let _13 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 1383 "sintatico.ml"
        ) = Obj.magic _13 in
        let _12 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1388 "sintatico.ml"
        ) = Obj.magic _12 in
        let exp : (Sast.expressao) = Obj.magic exp in
        let _10 : (
# 48 "sintatico.mly"
       (Lexing.position)
# 1394 "sintatico.ml"
        ) = Obj.magic _10 in
        let var : (Sast.expressao Ast.variavel) = Obj.magic var in
        let _8 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 1400 "sintatico.ml"
        ) = Obj.magic _8 in
        let e : (Sast.expressao) = Obj.magic e in
        let _6 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 1406 "sintatico.ml"
        ) = Obj.magic _6 in
        let ex : (Sast.expressao) = Obj.magic ex in
        let _4 : (
# 48 "sintatico.mly"
       (Lexing.position)
# 1412 "sintatico.ml"
        ) = Obj.magic _4 in
        let v : (Sast.expressao Ast.variavel) = Obj.magic v in
        let _2 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1418 "sintatico.ml"
        ) = Obj.magic _2 in
        let _1 : (
# 39 "sintatico.mly"
       (Lexing.position)
# 1423 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__15_ in
        let _v : (Sast.expressao Ast.comando) = 
# 167 "sintatico.mly"
             ( CmdFor(ExpVar v,ex,e, ExpVar var,exp,c) )
# 1431 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _3;
          MenhirLib.EngineTypes.startp = _startpos__3_;
          MenhirLib.EngineTypes.endp = _endpos__3_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = inc;
            MenhirLib.EngineTypes.startp = _startpos_inc_;
            MenhirLib.EngineTypes.endp = _endpos_inc_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = x;
              MenhirLib.EngineTypes.startp = _startpos_x_;
              MenhirLib.EngineTypes.endp = _endpos_x_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let _3 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 1462 "sintatico.ml"
        ) = Obj.magic _3 in
        let inc : (
# 51 "sintatico.mly"
       (Lexing.position)
# 1467 "sintatico.ml"
        ) = Obj.magic inc in
        let x : (Sast.expressao Ast.variavel) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos__3_ in
        let _v : (Sast.expressao Ast.comando) = 
# 188 "sintatico.mly"
                                                         ( 
	CmdAtrib ((ExpVar x),
	ExpOp ((Mais,inc), ExpVar(x), ExpInt(1,  inc)))
	)
# 1479 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _3;
          MenhirLib.EngineTypes.startp = _startpos__3_;
          MenhirLib.EngineTypes.endp = _endpos__3_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = exp;
            MenhirLib.EngineTypes.startp = _startpos_exp_;
            MenhirLib.EngineTypes.endp = _endpos_exp_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = _1;
              MenhirLib.EngineTypes.startp = _startpos__1_;
              MenhirLib.EngineTypes.endp = _endpos__1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let _3 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 1510 "sintatico.ml"
        ) = Obj.magic _3 in
        let exp : (Sast.expressao) = Obj.magic exp in
        let _1 : (
# 59 "sintatico.mly"
       (Lexing.position)
# 1516 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__3_ in
        let _v : (Sast.expressao Ast.comando) = 
# 135 "sintatico.mly"
                                                  ( CmdRetorno (Some exp))
# 1524 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _2;
          MenhirLib.EngineTypes.startp = _startpos__2_;
          MenhirLib.EngineTypes.endp = _endpos__2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.state = _menhir_s;
            MenhirLib.EngineTypes.semv = _1;
            MenhirLib.EngineTypes.startp = _startpos__1_;
            MenhirLib.EngineTypes.endp = _endpos__1_;
            MenhirLib.EngineTypes.next = _menhir_stack;
          };
        } = _menhir_stack in
        let _2 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 1550 "sintatico.ml"
        ) = Obj.magic _2 in
        let _1 : (
# 59 "sintatico.mly"
       (Lexing.position)
# 1555 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__2_ in
        let _v : (Sast.expressao Ast.comando) = 
# 137 "sintatico.mly"
                                           ( CmdRetorno None	)
# 1563 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _4;
          MenhirLib.EngineTypes.startp = _startpos__4_;
          MenhirLib.EngineTypes.endp = _endpos__4_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _3;
            MenhirLib.EngineTypes.startp = _startpos__3_;
            MenhirLib.EngineTypes.endp = _endpos__3_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _2;
              MenhirLib.EngineTypes.startp = _startpos__2_;
              MenhirLib.EngineTypes.endp = _endpos__2_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.state = _menhir_s;
                MenhirLib.EngineTypes.semv = _1;
                MenhirLib.EngineTypes.startp = _startpos__1_;
                MenhirLib.EngineTypes.endp = _endpos__1_;
                MenhirLib.EngineTypes.next = _menhir_stack;
              };
            };
          };
        } = _menhir_stack in
        let _4 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 1599 "sintatico.ml"
        ) = Obj.magic _4 in
        let _3 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1604 "sintatico.ml"
        ) = Obj.magic _3 in
        let _2 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1609 "sintatico.ml"
        ) = Obj.magic _2 in
        let _1 : (
# 59 "sintatico.mly"
       (Lexing.position)
# 1614 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__4_ in
        let _v : (Sast.expressao Ast.comando) = 
# 138 "sintatico.mly"
                                   ( CmdRetorno None 	)
# 1622 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _5;
          MenhirLib.EngineTypes.startp = _startpos__5_;
          MenhirLib.EngineTypes.endp = _endpos__5_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _4;
            MenhirLib.EngineTypes.startp = _startpos__4_;
            MenhirLib.EngineTypes.endp = _endpos__4_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = xs;
              MenhirLib.EngineTypes.startp = _startpos_xs_;
              MenhirLib.EngineTypes.endp = _endpos_xs_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _2;
                MenhirLib.EngineTypes.startp = _startpos__2_;
                MenhirLib.EngineTypes.endp = _endpos__2_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.state = _menhir_s;
                  MenhirLib.EngineTypes.semv = _1;
                  MenhirLib.EngineTypes.startp = _startpos__1_;
                  MenhirLib.EngineTypes.endp = _endpos__1_;
                  MenhirLib.EngineTypes.next = _menhir_stack;
                };
              };
            };
          };
        } = _menhir_stack in
        let _5 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 1663 "sintatico.ml"
        ) = Obj.magic _5 in
        let _4 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1668 "sintatico.ml"
        ) = Obj.magic _4 in
        let xs : (Sast.expressao Ast.expressoes) = Obj.magic xs in
        let _2 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1674 "sintatico.ml"
        ) = Obj.magic _2 in
        let _1 : (
# 45 "sintatico.mly"
       (Lexing.position)
# 1679 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__5_ in
        let _v : (Sast.expressao Ast.comando) = 
# 162 "sintatico.mly"
                                                                                     ( CmdSaida xs )
# 1687 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = senao;
          MenhirLib.EngineTypes.startp = _startpos_senao_;
          MenhirLib.EngineTypes.endp = _endpos_senao_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _7;
            MenhirLib.EngineTypes.startp = _startpos__7_;
            MenhirLib.EngineTypes.endp = _endpos__7_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = entao;
              MenhirLib.EngineTypes.startp = _startpos_entao_;
              MenhirLib.EngineTypes.endp = _endpos_entao_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _5;
                MenhirLib.EngineTypes.startp = _startpos__5_;
                MenhirLib.EngineTypes.endp = _endpos__5_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = _4;
                  MenhirLib.EngineTypes.startp = _startpos__4_;
                  MenhirLib.EngineTypes.endp = _endpos__4_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.semv = teste;
                    MenhirLib.EngineTypes.startp = _startpos_teste_;
                    MenhirLib.EngineTypes.endp = _endpos_teste_;
                    MenhirLib.EngineTypes.next = {
                      MenhirLib.EngineTypes.semv = _2;
                      MenhirLib.EngineTypes.startp = _startpos__2_;
                      MenhirLib.EngineTypes.endp = _endpos__2_;
                      MenhirLib.EngineTypes.next = {
                        MenhirLib.EngineTypes.state = _menhir_s;
                        MenhirLib.EngineTypes.semv = _1;
                        MenhirLib.EngineTypes.startp = _startpos__1_;
                        MenhirLib.EngineTypes.endp = _endpos__1_;
                        MenhirLib.EngineTypes.next = _menhir_stack;
                      };
                    };
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let senao : (Sast.expressao Ast.comandos option) = Obj.magic senao in
        let _7 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 1744 "sintatico.ml"
        ) = Obj.magic _7 in
        let entao : (Sast.expressao Ast.comandos) = Obj.magic entao in
        let _5 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 1750 "sintatico.ml"
        ) = Obj.magic _5 in
        let _4 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1755 "sintatico.ml"
        ) = Obj.magic _4 in
        let teste : (Sast.expressao) = Obj.magic teste in
        let _2 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1761 "sintatico.ml"
        ) = Obj.magic _2 in
        let _1 : (
# 35 "sintatico.mly"
       (Lexing.position)
# 1766 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos_senao_ in
        let _v : (Sast.expressao Ast.comando) = 
# 155 "sintatico.mly"
                                                        (CmdSe (teste, entao, senao))
# 1774 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _7;
          MenhirLib.EngineTypes.startp = _startpos__7_;
          MenhirLib.EngineTypes.endp = _endpos__7_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = c;
            MenhirLib.EngineTypes.startp = _startpos_c_;
            MenhirLib.EngineTypes.endp = _endpos_c_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _5;
              MenhirLib.EngineTypes.startp = _startpos__5_;
              MenhirLib.EngineTypes.endp = _endpos__5_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _4;
                MenhirLib.EngineTypes.startp = _startpos__4_;
                MenhirLib.EngineTypes.endp = _endpos__4_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = teste;
                  MenhirLib.EngineTypes.startp = _startpos_teste_;
                  MenhirLib.EngineTypes.endp = _endpos_teste_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.semv = _2;
                    MenhirLib.EngineTypes.startp = _startpos__2_;
                    MenhirLib.EngineTypes.endp = _endpos__2_;
                    MenhirLib.EngineTypes.next = {
                      MenhirLib.EngineTypes.state = _menhir_s;
                      MenhirLib.EngineTypes.semv = _1;
                      MenhirLib.EngineTypes.startp = _startpos__1_;
                      MenhirLib.EngineTypes.endp = _endpos__1_;
                      MenhirLib.EngineTypes.next = _menhir_stack;
                    };
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let _7 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 1825 "sintatico.ml"
        ) = Obj.magic _7 in
        let c : (Sast.expressao Ast.comandos) = Obj.magic c in
        let _5 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 1831 "sintatico.ml"
        ) = Obj.magic _5 in
        let _4 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1836 "sintatico.ml"
        ) = Obj.magic _4 in
        let teste : (Sast.expressao) = Obj.magic teste in
        let _2 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 1842 "sintatico.ml"
        ) = Obj.magic _2 in
        let _1 : (
# 38 "sintatico.mly"
       (Lexing.position)
# 1847 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__7_ in
        let _v : (Sast.expressao Ast.comando) = 
# 170 "sintatico.mly"
                                                                        (CmdWhile(teste,c))
# 1855 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _5;
          MenhirLib.EngineTypes.startp = _startpos__5_;
          MenhirLib.EngineTypes.endp = _endpos__5_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = t;
            MenhirLib.EngineTypes.startp = _startpos_t_;
            MenhirLib.EngineTypes.endp = _endpos_t_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _3;
              MenhirLib.EngineTypes.startp = _startpos__3_;
              MenhirLib.EngineTypes.endp = _endpos__3_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = ids;
                MenhirLib.EngineTypes.startp = _startpos_ids_;
                MenhirLib.EngineTypes.endp = _endpos_ids_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.state = _menhir_s;
                  MenhirLib.EngineTypes.semv = _1;
                  MenhirLib.EngineTypes.startp = _startpos__1_;
                  MenhirLib.EngineTypes.endp = _endpos__1_;
                  MenhirLib.EngineTypes.next = _menhir_stack;
                };
              };
            };
          };
        } = _menhir_stack in
        let _5 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 1896 "sintatico.ml"
        ) = Obj.magic _5 in
        let t : (Ast.tipo) = Obj.magic t in
        let _3 : (
# 23 "sintatico.mly"
       (Lexing.position)
# 1902 "sintatico.ml"
        ) = Obj.magic _3 in
        let ids : (Ast.ident Ast.pos list) = Obj.magic ids in
        let _1 : (
# 32 "sintatico.mly"
       (Lexing.position)
# 1908 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__5_ in
        let _v : (Ast.declaracao list) = 
# 142 "sintatico.mly"
                                                                                              (List.map (fun id -> DecVar (id,t)) ids )
# 1916 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = t;
          MenhirLib.EngineTypes.startp = _startpos_t_;
          MenhirLib.EngineTypes.endp = _endpos_t_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _2;
            MenhirLib.EngineTypes.startp = _startpos__2_;
            MenhirLib.EngineTypes.endp = _endpos__2_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = ids;
              MenhirLib.EngineTypes.startp = _startpos_ids_;
              MenhirLib.EngineTypes.endp = _endpos_ids_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let t : (Ast.tipo) = Obj.magic t in
        let _2 : (
# 23 "sintatico.mly"
       (Lexing.position)
# 1948 "sintatico.ml"
        ) = Obj.magic _2 in
        let ids : (Ast.ident Ast.pos list) = Obj.magic ids in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_ids_ in
        let _endpos = _endpos_t_ in
        let _v : ((Ast.ident Ast.pos * Ast.tipo) list) = 
# 98 "sintatico.mly"
 (   List.map (fun id -> (id,t)) ids)
# 1957 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _12;
          MenhirLib.EngineTypes.startp = _startpos__12_;
          MenhirLib.EngineTypes.endp = _endpos__12_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = lc;
            MenhirLib.EngineTypes.startp = _startpos_lc_;
            MenhirLib.EngineTypes.endp = _endpos_lc_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = dec;
              MenhirLib.EngineTypes.startp = _startpos_dec_;
              MenhirLib.EngineTypes.endp = _endpos_dec_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.semv = _9;
                MenhirLib.EngineTypes.startp = _startpos__9_;
                MenhirLib.EngineTypes.endp = _endpos__9_;
                MenhirLib.EngineTypes.next = {
                  MenhirLib.EngineTypes.semv = _8;
                  MenhirLib.EngineTypes.startp = _startpos__8_;
                  MenhirLib.EngineTypes.endp = _endpos__8_;
                  MenhirLib.EngineTypes.next = {
                    MenhirLib.EngineTypes.semv = tp;
                    MenhirLib.EngineTypes.startp = _startpos_tp_;
                    MenhirLib.EngineTypes.endp = _endpos_tp_;
                    MenhirLib.EngineTypes.next = {
                      MenhirLib.EngineTypes.semv = _6;
                      MenhirLib.EngineTypes.startp = _startpos__6_;
                      MenhirLib.EngineTypes.endp = _endpos__6_;
                      MenhirLib.EngineTypes.next = {
                        MenhirLib.EngineTypes.semv = _5;
                        MenhirLib.EngineTypes.startp = _startpos__5_;
                        MenhirLib.EngineTypes.endp = _endpos__5_;
                        MenhirLib.EngineTypes.next = {
                          MenhirLib.EngineTypes.semv = p;
                          MenhirLib.EngineTypes.startp = _startpos_p_;
                          MenhirLib.EngineTypes.endp = _endpos_p_;
                          MenhirLib.EngineTypes.next = {
                            MenhirLib.EngineTypes.semv = _3;
                            MenhirLib.EngineTypes.startp = _startpos__3_;
                            MenhirLib.EngineTypes.endp = _endpos__3_;
                            MenhirLib.EngineTypes.next = {
                              MenhirLib.EngineTypes.semv = id;
                              MenhirLib.EngineTypes.startp = _startpos_id_;
                              MenhirLib.EngineTypes.endp = _endpos_id_;
                              MenhirLib.EngineTypes.next = {
                                MenhirLib.EngineTypes.state = _menhir_s;
                                MenhirLib.EngineTypes.semv = _1;
                                MenhirLib.EngineTypes.startp = _startpos__1_;
                                MenhirLib.EngineTypes.endp = _endpos__1_;
                                MenhirLib.EngineTypes.next = _menhir_stack;
                              };
                            };
                          };
                        };
                      };
                    };
                  };
                };
              };
            };
          };
        } = _menhir_stack in
        let _12 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 2033 "sintatico.ml"
        ) = Obj.magic _12 in
        let lc : (Sast.expressao Ast.comandos) = Obj.magic lc in
        let dec : (Ast.declaracoes) = Obj.magic dec in
        let _9 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 2040 "sintatico.ml"
        ) = Obj.magic _9 in
        let _8 : (
# 48 "sintatico.mly"
       (Lexing.position)
# 2045 "sintatico.ml"
        ) = Obj.magic _8 in
        let tp : (Ast.tipo) = Obj.magic tp in
        let _6 : (
# 23 "sintatico.mly"
       (Lexing.position)
# 2051 "sintatico.ml"
        ) = Obj.magic _6 in
        let _5 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 2056 "sintatico.ml"
        ) = Obj.magic _5 in
        let p : ((Ast.ident Ast.pos * Ast.tipo) list) = Obj.magic p in
        let _3 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 2062 "sintatico.ml"
        ) = Obj.magic _3 in
        let id : (
# 12 "sintatico.mly"
       (string * Lexing.position)
# 2067 "sintatico.ml"
        ) = Obj.magic id in
        let _1 : (
# 58 "sintatico.mly"
       (Lexing.position)
# 2072 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__12_ in
        let _v : (Sast.expressao Ast.funcao) = 
# 106 "sintatico.mly"
          (
          Funcao{
  fn_nome=      id;
  fn_tiporet=   tp;
  fn_formais=   p;
  fn_locais=   dec;
  fn_corpo=   lc
          }
)
# 2088 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = dec;
          MenhirLib.EngineTypes.startp = _startpos_dec_;
          MenhirLib.EngineTypes.endp = _endpos_dec_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let dec : (Ast.declaracao list list) = Obj.magic dec in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_dec_ in
        let _endpos = _endpos_dec_ in
        let _v : (Ast.declaracoes) = 
# 141 "sintatico.mly"
                               ( List.flatten dec)
# 2113 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = v;
          MenhirLib.EngineTypes.startp = _startpos_v_;
          MenhirLib.EngineTypes.endp = _endpos_v_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let v : (Sast.expressao Ast.variavel) = Obj.magic v in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_v_ in
        let _endpos = _endpos_v_ in
        let _v : (Sast.expressao) = 
# 194 "sintatico.mly"
                      ( ExpVar v				)
# 2138 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = i;
          MenhirLib.EngineTypes.startp = _startpos_i_;
          MenhirLib.EngineTypes.endp = _endpos_i_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let i : (
# 9 "sintatico.mly"
       (int * Lexing.position)
# 2159 "sintatico.ml"
        ) = Obj.magic i in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_i_ in
        let _endpos = _endpos_i_ in
        let _v : (Sast.expressao) = 
# 195 "sintatico.mly"
                    ( ExpInt i				)
# 2167 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = s;
          MenhirLib.EngineTypes.startp = _startpos_s_;
          MenhirLib.EngineTypes.endp = _endpos_s_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let s : (
# 13 "sintatico.mly"
       (string * Lexing.position)
# 2188 "sintatico.ml"
        ) = Obj.magic s in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_s_ in
        let _endpos = _endpos_s_ in
        let _v : (Sast.expressao) = 
# 196 "sintatico.mly"
                       ( ExpString s 			)
# 2196 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = r;
          MenhirLib.EngineTypes.startp = _startpos_r_;
          MenhirLib.EngineTypes.endp = _endpos_r_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let r : (
# 11 "sintatico.mly"
       (float * Lexing.position)
# 2217 "sintatico.ml"
        ) = Obj.magic r in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_r_ in
        let _endpos = _endpos_r_ in
        let _v : (Sast.expressao) = 
# 197 "sintatico.mly"
                     ( ExpReal r				)
# 2225 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (
# 14 "sintatico.mly"
       (char * Lexing.position)
# 2246 "sintatico.ml"
        ) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao) = 
# 198 "sintatico.mly"
                     ( ExpChar c 			)
# 2254 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = b;
          MenhirLib.EngineTypes.startp = _startpos_b_;
          MenhirLib.EngineTypes.endp = _endpos_b_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let b : (
# 10 "sintatico.mly"
       (bool * Lexing.position)
# 2275 "sintatico.ml"
        ) = Obj.magic b in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_b_ in
        let _endpos = _endpos_b_ in
        let _v : (Sast.expressao) = 
# 199 "sintatico.mly"
                     ( ExpBool b				)
# 2283 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = e2;
          MenhirLib.EngineTypes.startp = _startpos_e2_;
          MenhirLib.EngineTypes.endp = _endpos_e2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = e1;
              MenhirLib.EngineTypes.startp = _startpos_e1_;
              MenhirLib.EngineTypes.endp = _endpos_e1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let e2 : (Sast.expressao) = Obj.magic e2 in
        let pos0 : (
# 49 "sintatico.mly"
       (Lexing.position)
# 2315 "sintatico.ml"
        ) = Obj.magic pos0 in
        let e1 : (Sast.expressao) = Obj.magic e1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e1_ in
        let _endpos = _endpos_e2_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 207 "sintatico.mly"
                  ( (Mais, pos) 		)
# 2326 "sintatico.ml"
          
        in
        
# 200 "sintatico.mly"
                                       ( ExpOp (op, e1, e2) 	)
# 2332 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = e2;
          MenhirLib.EngineTypes.startp = _startpos_e2_;
          MenhirLib.EngineTypes.endp = _endpos_e2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = e1;
              MenhirLib.EngineTypes.startp = _startpos_e1_;
              MenhirLib.EngineTypes.endp = _endpos_e1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let e2 : (Sast.expressao) = Obj.magic e2 in
        let pos0 : (
# 49 "sintatico.mly"
       (Lexing.position)
# 2364 "sintatico.ml"
        ) = Obj.magic pos0 in
        let e1 : (Sast.expressao) = Obj.magic e1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e1_ in
        let _endpos = _endpos_e2_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 208 "sintatico.mly"
                   ( (Menos, pos) 		)
# 2375 "sintatico.ml"
          
        in
        
# 200 "sintatico.mly"
                                       ( ExpOp (op, e1, e2) 	)
# 2381 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = e2;
          MenhirLib.EngineTypes.startp = _startpos_e2_;
          MenhirLib.EngineTypes.endp = _endpos_e2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = e1;
              MenhirLib.EngineTypes.startp = _startpos_e1_;
              MenhirLib.EngineTypes.endp = _endpos_e1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let e2 : (Sast.expressao) = Obj.magic e2 in
        let pos0 : (
# 50 "sintatico.mly"
       (Lexing.position)
# 2413 "sintatico.ml"
        ) = Obj.magic pos0 in
        let e1 : (Sast.expressao) = Obj.magic e1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e1_ in
        let _endpos = _endpos_e2_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 209 "sintatico.mly"
                      ( (Mult, pos) 		)
# 2424 "sintatico.ml"
          
        in
        
# 200 "sintatico.mly"
                                       ( ExpOp (op, e1, e2) 	)
# 2430 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = e2;
          MenhirLib.EngineTypes.startp = _startpos_e2_;
          MenhirLib.EngineTypes.endp = _endpos_e2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = e1;
              MenhirLib.EngineTypes.startp = _startpos_e1_;
              MenhirLib.EngineTypes.endp = _endpos_e1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let e2 : (Sast.expressao) = Obj.magic e2 in
        let pos0 : (
# 50 "sintatico.mly"
       (Lexing.position)
# 2462 "sintatico.ml"
        ) = Obj.magic pos0 in
        let e1 : (Sast.expressao) = Obj.magic e1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e1_ in
        let _endpos = _endpos_e2_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 210 "sintatico.mly"
                   ( (Div, pos)		)
# 2473 "sintatico.ml"
          
        in
        
# 200 "sintatico.mly"
                                       ( ExpOp (op, e1, e2) 	)
# 2479 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = e2;
          MenhirLib.EngineTypes.startp = _startpos_e2_;
          MenhirLib.EngineTypes.endp = _endpos_e2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = e1;
              MenhirLib.EngineTypes.startp = _startpos_e1_;
              MenhirLib.EngineTypes.endp = _endpos_e1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let e2 : (Sast.expressao) = Obj.magic e2 in
        let pos0 : (
# 52 "sintatico.mly"
       (Lexing.position)
# 2511 "sintatico.ml"
        ) = Obj.magic pos0 in
        let e1 : (Sast.expressao) = Obj.magic e1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e1_ in
        let _endpos = _endpos_e2_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 211 "sintatico.mly"
                   ( (Mod, pos)		)
# 2522 "sintatico.ml"
          
        in
        
# 200 "sintatico.mly"
                                       ( ExpOp (op, e1, e2) 	)
# 2528 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = e2;
          MenhirLib.EngineTypes.startp = _startpos_e2_;
          MenhirLib.EngineTypes.endp = _endpos_e2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = e1;
              MenhirLib.EngineTypes.startp = _startpos_e1_;
              MenhirLib.EngineTypes.endp = _endpos_e1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let e2 : (Sast.expressao) = Obj.magic e2 in
        let pos0 : (
# 54 "sintatico.mly"
       (Lexing.position)
# 2560 "sintatico.ml"
        ) = Obj.magic pos0 in
        let e1 : (Sast.expressao) = Obj.magic e1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e1_ in
        let _endpos = _endpos_e2_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 212 "sintatico.mly"
                   ( (Menor, pos) 		)
# 2571 "sintatico.ml"
          
        in
        
# 200 "sintatico.mly"
                                       ( ExpOp (op, e1, e2) 	)
# 2577 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = e2;
          MenhirLib.EngineTypes.startp = _startpos_e2_;
          MenhirLib.EngineTypes.endp = _endpos_e2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = e1;
              MenhirLib.EngineTypes.startp = _startpos_e1_;
              MenhirLib.EngineTypes.endp = _endpos_e1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let e2 : (Sast.expressao) = Obj.magic e2 in
        let pos0 : (
# 55 "sintatico.mly"
       (Lexing.position)
# 2609 "sintatico.ml"
        ) = Obj.magic pos0 in
        let e1 : (Sast.expressao) = Obj.magic e1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e1_ in
        let _endpos = _endpos_e2_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 213 "sintatico.mly"
                   ( (Igual, pos) 		)
# 2620 "sintatico.ml"
          
        in
        
# 200 "sintatico.mly"
                                       ( ExpOp (op, e1, e2) 	)
# 2626 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = e2;
          MenhirLib.EngineTypes.startp = _startpos_e2_;
          MenhirLib.EngineTypes.endp = _endpos_e2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = e1;
              MenhirLib.EngineTypes.startp = _startpos_e1_;
              MenhirLib.EngineTypes.endp = _endpos_e1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let e2 : (Sast.expressao) = Obj.magic e2 in
        let pos0 : (
# 56 "sintatico.mly"
       (Lexing.position)
# 2658 "sintatico.ml"
        ) = Obj.magic pos0 in
        let e1 : (Sast.expressao) = Obj.magic e1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e1_ in
        let _endpos = _endpos_e2_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 214 "sintatico.mly"
                       ( (MenorIgual, pos)	)
# 2669 "sintatico.ml"
          
        in
        
# 200 "sintatico.mly"
                                       ( ExpOp (op, e1, e2) 	)
# 2675 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = e2;
          MenhirLib.EngineTypes.startp = _startpos_e2_;
          MenhirLib.EngineTypes.endp = _endpos_e2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = e1;
              MenhirLib.EngineTypes.startp = _startpos_e1_;
              MenhirLib.EngineTypes.endp = _endpos_e1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let e2 : (Sast.expressao) = Obj.magic e2 in
        let pos0 : (
# 56 "sintatico.mly"
       (Lexing.position)
# 2707 "sintatico.ml"
        ) = Obj.magic pos0 in
        let e1 : (Sast.expressao) = Obj.magic e1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e1_ in
        let _endpos = _endpos_e2_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 215 "sintatico.mly"
                       ( (MaiorIgual, pos)	)
# 2718 "sintatico.ml"
          
        in
        
# 200 "sintatico.mly"
                                       ( ExpOp (op, e1, e2) 	)
# 2724 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = e2;
          MenhirLib.EngineTypes.startp = _startpos_e2_;
          MenhirLib.EngineTypes.endp = _endpos_e2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = e1;
              MenhirLib.EngineTypes.startp = _startpos_e1_;
              MenhirLib.EngineTypes.endp = _endpos_e1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let e2 : (Sast.expressao) = Obj.magic e2 in
        let pos0 : (
# 55 "sintatico.mly"
       (Lexing.position)
# 2756 "sintatico.ml"
        ) = Obj.magic pos0 in
        let e1 : (Sast.expressao) = Obj.magic e1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e1_ in
        let _endpos = _endpos_e2_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 216 "sintatico.mly"
                      ( (Difer, pos) 		)
# 2767 "sintatico.ml"
          
        in
        
# 200 "sintatico.mly"
                                       ( ExpOp (op, e1, e2) 	)
# 2773 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = e2;
          MenhirLib.EngineTypes.startp = _startpos_e2_;
          MenhirLib.EngineTypes.endp = _endpos_e2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = e1;
              MenhirLib.EngineTypes.startp = _startpos_e1_;
              MenhirLib.EngineTypes.endp = _endpos_e1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let e2 : (Sast.expressao) = Obj.magic e2 in
        let pos0 : (
# 54 "sintatico.mly"
       (Lexing.position)
# 2805 "sintatico.ml"
        ) = Obj.magic pos0 in
        let e1 : (Sast.expressao) = Obj.magic e1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e1_ in
        let _endpos = _endpos_e2_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 217 "sintatico.mly"
                   ( (Maior, pos) 		)
# 2816 "sintatico.ml"
          
        in
        
# 200 "sintatico.mly"
                                       ( ExpOp (op, e1, e2) 	)
# 2822 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = e2;
          MenhirLib.EngineTypes.startp = _startpos_e2_;
          MenhirLib.EngineTypes.endp = _endpos_e2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = e1;
              MenhirLib.EngineTypes.startp = _startpos_e1_;
              MenhirLib.EngineTypes.endp = _endpos_e1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let e2 : (Sast.expressao) = Obj.magic e2 in
        let pos0 : (
# 57 "sintatico.mly"
       (Lexing.position)
# 2854 "sintatico.ml"
        ) = Obj.magic pos0 in
        let e1 : (Sast.expressao) = Obj.magic e1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e1_ in
        let _endpos = _endpos_e2_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 218 "sintatico.mly"
                ( (And, pos) 		)
# 2865 "sintatico.ml"
          
        in
        
# 200 "sintatico.mly"
                                       ( ExpOp (op, e1, e2) 	)
# 2871 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = e2;
          MenhirLib.EngineTypes.startp = _startpos_e2_;
          MenhirLib.EngineTypes.endp = _endpos_e2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = e1;
              MenhirLib.EngineTypes.startp = _startpos_e1_;
              MenhirLib.EngineTypes.endp = _endpos_e1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let e2 : (Sast.expressao) = Obj.magic e2 in
        let pos0 : (
# 57 "sintatico.mly"
       (Lexing.position)
# 2903 "sintatico.ml"
        ) = Obj.magic pos0 in
        let e1 : (Sast.expressao) = Obj.magic e1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e1_ in
        let _endpos = _endpos_e2_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 219 "sintatico.mly"
                ( (Or, pos) 		)
# 2914 "sintatico.ml"
          
        in
        
# 200 "sintatico.mly"
                                       ( ExpOp (op, e1, e2) 	)
# 2920 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = e2;
          MenhirLib.EngineTypes.startp = _startpos_e2_;
          MenhirLib.EngineTypes.endp = _endpos_e2_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = pos0;
            MenhirLib.EngineTypes.startp = _startpos_pos0_;
            MenhirLib.EngineTypes.endp = _endpos_pos0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = e1;
              MenhirLib.EngineTypes.startp = _startpos_e1_;
              MenhirLib.EngineTypes.endp = _endpos_e1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let e2 : (Sast.expressao) = Obj.magic e2 in
        let pos0 : (
# 61 "sintatico.mly"
       (Lexing.position)
# 2952 "sintatico.ml"
        ) = Obj.magic pos0 in
        let e1 : (Sast.expressao) = Obj.magic e1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_e1_ in
        let _endpos = _endpos_e2_ in
        let _v : (Sast.expressao) = let op =
          let pos = pos0 in
          
# 220 "sintatico.mly"
                    ( (Expoente, pos)	)
# 2963 "sintatico.ml"
          
        in
        
# 200 "sintatico.mly"
                                       ( ExpOp (op, e1, e2) 	)
# 2969 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _3;
          MenhirLib.EngineTypes.startp = _startpos__3_;
          MenhirLib.EngineTypes.endp = _endpos__3_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = e;
            MenhirLib.EngineTypes.startp = _startpos_e_;
            MenhirLib.EngineTypes.endp = _endpos_e_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = _1;
              MenhirLib.EngineTypes.startp = _startpos__1_;
              MenhirLib.EngineTypes.endp = _endpos__1_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let _3 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 3000 "sintatico.ml"
        ) = Obj.magic _3 in
        let e : (Sast.expressao) = Obj.magic e in
        let _1 : (
# 29 "sintatico.mly"
       (Lexing.position)
# 3006 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__3_ in
        let _v : (Sast.expressao) = 
# 201 "sintatico.mly"
                              ( e 					)
# 3014 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = c;
          MenhirLib.EngineTypes.startp = _startpos_c_;
          MenhirLib.EngineTypes.endp = _endpos_c_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let c : (Sast.expressao) = Obj.magic c in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_c_ in
        let _endpos = _endpos_c_ in
        let _v : (Sast.expressao) = 
# 202 "sintatico.mly"
                   ( c						)
# 3039 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let _menhir_s = _menhir_env.MenhirLib.EngineTypes.current in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _endpos = _startpos in
        let _v : (Sast.expressao Ast.case list) = 
# 199 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( [] )
# 3057 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = xs;
          MenhirLib.EngineTypes.startp = _startpos_xs_;
          MenhirLib.EngineTypes.endp = _endpos_xs_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.state = _menhir_s;
            MenhirLib.EngineTypes.semv = x;
            MenhirLib.EngineTypes.startp = _startpos_x_;
            MenhirLib.EngineTypes.endp = _endpos_x_;
            MenhirLib.EngineTypes.next = _menhir_stack;
          };
        } = _menhir_stack in
        let xs : (Sast.expressao Ast.case list) = Obj.magic xs in
        let x : (Sast.expressao Ast.case) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_xs_ in
        let _v : (Sast.expressao Ast.case list) = 
# 201 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( x :: xs )
# 3088 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let _menhir_s = _menhir_env.MenhirLib.EngineTypes.current in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _endpos = _startpos in
        let _v : (Sast.expressao Ast.comandos) = 
# 199 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( [] )
# 3106 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = xs;
          MenhirLib.EngineTypes.startp = _startpos_xs_;
          MenhirLib.EngineTypes.endp = _endpos_xs_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.state = _menhir_s;
            MenhirLib.EngineTypes.semv = x;
            MenhirLib.EngineTypes.startp = _startpos_x_;
            MenhirLib.EngineTypes.endp = _endpos_x_;
            MenhirLib.EngineTypes.next = _menhir_stack;
          };
        } = _menhir_stack in
        let xs : (Sast.expressao Ast.comandos) = Obj.magic xs in
        let x : (Sast.expressao Ast.comando) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_xs_ in
        let _v : (Sast.expressao Ast.comandos) = 
# 201 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( x :: xs )
# 3137 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let _menhir_s = _menhir_env.MenhirLib.EngineTypes.current in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _endpos = _startpos in
        let _v : (Ast.declaracao list list) = 
# 199 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( [] )
# 3155 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = xs;
          MenhirLib.EngineTypes.startp = _startpos_xs_;
          MenhirLib.EngineTypes.endp = _endpos_xs_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.state = _menhir_s;
            MenhirLib.EngineTypes.semv = x;
            MenhirLib.EngineTypes.startp = _startpos_x_;
            MenhirLib.EngineTypes.endp = _endpos_x_;
            MenhirLib.EngineTypes.next = _menhir_stack;
          };
        } = _menhir_stack in
        let xs : (Ast.declaracao list list) = Obj.magic xs in
        let x : (Ast.declaracao list) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_xs_ in
        let _v : (Ast.declaracao list list) = 
# 201 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( x :: xs )
# 3186 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let _menhir_s = _menhir_env.MenhirLib.EngineTypes.current in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _endpos = _startpos in
        let _v : ((Ast.ident Ast.pos * Ast.tipo) list list) = 
# 142 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( [] )
# 3204 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : ((Ast.ident Ast.pos * Ast.tipo) list list) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : ((Ast.ident Ast.pos * Ast.tipo) list list) = 
# 144 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( x )
# 3229 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let _menhir_s = _menhir_env.MenhirLib.EngineTypes.current in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _endpos = _startpos in
        let _v : (Sast.expressao Ast.expressoes) = 
# 142 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( [] )
# 3247 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : (Sast.expressao Ast.expressoes) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : (Sast.expressao Ast.expressoes) = 
# 144 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( x )
# 3272 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : (Sast.expressao Ast.funcao) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : (Sast.expressao Ast.funcoes) = 
# 209 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( [ x ] )
# 3297 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = xs;
          MenhirLib.EngineTypes.startp = _startpos_xs_;
          MenhirLib.EngineTypes.endp = _endpos_xs_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.state = _menhir_s;
            MenhirLib.EngineTypes.semv = x;
            MenhirLib.EngineTypes.startp = _startpos_x_;
            MenhirLib.EngineTypes.endp = _endpos_x_;
            MenhirLib.EngineTypes.next = _menhir_stack;
          };
        } = _menhir_stack in
        let xs : (Sast.expressao Ast.funcoes) = Obj.magic xs in
        let x : (Sast.expressao Ast.funcao) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_xs_ in
        let _v : (Sast.expressao Ast.funcoes) = 
# 211 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( x :: xs )
# 3328 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let _menhir_s = _menhir_env.MenhirLib.EngineTypes.current in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _endpos = _startpos in
        let _v : (Sast.expressao Ast.comandos option) = 
# 114 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( None )
# 3346 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _40;
          MenhirLib.EngineTypes.startp = _startpos__40_;
          MenhirLib.EngineTypes.endp = _endpos__40_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = cs0;
            MenhirLib.EngineTypes.startp = _startpos_cs0_;
            MenhirLib.EngineTypes.endp = _endpos_cs0_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = _20;
              MenhirLib.EngineTypes.startp = _startpos__20_;
              MenhirLib.EngineTypes.endp = _endpos__20_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.state = _menhir_s;
                MenhirLib.EngineTypes.semv = _10;
                MenhirLib.EngineTypes.startp = _startpos__10_;
                MenhirLib.EngineTypes.endp = _endpos__10_;
                MenhirLib.EngineTypes.next = _menhir_stack;
              };
            };
          };
        } = _menhir_stack in
        let _40 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 3382 "sintatico.ml"
        ) = Obj.magic _40 in
        let cs0 : (Sast.expressao Ast.comandos) = Obj.magic cs0 in
        let _20 : (
# 24 "sintatico.mly"
       (Lexing.position)
# 3388 "sintatico.ml"
        ) = Obj.magic _20 in
        let _10 : (
# 35 "sintatico.mly"
       (Lexing.position)
# 3393 "sintatico.ml"
        ) = Obj.magic _10 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__10_ in
        let _endpos = _endpos__40_ in
        let _v : (Sast.expressao Ast.comandos option) = let x =
          let _4 = _40 in
          let cs = cs0 in
          let _2 = _20 in
          let _1 = _10 in
          
# 155 "sintatico.mly"
                                                 (cs)
# 3406 "sintatico.ml"
          
        in
        
# 116 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( Some x )
# 3412 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let _menhir_s = _menhir_env.MenhirLib.EngineTypes.current in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _endpos = _startpos in
        let _v : (Sast.expressao Ast.comandos option) = 
# 114 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( None )
# 3430 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : (Sast.expressao Ast.comandos) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : (Sast.expressao Ast.comandos option) = 
# 116 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( Some x )
# 3455 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = xs0;
          MenhirLib.EngineTypes.startp = _startpos_xs0_;
          MenhirLib.EngineTypes.endp = _endpos_xs0_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let xs0 : ((Ast.ident Ast.pos * Ast.tipo) list list) = Obj.magic xs0 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_xs0_ in
        let _endpos = _endpos_xs0_ in
        let _v : ((Ast.ident Ast.pos * Ast.tipo) list) = let dec =
          let xs = xs0 in
          
# 220 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( xs )
# 3482 "sintatico.ml"
          
        in
        
# 94 "sintatico.mly"
                                                        ( List.flatten dec)
# 3488 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = _4;
          MenhirLib.EngineTypes.startp = _startpos__4_;
          MenhirLib.EngineTypes.endp = _endpos__4_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = c;
            MenhirLib.EngineTypes.startp = _startpos_c_;
            MenhirLib.EngineTypes.endp = _endpos_c_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.semv = fs;
              MenhirLib.EngineTypes.startp = _startpos_fs_;
              MenhirLib.EngineTypes.endp = _endpos_fs_;
              MenhirLib.EngineTypes.next = {
                MenhirLib.EngineTypes.state = _menhir_s;
                MenhirLib.EngineTypes.semv = de;
                MenhirLib.EngineTypes.startp = _startpos_de_;
                MenhirLib.EngineTypes.endp = _endpos_de_;
                MenhirLib.EngineTypes.next = _menhir_stack;
              };
            };
          };
        } = _menhir_stack in
        let _4 : unit = Obj.magic _4 in
        let c : (Sast.expressao Ast.comandos) = Obj.magic c in
        let fs : (Sast.expressao Ast.funcoes) = Obj.magic fs in
        let de : (Ast.declaracoes) = Obj.magic de in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_de_ in
        let _endpos = _endpos__4_ in
        let _v : (
# 72 "sintatico.mly"
       (Sast.expressao Ast.programa)
# 3531 "sintatico.ml"
        ) = 
# 80 "sintatico.mly"
       ( Programa (de, fs, c) )
# 3535 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : (
# 12 "sintatico.mly"
       (string * Lexing.position)
# 3556 "sintatico.ml"
        ) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : (Ast.ident Ast.pos list) = 
# 229 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( [ x ] )
# 3564 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = xs;
          MenhirLib.EngineTypes.startp = _startpos_xs_;
          MenhirLib.EngineTypes.endp = _endpos_xs_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _2;
            MenhirLib.EngineTypes.startp = _startpos__2_;
            MenhirLib.EngineTypes.endp = _endpos__2_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = x;
              MenhirLib.EngineTypes.startp = _startpos_x_;
              MenhirLib.EngineTypes.endp = _endpos_x_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let xs : (Ast.ident Ast.pos list) = Obj.magic xs in
        let _2 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 3596 "sintatico.ml"
        ) = Obj.magic _2 in
        let x : (
# 12 "sintatico.mly"
       (string * Lexing.position)
# 3601 "sintatico.ml"
        ) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_xs_ in
        let _v : (Ast.ident Ast.pos list) = 
# 231 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( x :: xs )
# 3609 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : ((Ast.ident Ast.pos * Ast.tipo) list) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : ((Ast.ident Ast.pos * Ast.tipo) list list) = 
# 229 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( [ x ] )
# 3634 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = xs;
          MenhirLib.EngineTypes.startp = _startpos_xs_;
          MenhirLib.EngineTypes.endp = _endpos_xs_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _2;
            MenhirLib.EngineTypes.startp = _startpos__2_;
            MenhirLib.EngineTypes.endp = _endpos__2_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = x;
              MenhirLib.EngineTypes.startp = _startpos_x_;
              MenhirLib.EngineTypes.endp = _endpos_x_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let xs : ((Ast.ident Ast.pos * Ast.tipo) list list) = Obj.magic xs in
        let _2 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 3666 "sintatico.ml"
        ) = Obj.magic _2 in
        let x : ((Ast.ident Ast.pos * Ast.tipo) list) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_xs_ in
        let _v : ((Ast.ident Ast.pos * Ast.tipo) list list) = 
# 231 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( x :: xs )
# 3675 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : (Sast.expressao) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : (Sast.expressao Ast.expressoes) = 
# 229 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( [ x ] )
# 3700 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.semv = xs;
          MenhirLib.EngineTypes.startp = _startpos_xs_;
          MenhirLib.EngineTypes.endp = _endpos_xs_;
          MenhirLib.EngineTypes.next = {
            MenhirLib.EngineTypes.semv = _2;
            MenhirLib.EngineTypes.startp = _startpos__2_;
            MenhirLib.EngineTypes.endp = _endpos__2_;
            MenhirLib.EngineTypes.next = {
              MenhirLib.EngineTypes.state = _menhir_s;
              MenhirLib.EngineTypes.semv = x;
              MenhirLib.EngineTypes.startp = _startpos_x_;
              MenhirLib.EngineTypes.endp = _endpos_x_;
              MenhirLib.EngineTypes.next = _menhir_stack;
            };
          };
        } = _menhir_stack in
        let xs : (Sast.expressao Ast.expressoes) = Obj.magic xs in
        let _2 : (
# 28 "sintatico.mly"
       (Lexing.position)
# 3732 "sintatico.ml"
        ) = Obj.magic _2 in
        let x : (Sast.expressao) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_xs_ in
        let _v : (Sast.expressao Ast.expressoes) = 
# 231 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
    ( x :: xs )
# 3741 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = _1;
          MenhirLib.EngineTypes.startp = _startpos__1_;
          MenhirLib.EngineTypes.endp = _endpos__1_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let _1 : (
# 15 "sintatico.mly"
       (Lexing.position)
# 3762 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (Ast.tipo) = 
# 85 "sintatico.mly"
                ( TipoInt 		)
# 3770 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = _1;
          MenhirLib.EngineTypes.startp = _startpos__1_;
          MenhirLib.EngineTypes.endp = _endpos__1_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let _1 : (
# 19 "sintatico.mly"
       (Lexing.position)
# 3791 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (Ast.tipo) = 
# 86 "sintatico.mly"
               ( TipoReal 		)
# 3799 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = _1;
          MenhirLib.EngineTypes.startp = _startpos__1_;
          MenhirLib.EngineTypes.endp = _endpos__1_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let _1 : (
# 17 "sintatico.mly"
       (Lexing.position)
# 3820 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (Ast.tipo) = 
# 87 "sintatico.mly"
                       ( TipoChar    	)
# 3828 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = _1;
          MenhirLib.EngineTypes.startp = _startpos__1_;
          MenhirLib.EngineTypes.endp = _endpos__1_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let _1 : (
# 16 "sintatico.mly"
       (Lexing.position)
# 3849 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (Ast.tipo) = 
# 88 "sintatico.mly"
                 ( TipoString 	)
# 3857 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = _1;
          MenhirLib.EngineTypes.startp = _startpos__1_;
          MenhirLib.EngineTypes.endp = _endpos__1_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let _1 : (
# 18 "sintatico.mly"
       (Lexing.position)
# 3878 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (Ast.tipo) = 
# 89 "sintatico.mly"
              ( TipoBool 		)
# 3886 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = _1;
          MenhirLib.EngineTypes.startp = _startpos__1_;
          MenhirLib.EngineTypes.endp = _endpos__1_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let _1 : (
# 53 "sintatico.mly"
       (Lexing.position)
# 3907 "sintatico.ml"
        ) = Obj.magic _1 in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos__1_ in
        let _endpos = _endpos__1_ in
        let _v : (Ast.tipo) = 
# 90 "sintatico.mly"
             ( TipoVoid 		)
# 3915 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
      (fun _menhir_env ->
        let _menhir_stack = _menhir_env.MenhirLib.EngineTypes.stack in
        let {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = x;
          MenhirLib.EngineTypes.startp = _startpos_x_;
          MenhirLib.EngineTypes.endp = _endpos_x_;
          MenhirLib.EngineTypes.next = _menhir_stack;
        } = _menhir_stack in
        let x : (
# 12 "sintatico.mly"
       (string * Lexing.position)
# 3936 "sintatico.ml"
        ) = Obj.magic x in
        let _endpos__0_ = _menhir_stack.MenhirLib.EngineTypes.endp in
        let _startpos = _startpos_x_ in
        let _endpos = _endpos_x_ in
        let _v : (Sast.expressao Ast.variavel) = 
# 222 "sintatico.mly"
             ( VarSimples x )
# 3944 "sintatico.ml"
         in
        {
          MenhirLib.EngineTypes.state = _menhir_s;
          MenhirLib.EngineTypes.semv = Obj.repr _v;
          MenhirLib.EngineTypes.startp = _startpos;
          MenhirLib.EngineTypes.endp = _endpos;
          MenhirLib.EngineTypes.next = _menhir_stack;
        });
    |]
  
  and trace =
    None
  
end

module MenhirInterpreter = struct
  
  module ET = MenhirLib.TableInterpreter.MakeEngineTable (Tables)
  
  module TI = MenhirLib.Engine.Make (ET)
  
  include TI
  
end

let programa =
  fun lexer lexbuf ->
    (Obj.magic (MenhirInterpreter.entry 0 lexer lexbuf) : (
# 72 "sintatico.mly"
       (Sast.expressao Ast.programa)
# 3975 "sintatico.ml"
    ))

module Incremental = struct
  
  let programa =
    fun initial_position ->
      (Obj.magic (MenhirInterpreter.start 0 initial_position) : (
# 72 "sintatico.mly"
       (Sast.expressao Ast.programa)
# 3985 "sintatico.ml"
      ) MenhirInterpreter.checkpoint)
  
end

# 233 "/home/amanda/.opam/4.05.0/lib/menhir/standard.mly"
  

# 3993 "sintatico.ml"
