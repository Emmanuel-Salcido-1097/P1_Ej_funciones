void main() {

  // Emmmanuel Salcido Ortega Mat:22308051281097
  print('Emmanuel Salcido Ortega Mat:22308051281097');

  // Crear una lista de Map<String, dynamic> para representar varios empleados
  List<Map<String, dynamic>> empleados = [
    {
      'id_Empleado': 1001,
      'nombre': 'Juan',
      'apellidos': 'Pérez López',
      'sexo': 'Masculino',
      'direccion': 'Calle Falsa 123, Ciudad Ejemplo',
      'celular': '555-1234',
      'email': 'juan.perez@example.com',
    }
  ];

  // Mostrar los datos de cada empleado usando forEach
  print('------------------------------------');
  print('Lista de empleados:');
  empleados.forEach((empleado) {
    print('---');
    empleado.forEach((clave, valor) {
      print('$clave: $valor');
    });
  });

  // Crear una lista de Map<String, dynamic> para representar varios clientes
  List<Map<String, dynamic>> clientes = [
    {
      'id_cliente': 2001,
      'nombre': 'Ana',
      'apellidos': 'García Pérez',
      'edad': 28,
      'sexo': 'Femenino',
      'DNI': '12345678A',
      'fecha_nacimiento': '1995-05-15',
    }
  ];

  // Mostrar los datos de cada cliente usando forEach
  print('------------------------------------');
  print('\n\nLista de clientes:');
  clientes.forEach((cliente) {
    print('---');
    cliente.forEach((clave, valor) {
      print('$clave: $valor');
    });
  });

  // Crear una lista de Map<String, dynamic> para representar varias sucursales
  List<Map<String, dynamic>> seguridadp = [
    {
      'id_SPrivada': 3001,
      'nombre': 'Sucursal Central',
      'contacto': {
        'telefono': '555-1234',
        'email': 'central@empresa.com',
      },
      'Horario': 'Lunes a Viernes, 8:00 AM - 6:00 PM',
      'personal': 15,
      'vehiculos': ['Automóvil 1', 'Camioneta 2', 'Motocicleta 3'],
      'servicios': ['Ventas', 'Mantenimiento', 'Consultoría'],
    }
  ];

  // Mostrar los datos de cada sucursal usando forEach
  print('------------------------------------');
  print('\n\nLista de seguridad privada:');
  seguridadp.forEach((seguridad) {
    print('---');
    seguridad.forEach((clave, valor) {
      if (valor is Map || valor is List) {
        print('$clave:');
        if (valor is Map) {
          valor.forEach((subClave, subValor) {
            print('  $subClave: $subValor');
          });
        } else if (valor is List) {
          valor.forEach((elemento) {
            print('  - $elemento');
          });
        }
      } else {
        print('$clave: $valor');
      }
    });
  });
}