void main(){
  List<int> numbers = [1,2,3,4,5];
  int max = numbers[0];
  for(var nums in numbers){
    if(nums>max){
      max=nums;
    }
  }
  print("max = $max");
}