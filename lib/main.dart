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
      body: Center(
        /**
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.green[700],
          size: 70.0,
        ),
         **/
        child: ElevatedButton( //or TextButton, OutlinedButton
          style: ElevatedButton.styleFrom(
            primary: Colors.green, // background
            onPrimary: Colors.white, // foreground
          ),
          onPressed: () { print("You clicked me"); },
          child: Text('Click me'),
          // child: Icon(Icons.mail),
          )

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}



