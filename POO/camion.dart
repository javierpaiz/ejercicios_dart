import 'Vehiculo.dart';

class camion extends Vehiculo {
  double capacidad;
  camion(String marca, String modelo, int anio, this.capacidad)
      : super(marca, modelo, anio);
}
