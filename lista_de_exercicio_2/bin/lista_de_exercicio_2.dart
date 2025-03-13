import 'dart:io';

void main() {
  //Exercício 1
  print("Digite um número:");
  double numero = double.parse(stdin.readLineSync()!);
  print("O dobro de $numero é ${numero *2}");

  //Exercício 2
  print("Digite a idade da primeira pessoa:");
  int idade1 = int.parse(stdin.readLineSync()!);
  print("Digite a idade da segunda pessoa:");
  int idade2 = int.parse(stdin.readLineSync()!);
  print("Digite a idade da terceira pessoa:");
  int idade3 = int.parse(stdin.readLineSync()!);
  print("A média das idades é ${(idade1 + idade2 + idade3)/3}");

  //Exercicio 3
  var nome = "Lorem Ipsum Dolor Sit Amet";
  var cpf = "123.456.789-10";
  int idade = 28;
  double altura = 1.56;
  bool comunidade = true;
  print("Eu sou $nome,\nmeu CPF é $cpf,\nsou membro da comunidade? $comunidade.\nEu tenho $altura metros de altura e\n$idade anos de idade.");

  //Exercício 4
  print("Digite o número de horas trabalhadas:");
  double horasTrabalhadas = double.parse(stdin.readLineSync()!);
  double salario = (50 * horasTrabalhadas) * 0.95;
  print("O salário líquido é R\$ $salario");

  //Exercício 5
  double saldo = 1000.0; // Saldo inicial em reais
  print('Boas-vindas ao seu banco digital!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');

  print('Digite o valor do Pix que deseja realizar:');
  double valorPix = double.parse(stdin.readLineSync()!);

  saldo -= valorPix;

  print('Pix realizado com sucesso!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');

  //Exercício 6
  double pontosIniciais = 100;

  print("Você tem $pontosIniciais pontos.");
  print("Quantos pontos você gostaria de resgatar?");
  double pontosRetirados = double.parse(stdin.readLineSync()!);
  
  double pontosRestantes = pontosIniciais - pontosRetirados;

  print("Você resgatou $pontosRetirados pontos. Pontos restantes: $pontosRestantes.");

  //Exercício 7
  double pontosIniciais2 = 100;

  print("Você tem $pontosIniciais2 pontos.");
  print("Quantos pontos você gostaria de resgatar?");
  double pontosRetirados2 = double.parse(stdin.readLineSync()!);
  
  void retiradaDePontos() {
    double pontosRestantes2 = pontosIniciais2 - pontosRetirados2;
    print("Você resgatou $pontosRetirados2 pontos. Pontos restantes: $pontosRestantes2.");
  }
  retiradaDePontos();

  //Exercício 8
  print('Digite o valor gasto: ');
  double quantidadeGasta = double.parse(stdin.readLineSync()!);

  int cupons = (quantidadeGasta / 50).floor();
  
  print('O cliente receberá $cupons cupom(s) para esta compra.');
}
