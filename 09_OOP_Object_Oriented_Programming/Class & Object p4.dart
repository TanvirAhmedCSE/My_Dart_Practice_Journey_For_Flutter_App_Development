void main(){
  BankAccount bc = BankAccount();
  bc.accountHolder = "Tanvir Ahmed";
  bc.balance = 234086.56;
  bc.deposit(2000.56);
  bc.withdraw(10000.34);
  bc.showBalance();

}

class BankAccount{
  String accountHolder = "";
  double balance = 0.0;

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