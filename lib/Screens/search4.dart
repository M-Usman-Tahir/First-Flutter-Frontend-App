import 'package:flutter/material.dart';
import 'package:flutter_app/Screens/search3.dart';
import 'package:flutter_app/Screens/search5.dart';

class SearchScreen4 extends StatefulWidget {
  @override
  _SearchScreen4State createState() => _SearchScreen4State();
}

class _SearchScreen4State extends State<SearchScreen4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
        // child: GestureDetector(
        //   onTap: () => Navigator.pop(context),
        child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("Assets/h4.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Center(
              child: Stack(children: <Widget>[
                // Stroked text as border.
                Align(
                    alignment: Alignment(0, -.8),
                    child: Text(
                      'Search Hotels',
                      style: TextStyle(
                        fontSize: 60,
                        fontStyle: FontStyle.italic,
                        foreground: Paint()
                          ..style = PaintingStyle.stroke
                          ..strokeWidth = 4
                          ..color = Colors.yellow,
                      ),
                    )),
                // Solid text as fill.
                Align(
                    alignment: Alignment(0, -.8),
                    child: Text(
                      'Search Hotels',
                      style: TextStyle(
                        fontSize: 60,
                        fontStyle: FontStyle.italic,
                        color: Colors.black,
                      ),
                    )),
                // ! ******** Username
                // Align(
                //     alignment: Alignment(-0.95, -.55),
                //     child: Text(
                //       'Username',
                //       style: TextStyle(
                //         fontSize: 40,
                //         fontStyle: FontStyle.italic,
                //         foreground: Paint()
                //           ..style = PaintingStyle.stroke
                //           ..strokeWidth = 2
                //           ..color = Colors.white,
                //       ),
                //     )),
                // // Solid text as fill.
                // Align(
                //     alignment: Alignment(-0.95, -.55),
                //     child: Text(
                //       'Username',
                //       style: TextStyle(
                //         fontSize: 40,
                //         fontStyle: FontStyle.italic,
                //         color: Colors.black,
                //       ),
                //     )),
                // ! ***** Text Field
                Align(
                  alignment: Alignment(0, -0.4),
                  child: TextField(
                    onChanged: (text) {
                      print(text);
                    },
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Payment',
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.7),
                    ),
                  ),
                ),
                // ! ****
                // Align(
                //     alignment: Alignment(-0.95, -0.2),
                //     child: Text(
                //       'Password',
                //       style: TextStyle(
                //         fontSize: 40,
                //         fontStyle: FontStyle.italic,
                //         foreground: Paint()
                //           ..style = PaintingStyle.stroke
                //           ..strokeWidth = 2
                //           ..color = Colors.white,
                //       ),
                //     )),
                // // Solid text as fill.
                // Align(
                //     alignment: Alignment(-0.95, -0.2),
                //     child: Text(
                //       'Password',
                //       style: TextStyle(
                //         fontSize: 40,
                //         fontStyle: FontStyle.italic,
                //         color: Colors.black,
                //       ),
                //     )),
                // ! ***** Text Field
                Align(
                  alignment: Alignment(0, -0.05),
                  child: TextField(
                    onChanged: (text) {
                      print(text);
                    },
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Credit Card',
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.7),
                    ),
                  ),
                ),
                // ! *****
                // ! *****
                // Align(
                //     alignment: Alignment(-0.95, 0.15),
                //     child: Text(
                //       'Email',
                //       style: TextStyle(
                //         fontSize: 40,
                //         fontStyle: FontStyle.italic,
                //         foreground: Paint()
                //           ..style = PaintingStyle.stroke
                //           ..strokeWidth = 2
                //           ..color = Colors.white,
                //       ),
                //     )),
                // // Solid text as fill.
                // Align(
                //     alignment: Alignment(-0.95, 0.15),
                //     child: Text(
                //       'Email',
                //       style: TextStyle(
                //         fontSize: 40,
                //         fontStyle: FontStyle.italic,
                //         color: Colors.black,
                //       ),
                //     )),
                // ! ***** Text Field
                Align(
                  alignment: Alignment(0, 0.3),
                  child: TextField(
                    onChanged: (text) {
                      print(text);
                    },
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Pay Pal',
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.7),
                    ),
                  ),
                ),
                // ! *****
                // Align(
                //     alignment: Alignment(-0.95, 0.5),
                //     child: Text(
                //       'Phone Number',
                //       style: TextStyle(
                //         fontSize: 40,
                //         fontStyle: FontStyle.italic,
                //         foreground: Paint()
                //           ..style = PaintingStyle.stroke
                //           ..strokeWidth = 2
                //           ..color = Colors.white,
                //       ),
                //     )),
                // // Solid text as fill.
                // Align(
                //     alignment: Alignment(-0.95, 0.5),
                //     child: Text(
                //       'Phone Number',
                //       style: TextStyle(
                //         fontSize: 40,
                //         fontStyle: FontStyle.italic,
                //         color: Colors.black,
                //       ),
                //     )),
                // ! ***** Text Field
                Align(
                  alignment: Alignment(0, 0.65),
                  child: TextField(
                    onChanged: (text) {
                      print(text);
                    },
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Bank',
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.7),
                    ),
                  ),
                ),
                // ! *****
                Container(
                    // margin: EdgeInsets.only(bottom: 20),
                    child: Align(
                        alignment: Alignment(0, 0.85),
                        child: TextButton(
                          child: Text(
                            'Search',
                            style: TextStyle(fontSize: 30),
                          ),
                          style: TextButton.styleFrom(
                              primary: Colors.black,
                              backgroundColor: Colors.blue[200],
                              onSurface: Colors.grey,
                              padding: EdgeInsets.fromLTRB(
                                  20, 0, 20, 0) //EdgeInsets.all(30),
                              ),
                          onPressed: () {
                            print('Pressed');
                            // Navigator.push(
                            //     context,
                            //     MaterialPageRoute(
                            //         builder: (context) => LoginSignupScreen()));
                          },
                        ))),
                Align(
                    alignment: Alignment.bottomRight,
                    child: TextButton(
                      child: Icon(IconData(0xf57a, fontFamily: 'MaterialIcons', matchTextDirection: true),),
                      style: TextButton.styleFrom(
                          primary: Colors.black,
                          backgroundColor: Colors.green[200],
                          onSurface: Colors.grey,
                          padding: EdgeInsets.fromLTRB(
                              20, 0, 20, 0) //EdgeInsets.all(30),
                          ),
                      onPressed: () {
                        // print('Pressed');
                        Navigator.pop(context);
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SearchScreen5()));
                      },
                    )),
                    Align(
                    alignment: Alignment.bottomLeft,
                    child: TextButton(
                      child: Icon(IconData(0xf572, fontFamily: 'MaterialIcons', matchTextDirection: true),),
                      style: TextButton.styleFrom(
                          primary: Colors.black,
                          backgroundColor: Colors.green[200],
                          onSurface: Colors.grey,
                          padding: EdgeInsets.fromLTRB(
                              20, 0, 20, 0) //EdgeInsets.all(30),
                          ),
                      onPressed: () {
                        // print('Pressed');
                        Navigator.pop(context);
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SearchScreen3()));
                      },
                    ))
              ]),
            )), /* add child content here */
      ),
    ));
  }
}
