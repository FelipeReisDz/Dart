import 'dart:io';

void main() {
  print("Digite o salário:");

  // 1. Lê a entrada e converte o texto para o tipo double
  String entrada = stdin.readLineSync()!;
  double salarioAntigo = double.parse(entrada);

  // 2. Calcula o novo salário com o aumento de 25%
  double salarioNovo = salarioAntigo * 1.25;

  // 3. Exibe o resultado correto (com o ponto e vírgula no final!)
  print(
    "Seu salário terá um aumento de 25%, portanto, o salário atual é R\$ $salarioNovo.",
  );
}
