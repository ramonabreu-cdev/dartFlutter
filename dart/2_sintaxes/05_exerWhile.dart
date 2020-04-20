import 'dart:io';

void main(){

  bool condi = true;

  while(condi){
    print("Digite algo: ");
    String text = stdin.readLineSync();
    if(text == "sair"){
      condi = false;
      print("fim do programa");
    }else{
      print("você digitou $text");
    }

  }


}