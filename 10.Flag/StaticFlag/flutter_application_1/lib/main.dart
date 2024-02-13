import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
       debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar:AppBar(
          backgroundColor:Colors.white,
          title:GradientText("Happy Republic Day"),
          centerTitle:true,

        ),

        body: Container(
        
         child:Row(
          mainAxisAlignment:MainAxisAlignment.center,
          
          children:[
            
           const VerticalDivider(color:Colors.black,thickness:7,),
            
              Column(
              mainAxisAlignment:MainAxisAlignment.start,
              crossAxisAlignment:CrossAxisAlignment.center,
             
              children:[

                const SizedBox(
                  height:10,
                ),
                Container(
                  width:200,
                  height:50,
                  color:Colors.orange
                ),

               
                Image.asset("assets/images/ashok.jpg",
                height:50
                ),

                Container(
                  width:200,
                  height:50,
                  color:const Color.fromARGB(255, 0, 125, 4)
                ),

                const SizedBox(
                    height:369
                ),

               
                
              ]
            ),

                  
            Container(
                  //padding: EdgeInsets.only(left:50),
                child:GradientText2("This Republic Day,\n let's take a pledge to maintain the \n unity, diversity and harmony of our nation.",)
            ),
            

            //Padding(
             // padding: EdgeInsets.only(right:400),
            //),

           
            
          ]

          
        )
        
        


        )
          
      )
    );
  }
}




class GradientText extends StatelessWidget {
  final String text;

  GradientText(this.text);

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (Rect bounds) {
        return LinearGradient(
          colors: [Colors.orange, Colors.green],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ).createShader(bounds);
      },
      child: Text(
        text,
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.white, // This color will be replaced by the gradient
        ),
      ),
    );
  }
}



class GradientText2 extends StatelessWidget {
  final String text;

  GradientText2(this.text);

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (Rect bounds) {
        return LinearGradient(
          colors: [Colors.orange, Colors.green],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ).createShader(bounds);
      },
      child: Text(
        text,
        style: TextStyle(
          fontSize: 15,
          
          color: Colors.white, // This color will be replaced by the gradient
        ),
      ),
    );
  }
}