import 'package:flutter/material.dart';

import 'package:screens/screen/drawer.dart';

import 'package:screens/screen/loginScreen.dart';

void main() {
  runApp(const LogInScreen());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: Color.fromARGB(255, 117, 230, 42)),
          useMaterial3: true,
        ),
        home: MySquare());
  }
}
