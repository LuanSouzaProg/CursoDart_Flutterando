void main(){
  final kwid = Carro(nome: 'Kwid', qtdPortas: 4, marca: 'Renault');
  print(kwid.nomeCompleto());

  final gol = Carro(qtdPortas: 2, nome: "Gol", marca: "Volkswagen");
  print(gol.nomeCompleto());
}

class Carro {
  late int qtdPortas;
  late String nome;
  late String marca;

  Carro({required this.qtdPortas,required this.nome,required this.marca});

  String nomeCompleto(){
    return "$marca $nome";
  }
}