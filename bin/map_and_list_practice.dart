void main() {
  // List<String> fruits= ['Apple', 'Banana', 'Mango'];
  // print(fruits);
  // print(fruits.first);
  // print(fruits.last);
  // fruits.insert(3, "Orange");
  // print(fruits);

//   List<int> numbers= [10, 20, 30, 40, 50];
// //    Using for loop
//      for(int i=0; i<numbers.length; i++) {
//        print(numbers[i]);
//      }
//      print("---");
//
// //      Using forEach
//      numbers.forEach((num) {
//        print(num);
//      });

List<int> numbers= [75, 62, 89, 45, 91];
numbers.insert(5, 80);
numbers.remove(45);
numbers.sort();
print(numbers);
print("Highest Score ${numbers.last}");
}