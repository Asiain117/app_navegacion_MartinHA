import 'package:flutter/material.dart';
import 'main.dart';


class TerceraRuta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" 2 Usuarios"),
        backgroundColor:  Colors.pinkAccent,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.keyboard_return),
        backgroundColor: Colors.pinkAccent,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => FirstRoute()),);
        },
      ),
    );
  }
}