class Person{

   String name = "Zainal";
   String? address;
   final String country = "Indonesia";

   Person(String name, String address){
    this.name = name;
    this.address = address;
   }
}

void main(){
  var person = Person("Ahmad Zainal Arifin", "Banjarmasin");
  print(person.name);
  print(person.address);
}