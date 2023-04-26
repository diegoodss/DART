import 'dart:io';

void main(){
  List<int> numeros = [
    25,
    15,
    56,
    14,
    78,
    98,
    63,
    23,
    54,
    58,
    952,
    657,
    1,
    192
  ];
  int maior = numeros.reduce((a, b) => a > b ? a : b);
  int menor = numeros.reduce((a, b) => a < b ? a : b);
  print('valor Maior: $maior');
  print('valor menor: $menor');
}
