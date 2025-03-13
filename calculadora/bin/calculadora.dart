import 'dart:io';

void main() {
  print("Digite o primeiro número:");
  double numeroUm = double.parse(stdin.readLineSync()!);

  print("Digite o segundo número:");
  double numeroDois = double.parse(stdin.readLineSync()!);

  void soma() {
    print(numeroUm + numeroDois);
  } 

  void subtracao() {
    print(numeroUm - numeroDois);
  }

  void multiplicacao() {
    print(numeroUm * numeroDois);
  }

  void divisao() {
    print(numeroUm / numeroDois);
  }

  soma();
  subtracao();
  multiplicacao();
  divisao();
}
