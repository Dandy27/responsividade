import 'package:flutter/material.dart';

class FlexibleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200,
          color: Colors.pink,
        ),

        // O 'tight' respeita a decisão do flexible, não importando o valor do child
        // O 'loose' respeita  a decisão de child
        Flexible(
          fit: FlexFit.loose,
            child: Container(
              height: 400,
          color: Colors.green,
        ))
      ],
    );
  }
}
