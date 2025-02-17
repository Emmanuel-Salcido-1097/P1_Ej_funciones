// Primera clase

import 'dart:io'; // Para usar stdin.readLineSync()

class Sucursales {
  // Atributos
  int Id_Sucursal;
  String Nombre;
  String Ubicacion;
  String Tamano;
  String Encargado;
  String Horarios;
  int Capacidad;

  // Constructor
  Sucursales(this.Id_Sucursal, this.Nombre, this.Ubicacion, this.Tamano, this.Encargado, this.Horarios, this.Capacidad);

  // Función para capturar datos desde la interfaz (consola)
  void captura() {
    print('Ingrese los datos de la sucursal:');

    stdout.write('ID Sucursal: ');
    Id_Sucursal = int.parse(stdin.readLineSync()!);

    stdout.write('Nombre: ');
    Nombre = stdin.readLineSync()!;

    stdout.write('Ubicación: ');
    Ubicacion = stdin.readLineSync()!;

    stdout.write('Tamaño: ');
    Tamano = stdin.readLineSync()!;

    stdout.write('Encargado: ');
    Encargado = stdin.readLineSync()!;

    stdout.write('Horarios: ');
    Horarios = stdin.readLineSync()!;

    stdout.write('Capacidad: ');
    Capacidad = int.parse(stdin.readLineSync()!);
  }
   // Función para mostrar los datos de la sucursal
  void mostrarDatos() {
    print('\nDatos de la sucursal:');
    print('ID Sucursal: $Id_Sucursal');
    print('Nombre: $Nombre');
    print('Ubicación: $Ubicacion');
    print('Tamaño: $Tamano');
    print('Encargado: $Encargado');
    print('Horarios: $Horarios');
    print('Capacidad: $Capacidad');
  }
}





// Segunda clase

class Empleados {
  // Atributos
  int Id_Empleado;
  String Nombre;
  String Apellido;
  String Sexo;
  String Direccion;
  String Celular;
  String email;

  // Constructor
  Empleados(this.Id_Empleado, this.Nombre, this.Apellido, this.Sexo, this.Direccion, this.Celular, this.email);

  // Función para capturar datos desde la interfaz (consola)
  void captura() {
    print('Ingrese los datos del empleado:');

    stdout.write('ID Empleado: ');
    Id_Empleado = int.parse(stdin.readLineSync()!);

    stdout.write('Nombre: ');
    Nombre = stdin.readLineSync()!;

    stdout.write('Apellido: ');
    Apellido = stdin.readLineSync()!;

    stdout.write('Sexo: ');
    Sexo = stdin.readLineSync()!;

    stdout.write('Dirección: ');
    Direccion = stdin.readLineSync()!;

    stdout.write('Celular: ');
    Celular = stdin.readLineSync()!;

    stdout.write('Email: ');
    email = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del empleado
  void mostrarDatosE() {
    print('\nDatos del empleado:');
    print('ID Empleado: $Id_Empleado');
    print('Nombre: $Nombre');
    print('Apellido: $Apellido');
    print('Sexo: $Sexo');
    print('Dirección: $Direccion');
    print('Celular: $Celular');
    print('Email: $email');
  }
}



// Tercera clase

class Clientes {
  // Atributos
  int Id_Cliente;
  String Nombre;
  String Apellido;
  int Edad;
  String Sexo;
  String DNI;
  String fecha_nacimiento;

  // Constructor
  Clientes(this.Id_Cliente, this.Nombre, this.Apellido, this.Edad, this.Sexo, this.DNI, this.fecha_nacimiento);

  // Función para capturar datos desde la interfaz (consola)
  void captura() {
    print('Ingrese los datos del cliente:');

    stdout.write('ID Cliente: ');
    Id_Cliente = int.parse(stdin.readLineSync()!);

    stdout.write('Nombre: ');
    Nombre = stdin.readLineSync()!;

    stdout.write('Apellido: ');
    Apellido = stdin.readLineSync()!;

    stdout.write('Edad: ');
    Edad = int.parse(stdin.readLineSync()!);

    stdout.write('Sexo: ');
    Sexo = stdin.readLineSync()!;

    stdout.write('DNI: ');
    DNI = stdin.readLineSync()!;

    stdout.write('Fecha de Nacimiento (dd/mm/aaaa): ');
    fecha_nacimiento = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
    print('\nDatos del cliente:');
    print('ID Cliente: $Id_Cliente');
    print('Nombre: $Nombre');
    print('Apellido: $Apellido');
    print('Edad: $Edad');
    print('Sexo: $Sexo');
    print('DNI: $DNI');
    print('Fecha de Nacimiento: $fecha_nacimiento');
  }
}







void main() {
  // Crear una instancia de la clase Sucursales
  Sucursales sucursal1 = Sucursales(0, '', '', '', '', '', 0);

  // Capturar datos desde la interfaz (consola)
  print('Captura de datos para la sucursal 1:');
  sucursal1.captura();

  // Mostrar los datos de la sucursal
  sucursal1.mostrarDatos();

  // Crear otra instancia de la clase Sucursales
  Sucursales sucursal2 = Sucursales(0, '', '', '', '', '', 0);

  // Capturar datos desde la interfaz (consola)
  print('\nCaptura de datos para la sucursal 2:');
  sucursal2.captura();

  // Mostrar los datos de la sucursal
  print('Emmanuel Salcido Ortega Mat:22308051281097');
  print('Tabla sucursales -----------------');
  sucursal2.mostrarDatos();

  print('Tabla empleados -----------------');

  // Crear una instancia de la clase Empleados
  Empleados empleado1 = Empleados(0, '', '', '', '', '', '');

  // Capturar datos desde la interfaz (consola)
  print('Captura de datos para el empleado 1:');
  empleado1.captura();

  // Mostrar los datos del empleado
  empleado1.mostrarDatosE();

  // Crear otra instancia de la clase Empleados
  Empleados empleado2 = Empleados(0, '', '', '', '', '', '');

  // Capturar datos desde la interfaz (consola)
  print('\nCaptura de datos para el empleado 2:');
  empleado2.captura();

  // Mostrar los datos del empleado
  empleado2.mostrarDatosE();

  print('Tabla clientes -----------------');

  // Crear una instancia de la clase Clientes
  Clientes cliente1 = Clientes(0, '', '', 0, '', '', '');

  // Capturar datos desde la interfaz (consola)
  print('Captura de datos para el cliente 1:');
  cliente1.captura();

  // Mostrar los datos del cliente
  cliente1.mostrarDatos();

  // Crear otra instancia de la clase Clientes
  Clientes cliente2 = Clientes(0, '', '', 0, '', '', '');

  // Capturar datos desde la interfaz (consola)
  print('\nCaptura de datos para el cliente 2:');
  cliente2.captura();

  // Mostrar los datos del cliente
  cliente2.mostrarDatos();

}