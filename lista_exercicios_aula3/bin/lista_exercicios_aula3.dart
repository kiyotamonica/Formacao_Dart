import 'dart:io';

void main() {
  //Exercício 1
  print("Insira a idade:");
  int idadeEx1 = int.parse(stdin.readLineSync()!);

  void verificaIdade(){
    if(idadeEx1 >= 18){
      print("Maior de 18 anos, pode dirigir !");
    } else{
      print("Menor de 18 anos, não pode dirigir !");
    }
  }

  verificaIdade();

  //Exercício 2
  print("Insira o número referente ao mês:");
  int numeroMes = int.parse(stdin.readLineSync()!);

  switch(numeroMes){
    case 1:
    print("Janeiro");
    break;

    case 2:
    print("Fevereiro");
    break;
    
    case 3:
    print("Março");
    break;
    
    case 4:
    print("Abril");
    break;
    
    case 5:
    print("Maio");
    break;
    
    case 6:
    print("Junho");
    break;
    
    case 7:
    print("Julho");
    break;
    
    case 8:
    print("Agosto");
    break;
    
    case 9:
    print("Setembro");
    break;
    
    case 10:
    print("Outubro");
    break;
    
    case 11:
    print("Novembro");
    break;
    
    case 12:
    print("Dezembro");
    break;
  } 

  //Exercicio 3
  double saldo = 1000.0; // Saldo inicial em reais
  print('Boas-vindas ao seu banco digital!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');

  print('Digite o valor do Pix que deseja realizar:');
  double valorPix = double.parse(stdin.readLineSync()!);
  
  void verificaSaldo(){
    if(valorPix > saldo){
      print("Saldo indisponível");
    } else{
      saldo -= valorPix;
      print("Pix realizado! Seu novo saldo é de R\$${saldo.toStringAsFixed(2)}");
    }
  }

  verificaSaldo();

  //Exercicio 4
  String nomePais = "";
  int idade = 0;

  void verificaIdadeParaDirigir(){
    switch(nomePais){
      case "Brasil":
      if(idade >= 18){
        print("Pode dirigir !");
      } else {
        print("Não pode dirigir !");
      }
      break;

      case "EUA":
      if(idade >= 16){
        print("Pode dirigir !");
      } else {
        print("Não pode dirigir !");
      }
      break;

      case "Japão":
      if(idade >= 20){
        print("Pode dirigir !");
      } else {
        print("Não pode dirigir !");
      }
      break;

      default:
      print("País não reconhecido.");
    }
  }

  print("Insira o seu país:");
  String? entrada = stdin.readLineSync();
  if(entrada != null){
    nomePais = entrada;
  }

  print("Insira sua idade:");
  entrada = stdin.readLineSync();
  if(entrada != null){
    idade = int.parse(entrada);
  }

  verificaIdadeParaDirigir();

}