import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget{

  const Assignment4({super.key});

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
                    height:100,
                    width: 100,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                   Container(
                    height:100,
                    width: 100,
                    color: Colors.amber,
                  ),
                ],
              )
            ],
        ),
    );
  }
}