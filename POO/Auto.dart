import 'Vehiculo.dart';

class Auto extends Vehiculo {
  int numeroPuertas;

  Auto(String marca, String modelo, int anio, this.numeroPuertas)
      : super(marca, modelo, anio);

  @override
  void mostrarDatos() {
    super.mostrarDatos();
    print('Numero de puertas $numeroPuertas');
  }
}
