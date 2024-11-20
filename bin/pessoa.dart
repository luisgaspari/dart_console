class Pessoa {
  String nome;
  int idade;
  double altura;

  Pessoa(this.nome, this.idade, this.altura);

  Pessoa.nascer({required this.nome})
      : idade = 0,
        altura = 0;

  void dormir() {
    print("$nome está dormindo!");
  }

  void aniversario() {
    idade++;
  }
}

class Aluno extends Pessoa {
  String curso;

  Aluno(String nome, int idade, double altura, this.curso)
      : super(nome, idade, altura);

  void estudar() {
    print("$nome está estudando muito no $curso");
  }
}

void main() {
  Pessoa pessoa1 = Pessoa("João", 30, 1.80);
  Pessoa pessoa2 = Pessoa("Thiago", 25, 1.90);

  print(pessoa1.nome);
  print(pessoa2.nome);

  pessoa1.dormir();
  pessoa2.dormir();

  print('${pessoa1.nome} tem ${pessoa1.idade} anos');

  pessoa1.aniversario();
  print('${pessoa1.nome} agora tem ${pessoa1.idade} anos');

  pessoa2 = Pessoa.nascer(nome: "Enzo");
  print('${pessoa2.nome} tem ${pessoa2.idade} anos');

  Aluno aluno1 = Aluno("Maria", 20, 1.70, "Sistemas de Informação");
  aluno1.estudar();
}
