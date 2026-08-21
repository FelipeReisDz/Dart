import 'dart:io';

void main() {
  print("Digite uma letra:");
  String letra = stdin.readLineSync()!.toLowerCase();

  if (letra == "f") {
    print("Feminino.");
  } else if (letra == "m") {
    print("Masculino.");
  } else {
    print("Digite uma letra válida.");
  }
}
