import 'package:flutter/material.dart';
import 'assignment.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  MyApp({super.key});

  Widget build(BuildContext context){
    return(MaterialApp(
      home:Assignment(),
    ));
  }
}
