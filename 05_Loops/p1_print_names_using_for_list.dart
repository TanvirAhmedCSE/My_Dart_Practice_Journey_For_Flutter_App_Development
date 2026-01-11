void main(){
  List<String> list = ["Tanvir", "Rajib", "Rahi", "Rohan", "Reshu"];

  print("Using var iteams for loop: ");
  for(var items in list){
    print(items);
  }

  print("Using actual for loop: ");
  for(int i=0;i<list.length;i++){
    print(list[i]);
  }
}