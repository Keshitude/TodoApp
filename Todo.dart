import 'dart:io';
void main() {
  List<String> todos = [];

while (true) {
  print('\n=== TODO APP ===');
  print('1. Add Task');
  print('2. View Tasks');
  print('3. Delete Task');   
  print('2. Exit');
  stdout.write('Choose an option: ');
  String? choice = stdin.readLineSync();

  switch (choice) {
    case '1':
    addTask(todos);
    break;
    case '2':
    viewTasks(todos);
    break;
    case '3':
    deleteTask(todos);
    break;
    case '4':
    print('Goodbye');
    exit(0);
    default:
    print('Invalid option, try again.');
     }
   }
}

void addTask(List<String> todos){
  stdout.write('Enter a new task:');
  String? task = stdin.readLineSync();
  if (task != null && task.isNotEmpty) {
    todos.add(task);
    print('Task added sucessfully.');
  } else {
    print('Task cannot be empty.');
  }
  }

void viewTasks(List<String> todos) {
  print('\n=== Your Tasks ===');
  if (todos.isEmpty) {
    print('No tasks yet!');
  }else {
    for (int i = 0; i < todos.length; i++) {
print('$i + 1}. ${todos[i]}');
    }
  }
  }

void deleteTask(List<String> todos) {
  viewTasks(todos);
  if (todos.isEmpty) return;

  stdout.write('Enter task number to delete: ');
  String? input = stdin.readLineSync();
  int? index = int.tryParse(input ?? '');

  if (index  != null && index > 0 && index <= todos.length) {
    String removed = todos.removeAt(index - 1);
    print('Deleted: $removed');
  } else {
    print('Invalid number.');
  }
}
