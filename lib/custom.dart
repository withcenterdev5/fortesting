import 'package:flutter/material.dart';

Widget fromCustom(void Function() onPressed) => ElevatedButton(
      onPressed: onPressed,
      child: const Text('Click me'),
    );

int addOne(int num) => num + 1;

String get helloWorld => 'Hello World';
