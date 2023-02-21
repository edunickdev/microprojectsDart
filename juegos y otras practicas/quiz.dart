import 'dart:io';

void main() {
  print('quieres jugar a un juego?');
  print('para continuar introduce si o introduce no para salir: ');
  String? preguntaInicial = stdin.readLineSync();

  if (preguntaInicial!.toLowerCase() != 'si') {
    exit(0);
  } else {
    print('Excelente! juguemos');
  }

  var puntuacion = 0;
  print('Que traduce las siglas CPU?');
  String? pregunta1 = stdin.readLineSync();

  if (pregunta1!.toLowerCase() == 'control process unit') {
    print('Correcto!');
    puntuacion++;
  } else {
    print('Oh no! respuesta incorrecta');
  }

  print('Que traduce las siglas RAM?');
  String? pregunta2 = stdin.readLineSync();

  if (pregunta2!.toLowerCase() == 'random access memory') {
    print('Correcto!');
    puntuacion++;
  } else {
    print('Oh no! respuesta incorrecta');
  }

  print('Que traduce las siglas GPU?');
  String? pregunta3 = stdin.readLineSync();

  if (pregunta3!.toLowerCase() == 'graphic processing unit') {
    print('Correcto!');
    puntuacion++;
  } else {
    print('Oh no! respuesta incorrecta');
  }

  print('Que traduce las siglas PSU?');
  String? pregunta4 = stdin.readLineSync();

  if (pregunta4!.toLowerCase() == 'power supply') {
    print('Correcto!');
    puntuacion++;
  } else {
    print('Oh no! respuesta incorrecta');
  }

  print('preguntas correctas $puntuacion');

  var porcentaje = (puntuacion.toDouble() / 4) * 100;
  print('que equivale a $porcentaje%');
}
