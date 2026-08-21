import 'dart:io';

void main() {
  print("Digite um número INTEIRO: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 5 == 0) {
    print("O número $num é múltiplo de 5");
  } else {
    print("O número $num NÃO é múltiplo de 5");
  }
}
