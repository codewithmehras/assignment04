void main(){
  List<int> numbers =[1,2,3,4,-4,-3,-2,-1];

  FilterositiveNumbers(numbers);
}
void FilterositiveNumbers(List<int> numbers){
  List<int> positiveNumbers = numbers.where((num) => num >=0 ).toList();
  print("Positive Numbers: $positiveNumbers");
}