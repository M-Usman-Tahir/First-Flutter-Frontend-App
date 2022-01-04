import 'package:flutter/material.dart';
import 'package:flutter_app/Screens/search1.dart';


class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("Assets/h1.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: Stack(children: <Widget>[
                // Stroked text as border.
                Center(
                    child: Text(
                  'Welcome',
                  style: TextStyle(
                    fontSize: 80,
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
                  'Welcome',
                  style: TextStyle(
                    fontSize: 80,
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
                            'Continue',
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
                                    builder: (context) => SearchScreen1()));
                          },
                        )))
              ]),
            )), /* add child content here */
      ),
    ));
  }
}
