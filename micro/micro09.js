function main(): void = {
  var preco: float;
  var venda: float;
  var novo_preco: float;

  console.log("Digite o preco: ");
  readline(preco);
  console.log("Digite a venda ");
  readline(venda);

  if ((venda < 500.0) || (preco < 30.0)) {
    novo_preco = preco + 10.0/100.0 * preco;
  } else {
    if((venda >= 500.0 && venda < 1200.0) || (preco >= 30.0 && preco < 80.0)){
      novo_preco = preco + 15.0/100.0 * preco;
    } else {
      if( venda >= 1200.0 || preco >= 80.0){
        novo_preco = preco - 20.0/100.0 * preco;
      }
    }
  }

  console.log("O novo preco eh:", novo_preco);
  
  return;
}

