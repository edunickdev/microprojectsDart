import 'dart:io';
import 'dart:math';

void main() {
  print('introduce un numero maximo: ');
  var valorMaximoInt;
  var valorMaximo = stdin.readLineSync();

  if (valorMaximo == null) {
    print('ha ocurrido un error, por favor intentalo de nuevo');
  }
  if (int.tryParse(valorMaximo!) != null) {
    valorMaximoInt = int.parse(valorMaximo);
    if (valorMaximoInt <= 0) {
      print('Introduce un número mayor o distinto de cero');
      exit(0);
    }
  } else {
    print('Introduce un número la próxima vez');
    exit(0);
  }

  Random random = new Random();
  var numero_aleatorio = random.nextInt(valorMaximoInt);
  var intentos = 0;

  while (true) {
    intentos++;
    var numero_introducido = stdin.readLineSync();
  }
}
