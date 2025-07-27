import 'package:flutter/material.dart';

void main() {
  runApp(MyStyledTextApp());
}

class MyStyledTextApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: QuoteScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class QuoteScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inspirational Quote'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(24),
          child: Text(
            'The only limit to our realization of tomorrow is our doubts of today.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 26,
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              letterSpacing: 1.5,
              height: 1.4,
            ),
          ),
        ),
      ),
    );
  }
}
