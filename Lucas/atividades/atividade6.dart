//Fatorial
//Escreva um programa que calcule o fatorial de um número fornecido pelo usuário.

import 'dart:io';

void main(){
  print('Digite um numero: ');
  String? input = stdin.readLineSync();
    
    if (input != null) {
      int total = 1;
      int num = int.parse(input);
      for (int i = 1; i <= num; i++) {
        total *= i;
        
      }
      print('O fatorial de $num é: $total');
      
      
    }

}