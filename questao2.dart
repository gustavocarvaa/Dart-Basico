/*Gerar uma nota randômica (com 1 casa decimal) entre 0 e 10 e imprimir a nota e a
mensagem correspondente;
i) “Reprovado” – menor que 4;
ii) “Prova Final” – maior ou igual a 4 e menor que 6;
iii) “Aprovado” – maior ou igual a 6. */

import 'dart:math';

void main() {
  
double nota, aux;
double result;  
  
var numAleatorio = new Random();

nota  = numAleatorio.nextDouble();
result = (nota*10);
  
if(result < 4){
  print('Reprovado');
}else if(result >=4 && result<6){
  print('Prova Final');
}else{
  print('Aprovado');
}

print('Nota:' +result.toStringAsFixed(1));

}
