import 'dart:io';

void main() {
  String operacao = "";
  double numeroUm = 0;
  double numeroDois = 0;
  
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

  void calcular(){
    switch(operacao){
    case "+":
    soma();

    case "-":
    subtracao();

    case "*":
    multiplicacao();

    case "/":
    divisao();
    break;
    }
  }

  print("Digite o primeiro valor");
  String? entrada = stdin.readLineSync();
  if (entrada != null){
    if(entrada != ""){
      numeroUm = double.parse(entrada);
    }
  }

  print("Digite o segundo valor");
  entrada = stdin.readLineSync();
  if (entrada != null){
    if(entrada != ""){
      numeroDois = double.parse(entrada);
    }
  }

  print("Digite uma operação");
  entrada = stdin.readLineSync();
  if(entrada != null){
    operacao = entrada;
  }

  calcular();
}
