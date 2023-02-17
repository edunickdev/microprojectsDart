// suma, resta, division, multiplicacion, raices

void main(List<String> args) {
  int a = 10;
  int b = 25;

  // suma
  print(a + b);

  // resta
  print(a - b);

  // multiplicacion
  print(a * b);

  // division
  print(a / b); // el resultado de esta operacion sera un tipo double

  // incremento y decremento
  print(a); // antes
  a++;
  print(a); // despues del incremento

  print(b); // antes
  b--;
  print(b); //despues del decremento

  print(a ~/ a); // parte entera de la division

  print(a % b); // modulo de la division

  print(a);
  print(
      -a); /* asi convierto un numero positivo a uno negativo 
  tambien puedo hacerlo a la inversa cambiando el signo dentro del parentesis */
}
