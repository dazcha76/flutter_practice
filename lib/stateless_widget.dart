import 'package:flutter/material.dart';

class CustomTextWidget extends StatelessWidget {
  const CustomTextWidget({super.key});

  String namedParameters({required String name, String? lastName = 'Prince'}) {
    return '$name $lastName';
  }

  @override
  Widget build(context) {
    return Column(
      children: [
        Text('Custom text widget'),
        Row(
          children: [
            Text("Both variables:"),
            Text(namedParameters(lastName: 'Quinteros', name: 'Danika')),
          ],
        ),
        Row(
          children: [
            Text("Only name (has default last name):"),
            Text(namedParameters(name: 'Danika')),
          ],
        ),
      ],
    );
  }
}
