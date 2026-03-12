import 'package:flutter/material.dart';
import 'package:flutter_practice/stateful_widget.dart';
import 'package:flutter_practice/stateless_widget.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [CustomTextWidget(), DisplayName()],
          ),
        ),
      ),
    ),
  );
}
