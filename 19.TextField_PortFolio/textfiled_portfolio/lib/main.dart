import "package:flutter/material.dart";

void main() {
  runApp(Login());
}

class Login extends StatefulWidget {
  @override
  State createState() => _LoginState();
}

class _LoginState extends State {
  TextEditingController name = TextEditingController();
  TextEditingController location = TextEditingController();
  TextEditingController company = TextEditingController();

  int index = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: const Text("Login"), backgroundColor: Color(0xff1B1A55)),
            backgroundColor: Color(0xff1B1A55),
            body: Center(
              child: Container(
                width: 500,
                height: 600,
                decoration:  BoxDecoration(
                    color: const Color(0xff1B1A55),
                    borderRadius: const BorderRadius.all(Radius.circular(50)),
                    boxShadow:  [
                      BoxShadow(
                          color: const Color(0xff9290C3).withOpacity(0.3),
                          offset: const Offset(-20, -20),
                          blurRadius: 50),
                      BoxShadow(
                          color: const Color(0xff9290C3).withOpacity(0.3),
                          offset: const Offset(20, -20),
                          blurRadius: 50),
                      BoxShadow(
                          color: const Color(0xff9290C3).withOpacity(0.3),
                          offset: const Offset(-20, 20),
                          blurRadius: 50),
                      BoxShadow(
                          color: const Color(0xff9290C3).withOpacity(0.3),
                          offset: const Offset(20, 20),
                          blurRadius: 50)
                    ]),
                child: Column(
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      margin: EdgeInsets.all(30),
                      child: Column(
                        children: [
                          TextField(
                            controller: name,
                            style: const TextStyle(color: Colors.white),
                            decoration: const InputDecoration(
                                fillColor: Colors.amber,
                                hintText: "Name",
                                hintStyle: TextStyle(color: Colors.white),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)))),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          TextField(
                            controller: location,
                            style: const TextStyle(color: Colors.white),
                            decoration: const InputDecoration(
                                hintText: "Location",
                                hintStyle: TextStyle(color: Colors.white),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)))),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          TextField(
                            controller: company,
                            style: const TextStyle(color: Colors.white),
                            decoration: const InputDecoration(
                                hintText: "Company",
                                hintStyle: TextStyle(color: Colors.white),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20))),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)))),
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              setState(() {
                                index++;
                              });
                            },
                            child: const Text("Submit"),
                          )
                        ],
                      ),
                    ),
                    Container(
                        height: 200,
                        width: 400,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white)),
                        child: ListView.builder(
                          itemCount: index,
                          itemBuilder: (context, index) {
                            return Container(
                              margin: EdgeInsets.all(20),
                              child: Container(
                                width: 500,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.white, width: 2)),
                                child: Column(
                                  children: [
                                    Text(
                                      "Name : ${name.text}",
                                      style: const TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                    Text(
                                      "Location : ${location.text}",
                                      style: const TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                    Text(
                                      "Company : ${company.text}",
                                      style: const TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                            );
                          },
                        ))
                  ],
                ),
              ),
            )));
  }
}
