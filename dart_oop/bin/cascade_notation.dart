class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  //var user = User();
  //user.username = "Zainal";
  //user.name = "Zainal";
  //user.email = "Zainal@contoh.com";

  var user = User()
    ..username = "Zainal"
    ..name = "Zainal"
    ..email = "Zainal@contoh.com";

    User? user2 = createUser()
    ?..username = "Zainal"
    ..name = "Zainal"
    ..email = "Zainal@contoh.com";

  print(user.username);
  print(user.name);
  print(user.email);
}