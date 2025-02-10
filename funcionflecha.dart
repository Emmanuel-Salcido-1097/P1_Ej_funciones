int multiplicacion(int a, int b) {
  return a * b;
}

int flechamultiplicacion(int a, int b) => a * b;
// returnType functionName(parameters...) => expression;

double divide(int a, int b){
  return a / b;
}

double flechadivide(int a, int b) => a / b;

// funcion main
void main() {
  print('Emmanuel Salcido Ortega Mat:22308051281097');
  print('LLamando a la funcion multiplicacion');
  print(multiplicacion(10, 5));
  print('LLamando a la funcion flechamultiplicacion');
  print(flechamultiplicacion(3, 5));
  print('LLamando a la funcion divide');
  print(divide(10, 3));
  print('LLamando a la funcion flechadivide');
  print(flechadivide(10, 3));
}
