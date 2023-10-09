void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Ahmad',
    'middle': 'Zainal',
    'last': 'Arifin',
  };

  // name['first'] = 'Ahmad';
  // name['middle'] = 'Zainal';
  // name['last'] = 'Arifin';

  print(name);
  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);

}