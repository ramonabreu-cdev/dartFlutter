import 'dart:io';

void main(){

 print("---- Digite a idade ----");

 var input = stdin.readLineSync();
 
 var idade = int.parse(input);

 if(idade >= 50){
   print("é um idoso");
 }else if(idade >=18){
   print(" é um adulto");
 }else if(idade >=12){
   print(" é um adolescente");
 }else{
   print("é umda criança");
 }



}