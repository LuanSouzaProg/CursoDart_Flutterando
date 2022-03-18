import 'dart:io';

void main(){

  final String name = getName();

  //Calculadora IMC

  double peso = getPeso();
  double altura = getAltura();

  double resultado = calcularImc(peso: peso, altura: altura);

  //print("O seu IMC ficou : $resultado");

  print("Nome : $name");
  if(resultado > 25){
    print("Você está gordo");
  }else if(resultado < 18){
    print("vVocê está magro");
  }else {
    print("Peso ideal");
  }
}

double calcularImc({required double peso,required double altura}){
  return peso / (altura * altura);
}

String getName(){
  print("digite seu nome : ");
  final String? name = stdin.readLineSync();

  if(name == null){
    return "Anônimo";
  }else{
    return name;
  }
}

double getPeso(){
  print("digite seu peso : ");
  final String? stringPeso = stdin.readLineSync();

  if(stringPeso == null){
    return 0.0;
  }else{
    return double.parse(stringPeso);
  }
}

double getAltura(){
  print("digite sua altura : ");
  final String? stringAltura = stdin.readLineSync();

  if(stringAltura == null) {
    return 0.0;
  }else{
    return double.parse(stringAltura);
  }
}