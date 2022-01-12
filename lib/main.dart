import 'package:flutter/material.dart';
import 'package:ylka/config/config.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes: Routing().routs,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}