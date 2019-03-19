/*Simulação de um caixa eletrônico. A partir de um valor randômico, informar quantas
notas de cada valor serão fornecidas. As notas disponíveis serão as de 1, 5, 10, 50,
100 reais. O valor mínimo para saque é de 10 reais e o máximo de 1000 reais.
Exemplo: para sacar a quantia de 256 reais, deve fornecer duas notas de 100, uma nota de 50, uma nota de 5
e uma nota de 1 real. */

import 'dart:math';

void main() {
    Banco b = new Banco();
  b.sacar(10);
     
}

class Banco{
  
  var n1, n2, n3, n4, n5, op1, op2, op3;
  Random numAleatorio = new Random();
  
  void sacar(int valor){
    String notas;
   
    if(valor < 10){
      notas = 'Valor mínimo de R\$ 10';
    }else if(valor > 1000){
      print ('Valor Muito Alto');
     
    }else{
      notas = calcula(valor);
    }
    print(notas);
  }
  
  String calcula(int valor){
    
    String result;
    int soma;
    
    while(soma != valor){
      n1 = numAleatorio.nextInt(1001);
      n2 = numAleatorio.nextInt(201);
      n3 = numAleatorio.nextInt(101);
      n4 = numAleatorio.nextInt(21);
      n5 = numAleatorio.nextInt(11);
      
      soma = (n1 * 1)+(n2 * 5)+(n3 * 10)+(n4 * 50)+(n5 * 100);
    }
    
    result = 'Quantidade de notas\n R\$1= $n1 notas \n R\$5= $n2 notas \n R\$10= $n3 notas \n R\$50= $n4 notas \n R\$100= $n5 notas';
    return result;
  }
  
}