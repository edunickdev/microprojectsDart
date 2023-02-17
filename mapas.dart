// dato complejo equivalente a un diccionario en python
void main() {
  var miprimermapa = {
    'nombre': 'Nicolás',
    'edad': 32,
    'email': 'enshra@hotmail.com',
    'guapo': true
  };

  print(miprimermapa);

  miprimermapa['ciudad'] = 'Bogotá'; // asi se agrega un nuevo campo al mapa
  print(miprimermapa);

  miprimermapa['nombre'] =
      'Eduard Nicolás'; // asi cambio el valor de un campo ya existente
  print(miprimermapa);

  var lista = ['Nicolás', 'Sofia', 'Orlando'];
  print(lista.asMap()); // con esta sentencia, convierto una lista a un mapa
}
