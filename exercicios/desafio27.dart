import 'dart:io';

void main() {
  print('Digite a quantidade de termos:');
  int n = int.parse(stdin.readLineSync()!);

  int a = 1;
  int b = 1;

  for (int i = 1; i <= n; i++) {
    print(a);

    int proximo = a + b;
    a = b;
    b = proximo;
  }
}
