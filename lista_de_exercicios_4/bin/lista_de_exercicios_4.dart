import 'dart:io';

void main() {
  String? entrada = "";
  /*
  //Exercicio 1
  List<String> categoria = <String>["eletronicos","alimentos", "vestuario", "livros"];

  void verificaCategoria(){
    if(entrada != null){
      if(categoria.contains(entrada)){
        print("Categoria válida: $entrada");
      }else{
        print("Categoria NÃO existente no sistema");
      }
    }
  }

  print("Qual a categoria do produto ?");
  entrada = stdin.readLineSync();
  verificaCategoria();

  //Exercício 2
  List<String> categoriaArquivos = <String>["pdf","jpg","png","docx"];

  void verificaArquivos(){
    print("Qual o tipo de arquivo? ");
    entrada = stdin.readLineSync();
    if(entrada != null){
      if(categoriaArquivos.contains(entrada)){
        print("Tipo de arquivo permitido");
      }else{
        print("Tipo de arquivo não permitido pelo sistema.");
        verificaArquivos();
      }
    }
  }

  verificaArquivos();
  
  //Exercicio 3
  String? input = "";
  int numero = 0;

  // Função que retorna o mês correspondente
  String obterMes(int numero) {
    switch (numero) {
      case 1:
        return 'Janeiro';
      case 2:
        return 'Fevereiro';
      case 3:
        return 'Março';
      case 4:
        return 'Abril';
      case 5:
        return 'Maio';
      case 6:
        return 'Junho';
      case 7:
        return 'Julho';
      case 8:
        return 'Agosto';
      case 9:
        return 'Setembro';
      case 10:
        return 'Outubro';
      case 11:
        return 'Novembro';
      case 12:
        return 'Dezembro';
      default:
        return 'Número inválido. Por favor, insira um número de 1 a 12.';
    }
  }

  void validaMes(){
    print('Digite um número de 1 a 12 para saber o mês correspondente:');
    input = stdin.readLineSync();
    numero = int.parse(input!);
    if(numero >=1 && numero <=12){
      obterMes(numero);
    }else{
      print("Mês inválido, por favor, insira novamente.");
      validaMes();
    }
  }

  validaMes();
  String mes = obterMes(numero);
  print(mes);

  //Exercicio 4
  String? inputBancario = "";
  int valor = 0;
  List <String> operacao = <String>["deposito","retirada","transferencia","pagamento"];

  void validaValor(){
    if(valor>0){
        print("Operação escolhida: $inputBancario, Valor: $valor");
      }else{
        print("Valor inválido. Insira novamente");
        valor = int.parse(stdin.readLineSync()!);
        validaValor();
      }
  }

  void validaOperacao(){
    inputBancario = stdin.readLineSync();
    if(operacao.contains(inputBancario)){
      print("Digite o valor da operação:");
      valor = int.parse(stdin.readLineSync()!);
      validaValor();
    }else{
      print("Operação inválida. Tente novamente.");
      validaOperacao();
    }
  }

  print("Digite uma operação");
  validaOperacao();*/

  //Exercicio 5
  List <String> metodoPagamento = <String>["cartao","pix","boleto","paypal"];

  void validaMetodo(){
    entrada = stdin.readLineSync();
    if(entrada != null){
      if(metodoPagamento.contains(entrada)){
        print("Método de pagamento válido");
      }else{
        print("Método de pagamento INVÁLIDO. Tente novamente");
        validaMetodo();
      }
    }
  }

  print("Qual o método de pagamento ?");
  validaMetodo();
}
