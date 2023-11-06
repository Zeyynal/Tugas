void main(){

  final Map<String, String> person = {
    "firstName" : "Zainal",
    "lastName" : "Arifin"
  };

  print(person);
  print(person["firstName"]);

  person["middleName"] = "Arifin";
  print(person);


}