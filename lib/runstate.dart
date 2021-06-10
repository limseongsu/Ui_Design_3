import 'package:flutter/material.dart';
import 'package:ui_design_samples/main/main.dart';
import 'package:ui_design_samples/survey_pages/pages/freetime_page.dart';
import 'package:ui_design_samples/survey_pages/survey_main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Main(),
    );
  }
}