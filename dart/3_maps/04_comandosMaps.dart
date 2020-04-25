import 'dart:io';

Map<String, dynamic> cadastro ={};

main() {
  bool condi = true;

  while(condi){

    print("--- digite um comando -- ");

    String comando = stdin.readLineSync();
    if(comando == "sair"){
      print("--- programa finalizado ---");
      condi = false;
    }else if(comando == "cadastro"){
      cadastrar();
    }else if(comando == "imprimir"){
      print(cadastro);
    }else{
      print("--- Esse comando não existe ---");
    }

  }
  
  
}

cadastrar(){

  print("--- Digite seu Nome ---");
  cadastro["nome"] = stdin.readLineSync();
  print("--- Digite sua idade ---");
  cadastro["idade"] = stdin.readLineSync();

  print("--- Digite seu cidade ---");
  cadastro["cidade"] = stdin.readLineSync();

  print("--- Digite seu estado ---");
  cadastro["estado"] = stdin.readLineSync();

}