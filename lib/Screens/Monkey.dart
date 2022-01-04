import 'package:flutter/material.dart';

class MonkeyScreen extends StatefulWidget {
  @override
  _Monkey createState() => _Monkey();
}

class _Monkey extends State<MonkeyScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () => Navigator.pop(context),
        child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("Assets/monkey.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(child:Text("")),
            
            ), /* add child content here */
      ),
    )));
  }
}
