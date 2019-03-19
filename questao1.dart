import 'dart:math';
/*Gerar três números randômicos de 0 a 100 e imprimir a soma, a média, o maior e o
menor deles.*/
void main() {
  
var soma, media, maior = 0, menor = 100, num1, num2, num3;  
var numAleatorio = new Random();

num1  = numAleatorio.nextInt(101);
num2  = numAleatorio.nextInt(101);
num3  = numAleatorio.nextInt(101);  

soma  = (num1 + num2 + num3);
media =  soma/3;

List<int> vet = [num1, num2, num3];

  for(int i=0; i<3; i++){
		if(vet[i] > maior){
      maior = vet[i];
    }    
  }
  
    for(int i=0; i<3; i++){
		if(vet[i] < menor){
      menor = vet[i];
    }    
  }


print('num1:$num1 num2:$num2 num3:$num3 \nmaior:$maior \nmenor:$menor \nsoma:$soma \nmédia:$media' );
}