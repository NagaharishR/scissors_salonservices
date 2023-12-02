import 'package:flutter/material.dart';

import 'list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(10, 10, 10, 5)),
                    Image.asset("image/scissors.jpeg",width: 100,height: 100,)],
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 14.0)),
                    Text(
                      "Scissor's",
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                SizedBox(height: 5),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal:230.0)),
                    Text("Services",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black54,
                      ),)
                  ],
                ),
                Expanded(
                  child: ListScreen(),
                ),
              ]),
        ));
  }
}