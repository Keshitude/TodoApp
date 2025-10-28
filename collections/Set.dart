// Set Collection

import 'dart:collection';

void main() {
  Set setElements = {};
  print(setElements);
  bool wasAdded = setElements.add("You");
  print(wasAdded);
  bool wasAddedAgain = setElements.add("You");
  print(wasAddedAgain);
  print(setElements);
  print(setElements.contains("Your"));
  setElements.clear();
  print(setElements);

  var names =SplayTreeSet<String>();
  names.add("Micah");
  names.add("Mikel");
  names.add("Mikel");
  print(names);
}