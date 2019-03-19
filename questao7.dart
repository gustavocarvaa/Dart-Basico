/*A Seqüência de Fibonacci apresenta o primeiro termo e o segundo termo iguais a 1.
A partir do terceiro termo vale a regra: cada termo é a soma dos dois termos
anteriores, por exemplo, o quinto termo é a soma do quarto termo com o terceiro
termo.
O exercício consiste em imprimir dentro de um LAÇO os termos da sequência,
apenas até o termo cujo valor não seja superior a 100.
Imprimir uma frase no início e outra no fim da seqüência da seguinte forma :
Início da Seqüência de Fibonacci :
Termo 1 : 1
Termo 2 : 1
Termo 3 : 2
Termo 4 : 3
Termo 5 : 5
Termo 6 : 8
Termo 7 : 13
Termo 8 : 21
Termo 9 : 34
Termo 10 : 55
Termo 11 : 89
Seqüência interrompida (próximo termo > 100). */

void main() {
  var i = 1;
  print('Início da Sequência de Fibonacci :');
  
  while( fibonacci(i) < 100){
    print('Termo $i : ${fibonacci(i)}');
    i++;
  }
  
  if(fibonacci(i) > 100){
    i--;
    print('Sequência interrompida (próximo termo > 100).');
    }
  
}

int fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}
