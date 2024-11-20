class Livro {
  // Atributos privados
  final String _titulo;
  final String _autor;
  final String _isbn;
  bool _emprestado;

  // Construtor
  Livro(this._titulo, this._autor, this._isbn) : _emprestado = false;

  // Getters
  String get titulo => _titulo;
  String get autor => _autor;
  String get isbn => _isbn;
  bool get emprestado => _emprestado;

  // Método para emprestar o livro
  void emprestar() {
    _emprestado = true;
  }

  // Método para devolver o livro
  void devolver() {
    _emprestado = false;
  }
}

void main() {
  // Exemplo de uso
  Livro livro = Livro("1984", "George Orwell", "9780451524935");

  print("Título: ${livro.titulo}");
  print("Autor: ${livro.autor}");
  print("ISBN: ${livro.isbn}");
  print("Emprestado: ${livro.emprestado}");

  livro.emprestar();
  print("Emprestado após emprestar: ${livro.emprestado}");

  livro.devolver();
  print("Emprestado após devolver: ${livro.emprestado}");
}
