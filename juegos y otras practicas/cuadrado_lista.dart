void main(List<String> args) {
  var numeros = [1, 4, 6, 20, 8];
  var resultado = cuadradoLista(numeros);
  print(resultado);
}

List cuadradoLista(List numeros) {
  var nuevaLista = [];
  for (var n in numeros) {
    nuevaLista.add(n * n);
  }
  return nuevaLista;
}
