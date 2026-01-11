
// eita valo na, karon eita te each loop te print hobe: user not foundx2, then user found. r ekhane else not found dite parbona tai
// void main(){
//   List<String> list = ["Keeper", "Admin", "Accountant", "Principal", "Chairman"];

//   for(int i=0;i<list.length;i++){
//     if(list[i] == "Admin"){
//       print("User found");
//       break;
//     }
//   }
// }

// eita correct, karon ekhane puro loop te just yes/no khuchche, pele=yes, na pele=no assign. and print pore (loop er moddhe na), ekhane else not found deya jabe
// void main(){
//   List<String> list = ["Keeper", "admin", "Accountant", "Principal", "Chairman"];
//   bool found = false;
  // for(var user in list){
  //   if(user == "Admin"){
  //     found = true;
  //     break;
  //   }
  // }
  // or, using foor loop
//   for(int i=0;i<list.length;i++){
//     if(list[i] == "Admin"){
//       found = true;
//       break;
//     }
//   }
//   if(found){
//     print("User found");
//   }
//   else{
//     print("Not found");
//   }
// }

// admin, Admin, ADmin, adMin, jekono ekta thaklei user found dekhate:
void main() {
  List<String> list = ["Keeper", "adMiN", "Accountant", "Principal", "Chairman"];
  bool found = false;

  for (int i = 0; i < list.length; i++) {
    if(list[i].toLowerCase() == "admin".toLowerCase()) { // "admin".toLowerCase() mane "admin" . so list[i].toLowerCase() == "admin"
      found = true;
      break;
    }
  }

  if(found){
    print("User found");
  }
  else{
    print("User not found");
  }
}

