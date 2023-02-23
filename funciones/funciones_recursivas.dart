void main(List<String> args) {
  var resultado = factorial(5);
  print('El resultado es $resultado');
}

// una funcion recursiva, se caracteriza por llamarse así misma en la medida
// que se requiere, esta corresponde al calculo de un factorial ===> 5*4*3*2*1
int factorial(int numero) {
  if (numero == 1) {
    return 1;
  } else {
    return numero * factorial(numero - 1);
  }
}
