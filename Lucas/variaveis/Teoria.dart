/*Os tipos dessas variáveis são determinados por 
seus valores iniciais: var*/


void main(){

 var name = 'Lucas Ryan';
 var year = 2003;
 var height = 1.75;
 var list = ['Jupiter', 'saturn', 'Uranus']; /* lista ordenada que e possivel acessarb seus valos via indices[0] */
 var map = {
  'carro': ['FIAT'],
  'site':  'www/carros.com'
 }; /* coleçao de chaves:valor cada chave e unica e aponta para um valor */




/* Controlar instruções de fluxo -
 O Dart suporta as instruções de fluxo de controle usuais:
  - if - else if - else
  - for
  - while
 */

if (year <= 2003){
  print(' O jogador $name é Maior de idade');
}else {
  print('O jogador $name e Menor de idade ');
}


for (final a in list){
  print(a);
}

for(int month = 1; month <=12; month++){
  print(month);
}


while (year < 2010) {
  print('Essa é seu ano atual: $year');
  year += 1;
}



/* Funcoes */

// ignore: unused_element]
//sequência de Fibonacci F(n) = F(n-1) + F(n-2) (para n ≥ 2) - cada número é a soma dos dois anteriores:
int fibonacci(int n){
  if (n == 0 || n == 1) return n;
  return fibonacci( n -1) + fibonacci(n - 2);
    
}
var result = fibonacci(20);
print(result);

//fibonacci(20) = fibonacci(19) + fibonacci(18)
//fibonacci(19) = fibonacci(18) + fibonacci(17) ...



// Importações

// Importing core libraries
//import 'dart:math';

// Importing libraries from external packages
//import 'package:test/test.dart';

// Importing files
//import 'path/to/my_other_file.dart';



// Classes 















}