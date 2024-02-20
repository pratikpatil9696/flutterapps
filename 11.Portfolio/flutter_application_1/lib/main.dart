import "package:flutter/material.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home : Assignment(),
      debugShowCheckedModeBanner:false,
    );
  }
}

class Assignment extends StatefulWidget{
  State<Assignment> createState() => _AssignmentState();
}

class _AssignmentState extends State<Assignment>{

  int counter=0;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("Portfolio",
        style:TextStyle(
          fontSize:30
        )
        ),
      ),

      floatingActionButton:FloatingActionButton(
        onPressed:() {
          setState((){
            counter++;
          });
        },
        child:const Text("Next")
      ),

      body:SingleChildScrollView(
      
      child:Container(
        //padding: EdgeInsets.only(left:30),
        padding: EdgeInsets.all(30),
        width:double.infinity,
        child:Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          
          children:[


            (counter>=1)
            ?
              Changes("Name : Pratik Madhukar Patil")
            :
              Container(),

            (counter>=2)
            ? 
              ImageChanges(      
                image: AssetImage("assets/images/person.png")
              )
            :
              Container(),

            SizedBox(
              height:25
            ),


            (counter>=3)
            ?
              Changes("College Name : Rmd Sinhgad School of Engineering")
            : Container(),

            (counter>=4)
            ?
              ImageChanges(      
                image: AssetImage("assets/images/sinhgad.jpg")
              )
            :Container(),

            const SizedBox(
              height:25
            ),
            

            (counter>=5)
            ?
              Changes("Dream Company : MicroSoft")
            :
              Container(),

            (counter>=6)
            ?
              ImageChanges(      
                image: AssetImage("assets/images/abc.png")
              )
            :Container()

          ]
        )
      )
      )
    );
  }
}



class Changes extends StatelessWidget{

  final String txt;
  Changes(this.txt);
 
  @override
  Widget build(BuildContext context){
      return Text(txt,
        style:TextStyle(
          color:Colors.black,
          fontSize:20,
         // fontWeight:FontWeight.bold,
          fontStyle:FontStyle.italic

        ),
        
      );
  }
}



class ImageChanges extends StatelessWidget {
  final ImageProvider image;

  ImageChanges({required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      // Apply your common styling changes here
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.blue),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Image(
        image: image,
        width: 100, // Adjust the width based on your needs
        height: 100, // Adjust the height based on your needs
      ),
    );
  }
}
