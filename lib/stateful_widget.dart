import 'package:flutter/material.dart';

class DisplayName extends StatefulWidget {
  const DisplayName({super.key});

  @override
  State<DisplayName> createState() {
    return _DisplayNameState();
  }
}

class _DisplayNameState extends State<DisplayName> {
  String name = 'Danika';

  void updateName() {
    setState(() {
      name = 'Wonder Woman';
    });
  }

  @override
  Widget build(context) {
    return Column(
      children: [
        Text(name),
        OutlinedButton(onPressed: updateName, child: Text('Change name')),
      ],
    );
  }
}
