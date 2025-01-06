import 'package:flutter/material.dart';

class OvalDecorationDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Oval Decoration Design")),
      body: Center(
        child: Container(
          width: 300,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(100),
            boxShadow: [
              BoxShadow(color: Colors.green, spreadRadius: 8),
              BoxShadow(color: Colors.orange, spreadRadius: 16),
              BoxShadow(color: Colors.blue, spreadRadius: 24),
              BoxShadow(color: Colors.black, spreadRadius: 32),
            ],
          ),
          child: Center(
            child: Text(
              "Oval Decoration",
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
