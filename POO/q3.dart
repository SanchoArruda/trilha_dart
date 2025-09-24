/* Crie uma classe Pessoa com um construtor que receba nome e idade. */

class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void apresentar() {
    print("Nome: $nome, Idade: $idade");
  }
}

void main() {
  var p1 = Pessoa("Maria", 20);
  p1.apresentar();
}
