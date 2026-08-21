import 'dart:io';

void main() {
  print('Digite o primeiro número:');
  int n1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  int n2 = int.parse(stdin.readLineSync()!);

  if (n1 > n2) {
    int temp = n1;
    n1 = n2;
    n2 = temp;
  }

  for (int i = n1; i <= n2; i++) {
    print(i);
  }
}
