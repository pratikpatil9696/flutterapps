import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget{

  const Assignment5({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello Core2Web"),
        backgroundColor: Colors.deepPurple,

      ),

        body:Center(
            child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Container(
                    

                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        
                        

                        Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
              
                       Image.asset("assets/Images/image1.jpg",
                          height: 200,
                        width: 200, 
                       
                      ), 

                      const SizedBox(
                        width: 20,
                      ),
                      
                      Image.asset("assets/Images/image2.jpg",
                          height: 200,
                        width: 200,  
                        
                      ),

                       const SizedBox(
                        width: 20,
                      ),
                      
                      Image.asset("assets/Images/sample.jpeg",
                          height: 200,
                        width: 200,  
                       
                      ),


                      
                      
                      
                    ],
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