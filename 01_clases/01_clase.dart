import '02_get_set_construrores.dart';

void main() {
  final persona = Persona(edad: 30);

  //persona.nombre = 'Jose';

  // persona
  //   ..nombre = 'Jose'
  //   ..edad = 26;

  // print(persona.nombre);

  // print(persona.edad);

  print(persona.bio);

  persona.bio = 'Cambie el valor!';

  print(persona.bio);

  final persona2 = new Persona.persona30("Nueva Persona");
}
