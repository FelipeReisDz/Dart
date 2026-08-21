import 'dart:io';

void main() {
  print("Digite o primeiro número: ");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo número: ");
  int n2 = int.parse(stdin.readLineSync()!);

  print("Qual será o tipo da operação? (soma OU subtracao)");
  // .toLowerCase() ignora se o usuário digitar "SOMA" ou "Soma"
  String tipo = stdin.readLineSync()!.toLowerCase();

  if (tipo == "+") {
    print(n1 + n2);
  } else if (tipo == "-") {
    print(n1 - n2);
  } else {
    print("Operação inválida!");
  }
}
