// 1. if, else if, else

int number = 0;

void main () {
  if (number > 0){
    print("Positive");
  } else if (number < 0) {
    print("Negative");
  } else if (number > 0 || number < 10) {
    print("Greater than 0 and less than 10");
  } else {
    print ("Zero");
  }


  String grade = "B";


switch (grade) {
  case "A":
  print("Excellent");
  break;
  case "B":
  print ("Good");
  break;
  case "C":
  print ("Average");
  break;
  default:
  print ("Unknown grade");
}
}




