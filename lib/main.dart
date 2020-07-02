import 'package:flutter/material.dart';
import 'package:flutternewspaper/views/home.dart';
import 'package:flutternewspaper/helper/light.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: (light) ? Colors.white: Colors.black,
      ),
      home: Home(),
    );
  }
}
