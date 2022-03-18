void main(){
  var luan = Pessoa(name: "Luan", altura: 1.70, peso: 63);
  print(luan.calcularIMC());

  var natan = Pessoa(name: "Natan", altura: 1.40, peso: 40);
  print(natan.calcularIMC());

}

class Pessoa{
  final String name;
  final double altura;
  final double peso;

  Pessoa({required this.name,required this.altura,required this.peso});

  double calcularIMC(){
    return peso / (altura * altura);
  }
}