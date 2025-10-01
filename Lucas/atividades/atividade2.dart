//Maior de dois números
//Crie um programa que leia dois números e 
//imprima qual deles é maior.


import 'dart:io';

void main(){
   print('Digite um numero: ');
   String? num1 = stdin.readLineSync();
   
   print('Digite outro numero: ');
   String? num2 = stdin.readLineSync();

   if(num1 != null && num2 != null){
     int n1 = int.parse(num1);
     int n2 = int.parse(num2);
     if(n1 > n2){
      print('O numero $n1 é maior o numero $n2');
     }else{
      print('O numero $n2 é maior o numero $n1');

     }
     
    

   }
}
