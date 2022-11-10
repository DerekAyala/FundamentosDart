import 'dart:io';

void main() {
  // Hola mundo
  print("hola mundo");
  // Hola mundi sin salto de linea
  stdout.write("Hola Mundo\n");
  // suma
  print(2+4);
  print(suma(2, 4));
}
/**
 * Otra forma de hacer comentarios
 */

/// Funcion para sumar dos numeros enteros
/// recibe dos numeros enteros
/// suma(2,4)
/// 6
int suma(int n1,int n2) {
  return n1 + n2;
}
