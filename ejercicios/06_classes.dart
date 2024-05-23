void main() {
  
  print(saludar());
  print(greetEveryone());
  print(agregarNumeros(5, 5));
  print(addTwoNumbers(5, 5));
  print(agregarDosNumerosOpcional(4));
  print(greetPerson(message: "Hello", name: "Andrea"));
  print(greetPerson(name: "Andrea"));
  
}

String saludar(){
  return "Hola a todos";
}

// funcion lambda --> simplificar sintaxis
String greetEveryone() => "Hello Everyone";

int agregarNumeros(int a, int b){
  return a+b;
}

//convertir la funcion lambda, se debe llamar addTwoNumbers

int addTwoNumbers(int a, int b) => a + b ;


// variables opcionales
int agregarDosNumerosOpcional(int a, [/*int b = 0*/int? b]){
  b = b ?? 0; //indica que si b es nulo tome 0
  //b ?? = 0;
  return a + b;
}

// variables por referencia
String greetPerson({required String name, String? message = "Hola"}){
  return '$message, $name';
}
