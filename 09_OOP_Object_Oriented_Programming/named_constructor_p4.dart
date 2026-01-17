class BankAccount{
  String accountHolder;
  double balance;

  BankAccount(this.accountHolder,this.balance);

  BankAccount.defalutAccount(String holder): accountHolder = holder, balance = 1000;

  void displayAccount(){
    print("Account Holder: $accountHolder, balance = $balance tk");
  }
}

void main(){
  BankAccount bankAccount = BankAccount("Tanvir Ahmed", 84349894.74);
  bankAccount.displayAccount();

  BankAccount bankAccount2 = BankAccount.defalutAccount("Rahim Ahmed");
  bankAccount2.displayAccount();
}