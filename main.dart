import 'dart:io';

// Problem 1: Check odd and even number
// void main() {
//   print('Enter a number: ');
//   String? input = stdin.readLineSync();
//   int number = int.parse(input!);

//   if (number % 2 == 0) {
//     print('Even Number');
//   } else {
//     print('Odd Number');
//   }
// }

//Problem-2: Factorial Calculator

// void main() {
//   print('Input Your Number: ');

//   String? input = stdin.readLineSync();
//   int number = int.parse(input!);

//   int result = 1;

//   for (int i = 1; i <= number; i++) {
//     result = result * i;
//   }

//   print('The factorial number is: $number');
//   print('The Result is: $result');
// }

// Problem-3: Simple Calculator

// void main() {
//   print('Enter Num1: ');
//   String? input = stdin.readLineSync();
//   int num1 = int.parse(input!);

//   print('Enter Num2: ');
//   String? input2 = stdin.readLineSync();
//   int num2 = int.parse(input2!);

//   print('Enter Your Operator:');
//   String? input3 = stdin.readLineSync();
//   String operator = input3!;

//   if (operator == '+') {
//     print("The output is : ${num1 + num2} ");
//   } else if (operator == '-') {
//     print('The output is : ${num1 - num2}');
//   } else if (operator == '*') {
//     print('The output is : ${num1 * num2}');
//   } else if (operator == '/') {
//     if (num2 == 0) {
//       print("You can't devide by 0");
//     } else {
//       print('The output is : ${num1 / num2}');
//     }
//   } else {
//     print('The function Invalid');
//   }
// }

//Problem-4: Palindrome Cheker

void main() {
  print('Type a word');
  String? input = stdin.readLineSync();
  if (input == null || input.trim().isEmpty) {
    print('❌ Invalid input! Please enter a word.');
    return;
  }
  String inputValue = input.toLowerCase();

  String reversed = inputValue.split('').reversed.join();

  if (inputValue == reversed) {
    print('$inputValue is palindrom word');
  } else {
    print('$inputValue is not palindrome word');
  }
}
