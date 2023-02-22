import 'dart:io';
import 'dart:js_util';
import 'dart:math';

void main() {
  var user_wings = 0;
  var computer_wings = 0;

  var opciones = ['piedra', 'papel', 'tijeas'];

  while (true) {
    print('elige piedra, papel o tijeras o introduce E para salir');
    var eleccion_usuario = stdin.readLineSync()!.toLowerCase();

    if (eleccion_usuario.toString() == 'E') {
      break;
    }
    if (!opciones.contains(eleccion_usuario)) {
      print('Elige piedra, papel o tijeras');
      continue;
    }
    Random random = new Random();
    var randon_num = random.nextInt(2);
    var eleccion_ordenador = opciones[randon_num];

    print('el ordenador ha elegido $eleccion_ordenador');

    if (eleccion_usuario == 'piedra' && eleccion_ordenador == 'tijeras') {
      print('has ganado');
      user_wings++;
    }
  }
}
