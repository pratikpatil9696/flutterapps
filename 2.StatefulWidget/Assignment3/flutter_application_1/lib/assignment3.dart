import 'package:flutter/material.dart';

class Assignment3 extends StatefulWidget {
  const Assignment3({super.key});
  @override
  State<Assignment3> createState() => _Assignment3State();
}

class _Assignment3State extends State<Assignment3> {
  @override
  Widget build(BuildContext context) {
    //Variable
    int? selectedIndex = 0;
    //List of Images
    final List<String> imageList = [
      "https://buffer.com/cdn-cgi/image/w=1000,fit=contain,q=90,f=auto/library/content/images/size/w1200/2023/10/free-images.jpg",

      "https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
    ];
    void showNextImage() {
      setState(() {
        selectedIndex = selectedIndex! + 1;
      });
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text("Display Image"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Image.network(
            imageList[selectedIndex!],
            width: 300,
            height: 300,
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: showNextImage,
            child: const Text("Next"),
          ),

          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                selectedIndex = 0;
              });
            },
            child: const Text("Reset"),
          ),
        ],
      )),
    );
  }
}