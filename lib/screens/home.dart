import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: D,
        body: Text(
      "Eduardo Manusse",
      style: TextStyle(
        color: Colors.white,
        fontSize: 100,
      ),
    ));
  }
}

//Widget container é um parametro generalizado para colocar todos outros wigets

