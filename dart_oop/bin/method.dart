class Person{
  String name = "Zainal";
  String? address;
  final String country = "Indonesia";

  void sayHello (String paramName){
  print("Hello $paramName, My name is $name");
}
}

void main(){
  var person = Person();
  person.name = "Ahmad Zainal Arifin";

  person.sayHello ("Arifin");
}