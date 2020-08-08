import "dart:io";

void main() {
  int edad;

  print("Ingresa tu edad");
  edad = int.parse(stdin.readLineSync());

  if (edad <= 0) {
    print("Muy pichón");
  } else {
    if (edad >= 18) {
      print("pelaste");
    } else {
      print("Estas a tiempo (carita fachera)");
    }
  }
}
