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
        mainAxisAlignment: MainAxisAlignment.center, //i.e. Horizontal alignment. but in the opposite direction
        crossAxisAlignment: CrossAxisAlignment.center, //i.e. Vertical alignment. but in the opposite direction
        children: <Widget>[
          Expanded(
              flex: 4, //ratio
              child: Image.asset("assets/image1.jpg")
          ),
          Expanded(
            flex: 4, //ratio
            child: Container(
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 3.0),
              child: Text("One"),
              color: Colors.green[200],
            ),
          ),
          Expanded(
            flex: 4, //ratio
            child: Container(
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 3.0),
              child: Text("Two"),
              color: Colors.green[200],
            ),
          ),
          Expanded(
            flex: 2, //ratio
            child: Container(
              padding: EdgeInsets.all(5.0),
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 3.0),
              child: Text("Three"),
              color: Colors.green[200],
            ),
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



