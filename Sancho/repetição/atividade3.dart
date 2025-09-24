/* Crie uma variável contador = 0.
Use while para imprimir apenas os números pares de 0 até 20. */


void main(){
  int contador = 0;

  while(contador <= 20){

    if (contador % 2 == 0){
      print(contador);
    }
    contador++;
  }

}