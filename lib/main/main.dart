import 'package:flutter/material.dart';
import 'package:ui_design_samples/survey_pages/survey_main.dart';

class Main extends StatefulWidget {
  const Main({Key? key}) : super(key: key);

  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 35.0),
              child: Center(
                child: Container(
                  width: 400,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/jetsurvey.jpeg"),
                        fit: BoxFit.fill),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 110.0, bottom: 20),
              child: Text(
                'Sign in or create an account',
                style: TextStyle(
                    color: Color(0XFF585759),
                    fontWeight: FontWeight.w500,
                    fontSize: 14),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    hintText: 'Email'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  //padding: EdgeInsets.symmetric(horizontal: 15),
                  left: 15.0,
                  right: 15.0,
                  top: 15,
                  bottom: 0),
            ),
            SizedBox(
              width: 350.0,
              height: 40.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff8000ED).withOpacity(1.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => SurveyMain()));
                },
                child: Text(
                  'Continue',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
              child: Text(
                'or',
                style: TextStyle(fontSize: 14),
              ),
            ),
            SizedBox(
              width: 350.0,
              height: 40.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.white.withOpacity(1.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => SurveyMain()));
                },
                child: Text(
                  'Sing in as guest',
                  style: TextStyle(color: Color(0xff8000ED), fontSize: 15),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
