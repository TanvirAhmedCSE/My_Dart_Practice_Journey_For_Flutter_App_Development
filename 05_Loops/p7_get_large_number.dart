void main(){
  List<int> list = [1,2,30,4,50];
  int largestNumber = list[0];

  for(int i=1;i<list.length;i++){
    if(list[i]>largestNumber){
      largestNumber = list[i];
    }
  }

  print("Largest elemnt: $largestNumber");
}