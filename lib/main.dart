// Dependencies
import 'package:flutter/material.dart';

// Screens
import './screens/homeScreen.dart';

// App Launch
void main() {
  runApp(
    FacebookApp()
    );
}

// App Structure
class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen()
      );
  }
}
