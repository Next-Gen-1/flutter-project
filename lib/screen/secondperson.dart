import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:screens/screen/classdrawer.dart';

class Secondperson extends StatefulWidget {
  const Secondperson({super.key});

  @override
  State<Secondperson> createState() => _SecondpersonState();
}

class _SecondpersonState extends State<Secondperson> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MyClassDrawer(),
        appBar: AppBar(
          title: Center(
              child: Text(
            "SECOND | PERSON",
            style: TextStyle(fontWeight: FontWeight.w800),
          )),
        ),
        body: Text(
          "S E C O N D | P E R S O N ",
          style: TextStyle(fontWeight: FontWeight.w800),
        ));
  }
}
