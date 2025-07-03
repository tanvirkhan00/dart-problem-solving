//Problem: Write a Dart function that takes a list of integers and returns the sum of all even numbers.

int sumAllEvenNumber(List<int> numbers){
    int sum =0;

    for(int num in numbers) {
       if(num % 2 ==0){
         sum += num;
       }
    }
    return sum;
}

main() {
  print(sumAllEvenNumber([1,2,3,4,5,6,878,2345,12,56,86]));
}