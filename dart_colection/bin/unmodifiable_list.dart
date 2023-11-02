import 'dart:collection';

void main(){
  final list = [1, 2, 3, 4, 5, 6, 7, 8];
  final UnmodifiableList = UnmodifiableListView(list);

  print(UnmodifiableListView);
  // error UnmodifiableListView.add(100);
}