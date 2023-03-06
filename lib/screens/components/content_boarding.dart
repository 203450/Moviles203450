import 'package:flutter/material.dart';

class ContentBoarding extends StatelessWidget {
  const ContentBoarding({super.key, this.text, this.image, this.descripcion});
  final String? text, image, descripcion;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 150.0, bottom: 20.0, right: 60.0, left: 60.0),
          child: Image.asset(
            image!,
            height: 250,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 20.0),
          child: Text(
            text!,
            style: const TextStyle(
                fontSize: 25, color: Color.fromARGB(255, 110, 26, 124)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 60.0, right:60.0),
          child: Text(
            descripcion!,
            textAlign: TextAlign.center,
            style: const TextStyle(
                fontSize: 19, color: Color.fromARGB(255, 155, 159, 161)),
          ),
        ),
      ],
    );
  }
}