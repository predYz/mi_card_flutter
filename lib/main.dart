import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            // mainAxisSize: MainAxisSize.min,
            // mainAxisSize: MainAxisSize.max,
            // verticalDirection: VerticalDirection.up,
            // verticalDirection: VerticalDirection.down,
            // mainAxisAlignment: MainAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween
            // crossAxisAlignment: CrossAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.white,
                child: Text('Container 1'),
                width: 30.0,
                // height: 100.0,
                // width: double.infinity,
                // width: 100.0,
              ),
              SizedBox(
                // height: 20.0,
                width: 30.0,
              ),
              Container(
                color: Colors.blue,
                child: Text('Container 2'),
                // height: 100.0,
                // width: double.infinity,
                // width: 100.0,
              ),
              Container(
                color: Colors.red,
                child: Text('Container 3'),
                // height: 100.0,
                // width: double.infinity,
                // width: 100.0,
              ),
              // Container(
              //   width: double.infinity,
              //   height: 10.0,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
