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
        child: Image(
          //1.using image url from internet
          //image: NetworkImage("https://images.pexels.com/photos/1274260/pexels-photo-1274260.jpeg?auto=compress&cs=tinysrgb&w=400"),
          
          //2. Using local Image Asset
          //image: AssetImage("assets/image2.jpg"),
        ),
         */

        //1.using image url from internet
        child: Image.network("https://images.pexels.com/photos/1274260/pexels-photo-1274260.jpeg?auto=compress&cs=tinysrgb&w=400"),

        //2. Using local Image Asset
        //child: Image.asset("assets/image2.jpg"),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}



