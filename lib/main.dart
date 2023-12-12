import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  //defining a function

  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer([Colors.cyan, Colors.black]),
      ),
    ),
  );
}

//MaterialApp() is a clause, widgets are nested in each other
//const is a keyword
//const helps dart optimise runtime performance
//ctrl + space
//class for reusable widgets
//dart is an object oriented language
//custom widgets for reusability in the main function
//({key}) : super(key:key)    ;
//use const  instead of final for performance optimization



