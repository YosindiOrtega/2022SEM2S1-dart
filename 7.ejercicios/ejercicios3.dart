//3. Validar si una cadena es un palíndromo o no.
var cadena ="ren1221ner";
void main() {
  var totalSize = cadena.length;
  var inverso = '';
  
  for(int i = 0; i < totalSize; i++){
    inverso += cadena[cadena.length -1 - i];
  }  
  if(inverso == cadena){
    print('Es palindromo');    
    print(inverso);
    print(cadena);
  }else{
    print('No es palindromo');    
    print(inverso);
    print(cadena);
  }
}