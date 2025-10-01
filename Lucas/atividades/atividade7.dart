//Contagem regressiva
//Peça um número e faça uma contagem regressiva até 0.

import 'dart:io';

void main(){
  print('Digite um numero: ');
  String? input = stdin.readLineSync();

  if(input != null){
    int num = int.parse(input);
      for (int i = num; i >= 0; i--) {
        print(i);
      }

  }
}