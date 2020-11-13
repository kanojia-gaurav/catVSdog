import 'dart:async';

import 'package:catvsdog/home.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class Mysplash extends StatefulWidget {
  @override
  _MysplashState createState() => _MysplashState();
}

class _MysplashState extends State<Mysplash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), ()  {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Home()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Splash"),
    );
  }
}
