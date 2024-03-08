// The for loop is used when we know how many times a block of code will execute
void printRange() {
  // The code prints numbers from 1 to 10 using a for loop in Dart.
  int num = 1;
  // print 1 to 10
  for (num; num <= 10; num++) {
    print(num); // print the number
  }
}

void printElements() {
  // The code iterates over elements in the list using a for-in loop and prints each element.
  var nums = [10, 20, 30, 40, 50];
  // loop through elements and print each
  for (var i in nums) {
    print(i); // print the element
  }
}

void main() {
  printElements();
}
