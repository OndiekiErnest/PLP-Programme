void printRange() {
  // The code prints numbers from 1 to 10 using a while loop in Dart.
  var a = 1;
  var maxnum = 10;
  // print until this expression return false
  while (a <= maxnum) {
    // print the value of a
    print(a);
    a = a + 1; // increase value 1 after each iteration
  }
}

void dowhileRange() {
  // prints the value of variable a until it reaches 10, using a do-while loop in Dart.
  var a = 1;
  var maxnum = 10;
  do {
    print("The value is: ${a}");
    a = a + 1; // adding 1 to variable a after every iteration
  } while (a <= maxnum);
}

void main() {
  dowhileRange();
}
