// ignore_for_file: must_be_immutable, avoid_print, prefer_interpolation_to_compose_strings

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // P R O G R A M I N G   F U N D A M E N T A L S

  // VARIABLES: You can store different types of info into variables
  String name = "Mitch Koko";
  int age = 27;
  double pi = 3.14159;

  /* 
  
  BASIC MATH OPERATORS:
  1 + 1 -> 2, add
  4 - 1 -> 3, subtract
  2 * 2 -> 4, multiply
  8 / 4 -> 2, divide
  9 % 4 -> 1, remainder

  COMPARISON OPERATORS:
  5 == 5 -> true, EQUAL TO
  2 != 3 -> true, NOT EQUAL TO
  3 > 2 -> true, GREATER THAN
  3 < 2 -> false, LESS THAN
  5 >= 5 -> true, GREATER OR EQUAL TO
  3 <= 7 -> true, LESS OR EQUAL TO
  5++ -> 6, increment by 1
  5-- -> 4, decrement by 1

  LOGICAL OPERATORS:

  AND operator, returns true if both sides are true
  isBeginner && ( age < 18 ) -> return true

  OR operator, returns true if at least one side is true
  isBeginner || ( age < 18 ) -> return true

  NOT operator, returns the opposite value
  !isBeginner -> return false

  ---------------------------------------------------------------

  C O N T R O L F L O W

  if (condition) {
    do something
  }

  if (condition) {
    do something
  } else {
    do something else
  }

  if (condition) {
    do something
  } else if (another condition) {
    do something else
  }

  switch (expression) {
    case value:

      break;
    case value:

      break;
    default:
  }

  for ( initialization; condition; iteration ) {
  
  }

  while ( condition ) {
  
  }

  break -> break out of loop
  continue -> skip this current iteration

  ---------------------------------------------------------------

  F U N C T I O N S / M E T H O D

  We just looked at some cool blocks of code that gets things done! We can organise these blocks of code into functions so that we can reuse them easily.

  'void' means that the function returns nothing. Shortly we will look at functions that do return something. This one for now just executes the code in the function.
  */

  // basic function
  void greet() {
    print("Hello, Mitch!");
  }

  // funciton with parameters
  void greetPerson(String name, int age) {
    print("Hello, " + name);
  }

  // function with return type
  int add(int a, int b){
    int sum = a + b;
    return sum;
  }

  /*

    ---------------------------------------------------------------

    D A T A S T R U C T U R E S

  */

  // LIST: ordered collections of elements, can have duplicates.
  List<String> names = ["Mitch", "Sharon", "Vince", "Vince"];
  // names[0] -> Mitch
  // names[1] -> Sharon
  // names[2] -> Vince

  // SET: unordered collection of unique elements
  Set<String> uniqueNames = {"Mitch", "Sharon", "Vince"};

  // MAP: stored as key-value pairs
  Map user = {
    'name': "Mitch Koko",
    'age': 27,
    'height': 180,
  };
  // user['name']   -> "Mitch Koko"
  // user['age']    -> 27
  // user['height]  -> 180

  @override
  Widget build(BuildContext context) {
    print(user['age']);
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}