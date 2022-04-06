import 'package:flutter/material.dart';
import 'main.dart';

class SegundaRuta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" 1 Ventas"),
        backgroundColor: Colors.amber,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.keyboard_return),
        backgroundColor: Colors.amber,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => FirstRoute()),);
        },
      ),
    );
  }
}