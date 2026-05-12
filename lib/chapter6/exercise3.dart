import 'package:flutter/material.dart';

class Exercise3 extends StatelessWidget {
  const Exercise3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("Chapter 6 - Exercise 3"),
      ),
      body: Center(
        child: Text(
          "Nihao fine shyt",
          style: TextStyle(
            fontSize: 39,
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      bottomNavigationBar: Center(
        child: Center(child: Text("Custom Navigation Bar")),
      ),
    );
  }
}
