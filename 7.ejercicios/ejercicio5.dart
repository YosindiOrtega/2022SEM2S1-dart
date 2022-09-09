//5. Realizar un programa que implemente herencia y mixin del siguiente diagrama
//Los resultados por consola deben evidenciar el uso de extend y mixin.
//Cada clase debe tener mínimo un método y tres atributos.
//Clases de 6.
void main() {
  Boxeador().caracterBoxeador();
  Doctor().caracterDoctor();
  Ingeniero().caracterING();
  Artista().caracterArtista();
}
abstract class Persona{
  String? nombre;
  String? apellido;
  int? edad;
  TieneHoobie();
}
class Artista extends Persona with dibujante{
  var tipoArte="";  
  @override
  TieneHoobie() {
    print("El Artista.Si tiene hobbiee");
  }
  void caracterArtista(){
    TieneHoobie();
    hobbie();
  }
}
class Ingeniero extends Persona with dibujante,lector{
  var campo ="";  
  bool? matricula;
  @override
  TieneHoobie() {
    print("El ING.Si tiene hobbiee");
  }
  void caracterING(){
    TieneHoobie();
    lectura();
    hobbie();
  }
}
class Doctor extends Persona with lector, deportista{
  var campo ="";  
  @override
  TieneHoobie() {
    print("El Doctor.Si tiene hobbiee");
  }
  void caracterDoctor(){
    TieneHoobie();
    lectura();
    Ejercicio();
  }
}
class Atleta extends Persona{
  var campo ="";  
  @override
  TieneHoobie() {
    return true;
  }
}
class Boxeador extends Atleta with deportista, boxear{
  var liga ="";  
  int triunfos= 30;
  int derrotas=2;
  TieneHoobie() {
    print("El boxeador.Si tiene hobbiee");
  }
  void caracterBoxeador(){
    TieneHoobie();
    Boxeo();
  }
}
mixin dibujante{
  int? creacion;
  var boceto;
  hobbie(){
    print("Dibujar");
  }
}
mixin lector{
  var autorFav="";
  lectura(){
    print("Leer");
  }
}
mixin deportista{
  int? horasdeentreno;
  Ejercicio(){
    print("Ejercitarse");
  }
}
mixin boxear{
  int? horasdeentreno;
  Boxeo(){
    print("Boxear");
  }
}
