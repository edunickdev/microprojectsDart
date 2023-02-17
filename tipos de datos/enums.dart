enum estadoUsuario {
  notlogged,
  logged,
  logging,
  registering
} // asi se declara el enum
// este se usa para controlar estados como el que se muestra lineas abajo
// ojo se declara fuera de la funcion main

void main(List<String> args) {
  var estadoActual = estadoUsuario.notlogged;

  print(estadoActual);

  estadoActual = estadoUsuario.logged;
  print(estadoActual);
}
