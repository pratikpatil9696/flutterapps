import "package:flutter/material.dart";

class Assignment17 extends StatefulWidget{
  const Assignment17({super.key});
  @override
  State<Assignment17> createState() => Assignment17State();
}

class Assignment17State extends State<Assignment17>{
    int Count =0;
    List<int> list=[];

  @override
  Widget build(BuildContext context){

    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Dynamic List"),
        ),

        body:ListView.builder(
         itemCount:list.length,
         itemBuilder:(context, index) {
           return Container(
            margin:const EdgeInsets.all(10),
            height:50,
            width:50,
            color:Colors.amber,
            child:Text(
              "${list[index]}",
              style:TextStyle(fontSize: 50),
              textAlign:TextAlign.center  
            ),
           );
         }, 
        ),

        floatingActionButton:FloatingActionButton(
          onPressed:(){
            setState((){
              Count++;
              list.add(Count);
            });
          }
        )
      ),
    );
  }
}