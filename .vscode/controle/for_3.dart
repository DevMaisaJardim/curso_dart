main() {
  Map<String, double> notas = {
    'maisa batista': 9.1,
    'maraisa costa': 7.2,
    'Joao victor': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,
  };

  for (String nome in notas.keys) {
    print("Nome do aluno è $nome e a nota è ${notas[nome]}");
  }

  for (var nota in notas.values) {
    print("A nota è $nota");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}.");
  }
}
