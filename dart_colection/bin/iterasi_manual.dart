void main () {
  final names = ["Seth", "Logan", "Mack"];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}