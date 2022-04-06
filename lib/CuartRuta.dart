import 'package:flutter/material.dart';
import 'main.dart';


class CuartaRuta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" 3 Clientes"),
        backgroundColor:  Colors.green,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.keyboard_return),
        backgroundColor: Colors.green,
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => FirstRoute()),);
        },
      ),
    );
  }
}