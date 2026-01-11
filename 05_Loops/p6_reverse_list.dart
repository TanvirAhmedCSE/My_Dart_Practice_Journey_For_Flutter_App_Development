void main(){
  List<int> list = [1,2,3,4,5];
  List<int> reversedList = [];

  print("List: $list");
  for(int i=list.length-1;i>=0;i--){
    reversedList.add(list[i]);
  }

  print("Reversed list: $reversedList");
}