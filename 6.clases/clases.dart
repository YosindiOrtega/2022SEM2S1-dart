
void main() {
  //Persona objetoPersona = Persona(nombre: "nombre", "apellido",25);
  Persona objetoPersona = Persona(nombre: "sindi", apellido: "Ortega", edad: 27);
  Padre objetoPadre = Padre(2);
  print(objetoPadre.apellido);
  
  var objetoTaxi =Taxi();
  objetoTaxi.placa="123";
  print(objetoTaxi.tipoVehiculo());
  print(objetoTaxi.placa);

  if(objetoTaxi is Taxi){
    print("Si es de tipo Taxi");
  }else{
    print("No es objeto taxi");
  }
}

class Persona{
  String nombre;
  String? apellido;
  int? edad;

  //Constructores
  Persona({required this.nombre,required  this.apellido,required  this.edad}); //
  Persona.completo(this.nombre); 
}
class Padre extends Persona{
  int hijos;
  //Padre(this.hijos): super(nombre: "sindi", apellido: "Ortega", edad: 27);
  Padre(this.hijos): super.completo("Yolenis");
}
abstract class vehicule{
  String? placa;
  bool vehiculoEncendido();
}

class Taxi extends vehicule with Terreste, Acuatico{
  @override
  bool vehiculoEncendido() {
    return true; 
  }
}
mixin Terreste{
  int? llantas;
  int? kilometraje;

  tipoVehiculo(){
    return "Terrestre";
  }
}
mixin Acuatico{
  int? motores;
  tipoVehiculo(){
    return "Acuático";
  }
}
