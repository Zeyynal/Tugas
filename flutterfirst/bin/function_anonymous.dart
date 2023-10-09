void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Zainal Arifin', (name){
    return name.toUpperCase();
  });

  sayHello('Zainal Arifin', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Zainal');
  print(result1);

  var result2 = lowerFunction('Zainal');
  print(result2);

}