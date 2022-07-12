import 'package:flutter/material.dart';

// only appbar
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.alarm)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.phone),
            color: Colors.cyanAccent,
          )
        ],
        title: Text('hello dhanvina'),
        backgroundColor: Colors.red,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        elevation: 50,
        shadowColor: Colors.purple,
        titleSpacing: 10,
      ),
    ),
  ));
}
