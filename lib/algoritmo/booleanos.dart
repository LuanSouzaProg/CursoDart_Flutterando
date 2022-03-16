void main(){
  //Calculadora IMC

  double peso = 63.0;
  double altura = 1.60;

  double resultado = peso / (altura * altura);

  print("O seu IMC ficou : $resultado");

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