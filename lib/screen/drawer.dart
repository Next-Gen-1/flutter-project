import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:screens/screen/firstperson.dart';
import 'package:screens/screen/homescreen.dart';
import 'package:screens/screen/secondperson.dart';

class MySquare extends StatefulWidget {
  const MySquare({super.key});

  @override
  State<MySquare> createState() => _MySquareState();
}

class _MySquareState extends State<MySquare> {
  var time = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color.fromARGB(255, 3, 156, 244),
          appBar: AppBar(
            backgroundColor: Colors.deepPurple,
            title: Text(
              "H O M E | S C R E E N",
              style: TextStyle(fontWeight: FontWeight.w700),
            ),
          ),
          drawer: Drawer(
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
          ),
        ),
      ),
    );
  }
}
