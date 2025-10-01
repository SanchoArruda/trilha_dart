//Escreva um programa que receba um número 
//inteiro e mostre se ele é par ou ímpar.


import 'dart:io';

void main(){

    print("Digite um numero: ");
    String? input = stdin.readLineSync(); 

    if(input != null){
      int num = int.parse(input);
      if(num % 2 != 0){
        print('O numero $num é um numero impar');

      }else{
        print('O numero $num é um numero par');

    }
      
       
    }

    

}

