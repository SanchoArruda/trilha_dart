/* Crie uma classe Funcionario com método trabalhar(). Crie uma subclasse Professor. */

class Funcionario {
  void trabalhar() {
    print("O funcionário está trabalhando.");
  }
}

class Professor extends Funcionario {
  @override
  void trabalhar() {
    print("O professor está dando aula.");
  }
}

void main() {
  var prof = Professor();
  prof.trabalhar();
}
