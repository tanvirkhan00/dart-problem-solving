//Write a Dart function that takes a string as input and returns the reversed string.
//
// Example Input: "Dart"
// Expected Output: "traD"

String reverseString(String input) {
 return  input.split('').reversed.join();  // split use make input list, reversed use make reverse, join make list join words.
}


main(){
  print(reverseString('Tanvir'));
}