main() {
// Aritmeticos ( binarios /infix)
  int a = 7;
  int b = 3;
  int resultados = a + b;

  print(resultados);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

// operadores Logicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // And -> e
  print(ehFragil || ehCaro); // Or -> ou
  print(ehFragil ^ ehCaro); //Xor -> ou exclusivo
  print(!ehFragil); // not unario /prefix
  print(!!ehCaro);
}
