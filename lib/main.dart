import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

//when we use stateless widget, the screen will auto-reload instead of hot-reloading manually whenever we make changes
//The code can be re-used
//short cut -> stless
class Home extends StatelessWidget {
  /**
   * Stateless widgets -> The state of the widget can not change over time
   * Stateful widgets -> The state of the widget can change over time.
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Local Time App"),
        backgroundColor: Colors.green[600],
        centerTitle: true,
      ),

      /**
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
        child: Text("Hello"),
      ),
       **/

      body: Container(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
        margin: EdgeInsets.all(10.0),
        color: Colors.grey[300],
        child: Text("Hello"),
      ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}



