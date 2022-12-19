import 'dart:math';

void executar({required Function fnpar, required Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado ');
  sorteado % 2 == 0 ? fnpar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('EITA! O valor é par!');
  var minhaFnImpar = () => print('Legal! O valor è ìmpar!');

  executar(fnpar: minhaFnPar, fnImpar: minhaFnImpar);
}
