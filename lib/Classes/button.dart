import 'package:flutter/material.dart';
import 'package:nash_chart/Constants/constants.dart';

class Button extends StatelessWidget {
  const Button({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: ElevatedButton(
        onPressed: (){},
        child: const Text('Get in touch', style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.w500
        ),),
        style: ElevatedButton.styleFrom(
            primary: mainColor,
            fixedSize: const Size(150,40)
        ),
      ),
    );
  }
}