import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("I am Poor",
          style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.grey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              "images/hamster.gif"),
            ),
            ),
        )
    )
  );
}