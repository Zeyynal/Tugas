class Person {
  String name = "Person";

  void sayHello(String name){
    print("Hello ${name}, my name is ${this.name}");
  }
}

class OtherPerson extends Person{
  String name = "Ahmad";
}

void main() {
  var person = OtherPerson();
  person.sayHello("Zainal");

  var otherPerson = OtherPerson();
  otherPerson.sayHello("Zainal");

  print(otherPerson.sayHello);
}