void main() {
  List<int> numbers = [1,2,3,4];
  print(numbers);
  
  print(numbers.length);
  
  print(numbers[1]);
  
  numbers.add(40);
  print(numbers);

  numbers.addAll([50,60]);
  print(numbers);

  numbers.remove(40);
  print(numbers);

  numbers.removeAt(1);
  print(numbers);

  numbers.removeLast();
  print(numbers);

  numbers.removeRange(0, 1);
  print(numbers);

  numbers.removeWhere((num) => num%2==0);
  print(numbers);

}
