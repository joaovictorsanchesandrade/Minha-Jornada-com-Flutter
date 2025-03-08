void main(){
  
  // Condicação if-else
  if (true){
    // Executar se for verdadeiro
  }else if(true){
    // Executar caso o primeiro bloco não seja verdadeiro e esse for  
  }else {
    // Caso nenhuma condição anterior seja verdadeira
  }

  // switch
  switch (1){
    case 1:
      print('Numero um');
      break; // Para não executar nenhum bloco novamente depois
    case 2:
      print('Numero dois');
      break;  // Para não executar nenhum bloco novamente depois
    case _:
      // Caso não for nenhum dos blocos
  }

  // Ternario
  String resultado = (true) ? 'Verdadeiro':'Falso';
  print('Resultado: $resultado');
}