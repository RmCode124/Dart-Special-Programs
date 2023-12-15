import 'package:flutter/material.dart';

class securee extends StatelessWidget {
  String? name;

  securee({required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body:Center(child: Text('Welcome , $name',style: TextStyle(fontSize: 30),))
    );
  }
}
