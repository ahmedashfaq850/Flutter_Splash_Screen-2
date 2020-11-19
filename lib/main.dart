import 'package:animated_splash/animated_splash.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(
    MaterialApp(
      home: AnimatedSplash(
        imagePath: 'images/logo.png',
        duration: 3000,
        home: mainscreen(),
      )
    )
  );
}

class mainscreen extends StatefulWidget {
  @override
  _mainscreenState createState() => _mainscreenState();
}

class _mainscreenState extends State<mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 500,
      color: Colors.orange,
    );
  }
}

