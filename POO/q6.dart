/* Crie a classe Instrumento com método tocar(), e subclasses Violao e Piano. */

class Instrumento {
  void tocar() {
    print("Som genérico de instrumento.");
  }
}

class Violao extends Instrumento {
  @override
  void tocar() {
    print("Som de violão");
  }
}

class Piano extends Instrumento {
  @override
  void tocar() {
    print("Som de piano");
  }
}

void main() {
  List<Instrumento> instrumentos = [Violao(), Piano()];
  for (var i in instrumentos) {
    i.tocar();
  }
}
