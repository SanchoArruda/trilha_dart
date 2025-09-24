/* Crie Gerente e Vendedor como subclasses de Funcionario, cada um sobrescrevendo trabalhar(). */

class Funcionario {
  void trabalhar() {
    print("Trabalhando...");
  }
}

class Gerente extends Funcionario {
  @override
  void trabalhar() {
    print("Gerenciando a equipe.");
  }
}

class Vendedor extends Funcionario {
  @override
  void trabalhar() {
    print("Vendendo produtos.");
  }
}

void main() {
  List<Funcionario> equipe = [Gerente(), Vendedor()];
  for (var f in equipe) {
    f.trabalhar();
  }
}
