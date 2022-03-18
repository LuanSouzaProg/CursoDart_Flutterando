import 'dart:io';

void main(){
  //var count = 0;
  var isRunning = true;

  while(isRunning){
    String? valueString = stdin.readLineSync();
    int  value = int.parse(valueString!);
    if(value > 5){
      isRunning = false;
    }else{
      print(value);
    }
  }

  /*while(isRunning){
    print("Hello $count");

    if(count > 9){
      isRunning = false;
    }
  }*/

}