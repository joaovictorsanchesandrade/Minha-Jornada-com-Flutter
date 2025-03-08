
// Sempre irá rodar primeiro a função main em qualquer arquivo script dart.
void main(){
  print('> Variaveis e tipos de dados');
  
  // Tipos basicos

  // 1. Texto
  String nomeUsuario = 'João Victor Sanches Andrade';
  String nomeUsuarioAspasDuplas = "João Victor Sanches Andrade";
  // String é tanto aspas simples como aspas duplas

  // 2. Numeros
  int idadeUsuario = 16; // Numero inteiro
  double alturaUsuario = 1.75; // Numero quebrado

  // 3. Booleano
  bool usuarioVivo = true;
  bool novoUsuario = false;
  // Apenas dois valores: Verdadeiro (true) ou Falso (false)

  // 4. Qualquer tipo
  dynamic idade = 16;
  dynamic nome = 'João Victor Sanches Andrade';
  dynamic altura = 1.75;
  dynamic vivo = true;
  // Dynamic, pode receber qualquer tipo de dado -> Não recomendado, sempre ultilize o tipo correspondente. Evite usar o dynamics

  // 5. Var
  // Entenda o var não é igual o dynamic
  // O var atribui um tipo no compilador do dart
  var numeroQualquer = 2.0;
  var outraCoisaQualquer = 'João Victor';

  // Tipo declarado com o var
  print('Tipo: ${numeroQualquer.runtimeType}');
  print('Tipo: ${outraCoisaQualquer.runtimeType}');
}