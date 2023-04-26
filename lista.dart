/*import 'dart:io';

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
*/


import 'dart:io';

void main() {
  List<List<int>> matrix = List.generate(5, (_) => List.generate(5, (_) => 0));
  int index = 0;
  for (int linha = 0; linha < matrix.length; linha++) {
    for (int coluna = 0; coluna < matrix[linha].length; coluna++) {
      stdout.write('Posição[$linha] [$coluna]');
      matrix[linha][coluna] = int.parse(stdin.readLineSync()!);
      if (matrix[linha][coluna] % 2 == 0) {
        index += matrix[linha][coluna];
      }
    }
  }
  print(index);
}
