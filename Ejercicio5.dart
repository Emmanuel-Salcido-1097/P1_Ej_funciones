import 'dart:io';

// Función para capturar datos de la lista
List<String> capturarDatos() {
  List<String> listaCadenas = [];
  print("Ingrese las cadenas (escriba 'fin' para terminar):");

  while (true) {
    String entrada = stdin.readLineSync()!.trim();
    if (entrada.toLowerCase() == 'fin') {
      break;
    }
    listaCadenas.add(entrada);
  }

  return listaCadenas;
}

// Función para convertir cadenas a mayúsculas
List<String> convertirAMayusculas(List<String> listaCadenas) {
  return listaCadenas.map((cadena) => cadena.toUpperCase()).toList();
}

// Función para mostrar los elementos de ambas listas
void mostrarElementos(List<String> listaOriginal, List<String> listaConvertida) {
  print("\nLista original:");
  for (int i = 0; i < listaOriginal.length; i++) {
    print("Cadena ${i + 1}: ${listaOriginal[i]}");
  }

  print("\nLista convertida a mayúsculas:");
  for (int i = 0; i < listaConvertida.length; i++) {
    print("Cadena ${i + 1}: ${listaConvertida[i]}");
  }
}

void main() {
  // Capturar la lista de cadenas
  List<String> listaCadenas = capturarDatos();

  // Convertir las cadenas a mayúsculas
  List<String> listaMayusculas = convertirAMayusculas(listaCadenas);

  // Mostrar los elementos de ambas listas
  mostrarElementos(listaCadenas, listaMayusculas);
}