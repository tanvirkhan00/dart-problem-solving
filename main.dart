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

// void main() {
//   print('Type a word');
//   String? input = stdin.readLineSync();
//   if (input == null || input.trim().isEmpty) {
//     print('❌ Invalid input! Please enter a word.');
//     return;
//   }
//   String inputValue = input.toLowerCase();

//   String reversed = inputValue.split('').reversed.join();

//   if (inputValue == reversed) {
//     print('$inputValue is palindrom word');
//   } else {
//     print('$inputValue is not palindrome word');
//   }
// }

//Problem-5: Calculate all positive numbers

// void main() {
//   print('Enter a Positive Number: ');
//   String? input = stdin.readLineSync();
//   if (input == null || input.trim().isEmpty) {
//     print("Please enter a positive number. You can't run with null");
//     print("Enter a Positive Number: ");
//     input = stdin.readLineSync();
//     if (input == null || input.trim().isEmpty) {
//       print("You are rubbish. You aren't give me any input");
//       return;
//     }
//   }
//   int inputValue = int.parse(input);
//   int result = 0;

//   for (int i = 1; i <= inputValue; i++) {
//     result = result + i;
//   }

//   print('The input value is $inputValue');
//   print('The result is $result');
// }

// Problem-6: Multiplication Table

// void main() {
//   print('Type a number: ');
//   String? input = stdin.readLineSync();
//   int inputValue = int.parse(input!);

//   for (int i = 1; i <= 10; i++) {
//     print("$inputValue * $i = ${inputValue * i}");
//   }
// }

// Problem: Library Management System

// class Book {
//   String title;
//   String author;
//   String isbn;
//   bool isAvilable;

//   Book(this.title, this.author, this.isbn, {this.isAvilable = true});

//   void borrowBook() {
//     if (isAvilable) {
//       isAvilable = false;
//       print("$title — the book is borrowed");
//     } else {
//       print("$title — the book is not available");
//     }
//   }
// }

// void main() {
//   // Create an instance of Book
//   Book myBook = Book("The Alchemist", "Paulo Coelho", "12345");

//   // Borrow the book
//   myBook.borrowBook();

//   // Try borrowing again
//   myBook.borrowBook();
// }

class Car {
  String brand;
  String model;
  int year;

  Car({required this.brand, required this.model, required this.year});

  void displayInfo() {
    print("Car Brand: $brand");
    print("Car Model: $model");
    print("Car Year: $year");
  }
}

void main() {
  Car myCar = Car(brand: 'toyota', model: 'Corolla', year: 2025);
  myCar.displayInfo();
}
