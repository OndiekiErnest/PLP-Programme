import "dart:io";

// function to test the criteria
String testCriteria(int num) {
  if (num > 10) {
    return "Your number is greater than 10";
  } else if (num < 10) {
    return "Your number is lesser than 10";
  } else {
    return "Your number is equal to 10";
  }
}

void main() {
  // get user input
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  // use the input from user
  String msg = testCriteria(number);
  print(msg);
}
