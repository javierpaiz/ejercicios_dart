class Vehiculo {
  //DATOS PRIVADOS
  String _marca;
  String _modelo;
  late int _anio;

  //Constructor
  // Vehiculo(this._marca, this._modelo, this._anio);
  Vehiculo(this._marca, this._modelo, this._anio)
      : assert(_anio > 1885, "El anio debe ser mayor a 1885");

  // Constructor con nombre para vehículos antiguos
  Vehiculo.vehiculoAntiguo(this._marca, this._modelo) {
    this._anio = 1960;
  }
  Vehiculo.prueba(this._marca, this._modelo, {required int anio})
      : assert(anio > 1885, 'Error') {
    _anio = anio;
  }

  // Constructor con nombre para vehículos eléctricos
  Vehiculo.electrico(String marca, String modelo)
      : this(marca, modelo, DateTime.now().year);
  //Setter y Getters para los atributos
  set marca(value) {
    _marca = value;
  }

  get marca => _marca;

  set modelo(value) {
    _modelo = value;
  }

  get modelo => _modelo;

  set anio(value) {
    _anio = value;
  }

  get anio => _anio;

  //metodos o funciones
  void mostrarDatos() {
    print('Marca: $_marca, Modelo: $_modelo, Anio: $_anio');
  }
}
