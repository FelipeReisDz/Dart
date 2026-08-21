import 'dart:io';

void main() {
  print("Digite o salário-base:");
  double salario = double.parse(stdin.readLineSync()!);

  double gratificacao = salario * 0.05;
  double imposto = salario * 0.07;

  double salarioFinal = salario + gratificacao - imposto;

  print("Salário a receber: R\$ $salarioFinal");
}
