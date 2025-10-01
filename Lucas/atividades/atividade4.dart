// Tabuada
//Peça um número e mostre sua tabuada de 1 até 10.

import 'dart:io';

void main(){
  print('Digite um numero: ');
  String? input = stdin.readLineSync();
  if(input != null){
    int num = int.parse(input);
    int result = 0;
    print('TABUADA DO $num');
    for(int i= 0; i<=10; i++){
       result = num * i;
       
       print('$num x $i = $result');
    }

  }
}