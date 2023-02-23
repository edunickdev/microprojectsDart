void main(List<String> args) {
  identificacion('nicolas', 'sarmiento', 32); // llamado funcion con parametros
  // opcionales sin nombres
  identificacion2('Sofia', 'Herrera',
      edad: 29, nacimiento: 1991); // llamado funcion
  // con parametros opcionales de nombre
}

void identificacion(String nombre, String apellido,
    [var edad, var nacimiento]) {
  if (edad == null) {
    print(
        'su nombre es $nombre y su apellido es $apellido y no conocemos su edad.');
  } else {
    print('su nombre es $nombre y su apellido es $apellido y su edad es $edad');
  }
}

// esta es una funcion con parametros opcionales con nombre - ver linea 3
// la forma que se llaman estos campos => 'campo': valor, asi puedo poner o no
// un determinado campo llamandolo por su nombre

void identificacion2(String nombre, String apellido,
    {var edad, var nacimiento}) {
  if (edad == null) {
    print(
        'su nombre es $nombre y su apellido es $apellido y no conocemos su edad.');
  } else {
    print('su nombre es $nombre y su apellido es $apellido y su edad es $edad');
  }
}
