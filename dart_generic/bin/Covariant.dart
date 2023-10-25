import 'MyData.dart';

void main(){
  MyData<Object> data = MyData<String>("Zainal");

  print(data.data);

  // data.data = 100; error ketika berjalan
}