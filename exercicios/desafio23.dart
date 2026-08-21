import 'dart:io';

void main() {
  print('Digite um número menor que 1000:');
  int numero = int.parse(stdin.readLineSync()!);

  int centenas = numero ~/ 100;
  int dezenas = (numero % 100) ~/ 10;
  int unidades = numero % 10;

  if (centenas > 0) {
    print('$centenas centenas, $dezenas dezenas e $unidades unidades');
  } else if (dezenas > 0) {
    print('$dezenas dezenas e $unidades unidades');
  } else {
    print('$unidades unidades');
  }
}
