import 'data/pair.dart';

void main(){
  var pair1 = Pair("Zainal", 20);
  var pair2 = Pair<String, int>("Zainal", 20);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}