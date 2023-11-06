import 'dart:collection';

void main(){

  final queue = Queue<String>();

  queue.addLast("Ahmad");
  queue.addLast("Zainal");
  queue.addLast("Arifin");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);

}