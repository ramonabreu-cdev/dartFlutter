 import 'dart:io';

void main(){
   //capturar peso
   //capturar altura
   //realizar o calculo
   //imprimir o resultado
  print("--- Digite seu peso em Kg : ---");
   var textPeso = stdin.readLineSync();
   var peso = double.parse(textPeso);

  print("--- Digite sua Altura em M : ---");
   var textAltura = stdin.readLineSync();
   var altura = double.parse(textAltura);

   var calc = peso / (altura * altura); 

   print("========================");

   if(calc < 18.5){
     print("você está abaixo do peso ideal");
   }else if(calc > 18.5 && calc < 24.9 ){
     print("Você está no peso ideal");
   }else if(calc > 25 && calc < 29.9){
     print("Sobrepeso");
   }else if(calc > 30 && calc < 34.9){
     print("Obesidade");
   }else if (calc > 35 && calc < 39.9){
     print("Obesidade grau 2");
   }else{
     print("Você tá quase morto !!!!");
   }


 }