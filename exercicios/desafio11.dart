import 'dart:io';

void main() {
  print("Digite um número INTEIRO: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 2 == 0) {
    print("O número $num é par");
  } else {
    print("O número $num NÃO é par");
  }
}
