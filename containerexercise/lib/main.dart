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
                  margin: EdgeInsets.fromLTRB(0, 30.0, 50.0, 30.0),
                  height: double.infinity,
                  width: 100.0,
                  color: Colors.red,
                ),
            ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,

                children: <Widget>[
                  Container( 
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                    
                  ),
                  Container( 
                    height: 100.0,
                    width: 100.0,
                    color: Colors.green,
                  ),
                ],
              ),
              Expanded(
                              child: Container(
                  margin: EdgeInsets.fromLTRB(50.0, 30.0, 0.0, 30.0),
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
