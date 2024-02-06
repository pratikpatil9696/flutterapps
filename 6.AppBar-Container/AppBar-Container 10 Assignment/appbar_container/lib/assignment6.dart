import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget{

  const Assignment6({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),
      ),
  
    body: ListView(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              Container(
                  color: Colors.amber,
                  height: 150,
                  width: 150,
                ),

                  const SizedBox(
                    height: 20,
                  ),

                 Container(
                  color: Colors.amber,
                  height: 150,
                  width: 150,
                ),

                  const SizedBox(
                    height: 20,
                  ),

                  Container(
                  color: Colors.amber,
                  height: 150,
                  width: 150,
                ),

                  const SizedBox(
                    height: 20,
                  ),

                 Container(
                  color: Colors.amber,
                  height: 150,
                  width: 150,
                ),

                  const SizedBox(
                    height: 20,
                  ),

                  Container(
                  color: Colors.amber,
                  height: 150,
                  width: 150,
                ),

                  const SizedBox(
                    height: 20,
                  ),

                 Container(
                  color: Colors.amber,
                  height: 150,
                  width: 150,
                ),

                  const SizedBox(
                    height: 20,
                  ),
                
          ],
        )
      ],
    ),

    );
  }
}