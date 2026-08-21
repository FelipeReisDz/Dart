import 'dart:io';

void main() {
  print("Digite um número: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num < 0) {
    print("O número $num é negativo");
  } else {
    print("O número $num é postivo");
  }
}
