import 'dart:io';
void main(){
  
//Tipando o Array : 

  List<String>nomes = ["Ramon","Rúbia"];
  

  //Adiciona elelemento no array
  nomes.add("Francisca");
  nomes.add("Walter");
 print(nomes);
  //Retorna o Tamanho do Array
  print(nomes.length);

  //Removendo pela string:

  nomes.remove("Ramon");

  //Removendo pelo índice :
  nomes.removeAt(0);

  print(nomes);
  print(nomes[0]);
}
