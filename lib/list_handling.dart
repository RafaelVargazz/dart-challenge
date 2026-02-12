List<int> multiplicaPor2(List<int> input) {
  
  List<int> resultado = [];
  
  for(int i = 0; i < input.length; i++){
    resultado.add(input[i]*2);
  }
  return resultado;
}


int recuperaQuantidadeDeNumerosPares(List<int> input) {
 
  int contador = 0;

  for(int numero in input) {
    if (numero % 2 == 0) {
      contador ++;
    }
  }
  return contador;

}

List<int> ordena(List<int> input) {
   
  input.sort();
  return input;
}
