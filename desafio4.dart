import 'dart:io';

void main() {
  print("Digite o primeiro número: ");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo número: ");
  int n2 = int.parse(stdin.readLineSync()!);

  if (n1 > n2) {
    print("O número ${n1} é maior que ${n2}");
  } else if (n1 < n2) {
    print("O número ${n2} é maior que ${n1}");
  } else {
    print("Os números são iguais");
  }
}
