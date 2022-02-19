import 'dart:io';
class EmployeeName{
  String firstName;
  String lastName;

  EmployeeName() : firstName='Unknown', lastName='Unknown';
}
class Work{
  int hours;
  double salaryForHour;

  Work() : hours=0, salaryForHour=0;
}
class Employee {

  Employee() : _name=EmployeeName(), _work=Work(){
    readEmployee();
  }

  readEmployee(){
    stdout.write('Enter employee first name: ');
    _name.firstName=stdin.readLineSync()!;
    stdout.write('Enter employee last name: ');
    _name.lastName=stdin.readLineSync()!;
    stdout.write('Working hours: ');
    _work.hours=int.parse(stdin.readLineSync()!);
    stdout.write('Salary for hour: ');
    _work.salaryForHour=double.parse(stdin.readLineSync()!);
  }

  double get salary => numberOfWorkDays*_work.hours*_work.salaryForHour;

  int get numberOfWorkDays{
    if(_work.hours==12){
      return 15;
    }
    else{
      return 20;
    }
  }
  @override
  String toString(){
    return 'Name: ${_name.firstName} ${_name.lastName}\nSalary: $salary';
  }

  EmployeeName _name;
  Work _work;
}