import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget{

  const Assignment3({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello Core2Web"),
        backgroundColor: Colors.deepPurple,

      ),

        body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 360,
                    color: Colors.blue,
                  )
                ],
              )
            ],
        ),
    );
  }
}