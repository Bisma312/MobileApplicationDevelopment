import 'package:flutter/material.dart';

class MarginDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Margin Design")),
      body: Center(
        child: Container(
          color: Colors.black,
          child: Container(
            color: Colors.blue,
            margin: EdgeInsets.all(8.0),
            child: Container(
              color: Colors.orange,
              margin: EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
                margin: EdgeInsets.all(8.0),
                child: Container(
                  color: Colors.grey,
                  margin: EdgeInsets.all(8.0),
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
