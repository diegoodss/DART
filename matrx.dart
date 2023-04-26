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
