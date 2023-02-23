import 'galleta_jengibre.dart';

void main(List<String> args) {
  galleta_jengibre tom = galleta_jengibre('Tom', 32);
  tom.nacer();
  var nombreGalleta = tom.nombre;
  var tipoGalleta = tom.tipoGalleta;
  var edad = tom.edad;
  print('El nombre de tu galleta es: $nombreGalleta');
  print('La edad de tu galleta es: $edad');

  galleta_jengibre mary = galleta_jengibre('mary', 30);
  mary.nacer();
  var nombreGalleta2 = mary.nombre;
  var tipoGalleta2 = mary.tipoGalleta;
  var edad2 = tom.edad;
  print('El nombre de tu galleta es: $nombreGalleta');
  print('La edad de tu galleta es: $edad');
}
