import 'dart:async';

import 'package:flutter/material.dart';

import 'bundpass.dart';

class splll extends StatefulWidget {
  const splll({super.key});

  @override
  State<splll> createState() => _splllState();
}

class _splllState extends State<splll> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => bunst()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Image.asset(
        "assets/images/abc.jpg",
        height: 820,
        width: 410,
            fit: BoxFit.fill,
      )),
    );
  }
}
