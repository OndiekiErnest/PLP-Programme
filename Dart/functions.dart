// Dart functions

// Task 1
int addTwo(int a, int b) {
  // return the sum of the two numbers
  return a + b;
}

// Task 2
int subtractTwo(int first, int second) {
  // subtract the second number from the first and return it
  return first - second;
}

// Task 3
int multiplyTwo(int a, int b) {
  // return the product of a and b
  return a * b;
}

// Task 4
double divideTwo(int dividend, int divisor) {
  // return the quotient of two numbers
  // numerator = dividend
  return dividend / divisor;
}

// Task 5
int stringLength(String str) {
  // return the length of string
  return str.length;
}

// Task 6
dynamic getFirstElement(List list) {
  // get the first element of a list and return it
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; // if the list is empty
  }
}
