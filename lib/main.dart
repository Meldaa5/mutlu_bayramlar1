import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xffD7E0FF),
            appBar: AppBar(
              centerTitle: true,
              backgroundColor: Colors.purpleAccent[400],
              title: Text('MUTLU GÜNLER'),
            ),
            body: Center(child: Image.asset('images/güzel.jpg')))),
  );
}
