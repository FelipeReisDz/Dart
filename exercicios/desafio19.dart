import 'dart:io';

void main() {
  print("Digite o primeiro número:");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo número:");
  int n2 = int.parse(stdin.readLineSync()!);

  print("Digite o terceiro número:");
  int n3 = int.parse(stdin.readLineSync()!);

  if (n1 >= n2 && n1 >= n3) {
    if (n2 >= n3) {
      print("$n1, $n2, $n3");
    } else {
      print("$n1, $n3, $n2");
    }
  } else if (n2 >= n1 && n2 >= n3) {
    if (n1 >= n3) {
      print("$n2, $n1, $n3");
    } else {
      print("$n2, $n3, $n1");
    }
  } else {
    if (n1 >= n2) {
      print("$n3, $n1, $n2");
    } else {
      print("$n3, $n2, $n1");
    }
  }
}
