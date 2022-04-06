import 'package:app_navegaciones/CuartRuta.dart';
import 'package:app_navegaciones/SegRuta.dart';
import 'package:app_navegaciones/TerRuta.dart';
import 'package:app_navegaciones/Error.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'App navegación',
    home: Principal(),
  ));
}

class Principal extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bienvenido"),
        backgroundColor: Colors.deepOrange,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.play_arrow_outlined),
        backgroundColor: Colors.deepOrange,
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FirstRoute()),);
            },
      ),
    );

  }
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu principal'),
        backgroundColor:  Colors.indigo,
      ),
      floatingActionButton:
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            child: Icon(Icons.looks_one_outlined),
            backgroundColor: Colors.amber,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SegundaRuta()),);
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            child: Icon(Icons.looks_two_outlined),
            backgroundColor: Colors.pinkAccent,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TerceraRuta()),);
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            child: Icon(Icons.looks_3_outlined),
            backgroundColor: Colors.green,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CuartaRuta()),);
            },
          ),
          SizedBox(
            width: 15,
          ),
          FloatingActionButton(
            child: Icon(Icons.error_outline),
            backgroundColor: Colors.red,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ErrorRuta()),);
            },
          ),
        ],
      )
    );
  }
}