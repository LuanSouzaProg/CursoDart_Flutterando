void main(){
  Carro carro = Carro();

  print(carro.nomeCompleto());
}

class Carro {
  int qtdPortas = 4;
  String nome = "Kwid";
  String marca = "Renault";
  
  String nomeCompleto(){
    return "$marca $nome";
  }
}