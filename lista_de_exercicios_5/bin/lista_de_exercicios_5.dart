
void main() {
  //Exercício 1
  imprimeNumeros();

  //Exercício 2
  List <String> nomes = <String> ["Ana","Maria","João"];
  listarNomes(nomes);

  //Exercício 3
  imprimeLetras();
}

void imprimeNumeros(){
  for(var i=1;i<6;i++){
    print(i);
  }
}

  void listarNomes(List<String> nomes){
    for(var i=0;i<nomes.length;i++){
      print(nomes[i]);
    }
  }

  void imprimeLetras(){
    String frase = "Parou! Esse código não continua.";

    for(var i=0;i<frase.length;i++){
      if(frase[i] != "!"){
        print(frase[i]);
      }else{
        break;
      }
    }
  }
