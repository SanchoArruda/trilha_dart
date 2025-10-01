//Soma dos primeiros N números
//Peça um número N e calcule a soma de todos os números de 1 até N.



import 'dart:io';

void main(){
  print('Digite um numero: ');
  String? input = stdin.readLineSync();

  if(input != null){
    int N = int.parse(input);
    int  result = 0;
    for(int num=1; num<=N; num++){
  
      result += num;
         
    }
     print(' a soma de todos os números de 1 até N e: $result');

  }
}