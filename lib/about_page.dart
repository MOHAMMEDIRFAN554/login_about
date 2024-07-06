import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
      ),
      body: const Center(
        child: Text(
          'successfully reached about page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
