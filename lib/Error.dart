import 'package:flutter/material.dart';
import 'main.dart';


class ErrorRuta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Error"),
        backgroundColor:  Colors.red,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.keyboard_return),
        backgroundColor: Colors.red,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => FirstRoute()),);
        },
      ),
    );
  }
}