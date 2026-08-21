import 'dart:io';

void main() {
  print("Qual a matéria da sua nota?");
  String aula = stdin.readLineSync()!.toLowerCase();

  print("Digite a primeira nota: ");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Digite a segunda nota: ");
  int n2 = int.parse(stdin.readLineSync()!);

  print("Digite a terceira nota: ");
  int n3 = int.parse(stdin.readLineSync()!);

  print("Digite a quarta nota: ");
  int n4 = int.parse(stdin.readLineSync()!);

  double media = (n1 + n2 + n3 + n4) / 4;

  if (media >= 7) {
    print("Sua média em $aula foi $media e você foi Aprovado");
  } else {
    print("Sua média em $aula foi $media e você foi Reprovado");
  }
}
