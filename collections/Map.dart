
//Map collection
import 'dart:collection';

void main() {
// Literal (Is not dynamic)

var employee = {'id': '1', 'name': 'abc', 'salary': 6000};

print(employee['name']);


//Map constructor (Is dynamic)
var student = Map();
student['id'] = 1;
student['name']  = 'abc';
student['salary'] = 6000;

print(student);
//SplayTreeMap 

var employeeSplay = SplayTreeMap<String, String>();
employeeSplay['id'] = "1";
employeeSplay['name']  = 'abc';
employeeSplay['salary'] = "6000";

print(employeeSplay);
}

