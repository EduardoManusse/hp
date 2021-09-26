import 'package:flutter/material.dart';
import 'package:login_test/screens/home.dart';
//import 'package:login_test/screens/home.dart';
import 'package:login_test/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hospital',
      //recebe toda informacao vinda do home page, ou seja, quando executado ela chama o home page
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
