import 'package:flutter/material.dart';

class Assignment10 extends StatelessWidget{

  const Assignment10({super.key});

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
          decoration:const  BoxDecoration(
            color: Colors.orange,


            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20)
            ),

            
          
          ),
      ),

    )

    );
  }
}