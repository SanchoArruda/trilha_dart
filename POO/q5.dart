/* Crie a classe Veiculo com atributo velocidade, e a subclasse Carro com método acelerar(). */

class Veiculo {
  int velocidade = 0;
}

class Carro extends Veiculo {
  void acelerar() {
    velocidade += 10;
    print("Velocidade atual: $velocidade km/h");
  }
}

void main() {
  var carro = Carro();
  carro.acelerar();
  carro.acelerar();
}
