import 'package:flutter/material.dart';

class PositionedScreenWidthHeight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(child: WidgetBlue())
      ],
    );
  }
}

class WidgetBlue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      color: Colors.blue,
    );
  }
}
