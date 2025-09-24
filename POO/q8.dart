/* Crie a classe abstrata Forma com método area(), e a subclasse Retangulo. */

abstract class Forma {
  double area();
}

class Retangulo extends Forma {
  double largura, altura;
  Retangulo(this.largura, this.altura);

  @override
  double area() { 
	  return largura * altura;
  }
}

void main() {
  var ret = Retangulo(5, 3);
  print("Área do retângulo: ${ret.area()}");
}
