import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Hello Word',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Word'),
        ),
        body: Center(
          child: Text(
            'What s up world',
            textDirection: TextDirection.ltr,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Random',
          child: Icon(Icons.refresh),
          onPressed: null,
        ),
      )));
}
