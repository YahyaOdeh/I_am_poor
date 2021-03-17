import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Image ( image: AssetImage('images/Coal1.jpg'),
              ),
                  ),
      appBar: AppBar(

        title: Center(child: Text("I am Poor",
            style: TextStyle(color: Colors.blueGrey[600]),
                                )
        ),
        backgroundColor: Colors.deepOrangeAccent[700],
                   ) ,
      backgroundColor: Colors.orange,
                ),
  ),
  );
}

