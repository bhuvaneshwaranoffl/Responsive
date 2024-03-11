import 'package:dashboard_responsive/data/heath-details.dart';
import 'package:dashboard_responsive/widget/custom_card_widget.dart';
import 'package:flutter/material.dart';

class ActivityDetailsCard extends StatelessWidget {
  const ActivityDetailsCard({super.key});

  @override
  Widget build(BuildContext context) {
    final data = HealthDetails();
    return GridView.builder(
      itemCount: data.healthData.length,  
      gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        crossAxisSpacing: 15,
        mainAxisSpacing: 12.0
      ) ,
      itemBuilder: (context , index )=> CustomCard(child: Column(),),
      );
  }
}