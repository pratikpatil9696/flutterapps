
import 'package:flutter/material.dart';

class Assignment1 extends StatefulWidget{

  const Assignment1({super.key});

  @override
  State<Assignment1> createState() => _Assignment1State();
}

class _Assignment1State extends State<Assignment1>{

  bool _isPost1Liked=false;
  bool _isPost2Liked=false;
  bool _isPost3Liked=false;

  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: (const Text("Instagram",
          style:TextStyle(
            fontStyle:FontStyle.italic,
            color:Colors.black,
            fontSize:30,
           )
          )
        ),

        actions:[
          const Icon(
            Icons.login_outlined,
            color:Colors.black,
          )
        ],
     ),



    
      body: SingleChildScrollView(
        child: Column(
        
        children: [

            Column(
               mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Container(
                     child: Image.network(
                        "https://images.unsplash.com/photo-1699694927472-46a4fcf68973?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8M3w1NDA2MjN8fGVufDB8fHx8fA%3D%3D",

                         width: double.infinity,
                      ),
                 ),
         
                 Row(
                   children: [
                      IconButton(
                       onPressed: (){
                        setState((){
                          _isPost1Liked =!_isPost1Liked;
                        });
                       },
                       icon: Icon(
                        _isPost1Liked ? Icons.favorite_rounded : Icons.favorite_outline_rounded,
                        color: _isPost1Liked ? Colors.red : Colors.black, 
                      ),
                     ),


                        IconButton(
                        onPressed: (){},
                        icon: const Icon(
                        Icons.comment_outlined,
                        ),
                       ),



                         IconButton(
                         onPressed: (){},
                         icon: const Icon(
                         Icons.send,
                         ),
                       ),

                          const Spacer(),


                        IconButton(
                          onPressed: (){},
                          icon: const Icon(
                            Icons.bookmark_add_outlined
                          ),
                        ),
                    ],
                 ),
                ],
             ),


            Column(
               mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Container(
                    
                     child: Image.network(
                        "https://png.pngtree.com/thumb_back/fh260/background/20220225/pngtree-line-art-aesthetic-botanical-background-image_1035799.jpg",

                         width: double.infinity,
                      ),
                 ),
         
                 Row(
                   children: [
                      IconButton(
                       onPressed: (){
                        setState(() {
                          _isPost2Liked=!_isPost2Liked;   
                        });                       
                       },
                    
                      icon: Icon(
                        _isPost2Liked ? Icons.favorite_rounded : Icons.favorite_outline_rounded,
                        color: _isPost2Liked ? Colors.red : Colors.black, 
                      ),

                     ),


                        IconButton(
                        onPressed: (){},
                        icon: const Icon(
                        Icons.comment_outlined,
                        ),
                       ),



                         IconButton(
                         onPressed: (){},
                         icon: const Icon(
                         Icons.send,
                         ),
                       ),

                        const Spacer(),


                        IconButton(
                          onPressed: (){},
                          icon: const Icon(
                            Icons.bookmark_add_sharp
                          ),
                        ),
                    ],
                 ),
                ],
             ),
          
          
            Column(
               mainAxisAlignment: MainAxisAlignment.start,
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Container(
                  
                     child: Image.network(
                        "https://images.unsplash.com/photo-1580757468214-c73f7062a5cb?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8MTYlM0E5fGVufDB8fDB8fHww",

                         width: double.infinity,
                      ),
                 ),
         
                 Row(
                   children: [
                      IconButton(
                       onPressed: (){
                        setState((){
                          _isPost3Liked =!_isPost3Liked;
                        });
                       },
                       icon: Icon(
                        _isPost3Liked ? Icons.favorite_rounded : Icons.favorite_outline_rounded,
                        color: _isPost3Liked ? Colors.red : Colors.black, 
                      ),
                     ),


                        IconButton(
                        onPressed: (){},
                        icon: const Icon(
                        Icons.comment_outlined,
                        ),
                       ),



                         IconButton(
                         onPressed: (){},
                         icon: const Icon(
                         Icons.send,
                         ),
                       ),

                        const Spacer(),


                        IconButton(
                          onPressed: (){},
                          icon: const Icon(
                            Icons.bookmark_added_outlined
                          ),
                        ),
                    ],
                 ),
                ],
             ),


        ],
      ),
     )
    
    );
  }
}