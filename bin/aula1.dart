// Classes
class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void aniversario() {
    idade++;
  }
}

// Função em Dart
String saudacao(String nome) {
  return "Olá, $nome";
}

// Função com parâmetros nomeados
String saudacao2(String nome, {String sobrenome = ''}) {
  return "Olá, $nome $sobrenome";
}

// Função com parâmetros posicionais
String saudacao3(String nome, [String sobrenome = '']) {
  return "Olá, $nome $sobrenome";
}

void main() {
  print('Olá Mundo!');

  // Usando a classe
  Pessoa pessoa = Pessoa("Fulano", 30);
  print(pessoa.nome);
  print('${pessoa.nome} tem ${pessoa.idade}');
  pessoa.aniversario();
  print('${pessoa.nome} tem ${pessoa.idade}');

  int idade = 30;
  double altura = 1.8;
  String nome = "João";

  // Usando a função saudacao
  print(saudacao(nome));
  print(saudacao2(nome, sobrenome: 'Gaspari'));

  print('Nome: $nome, Idade: $idade, Altura: $altura');

  var numero = 60; // var define o tipo de variável pelo valor
  const int idadeConst = 30; // define uma constante em tempo de compilação
  final double alturaFinal = 1.8; // define uma constante em tempo de execução

  // Conversão de tipo
  String idadeString = idade.toString();
  int idadeInt = int.parse(idadeString);

  // var lista = [1,2,3,4,5];
  List<int> lista = [1, 2, 3, 4, 5];
  print(lista);

  final String meunome; // final pode ser criado vazio
  meunome = "Teste"; // em algum momento da execução pode ser preenchido
  // e não poderá mais ser alterado

  if (idade >= 18) {
    print('Maior de 18');
  } else {
    print('Menor de 18');
  }

  for (int i = 0; i <= 10; i++) {
    print(i);
  }
}
