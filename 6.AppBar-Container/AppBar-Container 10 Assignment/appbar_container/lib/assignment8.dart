import 'package:flutter/material.dart';

class Assignment8 extends StatelessWidget{

  const Assignment8({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container With Radius"),
      ),

    body: Center(

      child: 
      Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.red,
              width: 10,
            ),

            
          
          ),
      ),

    )

    );
  }
}