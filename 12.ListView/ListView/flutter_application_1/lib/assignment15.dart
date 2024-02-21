import "package:flutter/material.dart";

class Assignment15 extends StatefulWidget{
  const Assignment15({super.key});
  @override
  State<Assignment15> createState() => Assignment15State();
}

class Assignment15State extends State<Assignment15>{
  
  @override
  Widget build(BuildContext context){

    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Dynamic List"),
        ),

        body:ListView(
         children:[
          Container(
            margin:EdgeInsets.all(10),
            child:Image.network("https://images.unsplash.com/photo-1621155346337-1d19476ba7d6?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGltYWdlfGVufDB8fDB8fHww",
            height:200,
            width:200)
          ),

          Container(
            margin:EdgeInsets.all(10),
            child:Image.network("https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg",
             height:200,
            )
          ),

          Container(
            margin:EdgeInsets.all(10),
            child:Image.network("https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510_640.jpg",
            height:200)
          ),
          
          Container(
            margin:EdgeInsets.all(10),
            child:Image.network("https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg",
             height:200,
            )
          ),
         ] 
        ),

        
      ),
    );
  }
}