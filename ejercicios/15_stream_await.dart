// Streams
// Son flujos de informacion qu epueden estar emitiendo valores periodicamente una vez o nunca
//Son como el flujo de agua (en este caso el flujo es el stream)
// Puede cerrarse o abrirse
void main() {
  emitNumbers().listen((value){
    print('emit: $value');
  });
}

Stream<int> emitNumbers () async*{
  final valueToEmit = [1,2,3,4,5];
  
  for(int i in valueToEmit){
    await Future.delayed(const Duration (seconds: 1));
    
    //ceder un valor
    yield i;
  }
  
  
}