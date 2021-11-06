import 'package:flutter/material.dart';
import 'package:nash_chart/Classes/button.dart';
import 'package:nash_chart/Classes/description.dart';
import 'package:nash_chart/Classes/heading.dart';
import 'package:nash_chart/Constants/constants.dart';

 nashInfo() {
  return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
    children:  const [
      Heading(text: 'We ensure an influential presence for you.',),
      Description(paragraph: 'We provide any complexity and variety of solutions, but always adhere to a single rule : The resource must work for its owner, distinguish it from others and be remembered.',),
      Heading(text: 'Interactive services and solutions'),
      Description(paragraph: 'Interactive services and solutions with more than 12 years of experience in Pakistan and UAE.'),
      Heading(text: 'An extract from our happy clients.'),
      Description(paragraph: 'We worked on projects across all sectors, which has enabled us to grow and specialise alongside our clients.'),
      Heading(text: 'Get started with simply Contact us'),
      Button(),
      SizedBox(height: 100,)
    ],
  )
  );
}

