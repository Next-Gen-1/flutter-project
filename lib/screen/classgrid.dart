import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridClass extends StatefulWidget {
  const GridClass({super.key});

  @override
  State<GridClass> createState() => _GridClassState();
}

class _GridClassState extends State<GridClass> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 11,
      crossAxisSpacing: 11,
      children: [
        Container(
          child: Center(
              child: Text(
            "WhatsApp",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontSize: 20,
                fontFamily: 'FontMain'),
          )),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 3),
            borderRadius: BorderRadius.circular(40),
            color: Colors.green,
          ),
        ),
        Container(
          child: Center(
              child: Text(
            "YouTube",
            style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w500,
                fontFamily: 'FontMain'),
          )),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 3),
            borderRadius: BorderRadius.circular(40),
            color: Colors.red,
          ),
        ),
        Container(
          child: Center(
              child: Text(
            "Facebook",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontSize: 20,
                fontFamily: 'FontMain'),
          )),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 3),
            borderRadius: BorderRadius.circular(40),
            color: Colors.blue,
          ),
        ),
        Container(
          child: Center(
              child: Text(
            "Instagram",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontSize: 20,
                fontFamily: 'FontMain'),
          )),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 3),
            borderRadius: BorderRadius.circular(40),
            color: Colors.pink,
          ),
        ),
      ],
    );
  }
}
