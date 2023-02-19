import 'package:flutter/material.dart';
import 'package:flutter_rest/pages/home_page.dart';
import 'package:flutter_rest/shared/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Constants().primaryColor,
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

