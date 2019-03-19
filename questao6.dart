/*Acalcular o fatorial de um inteiro randômico entre 1 e 20. A saída deve ser conforme
modelo abaixo:*/

import 'dart:math';
void main() {
   
  Random numero = new Random();
  int i = 1, n_fat = 1, n;
	
  n = numero.nextInt(21);

    while (i <= n){
      n_fat = n_fat * i; 
      i = i + 1;
    }
    print('Número:$n \nFatorial:$n_fat');
}

