void main() {
  var gastos = [1.23, 14.5, 300.67, 0.60, 125.5];
  int cuenta = 0;
  double suma = 0;

  // contar el numero de elementos y sumarlos
  for (var gasto in gastos) {
    cuenta++;
  }
  print('La suma total de gastos es: $cuenta');

  for (var gasto in gastos) {
    suma += gasto;
  }
  var sumaString = suma.toStringAsFixed(2);
  print('El valor total que suman todos los gastos es de $sumaString euros');
}
