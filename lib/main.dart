import 'package:flutter/material.dart';

import 'corona_home_look.dart';

void main() => runApp(CoronaTracker());

class CoronaTracker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF2D2B2B),
          scaffoldBackgroundColor: Color(0xFF211F22)),
      home: CoronaHome(),
    );
  }
}
