/* Crie uma classe Livro com os atributos titulo e autor. Depois, crie um objeto e exiba os dados. */

class Livro {
  String? titulo;
  String? autor;

  void detalhes() {
    print("Título: $titulo, Autor: $autor");
  }
}

void main() {
  var livro = Livro();
  livro.titulo = "O Hobbit";
  livro.autor = "J. R. R. Tolkien";
  livro.detalhes();
}
