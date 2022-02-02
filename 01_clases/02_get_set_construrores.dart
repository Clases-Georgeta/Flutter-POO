class Persona {
  // Campos o propiedades
  late int edad;
  late String nombre;

  String _bio = 'Hola, esto es una propiedad privada';

  // Get y set
  // String get bio {
  //   return _bio.toUpperCase();
  // }
  String get bio => _bio.toUpperCase();

  set bio(String texto) => _bio = texto;

  Persona({
    required this.edad,
    this.nombre = 'Es un fantasma y no tiene nombre',
  });

  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  Persona.persona40(String nombre) {
    this.edad = 40;
    this.nombre = nombre;
  }
}
