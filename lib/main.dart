import 'package:flutter/material.dart';

import 'chart.dart';

void main(){
  runApp(const NashChart());
}

class NashChart extends StatelessWidget {
  const NashChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyChart(),
    );
  }
}
