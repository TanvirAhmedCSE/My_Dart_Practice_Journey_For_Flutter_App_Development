void main(){
  List<int> numbers = [3,4,5,1];
  int min = numbers[0];
  for(var nums in numbers){
    if(nums<min){
      min=nums;
    }
  }
  print("min = $min");
}