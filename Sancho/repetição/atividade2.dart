/* Peça para o usuário informar uma senha (simulada com variável).

Use um `while` que continue pedindo até que a senha correta seja digitada. */

import 'dart:io';

void main(){
    print("Informe uma senha: ");
    String? senha = stdin.readLineSync();  

  while(true){
    
    print("Digite a senha que voce acha: ");
    String? resultado = stdin.readLineSync();

    if (resultado == senha){
        print("Acertou");
        break;
    }
  }


}