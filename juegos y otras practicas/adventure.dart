import 'dart:io';

void main() {
  print('Hola como te llamas: ');
  String jugador = stdin.readLineSync()!;

  print('''Vas caminando por una carretera llega a su fin: tienes dos opciones
       ir a la derecha o a la izquierda''');
  print('Que direccion escoges: ');
  String decision = stdin.readLineSync()!;

  if (decision == 'derecha') {
    print('''te encuentras un rio y puedes elegir cruzarlo nadando o caminar 
        hasta encontrar un puente, introduce 1 para buscar puente o 2 para nadar''');
    String metodo = stdin.readLineSync()!;
    if (decision == 1) {
      print(
          'anduviste durante dias, hasta que tu cuerpo perdio sus fuerzas y se desvanecio');
    } else if (decision == 2) {
      print(
          'mientras nadabas, aparecio un cocodrilo que te cazo en cuestion de segundos.');
    }
  } else if (decision == 'izquierda') {
    print(
        'tras un paseo, te encuentras un puente, que quieres hacer, introduce 1 para cruzarlo o 2 para dar marcha atras');
    String decision = stdin.readLineSync()!;
    if (decision == 1) {
      print('tras cruzarlo, hablas con un extranio, quieres hablarle?');
    } else if (decision == 2) {
      print('das la vuelta y eliges ahora el camino de la derecha.');
    } else {}
  } else {}
}
