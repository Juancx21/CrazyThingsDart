import 'dart:io';

// Funcion principal
void main() {
  int? money;
  try {
    print('''Ingresa el índice de la consola que quieres convertir:
      [1] De sol peruano a dolar estadounidense
      [2] De sol peruano a euro español
      [3] De euro español a sol peruano
      [4] De dolar estdounidense a sol peruano
    ''');
    // Comando para pedir al usuario que ingrese qué operación quiere realizar
    money = int.parse(stdin.readLineSync()!);
    convert(money);
  } catch (e) {
    print("$e");
  }
}

// Función para convertir la moneda
void convert(int index) {
  print("Ingrese la cantidad a convertir");
  double cantidad = double.parse(stdin.readLineSync()!);
  switch (index) {
    case 1:
      print("Tienes ahora ${cantidad * 4.11} de dolares");
      break;
    case 2:
      print("Tienes ahora ${cantidad * 1.14} de dolares");
      break;
    case 3:
      print("Tienes ahora ${cantidad / 4.89} de soles");
      break;
    case 4:
      print("Tienes ahora ${cantidad / 4.11} de soles");
      break;
    default:
  }
}
