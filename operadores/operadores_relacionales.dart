void main(List<String> args) {
  // > mayor que
  // >= mayor o igual que
  // < menor que
  // < menor o igual que

  int a = 10;
  int b = 20;

  var mayor = a > b;
  var menor = a < b;
  var mayorIgual = a >= b;
  var menorIgual = a <= b;

  print(mayor);
  print(menor);
  print(mayorIgual);
  print(menorIgual);
}
