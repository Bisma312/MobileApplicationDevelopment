import 'package:flutter/material.dart';
import 'padding_design.dart';  // Importing PaddingDesign
import 'margin_design.dart';   // Importing MarginDesign
import 'decoration_design.dart'; // Importing DecorationDesign

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(), // App starts from HomeScreen
    );
  }
}

// HomeScreen displays 3 buttons
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Choose Design")), // Screen title
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PaddingDesign()),
                ); // Navigate to PaddingDesign screen
              },
              child: Text("Padding Design"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MarginDesign()),
                ); // Navigate to MarginDesign screen
              },
              child: Text("Margin Design"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DecorationDesign()),
                ); // Navigate to DecorationDesign screen
              },
              child: Text("Decoration Design"),
            ),
          ],
        ),
      ),
    );
  }
}
