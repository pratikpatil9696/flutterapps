import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget{

  const Assignment7({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image"),
      ),

      body: SingleChildScrollView(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Column(

              mainAxisAlignment: MainAxisAlignment.center,

                children: [
                
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPszbwtWWk0gyYz73ZE_wRc1zhEIN9gdl97db1Ld-2KA&s",
                  width: 150,
                  height: 300,
                  fit: BoxFit.cover,

                ),
                const SizedBox(
                  height: 20,
                ),
                Image.network(
                  "https://media.istockphoto.com/id/1146517111/photo/taj-mahal-mausoleum-in-agra.jpg?s=612x612&w=0&k=20&c=vcIjhwUrNyjoKbGbAQ5sOcEzDUgOfCsm9ySmJ8gNeRk=",
                  width: 150,
                  height: 300,
                   fit: BoxFit.cover,

                ),

                const SizedBox(
                  height: 20,
                ),

                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRD0SG0P-maEL18USKddIL616I4IWbHEETyw6T5ywl1bA&s",
                  width: 150,
                  height: 300,
                   fit: BoxFit.cover,
                ),

                const SizedBox(
                  height: 20,
                ),

                Image.network(
                  "https://images.ctfassets.net/hrltx12pl8hq/28ECAQiPJZ78hxatLTa7Ts/2f695d869736ae3b0de3e56ceaca3958/free-nature-images.jpg?fit=fill&w=1200&h=630",
                  width: 150,
                  height: 300,
                   fit: BoxFit.cover,

                ),

                const SizedBox(
                  height: 20,
                ),

                Image.network(
                  "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?q=80&w=1000&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D",
                  width: 150,
                  height: 300,
                   fit: BoxFit.cover,

                ),

                  
              ],  

            ),  
           
          ]
        ),
      ),


    
   
    );
  }
}