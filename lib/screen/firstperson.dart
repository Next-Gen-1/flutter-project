import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:screens/screen/classdrawer.dart';

class firstperson extends StatefulWidget {
  const firstperson({super.key});

  @override
  State<firstperson> createState() => _firstpersonState();
}

class _firstpersonState extends State<firstperson> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MyClassDrawer(),
        appBar: AppBar(
          title: Center(
              child: Text(
            "FIRST PERSON",
            style: TextStyle(fontWeight: FontWeight.w800),
          )),
        ),
        body: Text(
          "F I R S T | P E R S O N ",
          style: TextStyle(fontWeight: FontWeight.w800),
        ));
  }
}
