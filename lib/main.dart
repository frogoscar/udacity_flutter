import 'package:flutter/material.dart';

import 'category.dart';

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.greenAccent,
        width: 400.0,
        height: 300.0,
        child: Center(
            child: Text('Hello',
                style: TextStyle(
                  fontSize: 40,
                ))),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[100],
        appBar: AppBar(
          title: Text('Hello Rectangle'),
        ),
        body: Category(
            name: 'Cake', iconLocation: Icons.cake, color: Colors.green),
      )));
}
