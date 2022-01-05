import 'package:flutter/material.dart';
import 'package:flutter_app/Screens/login.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _Welcome createState() => _Welcome();
}

class _Welcome extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("Assets/bg1.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: Stack(children: <Widget>[
                // Stroked text as border.
                Center(
                    child: Text(
                  'Lets Make Your Dream Vacation',
                  style: TextStyle(
                    fontSize: 60,
                    fontStyle: FontStyle.italic,
                    foreground: Paint()
                      ..style = PaintingStyle.stroke
                      ..strokeWidth = 6
                      ..color = Colors.yellow,
                  ),
                )),
                // Solid text as fill.
                Center(
                    child: Text(
                  'Lets Make Your Dream Vacation',
                  style: TextStyle(
                    fontSize: 60,
                    fontStyle: FontStyle.italic,
                    color: Colors.black,
                  ),
                )),
                Container(
                    margin: EdgeInsets.only(bottom: 20),
                    child: Align(
                        alignment: Alignment.bottomCenter,
                        child: TextButton(
                          child: Text(
                            'Lets Go',
                            style: TextStyle(fontSize: 30),
                          ),
                          style: TextButton.styleFrom(
                            primary: Colors.black,
                            backgroundColor: Colors.blue[200],
                            onSurface: Colors.grey,
                            // padding: Edge//EdgeInsets.all(30),
                          ),
                          onPressed: () {
                            // print('Pressed');
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => LoginScreen()));
                          },
                        )))
              ]),
            )), /* add child content here */
      ),
    ));
  }
}
