import 'package:flutter/material.dart';
import 'home_page.dart';

class MyApp extends StatelessWidget {
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        primaryColorDark: Colors.blueGrey.shade900
      ),
      home: HomePage(title: 'Flutter Demo Home Page'),
    );
  }
}