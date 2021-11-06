import 'package:flutter/material.dart';
import 'package:nash_chart/Constants/constants.dart';

class Heading extends StatelessWidget {
  const Heading({
    required this.text,
    Key? key,
  }) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Text(text,
        style: const TextStyle(
            fontSize: 30,
            color: mainColor,
            fontWeight: FontWeight.bold
        ),),
    );
  }
}