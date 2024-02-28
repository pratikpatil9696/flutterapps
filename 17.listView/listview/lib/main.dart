import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:ListViewDemo(),
      debugShowCheckedModeBanner:false,
    );
  }
}

class ListViewDemo extends StatefulWidget{
  @override
  State createState()=>_StateListViewDemo();
}

class _StateListViewDemo extends State{

  List playersList=
  [
    //t20
    
    [
      
      "https://images.news9live.com/wp-content/uploads/2023/12/Bumrah-AFP-1.png?w=1200&enlarge=true",
      "https://crictoday.com/wp-content/uploads/2023/05/suryakumar-3.jpg",
      "https://images.news18.com/ibnlive/uploads/2023/11/copy-of-sports-2023-11-12t223755.572-2023-11-e1fffba21b50748444647dc8888221c1-3x2.jpg?impolicy=website&width=360&height=240",
    ],

    

    //oneday
    [ 
      
      "https://crictoday.com/wp-content/uploads/2021/07/ms-dhoni-cricket-today-1-2-1.jpg",
            "https://akm-img-a-in.tosshub.com/indiatoday/images/story/202312/virat-kohli-204713248-16x9_0.jpg?VersionId=eJlcWME4e3cjGH8WXltmStFre5PPi8T.&size=690:388",
      "https://exchange4media.gumlet.io/news-photo/93418-Yuvi.jpg?w=400&dpr=2.6"
     
    ],
    
      //Test
    
    [
      
      "https://staticg.sportskeeda.com/editor/2018/10/80ad0-15384985411050-800.jpg",
      "https://images.news18.com/ibnlive/uploads/2022/04/cheteshwar-pujara-1600-afp-16507273684x3.jpg",
      "https://images.hindustantimes.com/img/2023/01/10/1600x900/AP12-15-2022-000089A-0_1673327150908_1673327150908_1673327174011_1673327174011.jpg"

    ]
    
  ];

  List name=["T20","OneDay","Test"];

  int count=5;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title:const Text("ListView"),
      ),

      body:ListView.separated(
        
        itemCount: playersList.length,

        itemBuilder: (context, index1) {
           return ListView.builder(
            shrinkWrap: true,
            itemCount: playersList.length,
            itemBuilder: (context, index) {
              return Container(
                height: 100,
                width: 100,
                child: Image.network(playersList[index1][index]),
               
              );
            },
           );
        },

        separatorBuilder: (context, count) {
          return Text(name[count++]);
        },
      )
    );
  }
}