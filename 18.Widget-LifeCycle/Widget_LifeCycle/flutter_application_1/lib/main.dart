import "package:flutter/material.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LifeCycle(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class LifeCycle extends StatefulWidget {
  @override
  State createState() {
    print("createState method");
    return _StateLifeCycle();
  }
}

class _StateLifeCycle extends State {
  //initState method
  void initState() {
    super.initState();
    print("initState method");
  }

  //didChangeDependencies
  void didChangeDependencies() {
    super.didChangeDependencies();
    print("didChangeDependencies method");
  }

  bool flag = true;
  @override
  //build
  Widget build(BuildContext context) {
    print("build method");

    if (flag) {
      return Scaffold(
        appBar: AppBar(
          title: const Text("LifeCycle"),
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                //setState
                setState(() {
                  flag = false;
                  print("setState method");
                });
              },
              child: const Text("Submit"),
            )
          ],
        ),
      );
    } else {
      return Scaffold();
    }
  }
}
