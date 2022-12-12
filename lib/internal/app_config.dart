import 'package:app1/presentation/my_home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App1',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home:  MyHomePage(),
    );
  }
}