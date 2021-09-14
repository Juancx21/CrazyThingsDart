import 'dart:io';

void main() {
  double kilogramo;
  double gramo;
  print('PROGRAMA PARA CONVERTIR DE KILOGRAMOS A GRAMOS:');
  // Comando para pedir al usuario que ingrese el valor a convertir
  kilogramo = double.parse(stdin.readLineSync()!);
  // Conversión de kilogramo a gramo
  gramo = kilogramo * 1000;
  print("La cantidad de gramos es: ");
  print(gramo);
}
