void main(){
  BankAccount bc = BankAccount("Tanvir Ahmed", 25000);
  bc.deposit(25000);
  bc.withdraw(10000);
  bc.showBalance();


}

class BankAccount{
  String accountHolder = "";
  double balance = 0.0;

  BankAccount(this.accountHolder,this.balance);

  double deposit(amount){
    return balance = balance + amount;
  }

  double withdraw(amount){
    return balance = balance - amount;
  }

  void showBalance(){
    print("Account Balance is $balance of Account Holder: $accountHolder");
  }
}