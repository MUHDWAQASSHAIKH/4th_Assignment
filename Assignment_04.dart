// Question 01

// How to duplicate repeating items inside a Dart list?
// Problem
// Consider the code:
// final List<Dynamic> _nameList = [Bilal, Bilal, Bilal, Owais, Owais,
// Owais]
// What can to be done in order to not repeat Bilal and Owais multiple
// times?

void main() {
  var abc = ['BILAL', 'BILAL', 'AHSAN', 'OWAIS', 'OWAIS'];
  print(abc);
  var abc_1 = abc.toSet();
  print(abc_1);
}

//  Question 01 Completed.

// ------------------------------------------------------------------------------------------

// Question 02

// Let’s say you are given a list saved in a variable:
// Consider a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
// Write a code that takes this list and makes a new list that has only the
// even elements of this list in it.

void main() {
  var abc2 = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var evenList = [];
  for (final num in abc2) {
    if (num.isEven) {
      evenList.add(num);
    }
  }
  print(evenList);
}

// Question 02 Completed.

// --------------------------------------------------------------------------------------------

// Question 04

// Write a program to print multiplication table of 7 length 15 using
// loop.

void main() {
  for (var table_7 = 1; table_7 <= 15; table_7++) {
    print('${7} * $table_7 = ${7 * table_7}');
  }
}

// Question 04 Completed.

// --------------------------------------------------------------------------------------------

// Question 05

// Write a program to print items of the following array using for loop:
// fruits = [“apple”, “banana”, “mango”, “orange”, “strawberry”].

void main() {
  var fruits = ['apple', 'banana', 'mango', 'orange', 'strawberry'];
  for (final fruit in fruits) {
    print(fruit);
  }
}

// Question 05 Completed.

// --------------------------------------------------------------------------------------------


// Question 06

// Write a program to print multiples of 5 ranging 1 to 100

void main() {
  var num, total;

  for (num = 1; num <= 100; num++) {
    total = 5 * num;
    print(total);

    if (total == 100) {
      break;
    }
  }
}

// Question 06 Completed.

// --------------------------------------------------------------------------------------------

// Question 08

// Write a program to create a calculator for +, -, *, / & % using if
// statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)
// Compute & show the calculated result to user.

import 'dart:io';

void main() {
  print("Enter value 01");
  int value_01 = int.parse(stdin.readLineSync()!);

  print("Enter value 02");
  int value_02 = int.parse(stdin.readLineSync()!);

  print("Enter your operation");
  var opt = stdin.readLineSync();

  if (opt == '*') {
    print(value_01 * value_02);
  } else if (opt == '+') {
    print(value_01 + value_02);
  } else if (opt == '-') {
    print(value_01 - value_02);
  } else if (opt == '/') {
    print(value_01 / value_02);
  } else if (opt == '%') {
    print(value_01 % value_02);
  } else {
    print('invalid input');
  }
}

// Question 08 Completed.

// --------------------------------------------------------------------------------------------


// Question 09

// Write a program that takes a character (I. e. string of length 1) and
// returns true if it is a vowel, false otherwise.

import 'dart:io';

void main() {
  print("Enter vowels");
  var value = stdin.readLineSync();
  var vowels = ['a', 'e', 'i', 'o', 'u'];

  if (value == 'a' ) {
    print(true);
  } else if (value == 'e') {
    print(true);
  } else if (value == 'i') {
    print(true);
  } else if (value == 'o') {
    print(true);
  } else if (value == 'u') {
    print(true);
  } else {
    print(false);
  }
}

// Question 09 Completed.

// --------------------------------------------------------------------------------------------


// Question 10

// Write a program to reverse a string. For example, if my string is
// "natsikaP nawaJ" then my result will be "Jawan Pakistan".

void main() {
  var value = "natsikaP nawaJ";
  print(value.split('').reversed.join());
}

Question 10 Completed.

Question 11
How are duplicates removed from a given array? [Ahmed, Bilal,
Muhammad, Owais, Muhmmad, Ali, Ahmed]

void main() {
  var abc = ['Ahmed', 'Bilal', 'Muhammad', 'Owais', 'Muhmmad', 'Ali', 'Ahmed'];
  print(abc);
  var abc_1 = abc.toSet();
  print(abc_1);
}

//  Question 11 Completed.

// --------------------------------------------------------------------------------------------


// Question 13

// Find the largest and smallest number in an unsorted integer
// array?

void main() {
  var abc = [30, 50, 10, 70, 550, 34, 67, 86];
  var large = abc[0];
  var small = abc[0];

  for (var i = 0; i < abc.length; i++) {
           // Checking for largest value in the list
    if (abc[i] > large) {
      large = abc[i];
    }
              // Checking for smallest value in the list
    if (abc[i] < small) {
      small = abc[i];
    }
  }
            // Printing the values
  print("Smallest value in the list : $small");
  print("Largest value in the list : $large");
}

// Question 13 Completed.

// --------------------------------------------------------------------------------------------


// Question 14

// Find all pairs of an integer array whose sum is equal to a given
// number?

void main() {
  var abc = [5, 5];
  var xyz = [4, 4];
  var total = abc + xyz;
  var sum = 0;

  for (var i = 0; i < total.length; i++) {
    sum += total[i];
  }

  if (sum == 18) {
    print(true);
  } else {
    print(false);
  }
}


// Question 14 Completed.

// --------------------------------------------------------------------------------------------
