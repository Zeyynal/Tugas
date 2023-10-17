class Person{

   String name = "Zainal";
   String? address;
   final String country = "Indonesia";

   Person(this.name, this.address);
}

void main(){
  var person = Person("Ahmad Zainal Arifin", "Banjarmasin");
  print(person.name);
  print(person.address);
}