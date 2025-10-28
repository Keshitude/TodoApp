void forloop () {
  // start; Check; increment/decrement
  for (int i = 5; i >= 1; i--) {
    print("Count: $i"); // Count: 1 
    // "Hello " + "World" - Hello World
  }
}

void whileLoop() {
  int i 1;

  while (i <= 5) {
    print("Count: $i");
    i++;
  }
}

void forLoopContinue() {
  for (int i = 1; i <=50; i++) {
    if (i == 3) continue; // skips 3
    if ( i == 5) {
      break;
    } // stops at 5
    print (i);
  }

  void main() {
    forLoopContinue();
  }
}