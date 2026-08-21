import 'dart:io';

void main() {
  print("Digite o primeiro número: ");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo número: ");
  int n2 = int.parse(stdin.readLineSync()!);

  print("Digite o terceiro número: ");
  int n3 = int.parse(stdin.readLineSync()!);

  int soma = n1 + n2 + n3;

  print("A soma é: $soma");
}
