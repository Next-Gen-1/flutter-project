import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:screens/screen/firstperson.dart';
import 'package:screens/screen/homescreen.dart';
import 'package:screens/screen/secondperson.dart';

class MyClassDrawer extends StatefulWidget {
  const MyClassDrawer({super.key});

  @override
  State<MyClassDrawer> createState() => _MyClassDrawerState();
}

class _MyClassDrawerState extends State<MyClassDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Drawer(
      backgroundColor: Colors.lightBlue,
      child: ListView(
        children: [
          Column(
            children: [
              ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) {
                      return homescreen();
                    },
                  ));
                },
                leading: Icon(Icons.home),
                title: Text(
                  "HOME SCREEN",
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) {
                      return firstperson();
                    },
                  ));
                },
                leading: Icon(Icons.person),
                title: Text(
                  "PERSON 1 SCREEN",
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
              ),
              ListTile(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) {
                      return Secondperson();
                    },
                  ));
                },
                leading: Icon(Icons.person_4_outlined),
                title: Text(
                  "PERSON 2 SCREEN",
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
