import 'dart:io';

void main() {
  print('Indique una nota de acuerdo a las siguientes opciones: A, B, D, E');
  var nota = stdin.readLineSync();

  switch (nota) {
    case "A":
      print('Sobresaliente');
      break;
    case "B":
      print("notable");
      break;
    case "D":
      print("Suficiente");
      break;
    case "E":
      print("Insuficiente");
      break;
    default:
      print('Nota erronea');
      break;
  }
}
