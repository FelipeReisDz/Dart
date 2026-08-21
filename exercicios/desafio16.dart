import 'dart:io';

void main() {
  print("Digite o salário:");

  double salario = double.parse(stdin.readLineSync()!);

  print("Digite o aumento (em %):");

  double valor = double.parse(stdin.readLineSync()!);

  double porc = valor / 100;

  double aumento = salario * porc;

  double valorfinal = aumento + salario;

  print(
    "Seu salário terá um aumento de $valor%, portanto, o salário atual é R\$ $valorfinal.",
  );
}
