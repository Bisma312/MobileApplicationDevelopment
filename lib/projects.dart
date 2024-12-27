import 'package:flutter/material.dart';

class ProjectsAndExperience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projects and Experience'),
      ),
      body: ListView(
        children: [
          _projectCard(
            title: 'Todo App',
            description:
                'A simple todo list app built with Flutter and Firebase.',
          ),
          _projectCard(
            title: 'Weather App',
            description:
                'A weather app built with Flutter that fetches data from a REST API.',
          ),
          _projectCard(
            title: 'Expense Tracker App',
            description:
                'The app enables users to efficiently manage their expenses on-the-go by providing a user-friendly interface to track their spending habits.',
          ),
        ],
      ),
    );
  }

  Widget _projectCard({required String title, required String description}) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            Text(
              description,
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}