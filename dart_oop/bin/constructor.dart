class Person{

   String name = "Zainal";
   String? address;
   final String country = "Indonesia";

   Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
   }
}

void main(){
  var person = Person("Ahmad Zainal Arifin", "Banjarmasin");
  print(person.name);
  print(person.address);
}