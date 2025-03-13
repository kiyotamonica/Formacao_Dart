import 'dart:io';

void main() {
  print("Olá, me chamo Dart. Qual é o seu nome?");
  var nome = stdin.readLineSync(); //Lendo o que o usuário digitou
  print("Prazer em te conhecer, $nome ! Vamos construir muitos projetos juntos :)");
}
