import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:screens/screen/classdrawer.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyClassDrawer(),
      appBar: AppBar(
        title: Center(
            child: Text(
          "HOME SCREEN",
          style: TextStyle(fontWeight: FontWeight.w800),
        )),
      ),
      body: Center(
        child: Text(
          "H O M E | S C R E E N",
          style: TextStyle(fontWeight: FontWeight.w800),
        ),
      ),
    );
  }
}
