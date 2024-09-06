int? numero2;
void main() {
  print("Programa principal");
  bool respuesta(int numero) => numero != 0;
  print(respuesta(1));
  distinto_cero(numero: 3);
}

bool distinto_cero({int? numero}) {
  if (numero != 0) {
    return true;
  }
  return false;
}

void saludar() {
  print("Hola desde la funcion");
}
