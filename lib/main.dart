
import 'package:flutter/material.dart';
import 'file:///H:/androidstudioprojects/bmi_calculator/screens/input_page.dart';
void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF040115),
        scaffoldBackgroundColor: Color(0xFF080615),
      ),
      home: InputPage(),
    );
  }
}


