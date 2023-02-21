// ignore_for_file: dead_code

import 'dart:async';
import 'dart:io';

void main() {
  // expresion ? expresion1 : expresion2
  // expresion1 ?? expresion2

  bool soyNicolas = true;

  soyNicolas
      ? print('Correcto, soy Nicolás')
      : print('Incorrecto, soy Nicolás');

  var a = 10;
  a >= 10 ? print('a es mayor que 10') : print('a es menor que 10');

  var b = [1, null, 2];
  b[1] ?? print('b no tiene valor en esa posicion');
}
