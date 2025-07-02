// Problem Title: Employee Management System

abstract class Employee {
  String _name ;
  double _salary;

  Employee(this._name, this._salary);

  double calculateBonus();
  displayInfo() {
    print('Name: $_name');
    print('Salary: $_salary');
  }
  }

  class Manager extends Employee{
  Manager(String name, double salary) :super(name, salary);
  @override
     calculateBonus() {
       return  _salary * 0.20;
     }
  }

  class Developer extends Employee {
  Developer(String name, salary) :super(name, salary);

  @override
    calculateBonus(){
    return _salary * 0.10 ;
  }
  }



  main() {
    Manager M1 =Manager('Ratul', 1000.0);
    Developer D1 =Developer('Tanvir Khan', 2000.0);

    print('For Manager');
    M1.displayInfo();
    print('Bonus :${ M1.calculateBonus()}');
    print('Total Salary : ${M1.calculateBonus()+M1._salary}');

    print('For Developer');
    D1.displayInfo();
    print('Bonus ${D1.calculateBonus()}');
    print('Total Salary: ${D1.calculateBonus()+D1._salary}');
  }