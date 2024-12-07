import 'package:flutter/material.dart';

void main() => runApp(const ScaffoldExampleApp());

class ScaffoldExampleApp extends StatelessWidget {
  const ScaffoldExampleApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ScaffoldExample(),
    );
  }
}

class ScaffoldExample extends StatefulWidget {
  const ScaffoldExample({Key? key}) : super(key: key);

  @override
  State<ScaffoldExample> createState() => _ScaffoldExampleState();
}

class _ScaffoldExampleState extends State<ScaffoldExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Section'),
      ),
      body: Center(
        // Center the content of the screen
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "BIT42",
              style: TextStyle(
                fontSize: 40, // Set font size
                fontWeight: FontWeight.bold, // Set font weight
                fontFamily: 'Roboto', // Set font family
                color: Colors.blue, // Set text color
              ),
            ),
            SizedBox(height: 20), // Add some spacing between texts
            Text(
              "BIT42",
              style: TextStyle(
                fontSize: 20, // Set font size
                fontWeight: FontWeight.bold, // Set font weight
                fontFamily: 'Times New Roman', // Set font family
                color: Colors.red, // Set text color
              ),
            ),
          ],
        ),
      ),
    );
  }
}
