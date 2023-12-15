import 'package:flutter/material.dart';
import 'package:splashapp/Securepagee.dart';

class bunst extends StatefulWidget {
  const bunst({super.key});

  @override
  State<bunst> createState() => _bunstState();
}

class _bunstState extends State<bunst> {

  var namcon = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Home")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: namcon,
              decoration: InputDecoration(
                label: Text('Name'),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(21)
                )
              ),
            ),
          ),

ElevatedButton(onPressed: () {
  Navigator.push(context, MaterialPageRoute(builder: (context) => securee(name: namcon.text.toString(),),), );
}, child: Text("Next"))
        ],
      ),
    );
  }
}
