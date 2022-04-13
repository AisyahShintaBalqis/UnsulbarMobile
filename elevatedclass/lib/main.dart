import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ai'",
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text('Aisyah Shinta Balqis'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // penggunaan dasar
            ElevatedButton(
              onPressed: () {
                print('ini done');
              },
              child: new Text('ini tombol'),
            ),          
           
          ],
        ),
      ),
    );
  }
}