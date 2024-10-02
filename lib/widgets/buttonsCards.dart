import 'package:flutter/material.dart';
import 'buttonLike.dart';

class ButtonsCards extends StatelessWidget {
  const ButtonsCards({super.key});

  // Definir el estilo de texto como una constante, ya que no debe cambiar
  final TextStyle textStyle = const TextStyle(
    color: Color.fromARGB(255, 179, 5, 170),
    fontSize: 19,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const ButtonLike(), // ButtonLike no requiere textStyle
          TextButton(
              onPressed: () {},
              child: Text("Comentario", style: textStyle)),
          TextButton(
              onPressed: () {},
              child: Text(
                "Compartir",
                style: textStyle,
              )),
        ],
      ),
    );
  }
}
