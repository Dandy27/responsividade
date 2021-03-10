import 'package:flutter/material.dart';

class PositionedScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          right: 25,
            bottom: 100,
            child: WidgetBlue())
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
