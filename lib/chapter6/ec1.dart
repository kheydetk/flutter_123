import 'package:flutter/material.dart';

class Ec1 extends StatelessWidget {
  const Ec1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //  This is the AppBar widget which provides the app bar at the top of the screen
        backgroundColor: const Color.fromARGB(255, 244, 76, 10),
        title: const Text('Flutter Demo'),
        actions: [
          IconButton(icon: const Icon(Icons.search), onPressed: () {}),
          IconButton(icon: const Icon(Icons.settings), onPressed: () {}),
          IconButton(icon: const Icon(Icons.notifications), onPressed: () {}),
        ],
      ),
      body: Center(child: Text('Chapter 6 Exercise 1')),
    );
  }
}
