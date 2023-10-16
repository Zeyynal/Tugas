class Person {
  String name ="Saya";
  String? address;
  final String country = "Indonesia" ; 
}

  void main(){
    var person = Person();
    person.name = "Zainal";
    person.address = "Banjarmasin";

    print(person.name);
    print(person.address);
  }