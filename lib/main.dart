import 'package:flutter/material.dart';

// ignore: camel_case_types
class helloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300.0,
        height: 400.0,
        color: Colors.cyanAccent,
        child: Center(
            child: Text(
          'Hello world',
          style: TextStyle(
              fontSize: 50.0, fontWeight: FontWeight.bold, color: Colors.red),
        )),
      ),
    );
  }
}

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'ゴミ収拾ユウコウ',
            style: TextStyle(fontSize: 30.0),
          ),
        ),
        body: helloRectangle(),
      ),
    ));
