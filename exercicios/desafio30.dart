import 'dart:io';

void main() {
  print('Digite uma palavra ou frase:');
  String texto = stdin.readLineSync()!;

  String original = texto.toLowerCase().replaceAll(
    RegExp(r'[^a-záéíóúãõâêôç]'),
    '',
  );

  String invertido = original.split('').reversed.join('');

  print('Texto: $texto');

  if (original == invertido) {
    print('É um palíndromo.');
  } else {
    print('Não é um palíndromo.');
  }
}
