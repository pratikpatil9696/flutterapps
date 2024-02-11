import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body:Container(
          width: double.infinity,
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children:[
              Container(
                color: Colors.red,
                height: 100,
                width: 100,
              )
            ]
          ),
        )
      ),
    );
  }
}
