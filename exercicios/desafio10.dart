import 'dart:io';

void main() {
  print("Digite o valor do primeiro lado: ");
  int l1 = int.parse(stdin.readLineSync()!);

  print("Digite o valor do segundo lado: ");
  int l2 = int.parse(stdin.readLineSync()!);

  print("Digite o valor do terceiro lado: ");
  int l3 = int.parse(stdin.readLineSync()!);

  // Validação: a soma de dois lados deve ser maior que o terceiro
  if ((l1 + l2 > l3) && (l1 + l3 > l2) && (l2 + l3 > l1)) {
    // Verificação do tipo de triângulo
    if (l1 == l2 && l2 == l3) {
      print("Tipo de triângulo: Equilátero");
    } else if (l1 == l2 || l1 == l3 || l2 == l3) {
      print("Tipo de triângulo: Isósceles");
    } else {
      print("Tipo de triângulo: Escaleno");
    }
  } else {
    print("Os valores informados não formam um triângulo.");
  }
}
