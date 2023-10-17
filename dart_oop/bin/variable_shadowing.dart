class Person{

   String name = "Zainal";
   String? address;
   final String country = "Indonesia";

   Person(String name, String address){
    name = name;
    address = address;
   }
}

void main(){
  var person = Person("Ahmad Zainal Arifin", "Banjarmasin");
  print(person.name);
  print(person.address);
}