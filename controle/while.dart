import 'dart:io';

main() {
  var digitado = '';

  int a = 0;
  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }

  do {
    stdout.write('digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print('Fim');
}
