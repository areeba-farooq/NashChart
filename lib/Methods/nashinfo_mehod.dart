import 'package:flutter/material.dart';
import 'package:nash_chart/Classes/description.dart';
import 'package:nash_chart/Classes/heading.dart';
import 'package:nash_chart/Constants/constants.dart';

 nashInfo() {
  return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
    children:  [
      const Heading(text: 'We ensure an influential presence for you.',),
      const Description(paragraph: 'We provide any complexity and variety of solutions, but always adhere to a single rule : The resource must work for its owner, distinguish it from others and be remembered.',),
      const Heading(text: 'Interactive services and solutions'),
      const Description(paragraph: 'Interactive services and solutions with more than 12 years of experience in Pakistan and UAE.'),
      const Heading(text: 'An extract from our happy clients.'),
      const Description(paragraph: 'We worked on projects across all sectors, which has enabled us to grow and specialise alongside our clients.'),
      const Heading(text: 'Get started with simply Contact us'),
      Padding(
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
      ),
      const SizedBox(height: 100,)
    ],
  )
  );
}