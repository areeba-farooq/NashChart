import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  const Description({
    required this.paragraph,
    Key? key,
  }) : super(key: key);
  final String paragraph;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Text(paragraph,
        style: const TextStyle(
            fontSize: 20,
            height: 1.5
        ),),
    );
  }
}