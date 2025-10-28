// Fixed List

// List List.filled(int length, String fill, {bool growable = false,})

void main() {
  //fixed
  var listvariable = new List<String>.filled(3, "", growable:false);
//growable
List<int> listvariable2 = [];
print(listvariable2);
  listvariable[0] = "one";
  listvariable[1] = "two";
  listvariable[2] = "three";
  // listvariable[3] = "four";
  print(listvariable);
  int length =listvariable.length;
  print( listvariable[length -1]);
 print(listvariable.isEmpty);
}


















