import 'package:flutter/material.dart';

class PaddingDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Padding Design")),
      body: Center(
        child: Container(
          color: Colors.black,
          padding: EdgeInsets.all(8.0),
          child: Container(
            color: Colors.blue,
            padding: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.orange,
              padding: EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
                padding: EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.grey,
                  padding: EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "This is\nInternal Box",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
