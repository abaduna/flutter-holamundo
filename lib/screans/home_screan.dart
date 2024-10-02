import 'package:flutter/material.dart';

import '../data/data.dart';
import '../widgets/CardFeed.dart';

class HomeScream extends StatelessWidget {
  const HomeScream({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var textStyle = TextStyle(
        color: const Color.fromARGB(255, 179, 5, 170), fontSize: 19, fontWeight: FontWeight.bold);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Feed card'),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: ListCard.length,
        itemBuilder: (context, index) {
          return CardFeed(card: ListCard[index], textStyle: textStyle,);
        },
      ),
      backgroundColor: const Color.fromARGB(255, 216, 216, 216),
    );
  }
}
