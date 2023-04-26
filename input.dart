import 'dart:io';

void main() {
  int num1, num2, soma;
  num1 = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);
  soma = num1 + num2;
  print(soma);
}
