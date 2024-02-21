import 'dart:io';

void main() {
  int balance = 0, deposit, withdraw;
  String op;

  while (true) {
    print("\nD = Deposit");
    print("W = Withdraw");
    print("B = Balance");
    print("N = counter");
    stdout.write("Enter operation: ");
    op = stdin.readLineSync()!;

    switch (op.toUpperCase()) {
      case 'D':
        stdout.write("Enter deposit amount: ");
        deposit = int.parse(stdin.readLineSync()!);
        balance += deposit;
        break;
      case 'W':
        stdout.write("Enter withdraw amount: ");
        withdraw = int.parse(stdin.readLineSync()!);
        balance -= withdraw;
        break;
      case 'B':
        print("Balance: $balance");
        break;

      case 'N':
        stdout.write("Note counting machine: ");
       
       

  int amount;
  int note5000=0,note1000 = 0, note500 = 0, note100 = 0, note50 = 0, note10 = 0, note5 = 0, note2 = 0, note1 = 0;

  stdout.write("Enter amount: ");
  amount = int.parse(stdin.readLineSync()!);
  
    if (amount >= 5000) {
    note5000 = amount ~/ 5000;
    amount -= note5000 * 5000;
  }
  
  
  

  if (amount >= 1000) {
    note1000 = amount ~/ 1000;
    amount -= note1000 * 1000;
  }
  if (amount >= 500) {
    note500 = amount ~/ 500;
    amount -= note500 * 500;
  }
  if (amount >= 100) {
    note100 = amount ~/ 100;
    amount -= note100 * 100;
  }
  if (amount >= 50) {
    note50 = amount ~/ 50;
    amount -= note50 * 50;
  }
  if (amount >= 10) {
    note10 = amount ~/ 10;
    amount -= note10 * 10;
  }
  if (amount >= 5) {
    note5 = amount ~/ 5;
    amount -= note5 * 5;
  }
  if (amount >= 2) {
    note2 = amount ~/ 2;
    amount -= note2 * 2;
  }
  if (amount >= 1) {
    note1 = amount;
  }

  print("Number of notes: ");
   print("5000 rs note = $note5000");
  print("1000 rs note = $note1000");
  print("500  rs note = $note500");
  print("100  rs note = $note100");
  print("50   rs note = $note50");
  print("10   rs note = $note10");
  print("5    rs note = $note5");
  print("2    rs note = $note2");
  print("1    rs note = $note1");

        break;  
      default:
        print("Invalid Operation!");
    }
  }
}