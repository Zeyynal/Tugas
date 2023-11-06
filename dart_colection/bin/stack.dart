import 'dart:collection';

void main(){
  final queue = Queue<String>();

  queue.addLast("Ahmad");
  queue.addLast("Zainal");
  queue.addLast("Arifin");

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());

  print(queue);

}