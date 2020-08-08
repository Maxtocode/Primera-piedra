import 'dart:io';

void main() {
  String nombre, nombre2, nombre3;

  print("Ingresa tu nombre:");
  nombre = stdin.readLineSync();

  print("Ingresa tu nombre:");
  nombre2 = stdin.readLineSync();

  print("Ingresa tu nombre:");
  nombre3 = stdin.readLineSync();

  // print("Hola " + nombre + ", " + nombre2 + ", " + nombre3);
  print("Hola ${nombre}, ${nombre2} y ${nombre3}");
}
