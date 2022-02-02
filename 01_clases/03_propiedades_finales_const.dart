class Location {
  final double lat;
  final double long;

  const Location(this.lat,
      this.long); //Los constructores constantes se inicializan en el mismo lugar de memoria
}

void main(List<String> args) {
  final madrid1 = new Location(18.2323, 39.9000);
  final madrid2 = new Location(18.2323, 39.9001);
  final madrid3 = new Location(18.2323, 39.9001);

  // print(madrid1 == madrid2); //False
  //print(madrid2 == madrid3); //False

  const madrid4 = const Location(18.2323, 39.9000);
  const madrid5 = const Location(18.2323, 39.9001);
  const madrid6 = const Location(18.2323, 39.9001);

  // print(madrid4 == madrid5); //False

  print(madrid5 == madrid6);
}
