import 'package:flutter/material.dart';
// importM
import 'package:test002/screans/home_screan.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'feed cards',
      home: HomeScream(),
    );
  }
}

