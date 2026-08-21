import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  double n1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  double n2 = double.parse(stdin.readLineSync()!);

  print('Digite a operação (+, -, * ou /):');
  String operacao = stdin.readLineSync()!;

  double resultado;

  switch (operacao) {
    case '+':
      resultado = n1 + n2;
      break;
    case '-':
      resultado = n1 - n2;
      break;
    case '*':
      resultado = n1 * n2;
      break;
    case '/':
      if (n2 == 0) {
        print('Não é possível dividir por zero.');
        return;
      }
      resultado = n1 / n2;
      break;
    default:
      print('Operação inválida.');
      return;
  }

  print('Resultado: $resultado');
}
