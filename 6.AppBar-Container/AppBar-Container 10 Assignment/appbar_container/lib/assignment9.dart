import 'package:flutter/material.dart';

class Assignment9 extends StatelessWidget{

  const Assignment9({super.key});

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
         // color: Colors.orangeAccent,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.red,
              width: 10,
            ),

            borderRadius: BorderRadius.circular(50),

            
          
          ),
      ),

    )

    );
  }
}