import 'dart:io';

void main(){
  List products = [];
  var isRunning = true;

  while(isRunning){
    print("== Lista de Compras(${products.length}) = comandos [add , print, exit] ==");
    var input = stdin.readLineSync();

    if(input == "add"){
      print("== add a product ==");
      var product = stdin.readLineSync();
      products.add(product);
    }else if(input == "print"){
      print("== print the products ==");
      for(var i = 0; i < products.length; i++){
        print(products[i]);
      }
    }else if(input == "exit"){
      isRunning = false;
    }
  }

  print("== End of program ==");
}