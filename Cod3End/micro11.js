var res: integer;
var x: integer;
var numero: integer;

function verifica(numero : integer ): integer = {

     if (numero > 0) {
         res = 1;
     }
     else {
         if (numero < 0) {
             res = 2;
         }
         else {
             res = 0;
         }
     }
     return res;
 }

console.log("Digite um número");
readline(numero);
x = verifica(numero);

if( x === 1){
console.log("Numero positivo");
} else {
   if( x === 0 ){
  console.log("Zero");
   } else {
    console.log("Numero negativo");
    }
  }

     

