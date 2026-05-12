import 'package:flutter/material.dart';
import 'chapter6/ec1.dart';
import 'chapter6/ec2.dart';
import 'chapter6/ec3.dart';

void main() {
  runApp(const MyApp());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // This is the Scaffold widget which provides the structure for the app
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
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Ec1()),
              );
            },
            child: Text('Go to Chapter 6 Exercise 1'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Ec2()),
              );
            },
            child: Text('Go to Chapter 6 Exercise 2'),
          ),

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Ec3()),
              );
            },
            child: Text('Go to Chapter 6 Exercise 3'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        // This is the new FloatingActionButton
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 244, 76, 10),
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(icon: Icon(Icons.home), onPressed: () {}),
            IconButton(icon: Icon(Icons.notifications), onPressed: () {}),
            IconButton(icon: Icon(Icons.person), onPressed: () {}),
          ],
        ),
      ),
    );
  }
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Homepage());
  }
}
