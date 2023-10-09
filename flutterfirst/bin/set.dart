void main(){

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Ahmad',
    'Ahmad',
    'Zainal',
    'Zainal',
    'Arifin',
  };

  // names.add('Ahmad');
  // names.add('Ahmad');
  // names.add('Zainal');
  // names.add('Zainal');
  // names.add('Arifin');

  print(names);
  print(names.length);

  names.remove('Zainal');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);

}