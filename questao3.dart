/*Gerar três inteiros randômicos entre 1 e 10 e informar se estes valores podem ser
vértices de um triângulo. Imprimir os valores e se formam ou não um triângulo. Dica:
três lados formam um triângulo quando a soma de quaisquer dois lados for maior que
o terceiro lado. */

import 'dart:math';

void main() {

  int num1, num2, num3, op1, op2, op3;
  Random numAleatorio = new Random();
	
  num1 = numAleatorio.nextInt(11);
  num2 = numAleatorio.nextInt(11);
  num3 = numAleatorio.nextInt(11);
  
  op1 = num1 +num2;
  op2 = num1 +num3;
  op3 = num2 +num3;
  
  if(op1>num3 || op2>num2 || op3 > num1){
    print('Triangulo');
  }
  

}

