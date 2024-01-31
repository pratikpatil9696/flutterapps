import 'package:flutter/material.dart';


class Assignment extends StatefulWidget{

  State<Assignment> createState() => _AssignmentState();
}

class _AssignmentState extends State<Assignment>{

    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: Text("NetFlix"),
          backgroundColor: Color.fromARGB(255, 71, 57, 57),
          titleTextStyle: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color:Colors.redAccent),
        ),


        body: const SingleChildScrollView(
          child:  Column(

              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                SizedBox(
                  height: 15,
                ),

                Text("Movies",style: TextStyle(fontSize: 25),),

                SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                   child:Row(
              
                          children: [

                             SizedBox(
                               width: 20,
                             ),

                              

                           ],
                    
                    ),
                ),
              ],


          ),
        ),


      );
    }
}