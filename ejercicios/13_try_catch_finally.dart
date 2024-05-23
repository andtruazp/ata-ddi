// Futures
// Son un acuerdo de que en el futuro tendras un valor para ser usado

void main() async {
  print('Inicio del programa');
  try{
    final value = await httpGet('http://');
    print(value);
  }on Exception catch(err) {
   print('Exception $err'); 
  }catch(error){
    print('Error general: $error');
  }finally {
    print('Entra el bloque finally');
  }
  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 2));
  
  throw Exception('No hay parametros en la url');
  //throw 'Error de laPetición';
  //return 'Respuesta de la peticion HTTP';
  }
