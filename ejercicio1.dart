import 'dart:io';

void main() {
  var lista_numeros = [
    100,
    2,
  ];
  lista_numeros.add(1);
  lista_numeros.addAll([5, 6, 7, 8, 8, 8]);
  var conjuto_nuemeros = {9, 8, 1, 2, 3, 3, 4, 4, 5, 6};
  Map<String, dynamic> mapa_ciudades = {
    'SM': 'SAN MIGUEL',
    'UN': 'LA UNION',
    'US': 'USULUTAM',
    'list': ['ITEM 1', 'ITEM 2'],
    'numeros': lista_numeros
  };
  var lista2 = lista_numeros;
  lista2[0] = 1;
  mapa_ciudades['US'] = 'SAN VICENTE';
  //lista_numeros.removeLast();
  //lista_numeros.sort();

  print("lista ${lista_numeros}");
  //conjuto_nuemeros.remove(4);
  print("Conjunto ${conjuto_nuemeros.containsAll([4, 5])}");
  print("Mapa ${mapa_ciudades}");

  lista_numeros.forEach((element) {
    print(">>$element");
  });
  mapa_ciudades['numeros'][0] = 200;
  print("lista ${lista_numeros}");
  mapa_ciudades.forEach((key, value) {
    print("Claves > $value");
  });
}
