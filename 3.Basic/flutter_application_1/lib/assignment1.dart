import 'package:flutter/material.dart';


class Assignment1 extends StatefulWidget{
  const Assignment1({super.key});

  @override
  State<Assignment1> createState() => _Assignment1State(); 
}

class _Assignment1State extends State<Assignment1>{


  int count1=0;
  int count2=0;
  final List<int> noList=[1634,123,121,24,34,121];
  
  void palindrome(){
    count1=0;
    setState(() {
        print("palindrome");
      for(int i=1;i<=5;i++){

          int temp=noList[i];
          int num=noList[i];
          int rev=0;
          

        while(num!=0){
          int rem=num % 10;
          rev=rem+(rev*10);
          num=num~/10;
        }//While

        if(temp==rev){
          count1=count1 + 1;
          
        }
        
      }//for

    });
  }//palindrome



    //ArmStrong
    void armstrong(){
       count2=5;
    setState(() {
         print("armStrong");
      for(int i=0;i<=5;i++){
        int num3=noList[i];
        int num4=noList[i];
        int armNo=0;

        while(num3 != 0){
          int rem=num3%10;
          rem=rem*rem;
          armNo=armNo+rem;
          num3=num3~/10;
        }

        if(armNo==num4){
          count2++;
         
        }
     
      }//for
         

    });
  }//armStrong




  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Palindrome"),//Text),
      ),//appBar,

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [

            const SizedBox(
              height: 20,
            ),

            Text(
              "List : $noList"
            ),

            
            const SizedBox(
              height: 20,
            ),
            
            Text(
              "Palindrome Count is : $count1"
            ),

            const SizedBox(
              height: 20,
            ),

            ElevatedButton(
              onPressed: palindrome,
              child: const Text("Palindrome"),
            ),

            const SizedBox(
              height: 20,
            ),

            Text(
              "Armstrong no is: $count2"
            ),

            const SizedBox(
              height: 20,
            ),


            ElevatedButton(
              onPressed: armstrong, 
              child: Text("ArmStrong")),



          ],

        ),// 
      ),//center,

    );//scaffold

  }//build

} 