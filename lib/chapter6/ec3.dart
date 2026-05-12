import 'package:flutter/material.dart';

class Ec3 extends StatelessWidget {
  const Ec3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Chapter 6 Exercise 3')),
      body: Center(child: Text('Chapter 6 Exercise 3')),
      bottomNavigationBar: Container(
        height: 60,
        color: const Color.fromARGB(255, 225, 79, 39),
        child: Text("This is a custom bottom navigation bar"),
      ),
    );
  }
}
