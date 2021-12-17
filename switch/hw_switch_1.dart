import 'dart:io';

void main() {
  var str = stdin.readLineSync()!;

  switch (str[0]) {
    case 'a':
      print('Да');
      break;
    default:
      print('Нет');
      break;
  }
}