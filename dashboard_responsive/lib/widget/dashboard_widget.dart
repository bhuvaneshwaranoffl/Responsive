
import 'package:dashboard_responsive/widget/activity_detail_widget.dart';
import 'package:dashboard_responsive/widget/header_widget.dart';
import 'package:flutter/material.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({super.key});

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 18),
        HeaderWidget(),
        SizedBox(height: 18),
        ActivityDetailsCard(),
        SizedBox(height: 18),
      //  LineChartCard(),
        SizedBox(height: 18),
       // BarGraphCard(),
        SizedBox(height: 18),
      ],
    );
  }
}
