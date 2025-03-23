
import 'package:flutter/material.dart';

void main() => runApp(PizzaHapApp());

class PizzaHapApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Pizza Hap')),
        body: Center(child: Text('Welcome to Pizza Hap!')),
      ),
    );
  }
}
