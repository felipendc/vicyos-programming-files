import 'package:flutter/material.dart';
// import 'screen1.dart';
import 'screen0.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen0(),
    );
  }
}
