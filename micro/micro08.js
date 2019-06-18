function main(): integer = {
 var numero: integer;
 numero = 1;

 while(numero > 0){
    if (numero > 10) {
      console.log("O numero", numero, "eh maior que 10");
    } else {
      console.log("O numero", numero, "eh menor que 10");
    }
  }

 console.log("Digite um numero: ");
 readline(numero);
 console.log(numero);
}

