class Employee{
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void main(){
  Employee employee = Employee("Zainal");
  print(employee);

  employee = Manager("Zainal");
  print(employee);

  employee = VicePresident("Zainal");
  print(employee);
}