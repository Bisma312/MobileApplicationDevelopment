import 'package:flutter/material.dart';

class DecorationDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Decoration Design")),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.green, width: 8),
            boxShadow: [
              BoxShadow(color: Colors.orange, spreadRadius: 8),
              BoxShadow(color: Colors.blue, spreadRadius: 16),
              BoxShadow(color: Colors.black, spreadRadius: 24),
            ],
          ),
          child: Center(
            child: Text(
              "This is\nInternal Box",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24),
            ),
          ),
        ),
      ),
    );
  }
}
