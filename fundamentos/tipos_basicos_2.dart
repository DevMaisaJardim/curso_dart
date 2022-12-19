/*
  - List
  - Set
  - Map
*/

main() {
  // List
  var aprovados = [
    'Ana',
    'carlos',
    'Daniel',
    'rafael',
  ];
  aprovados.add('Daniel');
  // ignore: unnecessary_type_check
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefone = {
    'JOÃO': '+55 (11) 9554-8144',
    'MARIA': '+55 (21) 1234-4585',
    'PRDRO': '+55 (85) 1578-5789',
    'JOÃO': '+55 (11) 1111-1111',
  };

  print(telefone is Map);
  print(telefone);
  print(telefone['JOÃO']);
  print(telefone.length);
  print(telefone.values);
  print(telefone.keys);
  print(telefone.entries);

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'Sào Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
