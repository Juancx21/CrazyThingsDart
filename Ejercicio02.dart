import 'dart:io';
void main(){
   double kilogramo;
   double gramo;
  print('PROGRAMA PARA CONVERTIR DE KILOGRAMOS A GRAMOS:');
  kilogramo = double.parse(stdin.readLineSync()!);
  gramo = kilogramo*1000;
  print("La cantidad de gramos es: ");
  print(gramo);

}