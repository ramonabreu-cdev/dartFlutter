import 'dart:io';
Map<String, dynamic> cadastro ={};

void main(){

  print("---- Digite seu nome ----");
  String nome = stdin.readLineSync();
  cadastro["nome"] = nome;

  print("---- Digite sua idade ----");
  String idade = stdin.readLineSync();
  cadastro["idade"] = idade;

  print("---- Digite seu estado ----");
  String estado = stdin.readLineSync();
  cadastro["estado"] = estado;

  print("---- Digite sua cidade ----");
  String cidade = stdin.readLineSync();
  cadastro["cidade"] = cidade;

  print(cadastro);

}