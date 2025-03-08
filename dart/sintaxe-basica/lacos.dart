void main() {
  // Laço for
  print("Laço for:");
  for (var i = 1; i <= 5; i++) {
    print("Número $i");
  }

  print("\n");

  // Laço while
  print("Laço while:");
  var i = 1;
  while (i <= 5) {
    print("Número $i");
    i++; // Incrementa o contador
  }

  print("\n");

  // Laço do-while
  print("Laço do-while:");
  var j = 1;
  do {
    print("Número $j");
    j++; // Incrementa o contador
  } while (j <= 5);

  print("\n");

  // Usando break em um laço
  print("Laço com break:");
  for (var i = 1; i <= 10; i++) {
    if (i == 6) {
      print("Número $i - Laço interrompido.");
      break; // Interrompe o laço
    }
    print("Número $i");
  }

  print("\n");

  // Usando continue em um laço
  print("Laço com continue:");
  for (var i = 1; i <= 5; i++) {
    if (i == 3) {
      print("Número $i - Pulando para a próxima iteração.");
      continue; // Pula para a próxima iteração
    }
    print("Número $i");
  }

  print("\n");

  // Laço com laço aninhado (nested loop)
  print("Laços aninhados (nested loops):");
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      print("i = $i, j = $j");
    }
  }
}
