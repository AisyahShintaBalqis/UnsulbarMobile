import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Images",
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter Images"),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "assets/images/ai.jpeg",
              width: 380.0,
              height: 160.0,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20.0),
            ),
            Image.network(
              "https://xam-consulting.com/wp-content/uploads/2019/03/flutter_blog-2-750x400-1.png",
              width: 380.0,
              height: 160.0,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}