void main(){
  List<int> list = [1,2,3,40,5,1,6,2,5];
  List<int> withoutDuplicateList = [];

  for(int i=0;i<list.length;i++){
    bool isDuplicate = false;
    for(int j=0;j<withoutDuplicateList.length;j++){
      if(list[i] == withoutDuplicateList[j]){
        isDuplicate = true;
        break;
      }

    }
    if(!isDuplicate){
      withoutDuplicateList.add(list[i]);
    } 
  }
  print(withoutDuplicateList);
}