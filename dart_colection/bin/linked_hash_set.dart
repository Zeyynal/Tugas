import 'dart:collection';

void main(){

  // final set = <String>{};
  final set = LinkedHashSet<String>();

  set..add("Ahmad")..add("Zainal")..add("Arifin")..add("Arifin");

  print(set);
}