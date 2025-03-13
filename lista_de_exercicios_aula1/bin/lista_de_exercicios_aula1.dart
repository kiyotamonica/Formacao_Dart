import 'dart:io';

void main() {
  //Exercício 1
  print('Hello, World!');

  //Exercício 2
  print("Olá, me chamo Dart. Qual o seu nome?");
  var nome = stdin.readLineSync();
  print("Muito prazer, $nome. Vamos fazer vários programas juntos.");

  //Exercício 3
  print("Insira seu nome e idade:");
  var nome2 = stdin.readLineSync();
  var idade = stdin.readLineSync();
  print("Seu nome é $nome2 e você tem $idade anos.");
}
