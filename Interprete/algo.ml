let semantico ast =
  (* cria ambiente global inicialmente vazio *)
  let amb_global = Amb.novo_amb [] in
  let _ = declara_predefinidas amb_global in
  let (A.Programa (decs_funs ,decs_globais , corpo)) = ast in
  let _ = List.iter (insere_declaracao_var amb_global) decs_globais in
  let _ = List.iter (insere_declaracao_fun amb_global) decs_funs in
  (* Verificação de tipos nas funções *)
  let decs_funs = List.map (verifica_fun amb_global) decs_funs in
  (* Verificação de tipos na função principal *)
  let corpo = List.map (verifica_cmd amb_global A.TypeVoid) corpo in
     (A.Programa (decs_funs, decs_globais, corpo),  amb_global)

type 'expr programa = Programa of ('expr funcoes) * decls * ('expr comandos)

programa:	fs = declaracao_funcao* de = declare* cs = command*
			EOF { Programa (fs, List.flatten de,cs) }






and 'expr funcoes = ('expr decfuncao) list

and 'expr decfuncao = Function of ('expr decfn)

and 'expr decfn = {
	fn_nome: identify pos;
	fn_tiporet: tipo;
	fn_formais: (identify pos * tipo) list;
	fn_locais: decls;
	fn_corpo: 'expr comandos
}
