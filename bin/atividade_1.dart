void main() {
  // Atribui valores para as variáveis
  int num1 = 10;
  int num2 = 5;

  // Operações aritméticas
  int soma = num1 + num2;
  int subtracao = num1 - num2;
  int multiplicacao = num1 * num2;
  double divisao = num1 / num2;
  int modulo = num1 % num2;

  // Exibe os resultados das operações
  print("\nResultados das Operações:");
  print("Soma: $soma");
  print("Subtração: $subtracao");
  print("Multiplicação: $multiplicacao");
  print("Divisão: $divisao");
  print("Módulo: $modulo");

  // Verifica se os números são pares ou ímpares
  print("\nVerificação de Paridade:");
  print("$num1 é ${num1 % 2 == 0 ? 'par' : 'ímpar'}");
  print("$num2 é ${num2 % 2 == 0 ? 'par' : 'ímpar'}");

  // Exibe todos os números entre os dois valores fornecidos
  print("\nNúmeros entre $num1 e $num2:");

  // Define o intervalo de forma que sempre percorre do menor para o maior número
  if (num1 <= num2) {
    for (int i = num1; i <= num2; i++) {
      print(i);
    }
  } else {
    for (int i = num1; i >= num2; i--) {
      print(i);
    }
  }
}
