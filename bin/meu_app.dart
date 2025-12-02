import 'dart:io';

void main(){
  print("Olá, Qual é seu nome?");
  var nome = stdin.readLineSync();
  print("oie $nome. Prazer em conhecer você. Qual é sua idade?");
  var idade = stdin.readLineSync();
  print("entao voce é chama $nome e tem $idade");
}