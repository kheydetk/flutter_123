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
        bottomNavigationBar: BottomAppBar(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(icon: Icon(Icons.home), onPressed: () {}),
            IconButton(icon: Icon(Icons.add_a_photo), onPressed: () {}),
            IconButton(icon: Icon(Icons.person), onPressed: () {}),
            IconButton(onPressed: () {}, icon: Icon(Icons.message)),
          ],
        ),)
    );
  }
}
