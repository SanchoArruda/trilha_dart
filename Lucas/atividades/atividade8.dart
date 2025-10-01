//Maior número em uma lista
//Dada uma lista de números [4, 9, 2, 7, 5], encontre e mostre o maior número.

import 'dart:io';

void main() {
  List<int> list = [4, 9, 2, 7, 5];

  int maior = list[0]; // Começa assumindo que o primeiro é o maior

  for (int numero in list) {
    if (numero > maior) {
      maior = numero;
    }
  }

  print('O maior número da lista é: $maior');
}
