//primeiramente importar a biblioteca

import 'dart:io';


void main(){
  print("Digite a idade");

  //ler uma linha sincronamente
  var input = stdin.readLineSync();
  
  //Captura e converte para um int
  var idade = int.parse(input);

  if(idade >= 18){
    print("Maior de idade !");
  }else{
    print("Menor de idade");
  }

}