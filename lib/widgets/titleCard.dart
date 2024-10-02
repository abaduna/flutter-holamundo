import 'package:flutter/material.dart';

class titleCard extends StatelessWidget {
  const titleCard({
    super.key, 
    required this.name});

  final String name;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          child: Text("J"),
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          name,
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
