import 'package:flutter/material.dart';
import 'package:flutterdemo/pages/home_page.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.black),
        title: 'นับเลข',
        home: HomePage());
  }
}
