import 'dart:io';
import 'dart:math';

void main() {
  print('Digite o valor de A:');
  double a = double.parse(stdin.readLineSync()!);

  if (a == 0) {
    print('A equação não é do segundo grau.');
    return;
  }

  print('Digite o valor de B:');
  double b = double.parse(stdin.readLineSync()!);

  print('Digite o valor de C:');
  double c = double.parse(stdin.readLineSync()!);

  double delta = pow(b, 2) - 4 * a * c;

  print('Delta = $delta');

  if (delta < 0) {
    print('A equação não possui raízes reais.');
  } else if (delta == 0) {
    double x = -b / (2 * a);
    print('A equação possui apenas uma raiz real.');
    print('X = $x');
  } else {
    double x1 = (-b + sqrt(delta)) / (2 * a);
    double x2 = (-b - sqrt(delta)) / (2 * a);

    print('A equação possui duas raízes reais.');
    print('X1 = $x1');
    print('X2 = $x2');
  }
}
