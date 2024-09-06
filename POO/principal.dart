import 'Auto.dart';
import 'Vehiculo.dart';

void main() {
  Vehiculo vehiculo1 =
      Vehiculo.prueba('Ford', 'T', anio: 1800); // Error: Assertion failed
  Vehiculo vehiculo = new Vehiculo('Ford', 'Fiesta', 10);
  Auto auto = Auto('Honda', 'Civic', 2022, 4);
  Vehiculo vehiculoAntiguo = Vehiculo.vehiculoAntiguo('Ford', 'Mustang');
  Vehiculo vehiculoElectrico = Vehiculo.electrico('Tesla', 'Model S');
  assert(true, "Error");
  List<Vehiculo> vehiculos = [
    vehiculo1,
    vehiculo,
    auto,
    vehiculoAntiguo,
    vehiculoElectrico
  ];

  for (var v in vehiculos) {
    v.mostrarDatos();
  }
}
