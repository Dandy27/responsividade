import 'package:flutter/material.dart';

class FittedBoxWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.contain,
      child: WidgetImages2(),
    );
  }
}

class WidgetImages2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset('images/logo_deck21.png');
  }
}
