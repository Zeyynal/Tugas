void main(){

  final Map<String, String> person = {
    "firstName" : "Zainal",
    "lastName" : "Arifin"
  };

  for(var entry in person.entries){
    print('${entry.key} : ${entry.value}');
  }

}