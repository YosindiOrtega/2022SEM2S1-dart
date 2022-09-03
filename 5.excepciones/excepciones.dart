void main() {
  try{
    String elNombre= obtenerNombre("Sindi");
    print(elNombre);
  } on FormatException catch(e){
    print("Se presentó una excepción FormatException =$e");
  } on Exception catch(e){
    print("Se presentó una excepción Exception =$e");
  } catch(e){
    print("Se presentó una excepción general $e ");
  } finally{
    print("Este es el finally");
  }
}

  String obtenerNombre(String nombre){
    if(nombre =='german'){
      throw FormatException("Este nombre no está permitido");
    }
    if(nombre =='Miguel'){
      throw FormatException("Este nombre no está permitido");
    }
    return 'Mi nombre es $nombre';
  }
