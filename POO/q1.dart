/* Crie uma classe Carro com os atributos marca e ano. Instancie um objeto e exiba suas informações. */

class Carro {
  String? marca;
  int? ano;

  void mostrarInformacoes() {
    print("Marca: $marca, Ano: $ano");
  }
}

void main() {
  var carro = Carro();
  carro.marca = "Toyota";
  carro.ano = 2022;
  carro.mostrarInformacoes();
}
