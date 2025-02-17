class Persona {
  // Atributos
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Función para saludar
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  // Función para cumplir años
  void cumplirAnos() {
    edad++;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

void main() {
  print('Emmanuel Salcido Ortega Mat:22308051281097');
  // Crear una instancia de la clase Persona
  Persona persona = Persona('Emmanuel Salcido', 17);

  // Acceder a los atributos
  print('Nombre: ${persona.nombre}'); // Salida: Nombre: Juan
  print('Edad: ${persona.edad}');     // Salida: Edad: 25

  // Llamar a las funciones
  persona.saludar(); // Salida: Hola, mi nombre es Emmanuel Salcido y tengo 17 años.
  persona.cumplirAnos(); // Salida: ¡Feliz cumpleaños! Ahora tengo 17 años.
}