import 'package:flutter/material.dart';
import 'package:flutter_app/Screens/Welcome.dart';

void main() => runApp(Start());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.green),
        home: Scaffold(
          appBar: AppBar(title: Text("Booking App")),
          body: Center(
            child: Text("Hello Usman"),
          ),
        ));
  }
}

class Start extends StatelessWidget {
  const Start({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Welcome",
      home: WelcomeScreen(),
    );
  }
}

// class SignIn extends StatelessWidget {
//   const SignIn({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "Login Signup UI",
//       home: LoginSignupScreen(),
//     );
//   }
// }