void main() {
  // Função simples
  saudacao();  // Chama a função sem parâmetros

  print("\n");

  // Função com parâmetros
  var resultado = soma(5, 3);  // Chama a função com parâmetros
  print("Resultado da soma: $resultado");

  print("\n");

  // Função com valor de retorno
  var multiplicacao = multiplica(4, 2);  // Chama a função com retorno
  print("Resultado da multiplicação: $multiplicacao");

  print("\n");

  // Função anônima (lambda)
  var quadrado = (int num) => num * num;  // Definindo a função anônima
  print("Quadrado de 6: ${quadrado(6)}");

  print("\n");

  // Função passando outra função como argumento
  var lista = [1, 2, 3, 4, 5];
  var somaTotal = lista.reduce(somar);  // Passando uma função como argumento
  print("Soma total dos números: $somaTotal");
}

// Função sem parâmetros e sem retorno
void saudacao() {
  print("Olá! Bem-vindo ao Dart!");
}

// Função com parâmetros e retorno
int soma(int a, int b) {
  return a + b;  // Retorna a soma de dois números
}

// Função com parâmetros e retorno
int multiplica(int a, int b) {
  return a * b;  // Retorna o produto de dois números
}

// Função que será passada como argumento para a função reduce
int somar(int a, int b) {
  return a + b;
}
