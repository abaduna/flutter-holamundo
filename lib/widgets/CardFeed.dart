import 'package:flutter/material.dart';
import 'package:test002/widgets/buttonsCards.dart';

import 'DescriptionCard.dart';
import 'imageCard.dart';
import 'titleCard.dart';

class CardFeed extends StatelessWidget {
  const CardFeed({
    super.key,
    required this.textStyle,
    required this.card,
  });

  final TextStyle textStyle;
  final Map<String, String> card;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.red),
      width: double.infinity,
      margin: const EdgeInsets.only(top: 20),
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment
            .stretch, // Para alinear todo a lo ancho del contenedor
        children: [
          titleCard(name:card["Name"]!),
          const SizedBox(height: 10), // Espaciado entre los elementos
          DescriptionCard(descripcion: card["descripcion"]!,),
          const SizedBox(height: 10),
          imageCard(image:card["iamage"]!),
          const SizedBox(height: 10),
          ButtonsCards(),
        ],
      ),
    );
  }
}
