import 'dart:io';
import 'dart:math';

void main() {
  var user_wings = 0;
  var computer_wings = 0;

  var opciones = ['piedra', 'papel', 'tijeas'];

  while (true) {
    print('elige piedra, papel o tijeras o introduce E para salir');
    var eleccion_usuario = stdin.readLineSync()!.toLowerCase();

    if (eleccion_usuario.toString() == 'e') {
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
    } else if (eleccion_usuario == 'papel' && eleccion_ordenador == 'piedra') {
      print('has ganado');
      user_wings++;
    } else if (eleccion_usuario == 'tijeras' && eleccion_ordenador == 'papel') {
      print('has ganado');
      user_wings++;
    } else if (eleccion_ordenador == eleccion_ordenador) {
      print('Empate!, no hay punto para nadie');
    } else {
      print('Haz perdido');
      computer_wings++;
    }
  }
  print('tus puntos: $user_wings');
  print('puntos del ordenador: $computer_wings');
  while (user_wings != 0 && computer_wings != 0) {
    if (computer_wings > user_wings) {
      print('Ha ganado la maquina');
    }
    print('Has ganado!');
  }
  print('no hay ganador');
}
