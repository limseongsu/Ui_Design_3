import 'package:flutter/material.dart';
import 'package:ui_design_samples/survey_pages/pages/favorite_page.dart';
import 'package:ui_design_samples/survey_pages/pages/freetime_page.dart';
import 'package:ui_design_samples/survey_pages/pages/picks_page.dart';
class SurveyMain extends StatefulWidget {
  const SurveyMain({Key? key}) : super(key: key);

  @override
  _SurveyMainState createState() => _SurveyMainState();
}

class _SurveyMainState extends State<SurveyMain> {
  final List _surveypages = [
    FreeTimePage(),
    PicksPage(),
    FavoritePage(),

  ];
  int currentIndex = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
    ),
    body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
        ),
      ),
    )
    );
  }
}

