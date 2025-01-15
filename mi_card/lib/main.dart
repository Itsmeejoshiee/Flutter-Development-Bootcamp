// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/josh.jpeg'),
            ),
            Text(
              'Josh Gorospe',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'OpenSans',
                color: Colors.teal.shade100,
                fontSize: 15.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold
              )
              ),
            SizedBox(
              height:20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              )
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25.0),
              child: ListTile(
                leading:Icon(Icons.phone,color:Colors.teal.shade900),
                title:Text(
                      '+639165947411',
                      style: TextStyle(
                        fontFamily: 'OpenSans',
                        color: Colors.teal.shade900,
                        fontSize: 20.0
                      ),
                      )
              )
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
                leading:Icon(Icons.email, color: Colors.teal.shade900,),
                title: Text(
                  'joshgorospe03@gmail.com',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: Colors.teal.shade900,
                    fontSize: 20.0
                  ),
                ),
              ),
            ),
          ],
          )
        ),
        ),
    );
  }
}
