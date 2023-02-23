void main(List<String> args) {
  var listaNombres = ['Luis', 'Nicolás', 'Sofia', 'Maria', 'Diego'];

  listaNombres.forEach(print);

  var forma2 = [];
  forma2
    ..add(4)
    ..add(5)
    ..add(9)
    ..add(3);

  print('lista con cascada');
  forma2.forEach(print);

  var elementosP = [];
  elementosP
    ..add('Oxigeno')
    ..add('Potasio')
    ..add('Plutonio');

  elementosP.forEach(print);
}
