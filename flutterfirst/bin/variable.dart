void main() {
  var name = 'Zainal Arifin';

  print(name);

  print(name);

  print(name);

  print(name);

  var firstName = 'Zainal';
  final lastName = 'Arifin';

  firstName = 'Budi';

  print(firstName);
  print(lastName);

  final array1 = [1, 2];
  const array2 = [1, 2];

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Zainal Arifin';
}
