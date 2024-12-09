import 'package:flutter/material.dart';

class RunepediaWelcome extends StatelessWidget {
  const RunepediaWelcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0A2635), // Dark teal background
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Welcome to text
            Text(
              'Welcome to',
              style: TextStyle(
                fontFamily: 'Beaufort',
                fontSize: 86.822,
                color: Color(0xFFBD8E32),
                fontWeight: FontWeight.normal,
              ),
            ),
            // Runepedia text
            Text(
              'Runepedia',
              style: TextStyle(
                fontFamily: 'SpiegelSans',
                fontSize: 184.1057,
                color: Color(0xFFEFE6D2),
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(height: 20),
            // Line and triangle image
            Image.asset(
              'assets/images/line.png',
              width: 400, // Adjust based on your needs
              fit: BoxFit.contain,
            ),
            const SizedBox(height: 40),
            // Clickable rune
            GestureDetector(
              onTap: () {
                // Add your navigation logic here
              },
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/Rune.png',
                    width: 200, // Adjust based on your needs
                    fit: BoxFit.contain,
                  ),
                  const SizedBox(height: 20),
                  // Click the rune text
                  Text(
                    'Click the rune to explore',
                    style: TextStyle(
                      fontFamily: 'SpiegelSans',
                      fontSize: 41.8331,
                      color: Color(0xFFEFE6D2),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}