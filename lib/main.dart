import 'package:flutter/material.dart';
import 'package:flutter_pagewise/flutter_pagewise.dart';

void main() => runApp(MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    ));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text("Hajatin"),
      ),
      body: ListView(
        children: <Widget>[
          
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")),
          BottomNavigationBarItem(
              icon: Icon(Icons.insert_invitation), title: Text("Hajat")),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle), title: Text("Akun"))
        ],
      ),
    );
  }
}
