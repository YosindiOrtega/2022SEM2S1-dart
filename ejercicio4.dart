//4.Por ejemplo tiene una lista guardada en una variable: a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 
//Escriba un código de Dart que tome esta lista y cree una nueva lista 
//que contenga solo los elementos pares de esta lista.
void main() {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
var evenNumbers = a.where(((number) => number.isEven));
print(a);
print(evenNumbers);
}
