import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'feed cards',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Feed card'),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Text('Hola mundo'),
        ),
        backgroundColor: const Color.fromARGB(255, 216, 216, 216),
       
      ),
    );
  }
}
