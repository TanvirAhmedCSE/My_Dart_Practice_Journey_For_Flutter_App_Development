void main(){
  List<int> nums=[1,2,3,4];
  for(int i=0;i<nums.length;i++){
    print(nums[i]);
  }

  List<int> numbers=[1,2,3,4];
  int sum=0;
  for(var nums2 in numbers){
    print(nums2);
    sum+=nums2;
  }
  print("sum of the list is = $sum");
}