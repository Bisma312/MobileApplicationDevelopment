import 'package:flutter/material.dart';

class SkillsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Skills'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SkillBar(skill: 'Flutter', percentage: 90),
            SkillBar(skill: 'Dart', percentage: 85),
            SkillBar(skill: 'UI/UX Design', percentage: 80),
          ],
        ),
      ),
    );
  }
}

class SkillBar extends StatelessWidget {
  final String skill;
  final int percentage;

  const SkillBar({
    Key? key,
    required this.skill,
    required this.percentage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: <Widget>[
          Text(
            skill,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 10,
              child: LinearProgressIndicator(
                value: percentage / 100,
                backgroundColor: Colors.grey[300],
                valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
              ),
            ),
          ),
          Text(
            '$percentage%',
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}