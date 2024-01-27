import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';
import 'package:doctor_consultation/doctor_card.dart';
Widget piechartexample() {
  return PieChart(
    dataMap:shelly,
    chartRadius: 20,
    colorList: colorlist,
  );
}
Map<String, double> shelly = {
  "CAD": 60.00,
  "DCM": 24.20,
  "VHD": 6.00,
  "RV": 5.00,
  "Others": 5.00
};
List<Color> colorlist = [
  const Color(0xff3EE094),
  const Color(0xffFF4A42),
  const Color(0xffD95AF3),
  const Color(0xffFE9539),
  Color(0xff3398F6)
];

class Mydat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Container(
        child: PieChart(dataMap: shelly,
        colorList: colorlist,
        chartRadius:200,
        centerText: "expertise",
        ),
      ),
    );
  }
}
