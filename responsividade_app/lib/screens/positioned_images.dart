import 'package:flutter/material.dart';

class PositionedImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 100,
            left: 40,
            height: 100,
            child: WidgetImages()),
        Positioned(
            bottom: 100,
            right: 40,
            height: 75,
            child: WidgetImages())

      ],
    );
  }
}

class WidgetImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('images/logo_deck21.png'),
    );
  }
}

