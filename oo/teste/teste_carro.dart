import '../modelo/carro.dart';

main() {
  var c1 = new Carro(320);

  while (!c1.estaNoLimite()) {
    print("A velocidade atual è ${c1.acelerar()} Km/h.  ");
  }

  print("O carro chegou no maximo com velocidade ${c1.velocidadeAtual} Km/h ");

  while (!c1.estaParado()) {
    print("A velocidae atual è ${c1.frear()} Km/h.");
  }

  c1.velocidadeAtual = 500;
  c1.velocidadeAtual = 3;
  print("O carro parou com a velocidade ${c1.velocidadeAtual} Km/h.");
}
