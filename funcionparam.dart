int sumar(int a, int b) {
  return a + b;
}

String concatenar(String cadena1, String cadena2) {
  return cadena1 + ' ' + cadena2;
}
void main() {
  print('Emmanuel Salcido Ortega Mat:22308051281097');

  print('Llamando a la función sumar');
  int resultado = sumar(5, 3); // 5 y 3 son los argumentos posicionales
  print('La suma es: $resultado'); // Salida: La suma es: 8

  print('LLamando a la función concatenar');
  String resultados = concatenar('Hola', 'Mundo'); // 'Hola' y 'Mundo' son argumentos posicionales
  print(resultados); // Salida: Hola Mundo
}