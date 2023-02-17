// conjunto de datos del mismo tipo, que no pueden repetirse

void main(List<String> args) {
  var miprimerset = <String>['Nicolás', 'Sofia', 'Orlando'];

  print(miprimerset);
  print(miprimerset.runtimeType);

  miprimerset.add(
      'Diego'); // asi le agrego un nuevo elemento al set, solo admite elementos del mismo tipo
  print(miprimerset);

  print(miprimerset
      .elementAt(2)); //asi accedo a un elemento del set, segun su index

  miprimerset.remove('Diego');
  print(miprimerset); // asi elimino un elemento del set

  miprimerset.clear();
  print(miprimerset); // asi limpio completamente el set

  miprimerset.add('Nicolás');
  print(miprimerset
      .contains('Nicolás')); // confirmo si el elemento existe dentro de mi set
}
