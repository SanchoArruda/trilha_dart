//Média de notas
//Receba 3 notas de um aluno, calcule a média e informe se ele foi aprovado (média ≥ 7) ou reprovado.

import 'dart:io';

void main(){
  

   print('Digite sua primeira nota: ');
  String? nota1 = stdin.readLineSync();
  print('Digite sua primeira nota: ');
  String? nota2 = stdin.readLineSync();
  print('Digite sua primeira nota: ');
  String? nota3 = stdin.readLineSync();


  if(nota1 != null && nota2 != null && nota3 != null){
    double N1 = double.parse(nota1);
    double N2 = double.parse(nota2);
    double N3 = double.parse(nota3);
    double soma = N1 + N2 + N3;
    double media = soma/3;
    print('Sua nota final foi: $media');
    
    if (media >= 7) {
    
      print('Aprovado');
      
    }else{
      print('Reprovado');
    }
  }

  

}