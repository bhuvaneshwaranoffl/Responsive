import 'package:flutter/material.dart';
import 'package:responsive_whatsapp/Screens/mobileScreenLayout.dart';
import 'package:responsive_whatsapp/Screens/webScreenLayout.dart';
import 'package:responsive_whatsapp/utils/colors.dart';
import 'package:responsive_whatsapp/utils/responsive_layout.dart';

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
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
      ),
      home: const ResponsiveLayout(
        mobileScreenLayout:MobileScreenLayout() , 
        webScreenLayout: WebScreenLayout() ),
    );
  }
}

