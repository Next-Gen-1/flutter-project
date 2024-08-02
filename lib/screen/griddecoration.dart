import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:screens/screen/classgrid.dart';

class GridDecoration extends StatefulWidget {
  const GridDecoration({super.key});

  @override
  State<GridDecoration> createState() => _GridDecorationState();
}

class _GridDecorationState extends State<GridDecoration> {
  @override
  Widget build(BuildContext context) {
    return Card(
      shadowColor: Colors.black,
      color: Colors.transparent,
      elevation: 30,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      child: Container(
        child: GridClass(),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(colors: [
              Colors.lightBlue,
              Colors.blueGrey,
              Colors.lightGreen,
              Colors.blueGrey,
              Colors.lime,
              Colors.blueGrey,
              Colors.orangeAccent,
              Colors.blueGrey,
              Colors.purpleAccent,
              Colors.pinkAccent,
              Colors.blueGrey,
              Colors.redAccent,
              const Color.fromARGB(255, 230, 139, 139),
              Colors.blueGrey,
              Colors.pink,
              Colors.blue,
              Colors.blueGrey,
            ])),
      ),
    );
  }
}
