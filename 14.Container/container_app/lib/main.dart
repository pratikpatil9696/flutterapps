import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Assignment(),
    );
  }
}

class Assignment extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container"),

      ),

      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              Container(
                height: 200,
                width: 200,
                
                decoration:BoxDecoration(

                  color:Colors.yellow,

                  borderRadius: const BorderRadius.all(
                    Radius.circular(20)
                  ),
                  
                  border:Border.all(
                    color: Colors.black,
                    width: 5
                  ),

                  /*
                  boxShadow: const[
                    BoxShadow(
                      color:Colors.black,offset:Offset(30, 30),blurRadius: 0
                    ),
                    
                    
                  ],
                  */
                  gradient: const LinearGradient(
                    stops: [0.5,0.2,0.5],
                    colors: [Colors.red,Colors.green,Colors.amber]
                  ),
                  
                  //shape: BoxShape.circle
                  
                )                           
              )
            ],
          )
        ],
      ),
    );
  }
}



