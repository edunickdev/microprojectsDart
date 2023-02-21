import 'dart:io';

void main() {
  int Equilatero = 0;
  int Isosceles = 0;
  int Escaleno = 0;

  print('indique la cantidad de triangulos a evaluar');
  int cantidad = int.parse(stdin.readLineSync().toString());
  print(cantidad.runtimeType);
  for (var i = 1; i <= cantidad; i++) {
    print('Escribe la dimension del lado 1: ');
    int lado1 = int.parse(stdin.readLineSync().toString());
    print('Escribe la dimension del lado 2: ');
    int lado2 = int.parse(stdin.readLineSync().toString());
    print('Escribe la dimension del lado 3: ');
    int lado3 = int.parse(stdin.readLineSync().toString());

    if (lado1 == lado2 && lado1 == lado3) {
      // print('el triangulo es Equilatero');
      Equilatero++;
    } else if (lado1 == lado2 || lado2 == lado3 || lado1 == lado3) {
      // print('el triangulo es Isosceles');
      Isosceles++;
    } else {
      // print('el triangulo es Escaleno');
      Escaleno++;
    }
  }
  print('la cantidad total de triangulos Equilateros es $Equilatero');
  print('la cantidad total de triangulos Equilateros es $Isosceles');
  print('la cantidad total de triangulos Equilateros es $Escaleno');
}
