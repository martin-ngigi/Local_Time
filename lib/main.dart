import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Local Time App"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Hello and welcome"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
      ),
    ),
  ));
}


