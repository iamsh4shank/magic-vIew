import 'package:flutter/material.dart';

import 'aboutApp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Magic View',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AboutMain(),
    );
  }
}