import 'package:flutter/material.dart';
import 'assignment1.dart';
import 'assignment2.dart';
import 'assignment3.dart';
import 'assignment4.dart';
import 'assignment5.dart';
import 'assignment6.dart';
import 'assignment7.dart';
import 'assignment8.dart';
import 'assignment9.dart';
import 'assignment10.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: Assignment10(),
      debugShowCheckedModeBanner: false,
    );
  }
}