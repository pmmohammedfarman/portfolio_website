import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyPortfolio());
}

class MyPortfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      title: 'P M Mohammed Farman',
      home: HomePage(),
    );
  }
}
