import 'package:flutter/material.dart';

import 'package:application/utils/contants.dart';
import 'package:application/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter',
        theme: ThemeData(
          accentColor: primaryColor,
        ),
        debugShowCheckedModeBanner: false,
        home: HomeScreen());
  }
}
