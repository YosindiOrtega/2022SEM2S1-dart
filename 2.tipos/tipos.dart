void main() {
  int variable1 =10;
  double variable2 =1.4;
  var variable3 =10;
  var variable4 =1.4;
  num variable5 =10;
  num variable6 =1.4;

  print(variable1);
  print(variable2);
  print(variable2.ceil()); //valor entero menor, pero mayor a el
  print(variable2.floor()); //valor entero menor, pero menor a el
  print(variable2.abs()); //valor absoluto
  print(variable5);
  print(variable6);

  //----------String
  String texto1 ="El calculo de la edad es ${20+5}"; //operaciones con numeros
  String texto2 ="La suma es igual a ${variable5+ variable6}"; //operaciones con variables
  String texto3 = "Mi nombre es " +"Yolenis";
  String texto4 = "Mi nombre es " 'Miguel';
  String texto5 = texto1 +  texto2;
  String texto6 = "El valor de la variable es = $texto5" ;
  //multilinea    String texto7 =''' " 
//CREATE TABLE Persons (
  //  PersonID int,
  //  LastName varchar(255),
  //  FirstName varchar(255),
  //  Address varchar(255),
  //  City varchar(255)
//); "
//''' ;
  String texto8 = r"texto \n prueba";
 print(texto1);
  print(texto2);
  print(texto3);
  print(texto4);
  print(texto5);
  print(texto6);
  //print(texto7);
  print(texto8);
  
  //----------LIST
var lista1 =["mazda","chevrolet","kia"];
var lista2 =["mazda","chevrolet","kia",123, true];
List<String> lista3 =["mazda","chevrolet","kia"];
print(lista1);
lista1.clear();
var lista4 =["manzana", ...lista2];
var lista;
var lista6 =["uno", ...lista4, ...?lista];

print(lista1);
print(lista3);
print(lista4);
print(lista4.reversed);
print(lista6);

var set1 ={"mazda","chevrolet","kia",...lista2}; //solo agrega valores unicos
set1.add("jeep");
set1.add("mazda");
print(set1);

var map1 ={'red':'rojo', 'blue':'azul'}; //llave de valor
print(map1);
map1 ['green']="verde";
print(map1);

//----------NULL safety
List <String>? lista10 =null;
List <String?> lista11 =["uno","dos",null];
List<int>? list13 =null;
List<int?> list12 =[0,1,null];

}
