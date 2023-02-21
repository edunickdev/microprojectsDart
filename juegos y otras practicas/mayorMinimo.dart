import 'dart:math';

void main() {
  var list = [3, 14, 67, 99, 7];

  // calcular valor máximo
  var maximo = 0;

  for (var numero in list) {
    if (maximo < numero) {
      maximo = numero;
    }
    print('Ciclo: $numero $maximo');
  }
  print('El numero maximo es $maximo');

  // calcular el mínimo
  var minimo;

  for (var numero in list) {
    if (minimo == null || minimo > numero) {
      minimo = numero;
    }
    print('Ciclo $minimo $numero');
  }
  print('el numero minimo es: $minimo');

  print(list.reduce((min)));
  print(list.reduce((max)));
}
