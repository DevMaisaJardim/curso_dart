main() {
  var notas = [8.2, 7.1, 6.2, 3.9, 8.8, 9.1, 5.1];
  var notaBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notaBoas.add(nota);
    }
  }

  print(notas);
  print(notaBoas);
}
