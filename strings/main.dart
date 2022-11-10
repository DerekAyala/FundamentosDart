void main() {
  String mensaje = 'O\' connor'; // secuencia de escape

  String nombre = "Alejandro";

  // interpolacion de cadenas
  mensaje = "Hola $nombre tienes ${edad(2001,2022)} años";
  print(mensaje);
}

// funcion imperativa
/// Funcion para optener la edad
/// Se optiene apartir de la fecha de nacimiento y la fecha actual
int edad(int a,int b) {
  return b - a;
}

// funcion declarativa
int Cedad(int a,int b) =>  b - a;
