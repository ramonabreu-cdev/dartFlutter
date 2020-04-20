import 'dart:io';

void main(){
    //caracteriza uma variável array
    var nome = [];

    bool condi = true;

    while(condi){
      print("digite o nome");
      String text = stdin.readLineSync();
      if(text == "sair"){
        print("--- fim ---");
      condi = false;
      
      }else{
        //método .add enfileira lista de nomes
        nome.add(text);

      }
        print(nome);
        print("\n");
    }


}