import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow[700],
        appBar: AppBar(
          title: Center(child: Text('Star Athlete')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/BU Star Athlete.jpg'),
          ),
        ),
      ),
    ),
  );
}
