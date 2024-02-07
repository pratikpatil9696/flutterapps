import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget{
  const Assignment1({super.key});
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Padding Margin"),
      ),

      body: Center(
        child: Container(
          color: Colors.cyan,
            child: Container(
               color: Colors.amberAccent,
               height: 250,
              width: 250,
              alignment: Alignment.center,
              padding: const EdgeInsets.all(20,),
            margin: const EdgeInsets.all(30,),
            child: Image.network("https://www.shutterstock.com/image-photo/womans-hand-fern-leaf-man-260nw-2190358695.jpg",
            height: 250,
            width: 250,
            fit:BoxFit.contain,),
        ),
      ),
    
    )
    );
  }
}