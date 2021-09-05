import 'package:demo/SignIn.dart';
import 'package:demo/Will.dart';
import 'package:demo/text.dart' ;
import 'package:flutter/material.dart';
import 'loginScreen.dart';
import 'package:demo/history.dart';
void main() => runApp(MaterialApp(
  home: MyApp(),
));
class loginScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      debugShowCheckedModeBanner: false,
      home: App(),
    );
  }
abstract class SigbIn extends StatelessWidget {
  text(String s, {
    required TextStyle style
    }
    );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      debugShowCheckedModeBanner: false,
      home: SignIn(),
    );
  }
}   
abstract class Wills extends StatelessWidget {
  text(String s, {
    required TextStyle style
    }
    );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      debugShowCheckedModeBanner: false,
      home: Will(),
    );
  }
}   
abstract class Historys extends StatelessWidget {
  text(String s, {
    required TextStyle style
    }
    );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      debugShowCheckedModeBanner: false,
      home: History(),
    );
  }
} 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App With Navigation',
      theme: ThemeData( 
        primarySwatch: Colors.blue
        ),
        home: Scaffold(
          body: Center(
            child: Text('Food App Whith Navigation',style: TextStyle(fontSize: 30),),
          ),
        ),
    );
  }
  
  
}

 




  
