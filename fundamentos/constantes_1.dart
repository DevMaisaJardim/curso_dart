import 'dart:io';

main() {
  //  Àrea da circunferencia = PI * raio * raio

  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;
  print("O valo do àrea è: " + area.toString());
}
