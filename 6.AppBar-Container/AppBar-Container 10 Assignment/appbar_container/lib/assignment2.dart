import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget{

 const  Assignment2({super.key});

  @override
  Widget build(BuildContext context){

    return Scaffold(

        appBar: AppBar(
          title:const Text("AppBar",textAlign: TextAlign.center,
          style: (
            TextStyle(
              color: Colors.white,              
            )    
          ),
        ),

        centerTitle: true,

          actions: [
            Icon(
              Icons.logout_sharp
            ),
          ],
        ),

    );
  }
}