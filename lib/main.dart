import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
            appBar: AppBar(
              title: Text('I Am Poor'),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: Center(
              child: Image(
                image: AssetImage('images/coal.jpg'),
              ),
            ))),
  );
}
