import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  switch (nota) {
    case 10:
      print('Quadro de honra!');
      break;
    case 8:
      print('aprovado');
      break;
    default:
      print('Nota invalida!');
  }
  print('fim!');
}
