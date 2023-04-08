// import 'dart:io';

// double calculateTotal(List<double> expenses) {
//   double total = 0;
//   for (var expense in expenses) {
//     total += expense;
//   }
//   return total;
// }

// void main() {
//   List<double> expenses = [];
//   while (true) {
//     stdout.write('Enter an expense (or "done" to stop): ');
//     String? input = stdin.readLineSync();
//     if (input == 'done') {
//       break;
//     }
//     try {
//       double expense = double.parse(input!);
//       expenses.add(expense);
//     } catch (e) {
//       print('Invalid input. Please enter a number or "done".');
//     }
//   }
//   double total = calculateTotal(expenses);
//   print('Total expenses: \$$total');
// }

import 'dart:io';
void calculatetotalexpenses(){
  print('Enter expense 1:');
  var expense = double.parse(stdin.readLineSync()!);
  print('Enter expense 2:');
  var expense2 = double.parse(stdin.readLineSync()!);
  print('Enter expense 3:');
  var expense3 = double.parse(stdin.readLineSync()!);
  print('Enter expense 4:');
  var expense4 = double.parse(stdin.readLineSync()!);
  print('Enter expense 5:');
  var expense5 = double.parse(stdin.readLineSync()!);

  var totalexpenses = (expense + expense2 + expense3 + expense4 + expense5);
  print(totalexpenses); 

}
 void main(List<String> args) {
  calculatetotalexpenses();  
}
