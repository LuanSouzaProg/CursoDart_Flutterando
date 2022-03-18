void main() {
  final luan = Pessoa(name: "Luan", altura: 1.70, peso: 63);
  print(luan.calcularIMC());

  final natan = Pessoa(name: "Natan", altura: 1.40, peso: 40);
  print(natan.calcularIMC());

  final medico = Medico(crm: 123456789, name: "Rodrigo", peso: 80, altura: 1.75);
  print(medico.calcularIMC());
}

class Medico extends Pessoa {
  final int crm;

  Medico({
    required this.crm,
    required String name,
    required double peso,
    required double altura,

  }) : super(name: name, peso: peso, altura: altura);
}

class Pessoa {
  final String name;
  final double altura;
  final double peso;

  Pessoa({required this.name, required this.altura, required this.peso});

  double calcularIMC() {
    return peso / (altura * altura);
  }
}
