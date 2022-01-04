import 'package:flutter/material.dart';

class SearchScreen1 extends StatefulWidget {
  @override
  _SearchScreen1State createState() => _SearchScreen1State();
}

class _SearchScreen1State extends State<SearchScreen1> {
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
                image: AssetImage("Assets/h2_1.jpg"),
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
                      hintText: 'Enter a search term',
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
                      hintText: 'Enter a search term',
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
                      hintText: 'Enter a search term',
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
                      hintText: 'Enter a search term',
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
                        print('Pressed');
                        // Navigator.pop(context);
                        // Navigator.push(
                        //     context,
                        //     MaterialPageRoute(
                        //         builder: (context) => LoginScreen()));
                      },
                    ))
              ]),
            )), /* add child content here */
      ),
    ));
  }
}
