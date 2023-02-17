void main(List<String> args) {
  String cienString = '100';

  int dosCientos = 200;

  int suma = int.parse(cienString) +
      dosCientos; // asi comparto un dato string a uno entero
  print(
      'la suma es: ' + suma.toString()); // asi convierto un entero a un string

  double numeroDecimales = 3.1416;
  String doubleString = numeroDecimales
      .toStringAsFixed(2); // asi convierto un double a string con redondeo
  print(doubleString);
  print(doubleString.runtimeType);

  var miSet = <int>[
    32,
    int.parse(cienString)
  ]; // asi convierto un dato dentro de un set que no cumple con el criterio de tipo de dato
  print(miSet);
}
