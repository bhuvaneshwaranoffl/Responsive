
import 'package:dashboard_responsive/widget/dashboard_widget.dart';
import 'package:dashboard_responsive/widget/side_menu_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Row(
        children: [
          const Expanded(
              flex: 2,
              child: SizedBox(child: SideMenuWidget())),
         const  Expanded(
              flex: 7,
              child: SizedBox(child: DashBoard())),
          Expanded(
              flex: 3,
              child: Container(
                color: Colors.blue,
              )),
        ],
      )),
    );
  }
}
