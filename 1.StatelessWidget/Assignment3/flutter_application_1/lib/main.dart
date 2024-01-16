import 'package:flutter/material.dart';
import 'assignment3.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Assignment3(),
    );
  }
}