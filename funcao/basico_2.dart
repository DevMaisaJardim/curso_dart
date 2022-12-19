import 'dart:math';

main() {
  int resultado = somar(2, 3);
  resultado *= 2;

  print("O dobro do resultado è $resultado");

  print("O resultado é ${somarNumeroAleatorio()}");
}

somar(int a, int b) {
  return a + b;
}

int somarNumeroAleatorio() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
