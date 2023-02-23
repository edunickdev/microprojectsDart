class galleta_jengibre {
  String? nombre;
  String? tipoGalleta;
  int? edad;

  galleta_jengibre(this.nombre, this.edad);
  galleta_jengibre.paraTenerenCuentaGluten(this.nombre, this.edad,
      {this.tipoGalleta});

  void nacer() {
    print('Estoy vivo!');
  }

  void dormir() {
    print('zzzzzz');
  }
}
