import 'dart:io';

import 'dart:math';

main() {
  print("6.23: write a program that print counting");
  int i;
  for (i = 1; i <= 5; i++) {
    print(i);
  }

  print("6.24: write a program that dispaly product of all odd");
  int product = 1;
  int c;
  for (c = 1; c <= 10; c = c + 2) {
    product *= c;
  }

  print(" sum of odd number = $product");

  print("");
  print("6.25 : write a program that dipaly tale of a number ");
  int count;
  stdout.write('enter a number that display table: ');
  String? table = stdin.readLineSync();
  int table1 = int.parse(table!);

  stdout.write('enter a end number: ');
  String? length = stdin.readLineSync();
  int length1 = int.parse(length!);
  for (count = 1; count <= length1; count++) {
    print("$table1* $count=${table1 * count}");
  }
  print("");
  print("6.26: write a program that sum of square of integer ");
  int cc;
  var sum = 0;
  stdout.write('enter a n number: ');
  String? nn = stdin.readLineSync();
  int nn1 = int.parse(nn!);
  for (cc = 1; cc <= nn1; nn1++) {
    sum = sum + (cc * cc);
  }
  print("sum is =$sum");

  print("6.27:  lowest and hig digit");
  stdout.write('enter a n number: ');
  String? newn = stdin.readLineSync();
  double newn1 = double.parse(newn!);
  // var number = newn1;
  var high = newn1 % 10, low = newn1 % 10, rem;
  newn1 = newn1 / 10;
  for (double j = newn1; j >= 1; j = j / 10) {
    rem = j % 10;
    if (rem > high) {
      high = rem;
    }
    if (rem < low) {
      low = rem;
    }
  }
  print("highest number is  $high");
  print("lowest number is $low");
  print("");

  print("6.28: input number and range");
  var summ = 0, den, i1;
  stdout.write('enter a x value: ');
  var x = stdin.readLineSync();
  var x1 = int.tryParse(x!);

  stdout.write('enter a n value:  ');
  var n = stdin.readLineSync();
  var n1 = int.tryParse(n!);

  for (i1 = 0; i1 < n1!; i1++) {
    den = pow(x1!, i);
    summ = summ + (1 ~/ den);
  }
  print("sum of sseries=$summ");
  print("");
  print("6.29: write a program that print the following series");
  int a = 1, ii, increase = 3;
  for (ii = 1; a < 40; ii++) {
    print("$a");
    a = a + increase;
  }
  print("");

  print("6.30: write a program that print the following series");
  int a2 = 1, i2, p, increasee = 3;
  for (i2 = 1; i2 <= 40; i++) {
    if (a2 % 2 == 0) {
      p = -a2;
      print("$p");
    } else
      print("$a2");
    a2 = a2 + increasee;
  }
  print(" ");
  print(
      "6.31 : write a program that take  number and check it is perfect or not like 6 is devisor of its sum 1+2+3");
  var sum1, mid;
  stdout.write('enter a number');
  var numb = stdin.readLineSync();
  double? num = double.parse(numb!);
  //print(num);
  mid = num / 2;
  for (i = 1; i <= mid; i++) {
    if (num % i == 0) {
      sum1 = sum1 + i;
    }
    if (sum == num) {
      print("$num is perfect");
    } else {
      print("$num is not perfacr");
    }
  }
}
