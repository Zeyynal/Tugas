void main(){

  final names1 = {"Ahmad", "Zainal", "Arifin"};
  final names2 = {"Muhammad", "Jokowi", "Dodo"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));

}