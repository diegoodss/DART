import 'dart:io';
void main(){
  void PrimeiraFuncao() {
  int num1, num2, soma;
  String nome;
  print('Digite o seu nome: ');
  nome = stdin.readLineSync()!;
  num1 = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);
  soma = num1 + num2;
  if (soma <= 20) {
    print(soma);
  } else {
    print('else');
  }
}
}
