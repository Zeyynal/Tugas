class Person {

  String name = "Zainal";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName){
    print('Hello $paramName, My Name');
  }
}

extension SayGoodByeOnPerson on Person{

  void sayGoodBye(String paramName){
    print("Good Bye $paramName, from $address");
  }

}

void main(){
  var person= Person();
  person.name = "Ahmad Zainal Arifin";
  person.address = "Banjarmasin";

  print(person.name);
  print(person.address);
  print(person.country);

  person.sayHello("Zainal");
  person.sayGoodBye("Arifin");
}