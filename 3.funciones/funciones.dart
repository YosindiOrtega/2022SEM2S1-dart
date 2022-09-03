void main() {
  print(obtenerNombre("sindi"));
  print(obtenerNombreApellido("sindi","Ortega"));
  print(obtenerNombreApellidoNameParameter(apellido: "Ortega"));
}
String obtenerNombre(String valor){
  return 'Mi nombre es $valor';
  }
String obtenerNombreApellido(String nombre, String apellido){
  return 'Mi nombre es $nombre $apellido';
  }
String obtenerNombreApellidoNameParameter(
  {String? nombre, required String apellido, int edad=0}){
  return 'Mi nombre es $nombre $apellido $edad';
  }
  //----------function anonymus
  var myFuncionAnonima =(String valor){
    return "el valor es $valor";
  };
