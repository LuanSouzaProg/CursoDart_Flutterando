import 'dart:io';

void main(){

  print("digite seu nome : ");
  final String? name = stdin.readLineSync();
  print("digite seu peso : ");
  final String? stringPeso = stdin.readLineSync();
  print("digite sua altura : ");
  final String? stringAltura = stdin.readLineSync();
  
  //Calculadora IMC

  double peso = double.parse(stringPeso!);
  double altura = double.parse(stringAltura!);

  double resultado = peso / (altura * altura);

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

//String = representa textos
//int = inteiro
//double = decimal
//bool = true , false