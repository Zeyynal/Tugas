
void sayHello({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main(){

  sayHello(firstName: 'Zainal');
  sayHello(firstName: 'Zainal');
  sayHello(lastName: 'Arifin', firstName: 'Budi');
  sayHello(lastName: 'Arifin', firstName: 'Zainal');

}