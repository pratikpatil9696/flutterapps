import 'package:flutter/material.dart';

class Assignment extends StatefulWidget{
  Assignment({super.key});

  @override
  State<Assignment> createState() => _AssignmentState();
}

class _AssignmentState extends State<Assignment>{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: (const Text("NetFlix")),
        backgroundColor: Colors.redAccent,
        
      ),

        body: SingleChildScrollView(

            child: Column(
              children: [


                    SingleChildScrollView(scrollDirection: Axis.horizontal,),
                  Row(

                  
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children:[

                          SizedBox(
                            height: 40,
                          ),

                          
                          

                          Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",

                            width: 400,
                            height: 400,
                          ),

                        
                        
                        ],
                      ),


                         Column(
                        children:[

                          SizedBox(
                            height: 40,
                          ),

                          
                          

                          Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",

                            width: 400,
                            height: 400,
                          ),

                        
                        
                        ],
                      ), Column(
                        children:[

                          SizedBox(
                            height: 40,
                          ),

                          
                          

                          Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",

                            width: 400,
                            height: 400,
                          ),

                        
                        
                        ],
                      ), Column(
                        children:[

                          SizedBox(
                            height: 40,
                          ),

                          
                          

                          Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",

                            width: 400,
                            height: 400,
                          ),

                        
                        
                        ],
                      ),


                      Column(
                        children:[
                          Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",

                            width: 400,
                            height:400,
                          ),
                            
                          
                        ],
                      ),


                       Column(
                        children:[
                          Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC/et00311762-lmdexnggxy-portrait.jpg",

                            width: 400,
                            height: 400,
                          ),

                          
                        ],
                      ),


                    ],
                  ),

              

                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      
                      Container(
                        child : Image.network("https://assetscdn1.paytm.com/images/catalog/product/H/HO/HOMSHERLOCK-HOLHK-P63024784A1CC1B/1563111214645_0..jpg",
                          
                          width: 200,
                          height: 300,

                        ),
                      ),

                      SizedBox(
                        width: 50,
                      ),

                      Container(
                        child : Image.network("https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQeIeKt7LlqIJPKrT4aQijclj7K43xRSU3dQXNESNdNbnnJbT6LLWVRT9srUUbHbOo-iOH-8v3o16pUDMQ6tCgNGlkvfwvDOprROIZpQ2rgHtop9rHvbYlvzavMmUSGBCXjynJ80dn4nqZzZmzIUJMQpS.jpg?r=943",
                          
                          width:200,
                          height: 350,

                        ),
                      ),


                          SizedBox(
                        width: 50,
                      ),

                      Container(
                        child : Image.network("https://www.tallengestore.com/cdn/shop/products/PeakyBlinders-NetflixTVShow-ArtPoster_125897c4-6348-41e8-b195-d203700ebcca.jpg?v=1619864555",
                          
                          width:200,
                          height: 300,

                        ),
                      ) 
                    
                    ],
                ),




              ],
            ),

        ),
    );
  }
}