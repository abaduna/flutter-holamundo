import 'package:flutter/material.dart';

class imageCard extends StatelessWidget {
  const imageCard({
    super.key,
    required this.image
  });
  final String image;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Image.network(
       image,
        fit: BoxFit.cover,
      ),
      width: double.infinity,
      height: 200,
    );
  }
}
