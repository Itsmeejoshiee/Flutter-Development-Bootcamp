import 'package:flutter/material.dart';


//main function runs the whole app
void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("I am Rich"),
        backgroundColor: Colors.blue[300],
      ),
      body: Center(
          child: Image(
        image: AssetImage(
            'images/diamond.png'),
      )),
    ))
  );
}