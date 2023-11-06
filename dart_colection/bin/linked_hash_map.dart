import 'dart:collection';

void main(){

  // final scores = Map<String, int>();
  final scores = LinkedHashMap<String, int>();

  scores["Asep"] = 100;
  scores["Dayat"] = 100;
  scores["Owi"] = 100;
  scores["Asep"] = 100;
  scores["Zain"] = 100;
  scores["Septi"] = 100;
  scores["Pepek"] = 100;

  print(scores);

}