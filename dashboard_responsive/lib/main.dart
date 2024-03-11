import 'package:dashboard_responsive/constants/colors.dart';
import 'package:dashboard_responsive/screens/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dashboard ui',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: cardBackgroundColor
      ),
      home:const HomePage(),
    );
  }
}


