import 'dart:async';

void main(List<String> args) {
  imprimirHolaMundo2();
  var resultado = amor('Nicolas');
  print(resultado);

  var area = calcularArea(2, 4);
  print('El area es: $area');
}

// funcion en sintaxis normal
void imprimirHolaMundo() {
  print('Hola mundo');
}

// funciones en sintaxis corta
void imprimirHolaMundo2() => print('Hola mundo');
String amor(String tuNombre) => 'Te quiero $tuNombre';

int calcularArea(int ladoA, int ladoB) => ladoA * ladoB;
