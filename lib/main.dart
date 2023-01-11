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

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center, //i.e. Horizontal alignment. but in the opposite direction
        crossAxisAlignment: CrossAxisAlignment.stretch, //i.e. Vertical alignment. but in the opposite direction
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10),
            child: Text("Hello"),
            color: Colors.green[200],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10),
            child: ElevatedButton(
                onPressed: () {},
                child: Text("Button"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  backgroundColor: Colors.indigo,
                ),
            ),
            color: Colors.yellow[200],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10),
            child: Icon(
              Icons.mail
            ),
            color: Colors.green[200],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text("Hello "),
              Text("World "),
              Text("Its "),
              Text("Wainaina "),
            ],
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



