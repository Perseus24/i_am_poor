import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('I am Poor')),
          backgroundColor: Colors.grey,
        ),
        backgroundColor: Colors.black12,
        body: Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),

        ),
      ),
    )
  );
}
