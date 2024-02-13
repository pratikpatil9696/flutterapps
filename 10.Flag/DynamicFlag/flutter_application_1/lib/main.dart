import "package:flutter/material.dart";

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      home:Assignment()
    );
  }
}

class Assignment extends StatefulWidget{

  State<Assignment> createState() => _AssignmentState();
}

class _AssignmentState extends State<Assignment>{

  int count=-1;

  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("Flag")
      ),

      floatingActionButton:FloatingActionButton(
        onPressed:(){
          setState((){
            count++;
          });
        },
        child:const Text("Add")
      ),

      body:Container(
        color:Colors.grey[200],
        child:Row(
          mainAxisAlignment:MainAxisAlignment.center,
          crossAxisAlignment:CrossAxisAlignment.start,  
          children:[

            (count>=0)
            ?
              Container(
                    height:500,
                    width:10,
                    color:Colors.black
                )
            : Container(),
            
            Column(
              mainAxisAlignment:MainAxisAlignment.start,
              children:[
                
                (count>=1)
                ?
                  Container(
                    height:50,
                    width:250,
                    color:Colors.orange
                  )
                : Container(),

                (count>=2)
                ?
                  Container(
                    height:50,
                    width:250,
                    color:Colors.white,
                    
                    child:(count>=3)
                    ?
                       Image.asset("assets/images/ashok.jpg",
                         height:20,
                         width:20,
                      )
                    :Container(),

                )  
              : Container(),

                (count>=4)
                ?
                  Container(
                    height:50,
                    width:250,
                    color:Colors.green
                  )
                : Container(),
              ]
          ),
          
          
        ]
        )
      )
    );
  }
}