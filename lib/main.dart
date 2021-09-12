import 'package:flutter/material.dart';
import 'package:catvsdog/splashscreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cat vs Dog App',
      home: MySplash(),
      debugShowCheckedModeBanner: false,

    );
  }
}
