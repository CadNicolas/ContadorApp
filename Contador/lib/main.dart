import 'package:flutter/material.dart';
import 'Home.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  //Es un Widget de tipo estatico o que no procesa datos

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
