import "package:flutter/material.dart";

class Assignment16 extends StatefulWidget{
  const Assignment16({super.key});
  @override
  State<Assignment16> createState() => Assignment16State();
}
class Assignment16State extends State<Assignment16>{

    int Count =0;
    List<String> list=[
      "https://images.unsplash.com/photo-1621155346337-1d19476ba7d6?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGltYWdlfGVufDB8fDB8fHww",
      "https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg",
      "https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510_640.jpg",
      "https://images.unsplash.com/photo-1621155346337-1d19476ba7d6?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGltYWdlfGVufDB8fDB8fHww",
      "https://dfstudio-d420.kxcdn.com/wordpress/wp-content/uploads/2019/06/digital_camera_photo-1080x675.jpg",
      "https://cdn.pixabay.com/photo/2015/04/19/08/32/marguerite-729510_640.jpg",
    ];
  
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
            height:200,
            child:Image.network(
             list[index]  
            ),
          );          
         }, 
        ),

        floatingActionButton:FloatingActionButton(
          onPressed:(){
            setState((){
              Count++;
             // list.add(Count);
            });
          }
        )
      ),
    );
  }
}