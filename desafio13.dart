import 'dart:io';

void main() {
  print("Digite a medida em Metros: ");
  int num = int.parse(stdin.readLineSync()!);
  int calc = num * 100;

  print("A medida em Centímetros é $calc cm");
}
