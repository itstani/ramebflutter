import 'package:flutter/material.dart';
import 'runepedia_welcome.dart'; // Assuming this is where your RunepediaWelcome class is defined

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Runepedia',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const RunepediaWelcome(),
    );
  }
}

