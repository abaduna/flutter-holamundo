import 'package:flutter/material.dart';

class DescriptionCard extends StatelessWidget {
  const DescriptionCard({
    super.key,
    required this.descripcion,
  });
  final String descripcion;
  @override
  Widget build(BuildContext context) {
    return Text(
      descripcion,
      maxLines: 1,
      overflow: TextOverflow.clip,
      style: TextStyle(color: Colors.amber),
    );
  }
}
