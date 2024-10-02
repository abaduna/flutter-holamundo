import 'package:flutter/material.dart';

class ButtonLike extends StatefulWidget {
  const ButtonLike({super.key});

  @override
  _ButtonLikeState createState() => _ButtonLikeState();
}

class _ButtonLikeState extends State<ButtonLike> {
  bool statusLike = true;

  // Definir el estilo de texto aquí, sin pasarlo por parámetro
  final TextStyle textStyle = const TextStyle(
    color: Color.fromARGB(255, 179, 5, 170),
    fontSize: 19,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        setState(() {
          statusLike = !statusLike; // Cambiar el estado cuando se presiona el botón
        });
      },
      child: Text(
        statusLike ? "Te gusta" : "Me gusta",
        style: TextStyle(
    color: statusLike? Color.fromARGB(255, 179, 5, 170):Color.fromARGB(255, 4, 243, 4),
    fontSize: 19,
    fontWeight: FontWeight.bold,
  ), // Usar el estilo de texto definido
      ),
    );
  }
}
