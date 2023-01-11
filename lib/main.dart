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

      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly, //i.e. horizontal axis.
        crossAxisAlignment: CrossAxisAlignment.stretch, //i.e. vertical axis.
        children: <Widget>[
          Text("Hello world"),
          ElevatedButton(
              onPressed: () {},
              child: Text("Button Elevated."),
              style: ElevatedButton.styleFrom(
                primary: Colors.grey,
                backgroundColor: Colors.blue[300]
              ),
          ),
          Container(
            color: Colors.green[600],
            padding: EdgeInsets.all(30.0),
            margin: EdgeInsets.all(5.0),
            child: Text("Inside container"),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}



