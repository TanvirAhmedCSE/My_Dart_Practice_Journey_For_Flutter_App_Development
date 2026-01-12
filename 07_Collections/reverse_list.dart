void main(){
  List<int> numbers = [1,2,3,4,5,6];
  List<int> reversedList = [];
  for(int i=numbers.length-1;i>=0;i--){
    reversedList.add(numbers[i]);
  }
  print("Reversed List = $reversedList");

  List<int> numbers2 = [1,2,3,4,5,6];
  List<int> reversedList2 = [];
  for(var num in numbers2){
    reversedList2.insert(0, num);
  }
  print("Reversed List: $reversedList2");
}