import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:screens/screen/griddecoration.dart';

class GridVeiw extends StatefulWidget {
  const GridVeiw({super.key});

  @override
  State<GridVeiw> createState() => _GridVeiwState();
}

class _GridVeiwState extends State<GridVeiw> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Colors.lightBlue,
            Colors.lightGreen,
            Colors.lime,
            Colors.orangeAccent,
            Colors.purpleAccent,
            Colors.pinkAccent,
            Colors.redAccent,
            const Color.fromARGB(255, 230, 139, 139),
            Colors.black,
            Colors.greenAccent,
            Colors.deepOrange,
            Color.fromARGB(255, 105, 149, 245),
            Colors.deepPurple,
            Colors.pink,
            Colors.blue,
          ])),
          child: Column(
            children: [
              Container(
                  width: 380,
                  child: Expanded(
                    child: Card(
                      shadowColor: Colors.black,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      elevation: 30,
                      color: Color.fromARGB(255, 238, 233, 233),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixText: 'Search.....',
                            prefixIcon: IconButton(
                                onPressed: () {}, icon: Icon(Icons.search)),
                            border: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black, width: 11),
                                borderRadius: BorderRadius.circular(30))),
                      ),
                    ),
                  )),
              Expanded(
                flex: 3,
                child: GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 11,
                  crossAxisSpacing: 11,
                  children: [
                    GridDecoration(),
                    GridDecoration(),
                    GridDecoration(),
                    GridDecoration(),
                    GridDecoration(),
                    GridDecoration(),
                    GridDecoration(),
                    GridDecoration(),
                    GridDecoration(),
                    GridDecoration(),
                    GridDecoration(),
                    GridDecoration(),
                    GridDecoration(),
                    GridDecoration(),
                    GridDecoration(),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
