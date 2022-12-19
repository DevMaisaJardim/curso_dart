main() {
  String nome = 'joao';
  String status = ' aprovado ';
  double nota = 9.2;

  String frase1 =
      nome + " esta " + status + " pq tirou nota " + nota.toString() + "!";
  String frase2 = "$nome està $status pq tirou nota $nota!";
  print(frase1);
  print(frase2);

  print("30 * 30 = ${1 + 1}");
}
