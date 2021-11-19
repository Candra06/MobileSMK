import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget helloWorld() {
    return Text(1.toString());
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home Halaman'),
          backgroundColor: Colors.redAccent,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                color: Colors.black,
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                child: Text(
                  'Home Page',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                child: Text(
                  'Home Page',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                child: Text(
                  'Home Page',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
