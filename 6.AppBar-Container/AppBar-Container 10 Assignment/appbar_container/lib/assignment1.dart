import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget{
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("AppBar"),
        titleTextStyle: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white), 
        backgroundColor:Colors.blue,

        actions:[
          
           Icon(
            Icons.message_outlined,
            
          ),

          SizedBox(
            width: 20,
          ),

          Icon(
            Icons.add_to_photos
            
          ),
        ],


          
        
      ),
    );
  }
}