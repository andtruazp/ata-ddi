// Streams
// Son flujos de informacion qu epueden estar emitiendo valores periodicamente una vez o nunca
//Son como el flujo de agua (en este caso el flujo es el stream)
// Puede cerrarse o abrirse
void main() {
  emitNumbers().listen((value){
    print('emit: $value');
  });
}

Stream<int> emitNumbers (){
  return Stream.periodic(const Duration(seconds: 1), (value) {
    return value;
  }).take(5);
}