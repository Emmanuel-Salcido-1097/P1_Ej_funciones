void main(){
  // Emmmanuel Salcido Ortega Mat:22308051281097

  print('Emmanuel Salcido Ortega Mat:22308051281097');
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  print(numeros);
  print(numeros[0]);
  // Listar los elementos de la lista con un ciclo for
  for(int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }
  // Lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.70, 1.80, 1.60, 1.75, 1.65];
  // Lista de 5 nombres de amigos
  List<String> nombres = ['Emmanuel', 'Pedro', 'Pablo', 'Maria', 'Jose'];
  // imprimir la lista de estaturas y nombres
  for (int i = 0; i < estaturas.length; i++){
    print('Nombre: ${nombres[i]} | Estatura: ${estaturas[i]}');
  }

}
