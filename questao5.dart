/*Supondo que a população de uma cidade A seja da ordem de 80.000 habitantes com
uma taxa anual de crescimento de 3% e que a população de uma cidade B seja
200.000 habitantes com uma taxa de crescimento de 1.5%. Calcular o número de
anos necessários para que a população da cidade A ultrapasse ou iguale a população
da cidade B, mantidas as taxas de crescimento. */
void main() {
	double a = 80000, b = 200000 , taxaA = 0.03, taxaB = 0.015;
  int anos = 0;
  
  while(a<b){
    a += a*taxaA;
    b += b*taxaB;
    anos++;
  }
  
  print('Pupulação:\n Cidade A:$a \n Cidade B:$b \nAnos: $anos');
}
