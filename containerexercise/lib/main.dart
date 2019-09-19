import 'package:flutter/material.dart';

void main() {
  runApp(
    myApp(),
  );
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //first level widget of Material Design
      home: Scaffold(
        //default route
        backgroundColor: Colors.blueGrey,
        body: Row(
          
          children: <Widget>[
            Expanded(
                          child: Container(
                  //padding: EdgeInsets.all(50.0),
                  margin: EdgeInsets.fromLTRB(0, 30.0, 50.0, 30.0),
                  //margin: EdgeInsets.all(50.0),
                  //margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
                  height: double.infinity,
                  width: 100.0,
                  color: Colors.red,
                ),
            ),
              Container(
                //padding: EdgeInsets.all(50.0),
                //margin: EdgeInsets.fromLTRB(10.0, 0.0, 30.0, 20.0),
                //margin: EdgeInsets.all(50.0),
                //margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
                height: 100.0,
                width: 100.0,
                color: Colors.yellow,
              ),
              Expanded(
                              child: Container(
                  //padding: EdgeInsets.all(50.0),
                  margin: EdgeInsets.fromLTRB(50.0, 30.0, 0.0, 30.0),
                  //margin: EdgeInsets.all(50.0),
                  //margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
                  height: double.infinity,
                  width: 100.0,
                  color: Colors.blue,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
