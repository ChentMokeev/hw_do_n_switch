import 'dart:io';

void main() {
  var sign = stdin.readLineSync()!;
  var res;

  switch (sign) {
    case "red":
      res = "Стой";
      break;
    case "green":
      res = "Можно идти";
      break;
    case "yellow":
      res = "Приготовьтесь";
      break;
    default:
  }
  print(res);
}