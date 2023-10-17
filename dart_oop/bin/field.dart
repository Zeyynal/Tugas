class Person{
  String name = "Zainal";
  String? address;
  final String country = "Indonesia";
}

void main(){
  var person = Person();
  person.name = "Ahmad Zainal Arifin";
  person.address = "Banjarmasin";
  //person.country = "Tidak bisa dirubah";

  print(person.name);
  print(person.address);
  print(person.country);
}